.class public abstract Lio/sentry/android/core/EnvelopeFileObserverIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/t1;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;
    }
.end annotation


# instance fields
.field public Q:Lio/sentry/android/core/t0;

.field public R:Lio/sentry/ILogger;

.field public S:Z

.field public final T:Lio/sentry/util/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->S:Z

    .line 6
    .line 7
    new-instance v0, Lio/sentry/util/a;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->T:Lio/sentry/util/a;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final M(Lio/sentry/android/core/SentryAndroidOptions;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->R:Lio/sentry/ILogger;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/m6;->getOutboxPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->R:Lio/sentry/ILogger;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_19

    .line 15
    .line 16
    sget-object p1, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 17
    .line 18
    const-string v0, "Null given as a path to EnvelopeFileObserverIntegration. Nothing will be registered."

    .line 19
    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1, p1, v0, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    sget-object v3, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, v4, v2

    .line 32
    .line 33
    const-string v2, "Registering EnvelopeFileObserverIntegration for path: %s"

    .line 34
    .line 35
    invoke-interface {v1, v3, v2, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_25
    invoke-virtual {p1}, Lio/sentry/m6;->getExecutorService()Lio/sentry/h1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lio/sentry/android/core/g1;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {v2, p0, p1, v0, v3}, Lio/sentry/android/core/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Lio/sentry/h1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_32
    .catchall {:try_start_25 .. :try_end_32} :catchall_33

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->R:Lio/sentry/ILogger;

    .line 54
    .line 55
    sget-object v1, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 56
    .line 57
    const-string v2, "Failed to start EnvelopeFileObserverIntegration on executor thread."

    .line 58
    .line 59
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final close()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->T:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_7
    iput-boolean v1, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->S:Z
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_22

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->Q:Lio/sentry/android/core/t0;

    .line 14
    .line 15
    if-eqz v0, :cond_21

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->R:Lio/sentry/ILogger;

    .line 21
    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    sget-object v1, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "EnvelopeFileObserverIntegration removed."

    .line 30
    .line 31
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    :try_start_23
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    .line 37
    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    throw v1
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

.method public final f(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;)V
    .registers 11

    .line 1
    new-instance v0, Lio/sentry/m3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/m6;->getEnvelopeReader()Lio/sentry/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lio/sentry/m6;->getSerializer()Lio/sentry/j1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1}, Lio/sentry/m6;->getFlushTimeoutMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {p1}, Lio/sentry/m6;->getMaxQueueSize()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    sget-object v1, Lio/sentry/j4;->a:Lio/sentry/j4;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, Lio/sentry/m3;-><init>(Lio/sentry/d1;Lio/sentry/u0;Lio/sentry/j1;Lio/sentry/ILogger;JI)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lio/sentry/android/core/t0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lio/sentry/m6;->getFlushTimeoutMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    move-object v2, v0

    .line 39
    move-object v0, v1

    .line 40
    move-object v1, p2

    .line 41
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/core/t0;-><init>(Ljava/lang/String;Lio/sentry/m3;Lio/sentry/ILogger;J)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->Q:Lio/sentry/android/core/t0;

    .line 45
    .line 46
    :try_start_2d
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 54
    .line 55
    const-string v1, "EnvelopeFileObserverIntegration installed."

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p2, v0, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string p2, "EnvelopeFileObserver"

    .line 64
    .line 65
    invoke-static {p2}, Lio/sentry/util/b;->a(Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_2d .. :try_end_43} :catchall_44

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    move-object p2, v0

    .line 71
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 76
    .line 77
    const-string v1, "Failed to initialize EnvelopeFileObserverIntegration."

    .line 78
    .line 79
    invoke-interface {p1, v0, v1, p2}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
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
