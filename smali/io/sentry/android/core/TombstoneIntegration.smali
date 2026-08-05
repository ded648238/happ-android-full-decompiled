.class public Lio/sentry/android/core/TombstoneIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/t1;
.implements Ljava/io/Closeable;


# instance fields
.field public final Q:Landroid/content/Context;

.field public final R:Lio/sentry/transport/d;

.field public S:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

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
    if-eqz v0, :cond_a

    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :cond_a
    iput-object p1, p0, Lio/sentry/android/core/TombstoneIntegration;->Q:Landroid/content/Context;

    .line 12
    .line 13
    sget-object p1, Lio/sentry/transport/d;->Q:Lio/sentry/transport/d;

    .line 14
    .line 15
    iput-object p1, p0, Lio/sentry/android/core/TombstoneIntegration;->R:Lio/sentry/transport/d;

    .line 16
    .line 17
    return-void
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


# virtual methods
.method public final M(Lio/sentry/android/core/SentryAndroidOptions;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/TombstoneIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

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
    iget-object v2, p0, Lio/sentry/android/core/TombstoneIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

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
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v2, v3, v4

    .line 24
    .line 25
    const-string v2, "TombstoneIntegration enabled: %s"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/sentry/android/core/TombstoneIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isTombstoneEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_73

    .line 37
    .line 38
    iget-object v0, p0, Lio/sentry/android/core/TombstoneIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/sentry/m6;->getCacheDirPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_3d

    .line 45
    .line 46
    iget-object p1, p0, Lio/sentry/android/core/TombstoneIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 53
    .line 54
    const-string v1, "Cache dir is not set, unable to process Tombstones"

    .line 55
    .line 56
    new-array v2, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    :try_start_3d
    invoke-virtual {p1}, Lio/sentry/m6;->getExecutorService()Lio/sentry/h1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lio/sentry/android/core/l0;

    .line 67
    .line 68
    iget-object v2, p0, Lio/sentry/android/core/TombstoneIntegration;->Q:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v3, p0, Lio/sentry/android/core/TombstoneIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 71
    .line 72
    iget-object v5, p0, Lio/sentry/android/core/TombstoneIntegration;->R:Lio/sentry/transport/d;

    .line 73
    .line 74
    new-instance v6, Lio/sentry/android/core/y1;

    .line 75
    .line 76
    invoke-direct {v6, v2, v3}, Lio/sentry/android/core/y1;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2, v3, v5, v6}, Lio/sentry/android/core/l0;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/transport/d;Lio/sentry/android/core/k0;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Lio/sentry/h1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_54
    .catchall {:try_start_3d .. :try_end_54} :catchall_55

    .line 83
    .line 84
    .line 85
    goto :goto_61

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 92
    .line 93
    const-string v3, "Failed to start tombstone processor."

    .line 94
    .line 95
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v0, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 103
    .line 104
    const-string v1, "TombstoneIntegration installed."

    .line 105
    .line 106
    new-array v2, v4, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string p1, "Tombstone"

    .line 112
    .line 113
    invoke-static {p1}, Lio/sentry/util/b;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    return-void
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
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/TombstoneIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "TombstoneIntegration removed."

    .line 15
    .line 16
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
    .line 20
.end method
