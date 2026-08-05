.class public final Lio/sentry/android/core/g0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final Q:Lio/sentry/android/core/f0;

.field public final synthetic R:Lio/sentry/android/core/h0;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/h0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/g0;->R:Lio/sentry/android/core/h0;

    .line 5
    .line 6
    new-instance p1, Lio/sentry/android/core/f0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0, p0}, Lio/sentry/android/core/f0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/android/core/g0;->Q:Lio/sentry/android/core/f0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCreate(Lik3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDestroy(Lik3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPause(Lik3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onResume(Lik3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStart(Lik3;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/g0;->R:Lio/sentry/android/core/h0;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object v0, p1, Lio/sentry/android/core/h0;->T:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/android/core/g0;->Q:Lio/sentry/android/core/f0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/sentry/android/core/e0;

    .line 24
    .line 25
    invoke-interface {v0}, Lio/sentry/android/core/e0;->f()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final onStop(Lik3;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/g0;->R:Lio/sentry/android/core/h0;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object v0, p1, Lio/sentry/android/core/h0;->T:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/android/core/g0;->Q:Lio/sentry/android/core/f0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/sentry/android/core/e0;

    .line 24
    .line 25
    invoke-interface {v0}, Lio/sentry/android/core/e0;->h()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
