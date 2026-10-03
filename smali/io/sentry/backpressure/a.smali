.class public final Lio/sentry/backpressure/a;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/backpressure/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Lio/sentry/android/core/SentryAndroidOptions;

.field public final Y:Lio/sentry/l4;

.field public Z:I

.field public volatile c0:Ljava/util/concurrent/Future;

.field public final d0:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/l4;->a:Lio/sentry/l4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lio/sentry/backpressure/a;->Z:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lio/sentry/backpressure/a;->c0:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    new-instance v1, Lio/sentry/util/a;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lio/sentry/backpressure/a;->d0:Lio/sentry/util/a;

    .line 18
    .line 19
    iput-object p1, p0, Lio/sentry/backpressure/a;->X:Lio/sentry/android/core/SentryAndroidOptions;

    .line 20
    .line 21
    iput-object v0, p0, Lio/sentry/backpressure/a;->Y:Lio/sentry/l4;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/backpressure/a;->Z:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/backpressure/a;->X:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/o6;->getExecutorService()Lio/sentry/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/sentry/j1;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/backpressure/a;->d0:Lio/sentry/util/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/sentry/util/a;->g()V

    .line 16
    .line 17
    .line 18
    int-to-long v2, p1

    .line 19
    :try_start_0
    invoke-interface {v0, p0, v2, v3}, Lio/sentry/j1;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lio/sentry/backpressure/a;->c0:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    :try_start_1
    iget-object p0, p0, Lio/sentry/backpressure/a;->X:Lio/sentry/android/core/SentryAndroidOptions;

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 36
    .line 37
    const-string v2, "Backpressure monitor reschedule task rejected"

    .line 38
    .line 39
    invoke-interface {p0, v0, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    throw p0

    .line 55
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/backpressure/a;->c0:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/backpressure/a;->d0:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/util/a;->g()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/util/a;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw v0

    .line 28
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/backpressure/a;->Y:Lio/sentry/l4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/l4;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lio/sentry/backpressure/a;->Z:I

    .line 8
    .line 9
    iget-object v2, p0, Lio/sentry/backpressure/a;->X:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 21
    .line 22
    const-string v3, "Health check positive, reverting to normal sampling."

    .line 23
    .line 24
    new-array v4, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput v0, p0, Lio/sentry/backpressure/a;->Z:I

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
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, p0, Lio/sentry/backpressure/a;->Z:I

    .line 39
    .line 40
    invoke-virtual {v2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 45
    .line 46
    iget v2, p0, Lio/sentry/backpressure/a;->Z:I

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "Health check negative, downsampling with a factor of %d"

    .line 57
    .line 58
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

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
