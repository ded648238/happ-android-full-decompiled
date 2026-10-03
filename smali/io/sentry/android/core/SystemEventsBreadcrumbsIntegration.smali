.class public final Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/v1;
.implements Ljava/io/Closeable;
.implements Lio/sentry/android/core/e0;


# instance fields
.field public final X:Landroid/content/Context;

.field public volatile Y:Lio/sentry/android/core/i2;

.field public Z:Lio/sentry/android/core/SentryAndroidOptions;

.field public c0:Lio/sentry/l4;

.field public final d0:[Ljava/lang/String;

.field public volatile e0:Z

.field public volatile f0:Z

.field public volatile g0:Landroid/content/IntentFilter;

.field public volatile h0:Landroid/os/HandlerThread;

.field public final i0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j0:Lio/sentry/util/a;

.field public k0:Lio/sentry/android/core/h2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v18, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 4
    .line 5
    const-string v19, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 6
    .line 7
    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    .line 8
    .line 9
    const-string v2, "android.intent.action.AIRPLANE_MODE"

    .line 10
    .line 11
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 12
    .line 13
    const-string v4, "android.intent.action.CAMERA_BUTTON"

    .line 14
    .line 15
    const-string v5, "android.intent.action.CONFIGURATION_CHANGED"

    .line 16
    .line 17
    const-string v6, "android.intent.action.DATE_CHANGED"

    .line 18
    .line 19
    const-string v7, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 20
    .line 21
    const-string v8, "android.intent.action.DEVICE_STORAGE_OK"

    .line 22
    .line 23
    const-string v9, "android.intent.action.DOCK_EVENT"

    .line 24
    .line 25
    const-string v10, "android.intent.action.DREAMING_STARTED"

    .line 26
    .line 27
    const-string v11, "android.intent.action.DREAMING_STOPPED"

    .line 28
    .line 29
    const-string v12, "android.intent.action.INPUT_METHOD_CHANGED"

    .line 30
    .line 31
    const-string v13, "android.intent.action.LOCALE_CHANGED"

    .line 32
    .line 33
    const-string v14, "android.intent.action.SCREEN_OFF"

    .line 34
    .line 35
    const-string v15, "android.intent.action.SCREEN_ON"

    .line 36
    .line 37
    const-string v16, "android.intent.action.TIMEZONE_CHANGED"

    .line 38
    .line 39
    const-string v17, "android.intent.action.TIME_SET"

    .line 40
    .line 41
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput-boolean v2, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->e0:Z

    .line 50
    .line 51
    iput-boolean v2, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->f0:Z

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    iput-object v3, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->g0:Landroid/content/IntentFilter;

    .line 55
    .line 56
    iput-object v3, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->h0:Landroid/os/HandlerThread;

    .line 57
    .line 58
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    new-instance v2, Lio/sentry/util/a;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->j0:Lio/sentry/util/a;

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object/from16 v2, p1

    .line 80
    .line 81
    :goto_0
    iput-object v2, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->X:Landroid/content/Context;

    .line 82
    .line 83
    iput-object v1, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->d0:[Ljava/lang/String;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final R(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    sget-object v0, Lio/sentry/l4;->a:Lio/sentry/l4;

    .line 4
    .line 5
    iput-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->c0:Lio/sentry/l4;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "SystemEventsBreadcrumbsIntegration enabled: %s"

    .line 28
    .line 29
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lio/sentry/android/core/h0;->d0:Lio/sentry/android/core/h0;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lio/sentry/android/core/h0;->g(Lio/sentry/android/core/e0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lio/sentry/android/core/n0;->i()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->c0:Lio/sentry/l4;

    .line 52
    .line 53
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->m(Lio/sentry/l4;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->j0:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->e0:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->g0:Landroid/content/IntentFilter;

    .line 11
    .line 12
    iget-object v2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->h0:Landroid/os/HandlerThread;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->h0:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    iput-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->h0:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lio/sentry/android/core/h0;->d0:Lio/sentry/android/core/h0;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lio/sentry/android/core/h0;->p(Lio/sentry/android/core/e0;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/o6;->getExecutorService()Lio/sentry/j1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lg26;

    .line 44
    .line 45
    const/16 v2, 0x1d

    .line 46
    .line 47
    invoke-direct {v1, v2, p0}, Lg26;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lio/sentry/j1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->p(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object p0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v2, "SystemEventsBreadcrumbsIntegration removed."

    .line 73
    .line 74
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    throw p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->c0:Lio/sentry/l4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->f0:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->c0:Lio/sentry/l4;

    .line 14
    .line 15
    iget-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->m(Lio/sentry/l4;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/o6;->getExecutorService()Lio/sentry/j1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lg26;

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Lg26;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lio/sentry/j1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->p(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m(Lio/sentry/l4;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->e0:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->f0:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->Y:Lio/sentry/android/core/i2;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/o6;->getExecutorService()Lio/sentry/j1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lio/sentry/android/core/s1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2}, Lio/sentry/android/core/s1;-><init>(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Lio/sentry/f1;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lio/sentry/j1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    invoke-virtual {p2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    new-array p2, p2, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v0, "Failed to start SystemEventsBreadcrumbsIntegration on executor thread."

    .line 44
    .line 45
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->j0:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->f0:Z

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->Y:Lio/sentry/android/core/i2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->Y:Lio/sentry/android/core/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_1
    iget-object p0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->X:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {p1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "Failed to unregister SystemEventsBroadcastReceiver"

    .line 36
    .line 37
    invoke-interface {p1, v0, p0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_2
    move-exception p1

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    throw p0
.end method
