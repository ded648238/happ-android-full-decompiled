.class public final Lio/sentry/android/core/o;
.super Lxw5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/android/core/e0;


# virtual methods
.method public final close(Z)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/h0;->U:Lio/sentry/android/core/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/sentry/android/core/h0;->l(Lio/sentry/android/core/e0;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lxw5;->close(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxw5;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/m6;->getExecutorService()Lio/sentry/h1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lio/sentry/android/core/l;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Lio/sentry/android/core/l;-><init>(Lio/sentry/android/core/e0;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Lio/sentry/h1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v4, "Failed to submit metrics flush in onBackground()"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
