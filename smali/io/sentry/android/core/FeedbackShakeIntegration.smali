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
    .registers 3

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final M(Lio/sentry/android/core/SentryAndroidOptions;)V
    .registers 5

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
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_60

    .line 12
    :cond_b
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
    if-eqz p1, :cond_43

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
    goto :goto_44

    .line 68
    :cond_43
    const/4 p1, 0x0

    .line 69
    :goto_44
    if-eqz p1, :cond_60

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
    if-nez v1, :cond_54

    .line 83
    .line 84
    goto :goto_60

    .line 85
    :cond_54
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
    :cond_60
    :goto_60
    return-void
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
.end method

.method public final close()V
    .registers 4

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
    if-eqz v1, :cond_16

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
    :cond_16
    iget-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->U:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2b

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
    if-eqz v0, :cond_29

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
    :cond_29
    iput-object v2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->V:Ljava/lang/Runnable;

    .line 43
    .line 44
    :cond_2b
    iput-object v2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->T:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    return-void
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

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->T:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

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
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    iget-boolean v2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->U:Z

    .line 17
    .line 18
    if-eqz v2, :cond_28

    .line 19
    .line 20
    if-ne p1, v0, :cond_28

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
    if-eqz p1, :cond_26

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
    :cond_26
    iput-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->V:Ljava/lang/Runnable;

    .line 40
    .line 41
    :cond_28
    return-void
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

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->T:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

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
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    if-ne p1, v0, :cond_1c

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
    if-nez p1, :cond_1c

    .line 26
    .line 27
    iput-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->T:Ljava/lang/ref/WeakReference;

    .line 28
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->T:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

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
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    iget-boolean v2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->U:Z

    .line 17
    .line 18
    if-eqz v2, :cond_28

    .line 19
    .line 20
    if-eqz v0, :cond_28

    .line 21
    .line 22
    if-eq v0, p1, :cond_28

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
    if-eqz v0, :cond_26

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
    :cond_26
    iput-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->V:Ljava/lang/Runnable;

    .line 40
    .line 41
    :cond_28
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
    if-nez v1, :cond_36

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
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
    .registers 3

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
