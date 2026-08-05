.class public final Lio/sentry/transport/c;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/transport/g;


# instance fields
.field public final Q:Lio/sentry/transport/n;

.field public final R:Lio/sentry/cache/d;

.field public final S:Lio/sentry/android/core/SentryAndroidOptions;

.field public final T:Lcz0;

.field public final U:Lio/sentry/transport/h;

.field public final V:Lio/sentry/transport/e;

.field public volatile W:Lio/sentry/transport/b;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lcz0;Lio/sentry/transport/h;Lio/sentry/internal/debugmeta/c;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lio/sentry/m6;->getMaxQueueSize()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lio/sentry/m6;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lio/sentry/m6;->getDateProvider()Lio/sentry/v4;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v3, Lio/sentry/transport/a;

    .line 18
    .line 19
    invoke-direct {v3, v0, v4}, Lio/sentry/transport/a;-><init>(Lio/sentry/cache/d;Lio/sentry/ILogger;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lio/sentry/transport/n;

    .line 23
    .line 24
    new-instance v2, Lio/sentry/m0;

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    invoke-direct {v2, v6}, Lio/sentry/m0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Lio/sentry/transport/n;-><init>(ILio/sentry/m0;Lio/sentry/transport/a;Lio/sentry/ILogger;Lio/sentry/v4;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/sentry/transport/e;

    .line 34
    .line 35
    invoke-direct {v1, p1, p4, p2}, Lio/sentry/transport/e;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/internal/debugmeta/c;Lcz0;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    iput-object p4, p0, Lio/sentry/transport/c;->W:Lio/sentry/transport/b;

    .line 43
    .line 44
    iput-object v0, p0, Lio/sentry/transport/c;->Q:Lio/sentry/transport/n;

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/sentry/m6;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    const-string v0, "envelopeCache is required"

    .line 51
    .line 52
    invoke-static {p4, v0}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p4, p0, Lio/sentry/transport/c;->R:Lio/sentry/cache/d;

    .line 56
    .line 57
    iput-object p1, p0, Lio/sentry/transport/c;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 58
    .line 59
    iput-object p2, p0, Lio/sentry/transport/c;->T:Lcz0;

    .line 60
    .line 61
    const-string p1, "transportGate is required"

    .line 62
    .line 63
    invoke-static {p3, p1}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lio/sentry/transport/c;->U:Lio/sentry/transport/h;

    .line 67
    .line 68
    iput-object v1, p0, Lio/sentry/transport/c;->V:Lio/sentry/transport/e;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/transport/c;->Q:Lio/sentry/transport/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lio/sentry/transport/n;->U:Lio/sentry/d;

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v1, v1, Lio/sentry/d;->R:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lio/sentry/transport/p;

    .line 13
    .line 14
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2, p1, p2}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->tryAcquireSharedNanos(IJ)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    iget-object p2, v0, Lio/sentry/transport/n;->S:Lio/sentry/ILogger;

    .line 25
    .line 26
    sget-object v0, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 27
    .line 28
    const-string v1, "Failed to wait till idle"

    .line 29
    .line 30
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, v0}, Lio/sentry/transport/c;->close(Z)V

    return-void
.end method

.method public final close(Z)V
    .locals 6

    .line 1
    const-string v0, "Failed to shutdown the async connection async sender  within "

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/transport/c;->T:Lcz0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcz0;->close()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/transport/c;->Q:Lio/sentry/transport/n;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/transport/c;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v4, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v5, "Shutting down"

    .line 25
    .line 26
    invoke-interface {v1, v2, v5, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    :try_start_0
    iget-object p1, p0, Lio/sentry/transport/c;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/sentry/m6;->getFlushTimeoutMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object p1, p0, Lio/sentry/transport/c;->Q:Lio/sentry/transport/n;

    .line 38
    .line 39
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lio/sentry/transport/c;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v4, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 54
    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " ms. Trying to force it now."

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-array v1, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p1, v4, v0, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lio/sentry/transport/c;->Q:Lio/sentry/transport/n;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lio/sentry/transport/c;->W:Lio/sentry/transport/b;

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    iget-object p1, p0, Lio/sentry/transport/c;->Q:Lio/sentry/transport/n;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getRejectedExecutionHandler()Ljava/util/concurrent/RejectedExecutionHandler;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lio/sentry/transport/c;->W:Lio/sentry/transport/b;

    .line 93
    .line 94
    iget-object v1, p0, Lio/sentry/transport/c;->Q:Lio/sentry/transport/n;

    .line 95
    .line 96
    invoke-interface {p1, v0, v1}, Ljava/util/concurrent/RejectedExecutionHandler;->rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    iget-object p1, p0, Lio/sentry/transport/c;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 101
    .line 102
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 107
    .line 108
    const-string v1, "Thread interrupted while closing the connection."

    .line 109
    .line 110
    new-array v2, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void
.end method

.method public final d()Lcz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/transport/c;->T:Lcz0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/transport/c;->T:Lcz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    iget-object v2, v0, Lcz0;->R:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lio/sentry/transport/d;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcz0;->T:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lio/sentry/o;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Date;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_0
    iget-object v1, p0, Lio/sentry/transport/c;->Q:Lio/sentry/transport/n;

    .line 66
    .line 67
    iget-object v2, v1, Lio/sentry/transport/n;->R:Lio/sentry/u4;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v1, v1, Lio/sentry/transport/n;->T:Lio/sentry/v4;

    .line 74
    .line 75
    invoke-interface {v1}, Lio/sentry/v4;->b()Lio/sentry/u4;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v2}, Lio/sentry/u4;->b(Lio/sentry/u4;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    const-wide/32 v6, 0x77359400

    .line 84
    .line 85
    .line 86
    cmp-long v3, v1, v6

    .line 87
    .line 88
    if-gez v3, :cond_2

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    :goto_1
    if-nez v0, :cond_4

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    return v5

    .line 96
    :cond_4
    return v4
.end method

.method public final j(Lio/sentry/internal/debugmeta/c;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lio/sentry/transport/c;->l0(Lio/sentry/internal/debugmeta/c;Lio/sentry/k0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l0(Lio/sentry/internal/debugmeta/c;Lio/sentry/k0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lio/sentry/internal/debugmeta/c;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/Iterable;

    .line 10
    .line 11
    const-class v4, Lio/sentry/hints/d;

    .line 12
    .line 13
    invoke-static {v2, v4}, Lio/sentry/util/b;->i(Lio/sentry/k0;Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v6, v0, Lio/sentry/transport/c;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 18
    .line 19
    iget-object v7, v0, Lio/sentry/transport/c;->R:Lio/sentry/cache/d;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v6}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v9, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 29
    .line 30
    const-string v10, "Captured Envelope is already cached"

    .line 31
    .line 32
    new-array v11, v8, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v4, v9, v10, v11}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Lio/sentry/transport/i;->Q:Lio/sentry/transport/i;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v4, v7

    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_0
    iget-object v10, v0, Lio/sentry/transport/c;->T:Lcz0;

    .line 44
    .line 45
    iget-object v11, v10, Lcz0;->S:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v11, Lio/sentry/android/core/SentryAndroidOptions;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const/4 v14, 0x0

    .line 54
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    if-eqz v15, :cond_10

    .line 59
    .line 60
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    check-cast v15, Lio/sentry/b5;

    .line 65
    .line 66
    iget-object v13, v15, Lio/sentry/b5;->a:Lio/sentry/c5;

    .line 67
    .line 68
    iget-object v13, v13, Lio/sentry/c5;->U:Lio/sentry/l5;

    .line 69
    .line 70
    invoke-virtual {v13}, Lio/sentry/l5;->getItemType()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/4 v8, 0x2

    .line 84
    const/16 v18, -0x1

    .line 85
    .line 86
    sparse-switch v16, :sswitch_data_0

    .line 87
    .line 88
    .line 89
    const/16 v16, 0x1

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :sswitch_0
    const/16 v16, 0x1

    .line 94
    .line 95
    const-string v5, "transaction"

    .line 96
    .line 97
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_1

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_1
    const/16 v5, 0xb

    .line 106
    .line 107
    const/16 v18, 0xb

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :sswitch_1
    const/16 v16, 0x1

    .line 112
    .line 113
    const-string v5, "session"

    .line 114
    .line 115
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_2

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_2
    const/16 v5, 0xa

    .line 124
    .line 125
    const/16 v18, 0xa

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :sswitch_2
    const/16 v16, 0x1

    .line 130
    .line 131
    const-string v5, "check_in"

    .line 132
    .line 133
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_3

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_3
    const/16 v5, 0x9

    .line 142
    .line 143
    const/16 v18, 0x9

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :sswitch_3
    const/16 v16, 0x1

    .line 148
    .line 149
    const-string v5, "trace_metric"

    .line 150
    .line 151
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_4

    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_4
    const/16 v5, 0x8

    .line 160
    .line 161
    const/16 v18, 0x8

    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :sswitch_4
    const/16 v16, 0x1

    .line 166
    .line 167
    const-string v5, "event"

    .line 168
    .line 169
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_5

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_5
    const/4 v5, 0x7

    .line 178
    const/16 v18, 0x7

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :sswitch_5
    const/16 v16, 0x1

    .line 183
    .line 184
    const-string v5, "span"

    .line 185
    .line 186
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_6

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    const/4 v5, 0x6

    .line 194
    const/16 v18, 0x6

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :sswitch_6
    const/16 v16, 0x1

    .line 198
    .line 199
    const-string v5, "log"

    .line 200
    .line 201
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_7

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    const/4 v5, 0x5

    .line 209
    const/16 v18, 0x5

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :sswitch_7
    const/16 v16, 0x1

    .line 213
    .line 214
    const-string v5, "feedback"

    .line 215
    .line 216
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_8

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    const/4 v5, 0x4

    .line 224
    const/16 v18, 0x4

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :sswitch_8
    const/16 v16, 0x1

    .line 228
    .line 229
    const-string v5, "profile"

    .line 230
    .line 231
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_9

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    const/4 v5, 0x3

    .line 239
    const/16 v18, 0x3

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :sswitch_9
    const/16 v16, 0x1

    .line 243
    .line 244
    const-string v5, "profile_chunk"

    .line 245
    .line 246
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_a

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_a
    const/16 v18, 0x2

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :sswitch_a
    const/16 v16, 0x1

    .line 257
    .line 258
    const-string v5, "replay_video"

    .line 259
    .line 260
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_b

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_b
    const/16 v18, 0x1

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :sswitch_b
    const/16 v16, 0x1

    .line 271
    .line 272
    const-string v5, "attachment"

    .line 273
    .line 274
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_c

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_c
    const/16 v18, 0x0

    .line 282
    .line 283
    :goto_2
    packed-switch v18, :pswitch_data_0

    .line 284
    .line 285
    .line 286
    sget-object v5, Lio/sentry/o;->Unknown:Lio/sentry/o;

    .line 287
    .line 288
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    goto :goto_3

    .line 293
    :pswitch_0
    sget-object v5, Lio/sentry/o;->Transaction:Lio/sentry/o;

    .line 294
    .line 295
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    goto :goto_3

    .line 300
    :pswitch_1
    sget-object v5, Lio/sentry/o;->Session:Lio/sentry/o;

    .line 301
    .line 302
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    goto :goto_3

    .line 307
    :pswitch_2
    sget-object v5, Lio/sentry/o;->Monitor:Lio/sentry/o;

    .line 308
    .line 309
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    goto :goto_3

    .line 314
    :pswitch_3
    sget-object v5, Lio/sentry/o;->TraceMetric:Lio/sentry/o;

    .line 315
    .line 316
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    goto :goto_3

    .line 321
    :pswitch_4
    sget-object v5, Lio/sentry/o;->Error:Lio/sentry/o;

    .line 322
    .line 323
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    goto :goto_3

    .line 328
    :pswitch_5
    sget-object v5, Lio/sentry/o;->Span:Lio/sentry/o;

    .line 329
    .line 330
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    goto :goto_3

    .line 335
    :pswitch_6
    sget-object v5, Lio/sentry/o;->LogItem:Lio/sentry/o;

    .line 336
    .line 337
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    goto :goto_3

    .line 342
    :pswitch_7
    sget-object v5, Lio/sentry/o;->Feedback:Lio/sentry/o;

    .line 343
    .line 344
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    goto :goto_3

    .line 349
    :pswitch_8
    sget-object v5, Lio/sentry/o;->Profile:Lio/sentry/o;

    .line 350
    .line 351
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    goto :goto_3

    .line 356
    :pswitch_9
    new-array v5, v8, [Lio/sentry/o;

    .line 357
    .line 358
    sget-object v8, Lio/sentry/o;->ProfileChunkUi:Lio/sentry/o;

    .line 359
    .line 360
    aput-object v8, v5, v17

    .line 361
    .line 362
    sget-object v8, Lio/sentry/o;->ProfileChunk:Lio/sentry/o;

    .line 363
    .line 364
    aput-object v8, v5, v16

    .line 365
    .line 366
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    goto :goto_3

    .line 371
    :pswitch_a
    sget-object v5, Lio/sentry/o;->Replay:Lio/sentry/o;

    .line 372
    .line 373
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    goto :goto_3

    .line 378
    :pswitch_b
    sget-object v5, Lio/sentry/o;->Attachment:Lio/sentry/o;

    .line 379
    .line 380
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-eqz v8, :cond_f

    .line 393
    .line 394
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    check-cast v8, Lio/sentry/o;

    .line 399
    .line 400
    invoke-virtual {v10, v8}, Lcz0;->h(Lio/sentry/o;)Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    if-eqz v8, :cond_d

    .line 405
    .line 406
    if-nez v14, :cond_e

    .line 407
    .line 408
    new-instance v5, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    move-object v14, v5

    .line 414
    :cond_e
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11}, Lio/sentry/m6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    sget-object v8, Lio/sentry/clientreport/d;->RATELIMIT_BACKOFF:Lio/sentry/clientreport/d;

    .line 422
    .line 423
    invoke-interface {v5, v8, v15}, Lio/sentry/clientreport/f;->h(Lio/sentry/clientreport/d;Lio/sentry/b5;)V

    .line 424
    .line 425
    .line 426
    :cond_f
    const/4 v8, 0x0

    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_10
    const/16 v16, 0x1

    .line 430
    .line 431
    const/16 v17, 0x0

    .line 432
    .line 433
    const-string v5, "sentry:typeCheckHint"

    .line 434
    .line 435
    if-eqz v14, :cond_17

    .line 436
    .line 437
    invoke-virtual {v11}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    sget-object v10, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 442
    .line 443
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    const/4 v13, 0x1

    .line 452
    new-array v13, v13, [Ljava/lang/Object;

    .line 453
    .line 454
    aput-object v12, v13, v17

    .line 455
    .line 456
    const-string v12, "%d envelope items will be dropped due rate limiting."

    .line 457
    .line 458
    invoke-interface {v8, v10, v12, v13}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    new-instance v8, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    :cond_11
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    if-eqz v10, :cond_12

    .line 475
    .line 476
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    check-cast v10, Lio/sentry/b5;

    .line 481
    .line 482
    invoke-interface {v14, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v12

    .line 486
    if-nez v12, :cond_11

    .line 487
    .line 488
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_16

    .line 497
    .line 498
    invoke-virtual {v11}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    sget-object v8, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 503
    .line 504
    const-string v10, "Envelope discarded due all items rate limited."

    .line 505
    .line 506
    const/4 v12, 0x0

    .line 507
    new-array v13, v12, [Ljava/lang/Object;

    .line 508
    .line 509
    invoke-interface {v3, v8, v10, v13}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v5}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v2, v5}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    const-class v10, Lio/sentry/hints/k;

    .line 521
    .line 522
    invoke-virtual {v10, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    if-eqz v8, :cond_13

    .line 527
    .line 528
    if-eqz v3, :cond_13

    .line 529
    .line 530
    check-cast v3, Lio/sentry/hints/k;

    .line 531
    .line 532
    invoke-interface {v3, v12}, Lio/sentry/hints/k;->b(Z)V

    .line 533
    .line 534
    .line 535
    :cond_13
    invoke-virtual {v2, v5}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v2, v5}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    const-class v10, Lio/sentry/hints/h;

    .line 544
    .line 545
    invoke-virtual {v10, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    if-eqz v8, :cond_14

    .line 550
    .line 551
    if-eqz v3, :cond_14

    .line 552
    .line 553
    check-cast v3, Lio/sentry/hints/h;

    .line 554
    .line 555
    const/4 v12, 0x0

    .line 556
    invoke-interface {v3, v12}, Lio/sentry/hints/h;->c(Z)V

    .line 557
    .line 558
    .line 559
    :cond_14
    invoke-virtual {v2, v5}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v2, v5}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    const-class v10, Lio/sentry/hints/c;

    .line 568
    .line 569
    invoke-virtual {v10, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    if-eqz v8, :cond_15

    .line 574
    .line 575
    if-eqz v3, :cond_15

    .line 576
    .line 577
    check-cast v3, Lio/sentry/hints/c;

    .line 578
    .line 579
    iget-object v3, v3, Lio/sentry/hints/c;->Q:Ljava/util/concurrent/CountDownLatch;

    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v11}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    sget-object v8, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 589
    .line 590
    const-string v10, "Disk flush envelope fired due to rate limit"

    .line 591
    .line 592
    const/4 v12, 0x0

    .line 593
    new-array v11, v12, [Ljava/lang/Object;

    .line 594
    .line 595
    invoke-interface {v3, v8, v10, v11}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_15
    const/4 v13, 0x0

    .line 599
    goto :goto_5

    .line 600
    :cond_16
    new-instance v13, Lio/sentry/internal/debugmeta/c;

    .line 601
    .line 602
    iget-object v3, v1, Lio/sentry/internal/debugmeta/c;->R:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v3, Lio/sentry/w4;

    .line 605
    .line 606
    invoke-direct {v13, v3, v8}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/w4;Ljava/util/List;)V

    .line 607
    .line 608
    .line 609
    goto :goto_5

    .line 610
    :cond_17
    move-object v13, v1

    .line 611
    :goto_5
    if-nez v13, :cond_18

    .line 612
    .line 613
    if-eqz v9, :cond_1b

    .line 614
    .line 615
    invoke-interface {v7, v1}, Lio/sentry/cache/d;->M(Lio/sentry/internal/debugmeta/c;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_18
    const-class v1, Lio/sentry/j7;

    .line 620
    .line 621
    invoke-virtual {v2, v5}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_19

    .line 630
    .line 631
    invoke-virtual {v6}, Lio/sentry/m6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-interface {v1, v13}, Lio/sentry/clientreport/f;->j(Lio/sentry/internal/debugmeta/c;)Lio/sentry/internal/debugmeta/c;

    .line 636
    .line 637
    .line 638
    move-result-object v13

    .line 639
    :cond_19
    new-instance v1, Lio/sentry/transport/b;

    .line 640
    .line 641
    invoke-direct {v1, v0, v13, v2, v4}, Lio/sentry/transport/b;-><init>(Lio/sentry/transport/c;Lio/sentry/internal/debugmeta/c;Lio/sentry/k0;Lio/sentry/cache/d;)V

    .line 642
    .line 643
    .line 644
    iget-object v3, v0, Lio/sentry/transport/c;->Q:Lio/sentry/transport/n;

    .line 645
    .line 646
    invoke-virtual {v3, v1}, Lio/sentry/transport/n;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    if-eqz v1, :cond_1a

    .line 651
    .line 652
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_1a

    .line 657
    .line 658
    invoke-virtual {v6}, Lio/sentry/m6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    sget-object v2, Lio/sentry/clientreport/d;->QUEUE_OVERFLOW:Lio/sentry/clientreport/d;

    .line 663
    .line 664
    invoke-interface {v1, v2, v13}, Lio/sentry/clientreport/f;->b(Lio/sentry/clientreport/d;Lio/sentry/internal/debugmeta/c;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :cond_1a
    invoke-virtual {v2, v5}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v2, v5}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    const-class v3, Lio/sentry/y;

    .line 677
    .line 678
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_1b

    .line 683
    .line 684
    if-eqz v1, :cond_1b

    .line 685
    .line 686
    check-cast v1, Lio/sentry/y;

    .line 687
    .line 688
    iget-object v2, v1, Lio/sentry/y;->W:Ljava/util/Queue;

    .line 689
    .line 690
    iget-object v1, v1, Lio/sentry/y;->V:Ljava/lang/String;

    .line 691
    .line 692
    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    invoke-virtual {v6}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    sget-object v2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 700
    .line 701
    const-string v3, "Envelope enqueued"

    .line 702
    .line 703
    const/4 v12, 0x0

    .line 704
    new-array v4, v12, [Ljava/lang/Object;

    .line 705
    .line 706
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    :cond_1b
    return-void

    .line 710
    nop

    .line 711
    :sswitch_data_0
    .sparse-switch
        -0x7508a6dd -> :sswitch_b
        -0x61b909dd -> :sswitch_a
        -0x2b7e93a9 -> :sswitch_9
        -0x12717657 -> :sswitch_8
        -0xb6a147b -> :sswitch_7
        0x1a344 -> :sswitch_6
        0x35f74a -> :sswitch_5
        0x5c6729a -> :sswitch_4
        0xdadf9ea -> :sswitch_3
        0x5b9b0fbc -> :sswitch_2
        0x76508296 -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
