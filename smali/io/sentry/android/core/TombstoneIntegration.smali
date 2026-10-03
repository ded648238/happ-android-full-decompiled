.class public Lio/sentry/android/core/TombstoneIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/v1;
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Landroid/content/Context;

.field public final Y:Lio/sentry/transport/d;

.field public Z:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Lio/sentry/android/core/TombstoneIntegration;->X:Landroid/content/Context;

    .line 12
    .line 13
    sget-object p1, Lio/sentry/transport/d;->X:Lio/sentry/transport/d;

    .line 14
    .line 15
    iput-object p1, p0, Lio/sentry/android/core/TombstoneIntegration;->Y:Lio/sentry/transport/d;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final R(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/TombstoneIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

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
    iget-object v2, p0, Lio/sentry/android/core/TombstoneIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isTombstoneEnabled()Z

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
    const-string v3, "TombstoneIntegration enabled: %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/sentry/android/core/TombstoneIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isTombstoneEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lio/sentry/android/core/TombstoneIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/sentry/o6;->getCacheDirPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lio/sentry/android/core/TombstoneIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 52
    .line 53
    const-string v0, "Cache dir is not set, unable to process Tombstones"

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/o6;->getExecutorService()Lio/sentry/j1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lio/sentry/android/core/m0;

    .line 66
    .line 67
    iget-object v3, p0, Lio/sentry/android/core/TombstoneIntegration;->X:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v4, p0, Lio/sentry/android/core/TombstoneIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 70
    .line 71
    iget-object p0, p0, Lio/sentry/android/core/TombstoneIntegration;->Y:Lio/sentry/transport/d;

    .line 72
    .line 73
    new-instance v5, Lio/sentry/android/core/k2;

    .line 74
    .line 75
    invoke-direct {v5, v3, v4}, Lio/sentry/android/core/k2;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v3, v4, p0, v5}, Lio/sentry/android/core/m0;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/transport/d;Lio/sentry/android/core/l0;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v2}, Lio/sentry/j1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    invoke-virtual {p1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 91
    .line 92
    const-string v3, "Failed to start tombstone processor."

    .line 93
    .line 94
    invoke-interface {v0, v2, v3, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {p1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 102
    .line 103
    const-string v0, "TombstoneIntegration installed."

    .line 104
    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string p0, "Tombstone"

    .line 111
    .line 112
    invoke-static {p0}, Lio/sentry/util/c;->a(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/TombstoneIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

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
    const-string v2, "TombstoneIntegration removed."

    .line 15
    .line 16
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
