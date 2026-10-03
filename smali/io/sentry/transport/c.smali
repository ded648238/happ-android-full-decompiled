.class public final Lio/sentry/transport/c;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/transport/g;


# instance fields
.field public final X:Lio/sentry/transport/n;

.field public final Y:Lio/sentry/cache/d;

.field public final Z:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c0:Ly61;

.field public final d0:Lio/sentry/transport/h;

.field public final e0:Lio/sentry/transport/e;

.field public volatile f0:Lio/sentry/transport/b;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Ly61;Lio/sentry/transport/h;Lio/sentry/internal/debugmeta/c;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lio/sentry/o6;->getMaxQueueSize()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lio/sentry/o6;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lio/sentry/o6;->getDateProvider()Lio/sentry/x4;

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
    new-instance v2, Lio/sentry/n0;

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    invoke-direct {v2, v6}, Lio/sentry/n0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Lio/sentry/transport/n;-><init>(ILio/sentry/n0;Lio/sentry/transport/a;Lio/sentry/ILogger;Lio/sentry/x4;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/sentry/transport/e;

    .line 34
    .line 35
    invoke-direct {v1, p1, p4, p2}, Lio/sentry/transport/e;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/internal/debugmeta/c;Ly61;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    iput-object p4, p0, Lio/sentry/transport/c;->f0:Lio/sentry/transport/b;

    .line 43
    .line 44
    iput-object v0, p0, Lio/sentry/transport/c;->X:Lio/sentry/transport/n;

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/sentry/o6;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    const-string v0, "envelopeCache is required"

    .line 51
    .line 52
    invoke-static {p4, v0}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p4, p0, Lio/sentry/transport/c;->Y:Lio/sentry/cache/d;

    .line 56
    .line 57
    iput-object p1, p0, Lio/sentry/transport/c;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 58
    .line 59
    iput-object p2, p0, Lio/sentry/transport/c;->c0:Ly61;

    .line 60
    .line 61
    const-string p1, "transportGate is required"

    .line 62
    .line 63
    invoke-static {p3, p1}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lio/sentry/transport/c;->d0:Lio/sentry/transport/h;

    .line 67
    .line 68
    iput-object v1, p0, Lio/sentry/transport/c;->e0:Lio/sentry/transport/e;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/sentry/transport/c;->X:Lio/sentry/transport/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lio/sentry/transport/n;->d0:Lio/sentry/d;

    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v0, v0, Lio/sentry/d;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/sentry/transport/p;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->tryAcquireSharedNanos(IJ)Z
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
    iget-object p0, p0, Lio/sentry/transport/n;->Z:Lio/sentry/ILogger;

    .line 25
    .line 26
    sget-object p2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 27
    .line 28
    const-string v0, "Failed to wait till idle"

    .line 29
    .line 30
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

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
    iget-object v1, p0, Lio/sentry/transport/c;->c0:Ly61;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly61;->close()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/transport/c;->X:Lio/sentry/transport/n;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/transport/c;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

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
    invoke-interface {v1, v2, v5, v4}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    :try_start_0
    iget-object p1, p0, Lio/sentry/transport/c;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/sentry/o6;->getFlushTimeoutMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object p1, p0, Lio/sentry/transport/c;->X:Lio/sentry/transport/n;

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
    iget-object p1, p0, Lio/sentry/transport/c;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v4, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

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
    invoke-interface {p1, v4, v0, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lio/sentry/transport/c;->X:Lio/sentry/transport/n;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lio/sentry/transport/c;->f0:Lio/sentry/transport/b;

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    iget-object p1, p0, Lio/sentry/transport/c;->X:Lio/sentry/transport/n;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getRejectedExecutionHandler()Ljava/util/concurrent/RejectedExecutionHandler;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lio/sentry/transport/c;->f0:Lio/sentry/transport/b;

    .line 93
    .line 94
    iget-object v1, p0, Lio/sentry/transport/c;->X:Lio/sentry/transport/n;

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
    iget-object p0, p0, Lio/sentry/transport/c;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 101
    .line 102
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object p1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 107
    .line 108
    const-string v0, "Thread interrupted while closing the connection."

    .line 109
    .line 110
    new-array v1, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void
.end method

.method public final e()Ly61;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/c;->c0:Ly61;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/transport/c;->c0:Ly61;

    .line 2
    .line 3
    iget-object v0, v0, Ly61;->c0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/sentry/time/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lio/sentry/time/a;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_0
    iget-object p0, p0, Lio/sentry/transport/c;->X:Lio/sentry/transport/n;

    .line 39
    .line 40
    iget-object v1, p0, Lio/sentry/transport/n;->Y:Lio/sentry/w4;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    :cond_2
    move p0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object p0, p0, Lio/sentry/transport/n;->c0:Lio/sentry/x4;

    .line 47
    .line 48
    invoke-interface {p0}, Lio/sentry/x4;->b()Lio/sentry/w4;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v1}, Lio/sentry/w4;->b(Lio/sentry/w4;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    const-wide/32 v6, 0x77359400

    .line 57
    .line 58
    .line 59
    cmp-long p0, v4, v6

    .line 60
    .line 61
    if-gez p0, :cond_2

    .line 62
    .line 63
    move p0, v3

    .line 64
    :goto_1
    if-nez v0, :cond_4

    .line 65
    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    return v3

    .line 69
    :cond_4
    return v2
.end method

.method public final v0(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)V
    .locals 18

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
    iget-object v3, v1, Lio/sentry/internal/debugmeta/c;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/Iterable;

    .line 10
    .line 11
    const-class v4, Lio/sentry/hints/d;

    .line 12
    .line 13
    invoke-static {v2, v4}, Lio/sentry/util/c;->j(Lio/sentry/l0;Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v6, v0, Lio/sentry/transport/c;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 18
    .line 19
    iget-object v7, v0, Lio/sentry/transport/c;->Y:Lio/sentry/cache/d;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v6}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v9, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 29
    .line 30
    const-string v10, "Captured Envelope is already cached"

    .line 31
    .line 32
    new-array v11, v8, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v4, v9, v10, v11}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Lio/sentry/transport/i;->X:Lio/sentry/transport/i;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v4, v7

    .line 42
    move v9, v8

    .line 43
    :goto_0
    iget-object v10, v0, Lio/sentry/transport/c;->c0:Ly61;

    .line 44
    .line 45
    iget-object v11, v10, Ly61;->Z:Ljava/lang/Object;

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
    :cond_1
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
    check-cast v15, Lio/sentry/d5;

    .line 65
    .line 66
    iget-object v5, v15, Lio/sentry/d5;->a:Lio/sentry/e5;

    .line 67
    .line 68
    iget-object v5, v5, Lio/sentry/e5;->d0:Lio/sentry/n5;

    .line 69
    .line 70
    invoke-virtual {v5}, Lio/sentry/n5;->getItemType()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    const/16 v17, -0x1

    .line 82
    .line 83
    sparse-switch v16, :sswitch_data_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :sswitch_0
    const-string v13, "transaction"

    .line 89
    .line 90
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_2
    const/16 v17, 0xb

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :sswitch_1
    const-string v13, "session"

    .line 103
    .line 104
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_3
    const/16 v17, 0xa

    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :sswitch_2
    const-string v13, "check_in"

    .line 117
    .line 118
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_4
    const/16 v17, 0x9

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :sswitch_3
    const-string v13, "trace_metric"

    .line 131
    .line 132
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_5

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_5
    const/16 v17, 0x8

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :sswitch_4
    const-string v13, "event"

    .line 145
    .line 146
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    const/16 v17, 0x7

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :sswitch_5
    const-string v13, "span"

    .line 157
    .line 158
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_7

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    const/16 v17, 0x6

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :sswitch_6
    const-string v13, "log"

    .line 169
    .line 170
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_8

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    const/16 v17, 0x5

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :sswitch_7
    const-string v13, "feedback"

    .line 181
    .line 182
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_9

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    const/16 v17, 0x4

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :sswitch_8
    const-string v13, "profile"

    .line 193
    .line 194
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_a

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    const/16 v17, 0x3

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :sswitch_9
    const-string v13, "profile_chunk"

    .line 205
    .line 206
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_b

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_b
    const/16 v17, 0x2

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :sswitch_a
    const-string v13, "replay_video"

    .line 217
    .line 218
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-nez v5, :cond_c

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_c
    const/16 v17, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :sswitch_b
    const-string v13, "attachment"

    .line 229
    .line 230
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_d

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_d
    move/from16 v17, v8

    .line 238
    .line 239
    :goto_2
    packed-switch v17, :pswitch_data_0

    .line 240
    .line 241
    .line 242
    sget-object v5, Lio/sentry/p;->Unknown:Lio/sentry/p;

    .line 243
    .line 244
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    goto :goto_3

    .line 249
    :pswitch_0
    sget-object v5, Lio/sentry/p;->Transaction:Lio/sentry/p;

    .line 250
    .line 251
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    goto :goto_3

    .line 256
    :pswitch_1
    sget-object v5, Lio/sentry/p;->Session:Lio/sentry/p;

    .line 257
    .line 258
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    goto :goto_3

    .line 263
    :pswitch_2
    sget-object v5, Lio/sentry/p;->Monitor:Lio/sentry/p;

    .line 264
    .line 265
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    goto :goto_3

    .line 270
    :pswitch_3
    sget-object v5, Lio/sentry/p;->TraceMetric:Lio/sentry/p;

    .line 271
    .line 272
    sget-object v13, Lio/sentry/p;->TraceMetricByte:Lio/sentry/p;

    .line 273
    .line 274
    filled-new-array {v5, v13}, [Lio/sentry/p;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    goto :goto_3

    .line 283
    :pswitch_4
    sget-object v5, Lio/sentry/p;->Error:Lio/sentry/p;

    .line 284
    .line 285
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    goto :goto_3

    .line 290
    :pswitch_5
    sget-object v5, Lio/sentry/p;->Span:Lio/sentry/p;

    .line 291
    .line 292
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    goto :goto_3

    .line 297
    :pswitch_6
    sget-object v5, Lio/sentry/p;->LogItem:Lio/sentry/p;

    .line 298
    .line 299
    sget-object v13, Lio/sentry/p;->LogByte:Lio/sentry/p;

    .line 300
    .line 301
    filled-new-array {v5, v13}, [Lio/sentry/p;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    goto :goto_3

    .line 310
    :pswitch_7
    sget-object v5, Lio/sentry/p;->Feedback:Lio/sentry/p;

    .line 311
    .line 312
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    goto :goto_3

    .line 317
    :pswitch_8
    sget-object v5, Lio/sentry/p;->Profile:Lio/sentry/p;

    .line 318
    .line 319
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    goto :goto_3

    .line 324
    :pswitch_9
    sget-object v5, Lio/sentry/p;->ProfileChunkUi:Lio/sentry/p;

    .line 325
    .line 326
    sget-object v13, Lio/sentry/p;->ProfileChunk:Lio/sentry/p;

    .line 327
    .line 328
    filled-new-array {v5, v13}, [Lio/sentry/p;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    goto :goto_3

    .line 337
    :pswitch_a
    sget-object v5, Lio/sentry/p;->Replay:Lio/sentry/p;

    .line 338
    .line 339
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    goto :goto_3

    .line 344
    :pswitch_b
    sget-object v5, Lio/sentry/p;->Attachment:Lio/sentry/p;

    .line 345
    .line 346
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    if-eqz v13, :cond_1

    .line 359
    .line 360
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    check-cast v13, Lio/sentry/p;

    .line 365
    .line 366
    invoke-virtual {v10, v13}, Ly61;->h(Lio/sentry/p;)Z

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    if-eqz v13, :cond_e

    .line 371
    .line 372
    if-nez v14, :cond_f

    .line 373
    .line 374
    new-instance v5, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    move-object v14, v5

    .line 380
    :cond_f
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    invoke-virtual {v11}, Lio/sentry/o6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    sget-object v13, Lio/sentry/clientreport/e;->RATELIMIT_BACKOFF:Lio/sentry/clientreport/e;

    .line 388
    .line 389
    invoke-interface {v5, v13, v15}, Lio/sentry/clientreport/g;->g(Lio/sentry/clientreport/e;Lio/sentry/d5;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_10
    const-string v5, "sentry:typeCheckHint"

    .line 395
    .line 396
    if-eqz v14, :cond_17

    .line 397
    .line 398
    invoke-virtual {v11}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    sget-object v12, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 403
    .line 404
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    const-string v15, "%d envelope items will be dropped due rate limiting."

    .line 417
    .line 418
    invoke-interface {v10, v12, v15, v13}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    new-instance v10, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    :cond_11
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    if-eqz v12, :cond_12

    .line 435
    .line 436
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    check-cast v12, Lio/sentry/d5;

    .line 441
    .line 442
    invoke-interface {v14, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    if-nez v13, :cond_11

    .line 447
    .line 448
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_12
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_16

    .line 457
    .line 458
    invoke-virtual {v11}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    sget-object v10, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 463
    .line 464
    const-string v12, "Envelope discarded due all items rate limited."

    .line 465
    .line 466
    new-array v13, v8, [Ljava/lang/Object;

    .line 467
    .line 468
    invoke-interface {v3, v10, v12, v13}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v5}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v2, v5}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    const-class v12, Lio/sentry/hints/k;

    .line 480
    .line 481
    invoke-virtual {v12, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    if-eqz v10, :cond_13

    .line 486
    .line 487
    if-eqz v3, :cond_13

    .line 488
    .line 489
    check-cast v3, Lio/sentry/hints/k;

    .line 490
    .line 491
    invoke-interface {v3, v8}, Lio/sentry/hints/k;->b(Z)V

    .line 492
    .line 493
    .line 494
    :cond_13
    invoke-virtual {v2, v5}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v2, v5}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    const-class v12, Lio/sentry/hints/h;

    .line 503
    .line 504
    invoke-virtual {v12, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    if-eqz v10, :cond_14

    .line 509
    .line 510
    if-eqz v3, :cond_14

    .line 511
    .line 512
    check-cast v3, Lio/sentry/hints/h;

    .line 513
    .line 514
    invoke-interface {v3, v8}, Lio/sentry/hints/h;->c(Z)V

    .line 515
    .line 516
    .line 517
    :cond_14
    invoke-virtual {v2, v5}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v2, v5}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    const-class v12, Lio/sentry/hints/c;

    .line 526
    .line 527
    invoke-virtual {v12, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    if-eqz v10, :cond_15

    .line 532
    .line 533
    if-eqz v3, :cond_15

    .line 534
    .line 535
    check-cast v3, Lio/sentry/hints/c;

    .line 536
    .line 537
    iget-object v3, v3, Lio/sentry/hints/c;->a:Ljava/util/concurrent/CountDownLatch;

    .line 538
    .line 539
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v11}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    sget-object v10, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 547
    .line 548
    const-string v11, "Disk flush envelope fired due to rate limit"

    .line 549
    .line 550
    new-array v12, v8, [Ljava/lang/Object;

    .line 551
    .line 552
    invoke-interface {v3, v10, v11, v12}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_15
    const/4 v13, 0x0

    .line 556
    goto :goto_5

    .line 557
    :cond_16
    new-instance v13, Lio/sentry/internal/debugmeta/c;

    .line 558
    .line 559
    iget-object v3, v1, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v3, Lio/sentry/y4;

    .line 562
    .line 563
    invoke-direct {v13, v3, v10}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/y4;Ljava/util/List;)V

    .line 564
    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_17
    move-object v13, v1

    .line 568
    :goto_5
    if-nez v13, :cond_18

    .line 569
    .line 570
    if-eqz v9, :cond_1b

    .line 571
    .line 572
    invoke-interface {v7, v1}, Lio/sentry/cache/d;->J(Lio/sentry/internal/debugmeta/c;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_18
    const-class v1, Lio/sentry/l7;

    .line 577
    .line 578
    invoke-virtual {v2, v5}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_19

    .line 587
    .line 588
    invoke-virtual {v6}, Lio/sentry/o6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-interface {v1, v13}, Lio/sentry/clientreport/g;->h(Lio/sentry/internal/debugmeta/c;)Lio/sentry/internal/debugmeta/c;

    .line 593
    .line 594
    .line 595
    move-result-object v13

    .line 596
    :cond_19
    new-instance v1, Lio/sentry/transport/b;

    .line 597
    .line 598
    invoke-direct {v1, v0, v13, v2, v4}, Lio/sentry/transport/b;-><init>(Lio/sentry/transport/c;Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;Lio/sentry/cache/d;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v0, Lio/sentry/transport/c;->X:Lio/sentry/transport/n;

    .line 602
    .line 603
    invoke-virtual {v0, v1}, Lio/sentry/transport/n;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-eqz v0, :cond_1a

    .line 608
    .line 609
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_1a

    .line 614
    .line 615
    invoke-virtual {v6}, Lio/sentry/o6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    sget-object v1, Lio/sentry/clientreport/e;->QUEUE_OVERFLOW:Lio/sentry/clientreport/e;

    .line 620
    .line 621
    invoke-interface {v0, v1, v13}, Lio/sentry/clientreport/g;->b(Lio/sentry/clientreport/e;Lio/sentry/internal/debugmeta/c;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_1a
    invoke-virtual {v2, v5}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v2, v5}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const-class v2, Lio/sentry/z;

    .line 634
    .line 635
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_1b

    .line 640
    .line 641
    if-eqz v0, :cond_1b

    .line 642
    .line 643
    check-cast v0, Lio/sentry/z;

    .line 644
    .line 645
    iget-object v1, v0, Lio/sentry/z;->g:Ljava/util/Queue;

    .line 646
    .line 647
    iget-object v0, v0, Lio/sentry/z;->f:Ljava/lang/String;

    .line 648
    .line 649
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    invoke-virtual {v6}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    sget-object v1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 657
    .line 658
    const-string v2, "Envelope enqueued"

    .line 659
    .line 660
    new-array v3, v8, [Ljava/lang/Object;

    .line 661
    .line 662
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_1b
    return-void

    .line 666
    nop

    .line 667
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

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
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
