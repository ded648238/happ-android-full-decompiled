.class public final Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/t1;
.implements Ljava/io/Closeable;
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static final U:Lio/sentry/k0;


# instance fields
.field public final Q:Landroid/content/Context;

.field public R:Lio/sentry/j4;

.field public S:Lio/sentry/android/core/SentryAndroidOptions;

.field public final T:Loj1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->U:Lio/sentry/k0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loj1;

    .line 5
    .line 6
    const-wide/32 v1, 0xea60

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Loj1;-><init>(JI)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->T:Loj1;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->Q:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final M(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 5

    .line 1
    sget-object v0, Lio/sentry/j4;->a:Lio/sentry/j4;

    .line 2
    .line 3
    iput-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->R:Lio/sentry/j4;

    .line 4
    .line 5
    iput-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 12
    .line 13
    iget-object v2, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    .line 15
    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v2, v3, v4

    .line 28
    .line 29
    const-string v2, "AppComponentsBreadcrumbsIntegration enabled: %s"

    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->Q:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "AppComponentsBreadcrumbsIntegration installed."

    .line 52
    .line 53
    new-array v3, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "AppComponentsBreadcrumbs"

    .line 59
    .line 60
    invoke-static {v0}, Lio/sentry/util/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    iget-object v1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppComponentBreadcrumbs(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v1, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 75
    .line 76
    const-string v2, "ComponentCallbacks2 is not available."

    .line 77
    .line 78
    new-array v3, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p1, v1, v0, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->Q:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 18
    .line 19
    const-string v4, "It was not possible to unregisterComponentCallbacks"

    .line 20
    .line 21
    new-array v5, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v2, v3, v1, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 35
    .line 36
    const-string v3, "AppComponentsBreadcrumbsIntegration removed."

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/m6;->getExecutorService()Lio/sentry/h1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lio/sentry/h1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "Failed to submit app components breadcrumb task"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lio/sentry/android/core/b0;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, v1, p1}, Lio/sentry/android/core/b0;-><init>(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JLandroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->f(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->T:Loj1;

    .line 7
    .line 8
    invoke-virtual {v0}, Loj1;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance v2, Lio/sentry/android/core/c0;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0, v1, p1}, Lio/sentry/android/core/c0;-><init>(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->f(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
