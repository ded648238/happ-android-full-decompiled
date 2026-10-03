.class public Lio/sentry/android/core/AnrV2Integration;
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
    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration;->X:Landroid/content/Context;

    .line 12
    .line 13
    sget-object p1, Lio/sentry/transport/d;->X:Lio/sentry/transport/d;

    .line 14
    .line 15
    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration;->Y:Lio/sentry/transport/d;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final R(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/AnrV2Integration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

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
    iget-object v2, p0, Lio/sentry/android/core/AnrV2Integration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

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
    const-string v3, "AnrIntegration enabled: %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/sentry/android/core/AnrV2Integration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/sentry/o6;->getCacheDirPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lio/sentry/android/core/AnrV2Integration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 44
    .line 45
    const-string v0, "Cache dir is not set, unable to process ANRs"

    .line 46
    .line 47
    new-array v1, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/o6;->getExecutorService()Lio/sentry/j1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lio/sentry/android/core/m0;

    .line 64
    .line 65
    iget-object v3, p0, Lio/sentry/android/core/AnrV2Integration;->X:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v4, p0, Lio/sentry/android/core/AnrV2Integration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 68
    .line 69
    iget-object p0, p0, Lio/sentry/android/core/AnrV2Integration;->Y:Lio/sentry/transport/d;

    .line 70
    .line 71
    new-instance v5, Lio/sentry/android/core/b0;

    .line 72
    .line 73
    invoke-direct {v5, v4, v2}, Lio/sentry/android/core/b0;-><init>(Lio/sentry/android/core/SentryAndroidOptions;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v3, v4, p0, v5}, Lio/sentry/android/core/m0;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/transport/d;Lio/sentry/android/core/l0;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lio/sentry/j1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    invoke-virtual {p1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 89
    .line 90
    const-string v3, "Failed to start ANR processor."

    .line 91
    .line 92
    invoke-interface {v0, v1, v3, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object p1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 100
    .line 101
    const-string v0, "AnrV2Integration installed."

    .line 102
    .line 103
    new-array v1, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string p0, "AnrV2"

    .line 109
    .line 110
    invoke-static {p0}, Lio/sentry/util/c;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/AnrV2Integration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

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
    const-string v2, "AnrV2Integration removed."

    .line 15
    .line 16
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
