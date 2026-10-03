.class public final Lio/sentry/android/core/MemoryLimiterIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/v1;
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Landroid/content/Context;

.field public final Y:Lio/sentry/transport/d;

.field public final Z:Lio/sentry/android/core/o0;

.field public c0:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/o0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/MemoryLimiterIntegration;->X:Landroid/content/Context;

    .line 12
    .line 13
    sget-object p1, Lio/sentry/transport/d;->X:Lio/sentry/transport/d;

    .line 14
    .line 15
    iput-object p1, p0, Lio/sentry/android/core/MemoryLimiterIntegration;->Y:Lio/sentry/transport/d;

    .line 16
    .line 17
    iput-object p2, p0, Lio/sentry/android/core/MemoryLimiterIntegration;->Z:Lio/sentry/android/core/o0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final R(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/MemoryLimiterIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

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
    iget-object v2, p0, Lio/sentry/android/core/MemoryLimiterIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isMemoryLimiterEnabled()Z

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
    const-string v3, "MemoryLimiterIntegration enabled: %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/sentry/android/core/MemoryLimiterIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isMemoryLimiterEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/MemoryLimiterIntegration;->Z:Lio/sentry/android/core/o0;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    iget-object v1, p0, Lio/sentry/android/core/MemoryLimiterIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/16 v3, 0x25

    .line 48
    .line 49
    if-ge v0, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 56
    .line 57
    const-string v0, "MemoryLimiter is only supported on Android API 37 and above. Skipping registration."

    .line 58
    .line 59
    new-array v1, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {v1}, Lio/sentry/o6;->getCacheDirPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object p0, p0, Lio/sentry/android/core/MemoryLimiterIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 72
    .line 73
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 78
    .line 79
    const-string v0, "Cache dir is not set, unable to process MemoryLimiter exits. Skipping registration."

    .line 80
    .line 81
    new-array v1, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/o6;->getExecutorService()Lio/sentry/j1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lio/sentry/android/core/m0;

    .line 92
    .line 93
    iget-object v3, p0, Lio/sentry/android/core/MemoryLimiterIntegration;->X:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v4, p0, Lio/sentry/android/core/MemoryLimiterIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 96
    .line 97
    iget-object p0, p0, Lio/sentry/android/core/MemoryLimiterIntegration;->Y:Lio/sentry/transport/d;

    .line 98
    .line 99
    new-instance v5, Lio/sentry/android/core/b0;

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    invoke-direct {v5, v4, v6}, Lio/sentry/android/core/b0;-><init>(Lio/sentry/android/core/SentryAndroidOptions;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v3, v4, p0, v5}, Lio/sentry/android/core/m0;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/transport/d;Lio/sentry/android/core/l0;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, Lio/sentry/j1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    invoke-static {p0}, Lio/sentry/util/c;->t(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 121
    .line 122
    const-string v3, "Failed to start MemoryLimiter processor."

    .line 123
    .line 124
    invoke-interface {v0, v1, v3, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-virtual {p1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget-object p1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 132
    .line 133
    const-string v0, "MemoryLimiterIntegration installed."

    .line 134
    .line 135
    new-array v1, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string p0, "MemoryLimiter"

    .line 141
    .line 142
    invoke-static {p0}, Lio/sentry/util/c;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/MemoryLimiterIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "MemoryLimiterIntegration removed."

    .line 15
    .line 16
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
