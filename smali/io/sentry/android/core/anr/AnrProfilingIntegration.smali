.class public Lio/sentry/android/core/anr/AnrProfilingIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/t1;
.implements Ljava/io/Closeable;
.implements Lio/sentry/android/core/e0;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/anr/AnrProfilingIntegration$a;
    }
.end annotation


# instance fields
.field public final Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final R:Lio/sentry/android/core/d0;

.field public final S:Lio/sentry/util/a;

.field public final T:Lio/sentry/util/a;

.field public volatile U:J

.field public final V:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile W:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

.field public volatile X:Lio/sentry/android/core/anr/d;

.field public volatile Y:Lio/sentry/ILogger;

.field public volatile Z:Lio/sentry/android/core/SentryAndroidOptions;

.field public volatile a0:Ljava/lang/Thread;

.field public volatile b0:Z

.field public volatile c0:Z

.field public volatile d0:Landroid/os/Handler;

.field public volatile e0:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lio/sentry/android/core/d0;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, v1, p0}, Lio/sentry/android/core/d0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->R:Lio/sentry/android/core/d0;

    .line 19
    .line 20
    new-instance v0, Lio/sentry/util/a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->S:Lio/sentry/util/a;

    .line 26
    .line 27
    new-instance v0, Lio/sentry/util/a;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->T:Lio/sentry/util/a;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->U:J

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    sget-object v0, Lio/sentry/android/core/anr/AnrProfilingIntegration$a;->IDLE:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    .line 48
    .line 49
    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->W:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    .line 50
    .line 51
    sget-object v0, Lio/sentry/u2;->Q:Lio/sentry/u2;

    .line 52
    .line 53
    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->Y:Lio/sentry/ILogger;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->a0:Ljava/lang/Thread;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->b0:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->c0:Z

    .line 62
    .line 63
    return-void
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
    .line 154
    .line 155
.end method


# virtual methods
.method public final M(Lio/sentry/android/core/SentryAndroidOptions;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->Y:Lio/sentry/ILogger;

    .line 8
    .line 9
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrProfilingEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_40

    .line 16
    .line 17
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/sentry/m6;->getCacheDirPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_25

    .line 24
    .line 25
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->Y:Lio/sentry/ILogger;

    .line 26
    .line 27
    sget-object v0, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v2, "ANR Profiling is enabled but cacheDirPath is not set"

    .line 33
    .line 34
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->e0:Ljava/lang/Thread;

    .line 47
    .line 48
    new-instance v0, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->d0:Landroid/os/Handler;

    .line 54
    .line 55
    const-string p1, "AnrProfiling"

    .line 56
    .line 57
    invoke-static {p1}, Lio/sentry/util/b;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lio/sentry/android/core/h0;->U:Lio/sentry/android/core/h0;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lio/sentry/android/core/h0;->f(Lio/sentry/android/core/e0;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
    .line 66
    .line 67
.end method

.method public final close()V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lio/sentry/android/core/h0;->U:Lio/sentry/android/core/h0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lio/sentry/android/core/h0;->l(Lio/sentry/android/core/e0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->d0:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->R:Lio/sentry/android/core/d0;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->a0:Ljava/lang/Thread;

    .line 22
    .line 23
    if-eqz v0, :cond_24

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_19
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 27
    .line 28
    .line 29
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_21

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 31
    .line 32
    .line 33
    goto :goto_24

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 36
    throw v0

    .line 37
    :cond_24
    :goto_24
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 38
    .line 39
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->T:Lio/sentry/util/a;

    .line 40
    .line 41
    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :try_start_2c
    iget-object v3, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->X:Lio/sentry/android/core/anr/d;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iput-object v4, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->X:Lio/sentry/android/core/anr/d;
    :try_end_31
    .catchall {:try_start_2c .. :try_end_31} :catchall_51

    .line 49
    .line 50
    invoke-virtual {v2}, Lio/sentry/u;->close()V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_50

    .line 54
    .line 55
    :try_start_36
    invoke-virtual {v0}, Lio/sentry/m6;->getExecutorService()Lio/sentry/h1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, La44;

    .line 60
    .line 61
    const/16 v4, 0x17

    .line 62
    .line 63
    invoke-direct {v2, v4, p0, v3}, La44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2}, Lio/sentry/h1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_44
    .catchall {:try_start_36 .. :try_end_44} :catchall_45

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_45
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->Y:Lio/sentry/ILogger;

    .line 71
    .line 72
    sget-object v2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 73
    .line 74
    const-string v3, "Failed to submit AnrProfileManager close"

    .line 75
    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void

    .line 82
    :catchall_51
    move-exception v0

    .line 83
    :try_start_52
    invoke-virtual {v2}, Lio/sentry/u;->close()V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_56

    .line 84
    .line 85
    .line 86
    goto :goto_5a

    .line 87
    :catchall_56
    move-exception v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    throw v0
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

.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->S:Lio/sentry/util/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_f
    iget-boolean v1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->c0:Z
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_32

    .line 17
    .line 18
    if-eqz v1, :cond_17

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const/4 v1, 0x1

    .line 25
    :try_start_18
    iput-boolean v1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->c0:Z

    .line 26
    .line 27
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->R:Lio/sentry/android/core/d0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lio/sentry/android/core/d0;->run()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->a0:Ljava/lang/Thread;

    .line 33
    .line 34
    if-eqz v2, :cond_34

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_34

    .line 41
    .line 42
    monitor-enter p0
    :try_end_2a
    .catchall {:try_start_18 .. :try_end_2a} :catchall_32

    .line 43
    :try_start_2a
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    goto :goto_34

    .line 48
    :catchall_2f
    move-exception v1

    .line 49
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_2a .. :try_end_31} :catchall_2f

    .line 50
    :try_start_31
    throw v1

    .line 51
    :catchall_32
    move-exception v1

    .line 52
    goto :goto_4f

    .line 53
    :cond_34
    :goto_34
    if-eqz v2, :cond_3c

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4b

    .line 60
    .line 61
    :cond_3c
    new-instance v2, Ljava/lang/Thread;

    .line 62
    .line 63
    const-string v3, "AnrProfilingIntegration"

    .line 64
    .line 65
    invoke-direct {v2, p0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->a0:Ljava/lang/Thread;
    :try_end_4b
    .catchall {:try_start_31 .. :try_end_4b} :catchall_32

    .line 75
    .line 76
    :cond_4b
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_4f
    :try_start_4f
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_53

    .line 81
    .line 82
    .line 83
    goto :goto_57

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    throw v1
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
    .line 154
    .line 155
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->S:Lio/sentry/util/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_10
    iput-boolean v1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->c0:Z
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_16

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    :try_start_17
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    throw v1
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
.end method

.method public final i(Ljava/lang/Thread;)V
    .registers 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->U:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    cmp-long v5, v0, v2

    .line 12
    .line 13
    if-gez v5, :cond_14

    .line 14
    .line 15
    sget-object v2, Lio/sentry/android/core/anr/AnrProfilingIntegration$a;->IDLE:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    .line 16
    .line 17
    iput-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->W:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    .line 18
    .line 19
    iput-boolean v4, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->b0:Z

    .line 20
    .line 21
    :cond_14
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->W:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    .line 22
    .line 23
    sget-object v3, Lio/sentry/android/core/anr/AnrProfilingIntegration$a;->IDLE:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    .line 24
    .line 25
    if-ne v2, v3, :cond_64

    .line 26
    .line 27
    if-lez v5, :cond_64

    .line 28
    .line 29
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->Y:Lio/sentry/ILogger;

    .line 30
    .line 31
    sget-object v3, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 32
    .line 33
    invoke-interface {v2, v3}, Lio/sentry/ILogger;->i(Lio/sentry/m5;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2f

    .line 38
    .line 39
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->Y:Lio/sentry/ILogger;

    .line 40
    .line 41
    const-string v5, "ANR: main thread is suspicious"

    .line 42
    .line 43
    new-array v6, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v2, v3, v5, v6}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    sget-object v2, Lio/sentry/android/core/anr/AnrProfilingIntegration$a;->SUSPICIOUS:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    .line 49
    .line 50
    iput-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->W:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    .line 51
    .line 52
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 53
    .line 54
    if-eqz v2, :cond_3c

    .line 55
    .line 56
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrProfilingSampleRate()Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v2, 0x0

    .line 62
    :goto_3d
    if-eqz v2, :cond_52

    .line 63
    .line 64
    invoke-static {}, Lio/sentry/util/l;->a()Lio/sentry/util/k;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lio/sentry/util/k;->c()D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    cmpg-double v7, v5, v2

    .line 77
    .line 78
    if-gez v7, :cond_52

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    iput-boolean v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->b0:Z

    .line 82
    .line 83
    :cond_52
    iget-boolean v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->b0:Z

    .line 84
    .line 85
    if-eqz v2, :cond_64

    .line 86
    .line 87
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lio/sentry/android/core/anr/AnrProfilingIntegration;->l()Lio/sentry/android/core/anr/d;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v2, v2, Lio/sentry/android/core/anr/d;->Q:Lio/sentry/cache/tape/g;

    .line 97
    .line 98
    invoke-virtual {v2}, Lio/sentry/cache/tape/g;->clear()V

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-boolean v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->b0:Z

    .line 102
    .line 103
    if-eqz v2, :cond_e3

    .line 104
    .line 105
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->W:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    .line 106
    .line 107
    sget-object v3, Lio/sentry/android/core/anr/AnrProfilingIntegration$a;->SUSPICIOUS:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    .line 108
    .line 109
    if-eq v2, v3, :cond_74

    .line 110
    .line 111
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->W:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    .line 112
    .line 113
    sget-object v3, Lio/sentry/android/core/anr/AnrProfilingIntegration$a;->ANR_DETECTED:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    .line 114
    .line 115
    if-ne v2, v3, :cond_e3

    .line 116
    .line 117
    :cond_74
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/16 v3, 0x97

    .line 124
    .line 125
    if-ge v2, v3, :cond_d0

    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    new-instance v5, Lio/sentry/android/core/anr/f;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v5, v6, v7, p1}, Lio/sentry/android/core/anr/f;-><init>(J[Ljava/lang/StackTraceElement;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    sub-long/2addr v6, v2

    .line 149
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->Y:Lio/sentry/ILogger;

    .line 150
    .line 151
    sget-object v2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 152
    .line 153
    invoke-interface {p1, v2}, Lio/sentry/ILogger;->i(Lio/sentry/m5;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_b8

    .line 158
    .line 159
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->Y:Lio/sentry/ILogger;

    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v8, "AnrWatchdog: capturing main thread stacktrace took "

    .line 164
    .line 165
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v6, "ms"

    .line 172
    .line 173
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-array v6, v4, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {p1, v2, v3, v6}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_c1

    .line 192
    .line 193
    goto :goto_e3

    .line 194
    :cond_c1
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lio/sentry/android/core/anr/AnrProfilingIntegration;->l()Lio/sentry/android/core/anr/d;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p1, p1, Lio/sentry/android/core/anr/d;->Q:Lio/sentry/cache/tape/g;

    .line 204
    .line 205
    invoke-virtual {p1, v5}, Lio/sentry/cache/tape/g;->i(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_e3

    .line 209
    :cond_d0
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->Y:Lio/sentry/ILogger;

    .line 210
    .line 211
    sget-object v2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 212
    .line 213
    invoke-interface {p1, v2}, Lio/sentry/ILogger;->i(Lio/sentry/m5;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_e3

    .line 218
    .line 219
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->Y:Lio/sentry/ILogger;

    .line 220
    .line 221
    const-string v3, "ANR: reached maximum number of collected stack traces, skipping further collection"

    .line 222
    .line 223
    new-array v5, v4, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {p1, v2, v3, v5}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    :goto_e3
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->W:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    .line 229
    .line 230
    sget-object v2, Lio/sentry/android/core/anr/AnrProfilingIntegration$a;->SUSPICIOUS:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    .line 231
    .line 232
    if-ne p1, v2, :cond_106

    .line 233
    .line 234
    const-wide/16 v2, 0xfa0

    .line 235
    .line 236
    cmp-long p1, v0, v2

    .line 237
    .line 238
    if-lez p1, :cond_106

    .line 239
    .line 240
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->Y:Lio/sentry/ILogger;

    .line 241
    .line 242
    sget-object v0, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 243
    .line 244
    invoke-interface {p1, v0}, Lio/sentry/ILogger;->i(Lio/sentry/m5;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_102

    .line 249
    .line 250
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->Y:Lio/sentry/ILogger;

    .line 251
    .line 252
    const-string v1, "ANR: main thread ANR threshold reached"

    .line 253
    .line 254
    new-array v2, v4, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_102
    sget-object p1, Lio/sentry/android/core/anr/AnrProfilingIntegration$a;->ANR_DETECTED:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    .line 260
    .line 261
    iput-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->W:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    .line 262
    .line 263
    :cond_106
    return-void
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

.method public final l()Lio/sentry/android/core/anr/d;
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->T:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->X:Lio/sentry/android/core/anr/d;

    .line 8
    .line 9
    if-nez v1, :cond_38

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    .line 13
    const-string v2, "Options can\'t be null"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lio/sentry/m6;->getCacheDirPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_30

    .line 23
    .line 24
    new-instance v3, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lio/sentry/android/core/anr/e;->b(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/io/File;

    .line 33
    .line 34
    const-string v4, "anr_profile"

    .line 35
    .line 36
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lio/sentry/android/core/anr/d;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2}, Lio/sentry/android/core/anr/d;-><init>(Lio/sentry/m6;Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->X:Lio/sentry/android/core/anr/d;

    .line 45
    .line 46
    goto :goto_38

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    goto :goto_3e

    .line 49
    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "cacheDirPath is required for ANR profiling"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_38
    :goto_38
    iget-object v1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->X:Lio/sentry/android/core/anr/d;
    :try_end_3a
    .catchall {:try_start_6 .. :try_end_3a} :catchall_2e

    .line 58
    .line 59
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :goto_3e
    :try_start_3e
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    .line 64
    .line 65
    .line 66
    goto :goto_46

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    throw v1
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
    .line 154
    .line 155
.end method

.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->d0:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->e0:Ljava/lang/Thread;

    .line 4
    .line 5
    if-eqz v0, :cond_61

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_61

    .line 10
    :cond_9
    :goto_9
    :try_start_9
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_61

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_39

    .line 26
    if-nez v2, :cond_61

    .line 27
    .line 28
    :try_start_1b
    iget-boolean v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->c0:Z

    .line 29
    .line 30
    if-nez v2, :cond_3d

    .line 31
    .line 32
    monitor-enter p0
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_20} :catch_50
    .catchall {:try_start_1b .. :try_end_20} :catchall_39

    .line 33
    :goto_20
    :try_start_20
    iget-boolean v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->c0:Z

    .line 34
    .line 35
    if-nez v2, :cond_32

    .line 36
    .line 37
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_32

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 46
    .line 47
    .line 48
    goto :goto_20

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_20 .. :try_end_33} :catchall_30

    .line 52
    :try_start_33
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->R:Lio/sentry/android/core/d0;

    .line 53
    .line 54
    invoke-virtual {v2}, Lio/sentry/android/core/d0;->run()V
    :try_end_38
    .catch Ljava/lang/InterruptedException; {:try_start_33 .. :try_end_38} :catch_50
    .catchall {:try_start_33 .. :try_end_38} :catchall_39

    .line 55
    .line 56
    .line 57
    goto :goto_9

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    goto :goto_58

    .line 60
    :goto_3b
    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_30

    .line 61
    :try_start_3c
    throw v0

    .line 62
    :cond_3d
    invoke-virtual {p0, v1}, Lio/sentry/android/core/anr/AnrProfilingIntegration;->i(Ljava/lang/Thread;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->R:Lio/sentry/android/core/d0;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->R:Lio/sentry/android/core/d0;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    const-wide/16 v2, 0x42

    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4f
    .catch Ljava/lang/InterruptedException; {:try_start_3c .. :try_end_4f} :catch_50
    .catchall {:try_start_3c .. :try_end_4f} :catchall_39

    .line 78
    .line 79
    .line 80
    goto :goto_9

    .line 81
    :catch_50
    :try_start_50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_57
    .catchall {:try_start_50 .. :try_end_57} :catchall_39

    .line 86
    .line 87
    .line 88
    goto :goto_61

    .line 89
    :goto_58
    iget-object v1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->Y:Lio/sentry/ILogger;

    .line 90
    .line 91
    sget-object v2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 92
    .line 93
    const-string v3, "Failed to execute AnrStacktraceIntegration"

    .line 94
    .line 95
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void
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
