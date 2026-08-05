.class public final Lio/sentry/android/core/SentryInitProvider;
.super Lio/sentry/android/core/r0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/r0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .line 1
    const-class v0, Lio/sentry/android/core/SentryInitProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "An applicationId is required to fulfill the manifest placeholder."

    .line 20
    .line 21
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()Z
    .locals 6

    .line 1
    new-instance v0, Lio/sentry/android/core/u;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/core/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lio/sentry/m5;->FATAL:Lio/sentry/m5;

    .line 14
    .line 15
    const-string v2, "App. Context from ContentProvider is null"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v4}, Lio/sentry/android/core/u;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v4, 0x21

    .line 28
    .line 29
    if-lt v3, v4, :cond_1

    .line 30
    .line 31
    sget-object v3, Lio/sentry/android/core/m0;->d:Ljv0;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljv0;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v3, Lio/sentry/android/core/m0;->e:Ljv0;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljv0;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    :goto_0
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const-string v4, "io.sentry.auto-init"

    .line 57
    .line 58
    invoke-static {v3, v0, v4, v2}, Lio/sentry/android/core/x0;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_4

    .line 63
    :catchall_0
    move-exception v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 66
    goto :goto_4

    .line 67
    :goto_3
    sget-object v4, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 68
    .line 69
    const-string v5, "Failed to read auto-init from android manifest metadata."

    .line 70
    .line 71
    invoke-virtual {v0, v4, v5, v3}, Lio/sentry/android/core/u;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_4
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-static {v1}, Lio/sentry/android/core/m0;->c(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    new-instance v3, Lio/sentry/x1;

    .line 84
    .line 85
    const/16 v4, 0x17

    .line 86
    .line 87
    invoke-direct {v3, v4}, Lio/sentry/x1;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0, v3}, Lio/sentry/android/core/h1;->c(Landroid/content/Context;Lio/sentry/android/core/u;Lio/sentry/n4;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lio/sentry/k5;->d()Lio/sentry/k5;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "AutoInit"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lio/sentry/k5;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return v2
.end method

.method public final shutdown()V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/o4;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
