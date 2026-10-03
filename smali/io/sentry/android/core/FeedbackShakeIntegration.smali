.class public final Lio/sentry/android/core/FeedbackShakeIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/v1;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lio/sentry/i5;


# instance fields
.field public final X:Landroid/app/Application;

.field public final Y:Lio/sentry/android/core/z1;

.field public Z:Lio/sentry/android/core/SentryAndroidOptions;

.field public volatile c0:Z

.field public volatile d0:Ljava/lang/ref/WeakReference;

.field public final e0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f0:Lio/sentry/z1;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c0:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    new-instance v0, Lio/sentry/z1;

    .line 15
    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lio/sentry/z1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->f0:Lio/sentry/z1;

    .line 22
    .line 23
    iput-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->X:Landroid/app/Application;

    .line 24
    .line 25
    new-instance p1, Lio/sentry/android/core/z1;

    .line 26
    .line 27
    sget-object v0, Lio/sentry/w2;->X:Lio/sentry/w2;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lio/sentry/android/core/z1;-><init>(Lio/sentry/ILogger;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->Y:Lio/sentry/android/core/z1;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final R(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/o6;->getFeedbackOptions()Lio/sentry/j5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p0, v0, Lio/sentry/j5;->i:Lio/sentry/i5;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/o6;->getFeedbackOptions()Lio/sentry/j5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-boolean p1, p1, Lio/sentry/j5;->g:Z

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 19
    .line 20
    iget-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c0:Z

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c0:Z

    .line 29
    .line 30
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->Y:Lio/sentry/android/core/z1;

    .line 31
    .line 32
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    const/4 v1, 0x0

    .line 34
    :try_start_1
    iput-boolean v1, v0, Lio/sentry/android/core/z1;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    .line 36
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :try_start_3
    invoke-virtual {p1}, Lio/sentry/o6;->getExecutorService()Lio/sentry/j1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Ls44;

    .line 42
    .line 43
    const/16 v3, 0x1a

    .line 44
    .line 45
    invoke-direct {v2, v3, p0, p1}, Ls44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Lio/sentry/j1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_4
    invoke-virtual {p1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 58
    .line 59
    const-string v4, "Failed to submit shake detector initialization."

    .line 60
    .line 61
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const-string v0, "FeedbackShake"

    .line 65
    .line 66
    invoke-static {v0}, Lio/sentry/util/c;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->X:Landroid/app/Application;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 79
    .line 80
    const-string v2, "FeedbackShakeIntegration installed."

    .line 81
    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lio/sentry/android/core/o0;->b:Lio/sentry/android/core/o0;

    .line 88
    .line 89
    iget-object p1, p1, Lio/sentry/android/core/o0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/app/Activity;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 p1, 0x0

    .line 103
    :goto_1
    if-eqz p1, :cond_2

    .line 104
    .line 105
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d0:Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lio/sentry/android/core/FeedbackShakeIntegration;->m(Landroid/app/Activity;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    goto :goto_4

    .line 118
    :cond_2
    :goto_2
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_2
    move-exception p1

    .line 121
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 122
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 123
    :cond_3
    :goto_3
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :goto_4
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    throw p1

    .line 127
    :cond_4
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c0:Z

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->X:Landroid/app/Application;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->Y:Lio/sentry/android/core/z1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/android/core/z1;->a()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d0:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    :goto_0
    iget-object p0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method public final g(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/sentry/android/core/w0;

    .line 18
    .line 19
    iget-object v1, v0, Lio/sentry/android/core/w0;->b:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lio/sentry/android/core/w0;->a:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne v0, p1, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final h(Lio/sentry/android/core/d2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    move v3, v2

    .line 9
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_4

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lio/sentry/android/core/w0;

    .line 20
    .line 21
    iget-object v5, v4, Lio/sentry/android/core/w0;->b:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroid/app/Dialog;

    .line 28
    .line 29
    if-ne v5, p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    :cond_2
    const/4 v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    if-nez v3, :cond_5

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_5
    iget-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d0:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/app/Activity;

    .line 61
    .line 62
    :goto_1
    iget-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c0:Z

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lio/sentry/android/core/FeedbackShakeIntegration;->m(Landroid/app/Activity;)V

    .line 69
    .line 70
    .line 71
    :cond_7
    :goto_2
    return-void
.end method

.method public final m(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->Y:Lio/sentry/android/core/z1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/android/core/z1;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/sentry/android/core/FeedbackShakeIntegration;->g(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    new-instance v1, Let7;

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    invoke-direct {v1, v2, p0}, Let7;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lio/sentry/android/core/z1;->c(Landroid/app/Activity;Lio/sentry/android/core/x1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->Y:Lio/sentry/android/core/z1;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/sentry/android/core/z1;->d()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d0:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d0:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lio/sentry/android/core/FeedbackShakeIntegration;->m(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
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

.method public final p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c0:Z

    .line 2
    .line 3
    return p0
.end method
