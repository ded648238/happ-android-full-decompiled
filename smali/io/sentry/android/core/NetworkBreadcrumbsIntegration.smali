.class public final Lio/sentry/android/core/NetworkBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/t1;
.implements Ljava/io/Closeable;


# instance fields
.field public final Q:Landroid/content/Context;

.field public final R:Lio/sentry/android/core/n0;

.field public final S:Lio/sentry/util/a;

.field public volatile T:Lio/sentry/android/core/c1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/n0;)V
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
    iput-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->S:Lio/sentry/util/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->Q:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->R:Lio/sentry/android/core/n0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final M(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v2, v3, v4

    .line 20
    .line 21
    const-string v2, "NetworkBreadcrumbsIntegration enabled: %s"

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->R:Lio/sentry/android/core/n0;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v2, 0x18

    .line 40
    .line 41
    if-ge v0, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "NetworkCallbacks need Android N+."

    .line 48
    .line 49
    new-array v2, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p1, v1, v0, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->S:Lio/sentry/util/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :try_start_0
    new-instance v2, Lio/sentry/android/core/c1;

    .line 62
    .line 63
    iget-object v3, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->R:Lio/sentry/android/core/n0;

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/sentry/m6;->getDateProvider()Lio/sentry/v4;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-direct {v2, v3, v5}, Lio/sentry/android/core/c1;-><init>(Lio/sentry/android/core/n0;Lio/sentry/v4;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->T:Lio/sentry/android/core/c1;

    .line 73
    .line 74
    iget-object v2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->Q:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v5, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->R:Lio/sentry/android/core/n0;

    .line 81
    .line 82
    iget-object v6, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->T:Lio/sentry/android/core/c1;

    .line 83
    .line 84
    invoke-static {v2, v3, v5, v6}, Lio/sentry/android/core/internal/util/c;->i(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/n0;Landroid/net/ConnectivityManager$NetworkCallback;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v2, "NetworkBreadcrumbsIntegration installed."

    .line 95
    .line 96
    new-array v3, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {p1, v1, v2, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "NetworkBreadcrumbs"

    .line 102
    .line 103
    invoke-static {p1}, Lio/sentry/util/b;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v2, "NetworkBreadcrumbsIntegration not installed."

    .line 114
    .line 115
    new-array v3, v4, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {p1, v1, v2, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    throw p1

    .line 133
    :cond_2
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->S:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->T:Lio/sentry/android/core/c1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->T:Lio/sentry/android/core/c1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lio/sentry/android/core/internal/util/c;->d0:Lio/sentry/util/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :try_start_1
    sget-object v2, Lio/sentry/android/core/internal/util/c;->e0:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw v1

    .line 42
    :cond_0
    return-void

    .line 43
    :catchall_2
    move-exception v1

    .line 44
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_3
    move-exception v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    throw v1
.end method
