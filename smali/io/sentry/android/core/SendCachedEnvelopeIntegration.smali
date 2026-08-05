.class final Lio/sentry/android/core/SendCachedEnvelopeIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/t1;
.implements Lio/sentry/q0;
.implements Ljava/io/Closeable;


# instance fields
.field public final Q:Lio/sentry/l4;

.field public final R:Lio/sentry/util/g;

.field public final S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public T:Lio/sentry/r0;

.field public U:Lio/sentry/j4;

.field public V:Lio/sentry/android/core/SentryAndroidOptions;

.field public W:Lxu6;

.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Z:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Lio/sentry/l4;Lio/sentry/util/g;)V
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
    iput-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Lio/sentry/util/a;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->Z:Lio/sentry/util/a;

    .line 32
    .line 33
    iput-object p1, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->Q:Lio/sentry/l4;

    .line 34
    .line 35
    iput-object p2, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->R:Lio/sentry/util/g;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final M(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/j4;->a:Lio/sentry/j4;

    .line 2
    .line 3
    iput-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->U:Lio/sentry/j4;

    .line 4
    .line 5
    iput-object p1, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->V:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/m6;->getCacheDirPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->Q:Lio/sentry/l4;

    .line 16
    .line 17
    iget v3, v3, Lio/sentry/l4;->a:I

    .line 18
    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    invoke-static {v1, v2}, Lio/sentry/e;->a(Ljava/lang/String;Lio/sentry/ILogger;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "No cache dir path is defined in options."

    .line 38
    .line 39
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p1, "SendCachedEnvelope"

    .line 44
    .line 45
    invoke-static {p1}, Lio/sentry/util/b;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->V:Lio/sentry/android/core/SentryAndroidOptions;

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->f(Lio/sentry/j4;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->T:Lio/sentry/r0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lio/sentry/r0;->w0(Lio/sentry/q0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f(Lio/sentry/j4;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->Z:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {p2}, Lio/sentry/m6;->getExecutorService()Lio/sentry/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lio/sentry/android/core/g1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, p2, p1, v3}, Lio/sentry/android/core/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lio/sentry/h1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->R:Lio/sentry/util/g;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 49
    .line 50
    const-string v4, "Startup Crash marker exists, blocking flush."

    .line 51
    .line 52
    new-array v5, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v1, v2, v4, v5}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getStartupCrashFlushTimeoutMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-interface {p1, v1, v2, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    :try_start_3
    invoke-virtual {p2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v1, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 74
    .line 75
    const-string v2, "Synchronous send timed out, continuing in the background."

    .line 76
    .line 77
    new-array v4, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p1, v1, v2, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v1, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 87
    .line 88
    const-string v2, "SendCachedEnvelopeIntegration installed."

    .line 89
    .line 90
    new-array v3, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p1, v1, v2, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_4
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    :catch_1
    move-exception p1

    .line 102
    goto :goto_4

    .line 103
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_2
    move-exception v0

    .line 108
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    throw p1
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 112
    :goto_3
    invoke-virtual {p2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object v0, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 117
    .line 118
    const-string v1, "Failed to call the executor. Cached events will not be sent"

    .line 119
    .line 120
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :goto_4
    invoke-virtual {p2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    sget-object v0, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 129
    .line 130
    const-string v1, "Failed to call the executor. Cached events will not be sent. Did you call Sentry.close()?"

    .line 131
    .line 132
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_5
    return-void
.end method

.method public final l(Lio/sentry/p0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->U:Lio/sentry/j4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->V:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lio/sentry/p0;->DISCONNECTED:Lio/sentry/p0;

    .line 10
    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->f(Lio/sentry/j4;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
