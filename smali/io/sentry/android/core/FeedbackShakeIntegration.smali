.class public final Lio/sentry/android/core/FeedbackShakeIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/t1;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final Q:Landroid/app/Application;

.field public final R:Lio/sentry/android/core/n1;

.field public S:Lio/sentry/android/core/SentryAndroidOptions;

.field public volatile T:Ljava/lang/ref/WeakReference;

.field public volatile U:Z

.field public volatile V:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->U:Z

    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->Q:Landroid/app/Application;

    .line 8
    .line 9
    new-instance p1, Lio/sentry/android/core/n1;

    .line 10
    .line 11
    sget-object v0, Lio/sentry/u2;->Q:Lio/sentry/u2;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lio/sentry/android/core/n1;-><init>(Lio/sentry/ILogger;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->R:Lio/sentry/android/core/n1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final M(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/m6;->getFeedbackOptions()Lio/sentry/h5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p1, p1, Lio/sentry/h5;->g:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->R:Lio/sentry/android/core/n1;

    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->Q:Landroid/app/Application;

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p1, Lio/sentry/android/core/n1;->f:Lio/sentry/ILogger;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/sentry/android/core/n1;->a(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "FeedbackShake"

    .line 28
    .line 29
    invoke-static {p1}, Lio/sentry/util/b;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->Q:Landroid/app/Application;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v2, "FeedbackShakeIntegration installed."

    .line 49
    .line 50
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lio/sentry/android/core/n0;->b:Lio/sentry/android/core/n0;

    .line 54
    .line 55
    iget-object p1, p1, Lio/sentry/android/core/n0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/app/Activity;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    :goto_0
    if-eqz p1, :cond_3

    .line 70
    .line 71
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->T:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->R:Lio/sentry/android/core/n1;

    .line 79
    .line 80
    iget-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0}, Lio/sentry/android/core/n1;->c()V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lxu7;

    .line 89
    .line 90
    const/4 v2, 0x5

    .line 91
    invoke-direct {v1, v2, p0}, Lxu7;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, Lio/sentry/android/core/n1;->b(Landroid/app/Activity;Lio/sentry/android/core/l1;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->Q:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->R:Lio/sentry/android/core/n1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/android/core/n1;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lio/sentry/android/core/n1;->c:Landroid/os/HandlerThread;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lio/sentry/android/core/n1;->c:Landroid/os/HandlerThread;

    .line 20
    .line 21
    iput-object v2, v0, Lio/sentry/android/core/n1;->d:Landroid/os/Handler;

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->U:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->U:Z

    .line 29
    .line 30
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/sentry/m6;->getFeedbackOptions()Lio/sentry/h5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->V:Ljava/lang/Runnable;

    .line 39
    .line 40
    iput-object v1, v0, Lio/sentry/h5;->h:Ljava/lang/Runnable;

    .line 41
    .line 42
    :cond_1
    iput-object v2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->V:Ljava/lang/Runnable;

    .line 43
    .line 44
    :cond_2
    iput-object v2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->T:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->T:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->T:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-boolean v2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->U:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->U:Z

    .line 24
    .line 25
    iput-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->T:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    iget-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/sentry/m6;->getFeedbackOptions()Lio/sentry/h5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->V:Ljava/lang/Runnable;

    .line 36
    .line 37
    iput-object v0, p1, Lio/sentry/h5;->h:Ljava/lang/Runnable;

    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->V:Ljava/lang/Runnable;

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->T:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->T:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->R:Lio/sentry/android/core/n1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/sentry/android/core/n1;->c()V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->U:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iput-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->T:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->T:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->T:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-boolean v2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->U:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->U:Z

    .line 26
    .line 27
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/sentry/m6;->getFeedbackOptions()Lio/sentry/h5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->V:Ljava/lang/Runnable;

    .line 36
    .line 37
    iput-object v2, v0, Lio/sentry/h5;->h:Ljava/lang/Runnable;

    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->V:Ljava/lang/Runnable;

    .line 40
    .line 41
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->T:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->R:Lio/sentry/android/core/n1;

    .line 49
    .line 50
    iget-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {v0}, Lio/sentry/android/core/n1;->c()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lxu7;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    invoke-direct {v1, v2, p0}, Lxu7;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Lio/sentry/android/core/n1;->b(Landroid/app/Activity;Lio/sentry/android/core/l1;)V

    .line 65
    .line 66
    .line 67
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
