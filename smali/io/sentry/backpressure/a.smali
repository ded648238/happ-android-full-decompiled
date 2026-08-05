.class public final Lio/sentry/backpressure/a;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/backpressure/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final Q:Lio/sentry/android/core/SentryAndroidOptions;

.field public final R:Lio/sentry/j4;

.field public S:I

.field public volatile T:Ljava/util/concurrent/Future;

.field public final U:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .registers 4

    .line 1
    sget-object v0, Lio/sentry/j4;->a:Lio/sentry/j4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lio/sentry/backpressure/a;->S:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lio/sentry/backpressure/a;->T:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    new-instance v1, Lio/sentry/util/a;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lio/sentry/backpressure/a;->U:Lio/sentry/util/a;

    .line 18
    .line 19
    iput-object p1, p0, Lio/sentry/backpressure/a;->Q:Lio/sentry/android/core/SentryAndroidOptions;

    .line 20
    .line 21
    iput-object v0, p0, Lio/sentry/backpressure/a;->R:Lio/sentry/j4;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lio/sentry/backpressure/a;->S:I

    .line 2
    .line 3
    return v0
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

.method public final b(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/backpressure/a;->Q:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/m6;->getExecutorService()Lio/sentry/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/sentry/h1;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_37

    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/backpressure/a;->U:Lio/sentry/util/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-long v2, p1

    .line 20
    :try_start_13
    invoke-interface {v0, p0, v2, v3}, Lio/sentry/h1;->c(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lio/sentry/backpressure/a;->T:Ljava/util/concurrent/Future;
    :try_end_19
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_13 .. :try_end_19} :catch_1c
    .catchall {:try_start_13 .. :try_end_19} :catchall_1a

    .line 25
    .line 26
    goto :goto_2a

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_2e

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    :try_start_1d
    iget-object v0, p0, Lio/sentry/backpressure/a;->Q:Lio/sentry/android/core/SentryAndroidOptions;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 37
    .line 38
    const-string v3, "Backpressure monitor reschedule task rejected"

    .line 39
    .line 40
    invoke-interface {v0, v2, v3, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2a
    .catchall {:try_start_1d .. :try_end_2a} :catchall_1a

    .line 41
    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v1}, Lio/sentry/u;->close()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_2e
    :try_start_2e
    invoke-virtual {v1}, Lio/sentry/u;->close()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_36

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    throw p1

    .line 56
    :cond_37
    return-void
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
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/backpressure/a;->T:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/backpressure/a;->U:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_b
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_12

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lio/sentry/u;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    :try_start_13
    invoke-virtual {v1}, Lio/sentry/u;->close()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    throw v0

    .line 29
    :cond_1c
    return-void
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
.end method

.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/backpressure/a;->R:Lio/sentry/j4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/j4;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lio/sentry/backpressure/a;->S:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lio/sentry/backpressure/a;->Q:Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    if-eqz v0, :cond_1f

    .line 13
    .line 14
    if-lez v1, :cond_1c

    .line 15
    .line 16
    invoke-virtual {v3}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 21
    .line 22
    const-string v3, "Health check positive, reverting to normal sampling."

    .line 23
    .line 24
    new-array v4, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iput v2, p0, Lio/sentry/backpressure/a;->S:I

    .line 30
    .line 31
    goto :goto_3c

    .line 32
    :cond_1f
    const/16 v0, 0xa

    .line 33
    .line 34
    if-ge v1, v0, :cond_3c

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Lio/sentry/backpressure/a;->S:I

    .line 39
    .line 40
    invoke-virtual {v3}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v3, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 45
    .line 46
    iget v4, p0, Lio/sentry/backpressure/a;->S:I

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v4, v0, v2

    .line 55
    .line 56
    const-string v2, "Health check negative, downsampling with a factor of %d"

    .line 57
    .line 58
    invoke-interface {v1, v3, v2, v0}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    const/16 v0, 0x2710

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lio/sentry/backpressure/a;->b(I)V

    .line 64
    .line 65
    .line 66
    return-void
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

.method public final start()V
    .registers 2

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/backpressure/a;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
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
