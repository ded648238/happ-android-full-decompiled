.class public final Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/t1;
.implements Ljava/io/Closeable;
.implements Lio/sentry/android/core/e0;


# instance fields
.field public final Q:Landroid/content/Context;

.field public volatile R:Lio/sentry/android/core/w1;

.field public S:Lio/sentry/android/core/SentryAndroidOptions;

.field public T:Lio/sentry/j4;

.field public final U:[Ljava/lang/String;

.field public volatile V:Z

.field public volatile W:Z

.field public volatile X:Landroid/content/IntentFilter;

.field public volatile Y:Landroid/os/HandlerThread;

.field public final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a0:Lio/sentry/util/a;

.field public b0:Lio/sentry/android/core/v1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 22

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
    iput-boolean v2, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->V:Z

    .line 50
    .line 51
    iput-boolean v2, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->W:Z

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    iput-object v3, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->X:Landroid/content/IntentFilter;

    .line 55
    .line 56
    iput-object v3, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->Y:Landroid/os/HandlerThread;

    .line 57
    .line 58
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    new-instance v2, Lio/sentry/util/a;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->a0:Lio/sentry/util/a;

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_4e

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    move-object/from16 v2, p1

    .line 80
    .line 81
    :goto_50
    iput-object v2, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->Q:Landroid/content/Context;

    .line 82
    .line 83
    iput-object v1, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->U:[Ljava/lang/String;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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


# virtual methods
.method public final M(Lio/sentry/android/core/SentryAndroidOptions;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    sget-object v0, Lio/sentry/j4;->a:Lio/sentry/j4;

    .line 4
    .line 5
    iput-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->T:Lio/sentry/j4;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

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
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const-string v1, "SystemEventsBreadcrumbsIntegration enabled: %s"

    .line 30
    .line 31
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3b

    .line 41
    .line 42
    sget-object p1, Lio/sentry/android/core/h0;->U:Lio/sentry/android/core/h0;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lio/sentry/android/core/h0;->f(Lio/sentry/android/core/e0;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lio/sentry/android/core/m0;->i()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3b

    .line 52
    .line 53
    iget-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->T:Lio/sentry/j4;

    .line 54
    .line 55
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->i(Lio/sentry/j4;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final close()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->a0:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_7
    iput-boolean v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->V:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->X:Landroid/content/IntentFilter;

    .line 12
    .line 13
    iget-object v2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->Y:Landroid/os/HandlerThread;

    .line 14
    .line 15
    if-eqz v2, :cond_18

    .line 16
    .line 17
    iget-object v2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->Y:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_4d

    .line 25
    :cond_18
    :goto_18
    iput-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->Y:Landroid/os/HandlerThread;
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_16

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lio/sentry/android/core/h0;->U:Lio/sentry/android/core/h0;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lio/sentry/android/core/h0;->l(Lio/sentry/android/core/e0;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 36
    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_3a

    .line 40
    :cond_27
    :try_start_27
    invoke-virtual {v0}, Lio/sentry/m6;->getExecutorService()Lio/sentry/h1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lio/sentry/android/core/d0;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v1, v2, p0}, Lio/sentry/android/core/d0;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lio/sentry/h1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_34
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_27 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :catch_35
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->l(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 60
    .line 61
    if-eqz v0, :cond_4c

    .line 62
    .line 63
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v3, "SystemEventsBreadcrumbsIntegration removed."

    .line 73
    .line 74
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void

    .line 78
    :goto_4d
    :try_start_4d
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_51

    .line 79
    .line 80
    .line 81
    goto :goto_55

    .line 82
    :catchall_51
    move-exception v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    throw v1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->T:Lio/sentry/j4;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_13

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->W:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->T:Lio/sentry/j4;

    .line 14
    .line 15
    iget-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->i(Lio/sentry/j4;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public final h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Lio/sentry/m6;->getExecutorService()Lio/sentry/h1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lio/sentry/android/core/d0;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2, p0}, Lio/sentry/android/core/d0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lio/sentry/h1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_12
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_13
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->l(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public final i(Lio/sentry/j4;Lio/sentry/android/core/SentryAndroidOptions;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_2f

    .line 8
    :cond_7
    iget-boolean v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->V:Z

    .line 9
    .line 10
    if-nez v0, :cond_2f

    .line 11
    .line 12
    iget-boolean v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->W:Z

    .line 13
    .line 14
    if-nez v0, :cond_2f

    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->R:Lio/sentry/android/core/w1;

    .line 17
    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_2f

    .line 21
    :cond_14
    :try_start_14
    invoke-virtual {p2}, Lio/sentry/m6;->getExecutorService()Lio/sentry/h1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lio/sentry/android/core/g1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2}, Lio/sentry/android/core/g1;-><init>(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;Lio/sentry/d1;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lio/sentry/h1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_20
    .catchall {:try_start_14 .. :try_end_20} :catchall_21

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_21
    invoke-virtual {p2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v1, "Failed to start SystemEventsBreadcrumbsIntegration on executor thread."

    .line 44
    .line 45
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final l(Lio/sentry/android/core/SentryAndroidOptions;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->a0:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_7
    iput-boolean v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->W:Z

    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->R:Lio/sentry/android/core/w1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->R:Lio/sentry/android/core/w1;
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_29

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_28

    .line 19
    .line 20
    :try_start_13
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->Q:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_19

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v3, "Failed to unregister SystemEventsBroadcastReceiver"

    .line 37
    .line 38
    invoke-interface {p1, v1, v0, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    :try_start_2a
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_32

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    throw p1
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
