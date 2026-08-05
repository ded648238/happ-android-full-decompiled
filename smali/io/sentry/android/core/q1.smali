.class public final Lio/sentry/android/core/q1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final Q:Ljava/lang/ref/WeakReference;

.field public final synthetic R:Lio/sentry/android/core/r1;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/r1;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/q1;->R:Lio/sentry/android/core/r1;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/q1;->Q:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/q1;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_5

    .line 8
    .line 9
    iget-object p1, p0, Lio/sentry/android/core/q1;->R:Lio/sentry/android/core/r1;

    .line 10
    .line 11
    iget-object v0, p1, Lio/sentry/android/core/r1;->U:Lio/sentry/android/core/n1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/sentry/android/core/n1;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lio/sentry/android/core/n1;->c:Landroid/os/HandlerThread;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lio/sentry/android/core/n1;->c:Landroid/os/HandlerThread;

    .line 27
    .line 28
    iput-object v1, v0, Lio/sentry/android/core/n1;->d:Landroid/os/Handler;

    .line 29
    .line 30
    :cond_0
    iput-object v1, p1, Lio/sentry/android/core/r1;->U:Lio/sentry/android/core/n1;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Lio/sentry/android/core/r1;->V:Lio/sentry/android/core/q1;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    instance-of v2, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v0, v1

    .line 59
    :goto_1
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p1, Lio/sentry/android/core/r1;->V:Lio/sentry/android/core/q1;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iput-object v1, p1, Lio/sentry/android/core/r1;->V:Lio/sentry/android/core/q1;

    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/q1;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/sentry/android/core/q1;->R:Lio/sentry/android/core/r1;

    .line 10
    .line 11
    iget-object p1, p1, Lio/sentry/android/core/r1;->U:Lio/sentry/android/core/n1;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/sentry/android/core/n1;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/q1;->Q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/android/core/q1;->R:Lio/sentry/android/core/r1;

    .line 10
    .line 11
    iget-object v2, v1, Lio/sentry/android/core/r1;->U:Lio/sentry/android/core/n1;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v3, Lna0;

    .line 16
    .line 17
    const/16 v4, 0x18

    .line 18
    .line 19
    invoke-direct {v3, v4, v1, v0}, Lna0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1, v3}, Lio/sentry/android/core/n1;->b(Landroid/app/Activity;Lio/sentry/android/core/l1;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
