.class public final Lio/sentry/android/core/SentryInitProvider;
.super Lio/sentry/android/core/t0;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/t0;-><init>()V

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
    const-string p0, "An applicationId is required to fulfill the manifest placeholder."

    .line 20
    .line 21
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()Z
    .locals 5

    .line 1
    new-instance v0, Lio/sentry/android/core/w;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/core/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lio/sentry/o5;->FATAL:Lio/sentry/o5;

    .line 14
    .line 15
    const-string v1, "App. Context from ContentProvider is null"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1, v3}, Lio/sentry/android/core/w;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v3, 0x21

    .line 28
    .line 29
    if-lt v2, v3, :cond_1

    .line 30
    .line 31
    sget-object v2, Lio/sentry/android/core/n0;->d:Lr21;

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Lr21;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v2, Lio/sentry/android/core/n0;->e:Lr21;

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Lr21;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    :goto_0
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const-string v3, "io.sentry.auto-init"

    .line 57
    .line 58
    invoke-static {v2, v0, v3, v1}, Lio/sentry/android/core/a1;->c(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_4

    .line 63
    :catchall_0
    move-exception v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    move v2, v1

    .line 66
    goto :goto_4

    .line 67
    :goto_3
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 68
    .line 69
    const-string v4, "Failed to read auto-init from android manifest metadata."

    .line 70
    .line 71
    invoke-virtual {v0, v3, v4, v2}, Lio/sentry/android/core/w;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_4
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-static {p0}, Lio/sentry/android/core/n0;->c(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    new-instance v2, Lio/sentry/z1;

    .line 84
    .line 85
    const/16 v3, 0x18

    .line 86
    .line 87
    invoke-direct {v2, v3}, Lio/sentry/z1;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0, v2}, Lio/sentry/android/core/t1;->b(Landroid/content/Context;Lio/sentry/android/core/w;Lio/sentry/q4;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lio/sentry/m5;->d()Lio/sentry/m5;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v0, "AutoInit"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lio/sentry/m5;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return v1
.end method

.method public final shutdown()V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/r4;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
