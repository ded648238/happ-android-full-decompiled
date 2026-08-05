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
    .registers 12

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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
.end method


# virtual methods
.method public final c(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/transport/c;->Q:Lio/sentry/transport/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_5
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
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_16
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

.method public final close()V
    .registers 2

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, v0}, Lio/sentry/transport/c;->close(Z)V

    return-void
.end method

.method public final close(Z)V
    .registers 8

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
    if-nez p1, :cond_79

    .line 30
    .line 31
    :try_start_1e
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
    if-nez p1, :cond_79

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
    if-eqz p1, :cond_79

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
    :try_end_62
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_62} :catch_63

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_63
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
    :cond_79
    return-void
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

.method public final d()Lcz0;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/transport/c;->T:Lcz0;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final e()Z
    .registers 9

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
    :cond_21
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
    if-eqz v3, :cond_3f

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
    if-eqz v3, :cond_21

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_21

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v0, 0x0

    .line 65
    :goto_40
    iget-object v1, p0, Lio/sentry/transport/c;->Q:Lio/sentry/transport/n;

    .line 66
    .line 67
    iget-object v2, v1, Lio/sentry/transport/n;->R:Lio/sentry/u4;

    .line 68
    .line 69
    if-nez v2, :cond_48

    .line 70
    .line 71
    :cond_46
    const/4 v1, 0x0

    .line 72
    goto :goto_5a

    .line 73
    :cond_48
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
    if-gez v3, :cond_46

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    :goto_5a
    if-nez v0, :cond_5f

    .line 92
    .line 93
    if-nez v1, :cond_5f

    .line 94
    .line 95
    return v5

    .line 96
    :cond_5f
    return v4
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

.method public final j(Lio/sentry/internal/debugmeta/c;)V
    .registers 3

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

.method public final l0(Lio/sentry/internal/debugmeta/c;Lio/sentry/k0;)V
    .registers 22

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
    if-eqz v4, :cond_28

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
    goto :goto_2a

    .line 41
    :cond_28
    move-object v4, v7

    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_2a
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
    :goto_35
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    if-eqz v15, :cond_1ac

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
    sparse-switch v16, :sswitch_data_2c6

    .line 87
    .line 88
    .line 89
    const/16 v16, 0x1

    .line 90
    .line 91
    goto/16 :goto_11a

    .line 92
    .line 93
    :sswitch_5c
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
    if-nez v5, :cond_68

    .line 102
    .line 103
    goto/16 :goto_11a

    .line 104
    .line 105
    :cond_68
    const/16 v5, 0xb

    .line 106
    .line 107
    const/16 v18, 0xb

    .line 108
    .line 109
    goto/16 :goto_11a

    .line 110
    .line 111
    :sswitch_6e
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
    if-nez v5, :cond_7a

    .line 120
    .line 121
    goto/16 :goto_11a

    .line 122
    .line 123
    :cond_7a
    const/16 v5, 0xa

    .line 124
    .line 125
    const/16 v18, 0xa

    .line 126
    .line 127
    goto/16 :goto_11a

    .line 128
    .line 129
    :sswitch_80
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
    if-nez v5, :cond_8c

    .line 138
    .line 139
    goto/16 :goto_11a

    .line 140
    .line 141
    :cond_8c
    const/16 v5, 0x9

    .line 142
    .line 143
    const/16 v18, 0x9

    .line 144
    .line 145
    goto/16 :goto_11a

    .line 146
    .line 147
    :sswitch_92
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
    if-nez v5, :cond_9e

    .line 156
    .line 157
    goto/16 :goto_11a

    .line 158
    .line 159
    :cond_9e
    const/16 v5, 0x8

    .line 160
    .line 161
    const/16 v18, 0x8

    .line 162
    .line 163
    goto/16 :goto_11a

    .line 164
    .line 165
    :sswitch_a4
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
    if-nez v5, :cond_b0

    .line 174
    .line 175
    goto/16 :goto_11a

    .line 176
    .line 177
    :cond_b0
    const/4 v5, 0x7

    .line 178
    const/16 v18, 0x7

    .line 179
    .line 180
    goto/16 :goto_11a

    .line 181
    .line 182
    :sswitch_b5
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
    if-nez v5, :cond_c0

    .line 191
    .line 192
    goto :goto_11a

    .line 193
    :cond_c0
    const/4 v5, 0x6

    .line 194
    const/16 v18, 0x6

    .line 195
    .line 196
    goto :goto_11a

    .line 197
    :sswitch_c4
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
    if-nez v5, :cond_cf

    .line 206
    .line 207
    goto :goto_11a

    .line 208
    :cond_cf
    const/4 v5, 0x5

    .line 209
    const/16 v18, 0x5

    .line 210
    .line 211
    goto :goto_11a

    .line 212
    :sswitch_d3
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
    if-nez v5, :cond_de

    .line 221
    .line 222
    goto :goto_11a

    .line 223
    :cond_de
    const/4 v5, 0x4

    .line 224
    const/16 v18, 0x4

    .line 225
    .line 226
    goto :goto_11a

    .line 227
    :sswitch_e2
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
    if-nez v5, :cond_ed

    .line 236
    .line 237
    goto :goto_11a

    .line 238
    :cond_ed
    const/4 v5, 0x3

    .line 239
    const/16 v18, 0x3

    .line 240
    .line 241
    goto :goto_11a

    .line 242
    :sswitch_f1
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
    if-nez v5, :cond_fc

    .line 251
    .line 252
    goto :goto_11a

    .line 253
    :cond_fc
    const/16 v18, 0x2

    .line 254
    .line 255
    goto :goto_11a

    .line 256
    :sswitch_ff
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
    if-nez v5, :cond_10a

    .line 265
    .line 266
    goto :goto_11a

    .line 267
    :cond_10a
    const/16 v18, 0x1

    .line 268
    .line 269
    goto :goto_11a

    .line 270
    :sswitch_10d
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
    if-nez v5, :cond_118

    .line 279
    .line 280
    goto :goto_11a

    .line 281
    :cond_118
    const/16 v18, 0x0

    .line 282
    .line 283
    :goto_11a
    packed-switch v18, :pswitch_data_2f8

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
    goto :goto_17f

    .line 293
    :pswitch_124
    sget-object v5, Lio/sentry/o;->Transaction:Lio/sentry/o;

    .line 294
    .line 295
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    goto :goto_17f

    .line 300
    :pswitch_12b
    sget-object v5, Lio/sentry/o;->Session:Lio/sentry/o;

    .line 301
    .line 302
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    goto :goto_17f

    .line 307
    :pswitch_132
    sget-object v5, Lio/sentry/o;->Monitor:Lio/sentry/o;

    .line 308
    .line 309
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    goto :goto_17f

    .line 314
    :pswitch_139
    sget-object v5, Lio/sentry/o;->TraceMetric:Lio/sentry/o;

    .line 315
    .line 316
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    goto :goto_17f

    .line 321
    :pswitch_140
    sget-object v5, Lio/sentry/o;->Error:Lio/sentry/o;

    .line 322
    .line 323
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    goto :goto_17f

    .line 328
    :pswitch_147
    sget-object v5, Lio/sentry/o;->Span:Lio/sentry/o;

    .line 329
    .line 330
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    goto :goto_17f

    .line 335
    :pswitch_14e
    sget-object v5, Lio/sentry/o;->LogItem:Lio/sentry/o;

    .line 336
    .line 337
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    goto :goto_17f

    .line 342
    :pswitch_155
    sget-object v5, Lio/sentry/o;->Feedback:Lio/sentry/o;

    .line 343
    .line 344
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    goto :goto_17f

    .line 349
    :pswitch_15c
    sget-object v5, Lio/sentry/o;->Profile:Lio/sentry/o;

    .line 350
    .line 351
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    goto :goto_17f

    .line 356
    :pswitch_163
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
    goto :goto_17f

    .line 371
    :pswitch_172
    sget-object v5, Lio/sentry/o;->Replay:Lio/sentry/o;

    .line 372
    .line 373
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    goto :goto_17f

    .line 378
    :pswitch_179
    sget-object v5, Lio/sentry/o;->Attachment:Lio/sentry/o;

    .line 379
    .line 380
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    :goto_17f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    :cond_183
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-eqz v8, :cond_1a9

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
    if-eqz v8, :cond_183

    .line 405
    .line 406
    if-nez v14, :cond_19d

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
    :cond_19d
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
    :cond_1a9
    const/4 v8, 0x0

    .line 427
    goto/16 :goto_35

    .line 428
    .line 429
    :cond_1ac
    const/16 v16, 0x1

    .line 430
    .line 431
    const/16 v17, 0x0

    .line 432
    .line 433
    const-string v5, "sentry:typeCheckHint"

    .line 434
    .line 435
    if-eqz v14, :cond_261

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
    :cond_1d5
    :goto_1d5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    if-eqz v10, :cond_1eb

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
    if-nez v12, :cond_1d5

    .line 487
    .line 488
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_1d5

    .line 492
    :cond_1eb
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_257

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
    if-eqz v8, :cond_216

    .line 527
    .line 528
    if-eqz v3, :cond_216

    .line 529
    .line 530
    check-cast v3, Lio/sentry/hints/k;

    .line 531
    .line 532
    invoke-interface {v3, v12}, Lio/sentry/hints/k;->b(Z)V

    .line 533
    .line 534
    .line 535
    :cond_216
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
    if-eqz v8, :cond_22e

    .line 550
    .line 551
    if-eqz v3, :cond_22e

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
    :cond_22e
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
    if-eqz v8, :cond_255

    .line 574
    .line 575
    if-eqz v3, :cond_255

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
    :cond_255
    const/4 v13, 0x0

    .line 599
    goto :goto_262

    .line 600
    :cond_257
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
    goto :goto_262

    .line 610
    :cond_261
    move-object v13, v1

    .line 611
    :goto_262
    if-nez v13, :cond_26a

    .line 612
    .line 613
    if-eqz v9, :cond_2c4

    .line 614
    .line 615
    invoke-interface {v7, v1}, Lio/sentry/cache/d;->M(Lio/sentry/internal/debugmeta/c;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_26a
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
    if-eqz v1, :cond_27e

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
    :cond_27e
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
    if-eqz v1, :cond_29b

    .line 651
    .line 652
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_29b

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
    :cond_29b
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
    if-eqz v2, :cond_2c4

    .line 683
    .line 684
    if-eqz v1, :cond_2c4

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
    :cond_2c4
    return-void

    .line 710
    nop

    .line 711
    :sswitch_data_2c6
    .sparse-switch
        -0x7508a6dd -> :sswitch_10d
        -0x61b909dd -> :sswitch_ff
        -0x2b7e93a9 -> :sswitch_f1
        -0x12717657 -> :sswitch_e2
        -0xb6a147b -> :sswitch_d3
        0x1a344 -> :sswitch_c4
        0x35f74a -> :sswitch_b5
        0x5c6729a -> :sswitch_a4
        0xdadf9ea -> :sswitch_92
        0x5b9b0fbc -> :sswitch_80
        0x76508296 -> :sswitch_6e
        0x7fa0d2de -> :sswitch_5c
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
    :pswitch_data_2f8
    .packed-switch 0x0
        :pswitch_179
        :pswitch_172
        :pswitch_163
        :pswitch_15c
        :pswitch_155
        :pswitch_14e
        :pswitch_147
        :pswitch_140
        :pswitch_139
        :pswitch_132
        :pswitch_12b
        :pswitch_124
    .end packed-switch
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
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
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
.end method
