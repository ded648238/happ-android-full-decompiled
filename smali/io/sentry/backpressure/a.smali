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
    .locals 2

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
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/backpressure/a;->S:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(I)V
    .locals 4

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
    if-nez v1, :cond_0

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
    :try_start_0
    invoke-interface {v0, p0, v2, v3}, Lio/sentry/h1;->c(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lio/sentry/backpressure/a;->T:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    :try_start_1
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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1}, Lio/sentry/u;->close()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lio/sentry/u;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    throw p1

    .line 56
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/backpressure/a;->T:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lio/sentry/u;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    throw v0

    .line 29
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 5

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
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-lez v1, :cond_0

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
    :cond_0
    iput v2, p0, Lio/sentry/backpressure/a;->S:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v0, 0xa

    .line 33
    .line 34
    if-ge v1, v0, :cond_2

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
    :cond_2
    :goto_0
    const/16 v0, 0x2710

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lio/sentry/backpressure/a;->b(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/backpressure/a;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
