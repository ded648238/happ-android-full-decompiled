.class final Lio/sentry/android/core/SendCachedEnvelopeIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/v1;
.implements Lio/sentry/s0;
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Lio/sentry/o4;

.field public final Y:Lio/sentry/util/g;

.field public final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c0:Lio/sentry/t0;

.field public d0:Lio/sentry/l4;

.field public e0:Lio/sentry/android/core/SentryAndroidOptions;

.field public f0:Lio/sentry/n4;

.field public final g0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i0:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Lio/sentry/o4;Lio/sentry/util/g;)V
    .locals 2

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
    iput-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Lio/sentry/util/a;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->i0:Lio/sentry/util/a;

    .line 32
    .line 33
    iput-object p1, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->X:Lio/sentry/o4;

    .line 34
    .line 35
    iput-object p2, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->Y:Lio/sentry/util/g;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final R(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/l4;->a:Lio/sentry/l4;

    .line 2
    .line 3
    iput-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->d0:Lio/sentry/l4;

    .line 4
    .line 5
    iput-object p1, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->e0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/o6;->getCacheDirPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->X:Lio/sentry/o4;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lio/sentry/o4;->b(Ljava/lang/String;Lio/sentry/ILogger;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "No cache dir path is defined in options."

    .line 36
    .line 37
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p1, "SendCachedEnvelope"

    .line 42
    .line 43
    invoke-static {p1}, Lio/sentry/util/c;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->e0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->g(Lio/sentry/l4;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->c0:Lio/sentry/t0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lio/sentry/t0;->H0(Lio/sentry/s0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g(Lio/sentry/l4;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->i0:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    invoke-virtual {p2}, Lio/sentry/o6;->getExecutorService()Lio/sentry/j1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lio/sentry/android/core/s1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, p2, p1, v3}, Lio/sentry/android/core/s1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lio/sentry/j1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->Y:Lio/sentry/util/g;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 48
    .line 49
    const-string v2, "Startup Crash marker exists, blocking flush."

    .line 50
    .line 51
    new-array v4, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p0, v1, v2, v4}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getStartupCrashFlushTimeoutMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-interface {p1, v1, v2, p0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    :try_start_3
    invoke-virtual {p2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 73
    .line 74
    const-string v1, "Synchronous send timed out, continuing in the background."

    .line 75
    .line 76
    new-array v2, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p0, p1, v1, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 86
    .line 87
    const-string v1, "SendCachedEnvelopeIntegration installed."

    .line 88
    .line 89
    new-array v2, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p0, p1, v1, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_4
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    goto :goto_3

    .line 100
    :catch_1
    move-exception p0

    .line 101
    goto :goto_4

    .line 102
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_2
    move-exception p1

    .line 107
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    throw p0
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 111
    :goto_3
    invoke-virtual {p2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 116
    .line 117
    const-string v0, "Failed to call the executor. Cached events will not be sent"

    .line 118
    .line 119
    invoke-interface {p1, p2, v0, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :goto_4
    invoke-virtual {p2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object p2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 128
    .line 129
    const-string v0, "Failed to call the executor. Cached events will not be sent. Did you call Sentry.close()?"

    .line 130
    .line 131
    invoke-interface {p1, p2, v0, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_5
    return-void
.end method

.method public final v(Lio/sentry/r0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->d0:Lio/sentry/l4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->e0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lio/sentry/r0;->DISCONNECTED:Lio/sentry/r0;

    .line 10
    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->g(Lio/sentry/l4;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
