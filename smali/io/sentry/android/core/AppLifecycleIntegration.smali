.class public final Lio/sentry/android/core/AppLifecycleIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/v1;
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Lio/sentry/util/a;

.field public volatile Y:Lio/sentry/android/core/z0;

.field public Z:Lio/sentry/android/core/SentryAndroidOptions;


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
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->X:Lio/sentry/util/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final R(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/AppLifecycleIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 8
    .line 9
    iget-object v2, p0, Lio/sentry/android/core/AppLifecycleIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/sentry/o6;->isEnableAutoSessionTracking()Z

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
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "enableSessionTracking enabled: %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lio/sentry/android/core/AppLifecycleIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 35
    .line 36
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "enableAppLifecycleBreadcrumbs enabled: %s"

    .line 49
    .line 50
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 54
    .line 55
    invoke-virtual {v0}, Lio/sentry/o6;->isEnableAutoSessionTracking()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 62
    .line 63
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->X:Lio/sentry/util/a;

    .line 72
    .line 73
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 74
    .line 75
    .line 76
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/AppLifecycleIntegration;->Y:Lio/sentry/android/core/z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    :try_start_1
    new-instance v2, Lio/sentry/android/core/z0;

    .line 85
    .line 86
    iget-object v3, p0, Lio/sentry/android/core/AppLifecycleIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 87
    .line 88
    invoke-virtual {v3}, Lio/sentry/o6;->getSessionTrackingIntervalMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    iget-object v5, p0, Lio/sentry/android/core/AppLifecycleIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 93
    .line 94
    invoke-virtual {v5}, Lio/sentry/o6;->isEnableAutoSessionTracking()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iget-object v6, p0, Lio/sentry/android/core/AppLifecycleIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 99
    .line 100
    invoke-virtual {v6}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-direct {v2, v3, v4, v5, v6}, Lio/sentry/android/core/z0;-><init>(JZZ)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lio/sentry/android/core/AppLifecycleIntegration;->Y:Lio/sentry/android/core/z0;

    .line 108
    .line 109
    sget-object v2, Lio/sentry/android/core/h0;->d0:Lio/sentry/android/core/h0;

    .line 110
    .line 111
    iget-object p0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->Y:Lio/sentry/android/core/z0;

    .line 112
    .line 113
    invoke-virtual {v2, p0}, Lio/sentry/android/core/h0;->g(Lio/sentry/android/core/e0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const/4 p1, 0x0

    .line 124
    new-array p1, p1, [Ljava/lang/Object;

    .line 125
    .line 126
    const-string v0, "AppLifecycleIntegration installed."

    .line 127
    .line 128
    invoke-interface {p0, v1, v0, p1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string p0, "AppLifecycle"

    .line 132
    .line 133
    invoke-static {p0}, Lio/sentry/util/c;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    throw p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->X:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/AppLifecycleIntegration;->Y:Lio/sentry/android/core/z0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lio/sentry/android/core/AppLifecycleIntegration;->Y:Lio/sentry/android/core/z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lio/sentry/android/core/h0;->d0:Lio/sentry/android/core/h0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/sentry/android/core/h0;->p(Lio/sentry/android/core/e0;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "AppLifecycleIntegration removed."

    .line 35
    .line 36
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p0, Lio/sentry/android/core/h0;->d0:Lio/sentry/android/core/h0;

    .line 40
    .line 41
    invoke-virtual {p0}, Lio/sentry/android/core/h0;->v()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    throw p0
.end method
