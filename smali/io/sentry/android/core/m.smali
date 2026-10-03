.class public final Lio/sentry/android/core/m;
.super Lio/sentry/logger/c;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/android/core/e0;


# virtual methods
.method public final close(Z)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/h0;->d0:Lio/sentry/android/core/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/sentry/android/core/h0;->p(Lio/sentry/android/core/e0;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/sentry/logger/c;->close(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/logger/c;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/o6;->getExecutorService()Lio/sentry/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lio/sentry/android/core/l;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lio/sentry/android/core/l;-><init>(Lio/sentry/android/core/e0;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lio/sentry/j1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "Failed to submit log flush in onBackground()"

    .line 28
    .line 29
    invoke-interface {v0, v1, p0, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
