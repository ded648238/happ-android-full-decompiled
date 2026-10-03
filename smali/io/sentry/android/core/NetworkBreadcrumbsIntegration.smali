.class public final Lio/sentry/android/core/NetworkBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/v1;
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Landroid/content/Context;

.field public final Y:Lio/sentry/android/core/o0;

.field public final Z:Lio/sentry/util/a;

.field public volatile c0:Lio/sentry/android/core/g1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/o0;)V
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
    iput-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->Z:Lio/sentry/util/a;

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
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->X:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->Y:Lio/sentry/android/core/o0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final R(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

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
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "NetworkBreadcrumbsIntegration enabled: %s"

    .line 20
    .line 21
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->Y:Lio/sentry/android/core/o0;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->Z:Lio/sentry/util/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    new-instance v2, Lio/sentry/android/core/g1;

    .line 41
    .line 42
    iget-object v3, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->Y:Lio/sentry/android/core/o0;

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/sentry/o6;->getDateProvider()Lio/sentry/x4;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v2, v3, v4}, Lio/sentry/android/core/g1;-><init>(Lio/sentry/android/core/o0;Lio/sentry/x4;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->c0:Lio/sentry/android/core/g1;

    .line 52
    .line 53
    iget-object v2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->X:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->Y:Lio/sentry/android/core/o0;

    .line 60
    .line 61
    iget-object p0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->c0:Lio/sentry/android/core/g1;

    .line 62
    .line 63
    invoke-static {v2, v3, v4, p0}, Lio/sentry/android/core/internal/util/c;->m(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/o0;Landroid/net/ConnectivityManager$NetworkCallback;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "NetworkBreadcrumbsIntegration installed."

    .line 75
    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p0, v1, p1, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "NetworkBreadcrumbs"

    .line 82
    .line 83
    invoke-static {p0}, Lio/sentry/util/c;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-virtual {p1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "NetworkBreadcrumbsIntegration not installed."

    .line 94
    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p0, v1, p1, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    throw p0

    .line 113
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->Z:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->c0:Lio/sentry/android/core/g1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->c0:Lio/sentry/android/core/g1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lio/sentry/android/core/internal/util/c;->m0:Lio/sentry/util/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/util/a;->g()V

    .line 19
    .line 20
    .line 21
    :try_start_1
    sget-object v0, Lio/sentry/android/core/internal/util/c;->n0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/sentry/util/a;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/util/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw v0

    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_2
    move-exception p0

    .line 42
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_3
    move-exception v0

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    throw p0
.end method
