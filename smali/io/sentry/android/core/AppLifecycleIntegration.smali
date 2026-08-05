.class public final Lio/sentry/android/core/AppLifecycleIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/t1;
.implements Ljava/io/Closeable;


# instance fields
.field public final Q:Lio/sentry/util/a;

.field public volatile R:Lio/sentry/android/core/w0;

.field public S:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->Q:Lio/sentry/util/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final M(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/AppLifecycleIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 8
    .line 9
    iget-object v2, p0, Lio/sentry/android/core/AppLifecycleIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/sentry/m6;->isEnableAutoSessionTracking()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v4, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v2, v4, v5

    .line 24
    .line 25
    const-string v2, "enableSessionTracking enabled: %s"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lio/sentry/android/core/AppLifecycleIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 37
    .line 38
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v2, v3, v5

    .line 49
    .line 50
    const-string v2, "enableAppLifecycleBreadcrumbs enabled: %s"

    .line 51
    .line 52
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/sentry/m6;->isEnableAutoSessionTracking()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->Q:Lio/sentry/util/a;

    .line 74
    .line 75
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/AppLifecycleIntegration;->R:Lio/sentry/android/core/w0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :try_start_1
    new-instance v2, Lio/sentry/android/core/w0;

    .line 88
    .line 89
    iget-object v3, p0, Lio/sentry/android/core/AppLifecycleIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 90
    .line 91
    invoke-virtual {v3}, Lio/sentry/m6;->getSessionTrackingIntervalMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    iget-object v6, p0, Lio/sentry/android/core/AppLifecycleIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 96
    .line 97
    invoke-virtual {v6}, Lio/sentry/m6;->isEnableAutoSessionTracking()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget-object v7, p0, Lio/sentry/android/core/AppLifecycleIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 102
    .line 103
    invoke-virtual {v7}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-direct {v2, v3, v4, v6, v7}, Lio/sentry/android/core/w0;-><init>(JZZ)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Lio/sentry/android/core/AppLifecycleIntegration;->R:Lio/sentry/android/core/w0;

    .line 111
    .line 112
    sget-object v2, Lio/sentry/android/core/h0;->U:Lio/sentry/android/core/h0;

    .line 113
    .line 114
    iget-object v3, p0, Lio/sentry/android/core/AppLifecycleIntegration;->R:Lio/sentry/android/core/w0;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lio/sentry/android/core/h0;->f(Lio/sentry/android/core/e0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "AppLifecycleIntegration installed."

    .line 127
    .line 128
    new-array v2, v5, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {p1, v1, v0, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string p1, "AppLifecycle"

    .line 134
    .line 135
    invoke-static {p1}, Lio/sentry/util/b;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    throw p1
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->Q:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/AppLifecycleIntegration;->R:Lio/sentry/android/core/w0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lio/sentry/android/core/AppLifecycleIntegration;->R:Lio/sentry/android/core/w0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lio/sentry/android/core/h0;->U:Lio/sentry/android/core/h0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/sentry/android/core/h0;->l(Lio/sentry/android/core/e0;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "AppLifecycleIntegration removed."

    .line 36
    .line 37
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, Lio/sentry/android/core/h0;->U:Lio/sentry/android/core/h0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/sentry/android/core/h0;->v()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    throw v1
.end method
