.class public final Lio/sentry/android/core/NdkIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/t1;
.implements Ljava/io/Closeable;


# instance fields
.field public final Q:Ljava/lang/Class;

.field public R:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/NdkIntegration;->Q:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static f(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNdk(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableScopeSync(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/NdkIntegration;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNdk()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v4, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v2, v4, v5

    .line 24
    .line 25
    const-string v2, "NdkIntegration enabled: %s"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lio/sentry/android/core/NdkIntegration;->Q:Ljava/lang/Class;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/sentry/m6;->getCacheDirPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lio/sentry/android/core/NdkIntegration;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 51
    .line 52
    const-string v1, "No cache dir path is defined in options."

    .line 53
    .line 54
    new-array v2, v5, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lio/sentry/android/core/NdkIntegration;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 60
    .line 61
    invoke-static {p1}, Lio/sentry/android/core/NdkIntegration;->f(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    :try_start_0
    const-string v0, "init"

    .line 66
    .line 67
    new-array v2, v3, [Ljava/lang/Class;

    .line 68
    .line 69
    const-class v4, Lio/sentry/android/core/SentryAndroidOptions;

    .line 70
    .line 71
    aput-object v4, v2, v5

    .line 72
    .line 73
    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 78
    .line 79
    new-array v2, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v0, v2, v5

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lio/sentry/android/core/NdkIntegration;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 88
    .line 89
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "NdkIntegration installed."

    .line 94
    .line 95
    new-array v2, v5, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p1, v1, v0, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "Ndk"

    .line 101
    .line 102
    invoke-static {p1}, Lio/sentry/util/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p1

    .line 109
    goto :goto_1

    .line 110
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 111
    .line 112
    invoke-static {v0}, Lio/sentry/android/core/NdkIntegration;->f(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 116
    .line 117
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 122
    .line 123
    const-string v2, "Failed to initialize SentryNdk."

    .line 124
    .line 125
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_1
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 130
    .line 131
    invoke-static {v0}, Lio/sentry/android/core/NdkIntegration;->f(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 135
    .line 136
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 141
    .line 142
    const-string v2, "Failed to invoke the SentryNdk.init method."

    .line 143
    .line 144
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-void

    .line 148
    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/NdkIntegration;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 149
    .line 150
    invoke-static {p1}, Lio/sentry/android/core/NdkIntegration;->f(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNdk()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->Q:Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-string v1, "close"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 32
    .line 33
    const-string v2, "NdkIntegration removed."

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 42
    .line 43
    invoke-static {v0}, Lio/sentry/android/core/NdkIntegration;->f(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :goto_0
    :try_start_1
    iget-object v1, p0, Lio/sentry/android/core/NdkIntegration;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 52
    .line 53
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 58
    .line 59
    const-string v3, "Failed to close SentryNdk."

    .line 60
    .line 61
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 65
    .line 66
    invoke-static {v0}, Lio/sentry/android/core/NdkIntegration;->f(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    goto :goto_3

    .line 72
    :goto_2
    :try_start_2
    iget-object v1, p0, Lio/sentry/android/core/NdkIntegration;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 73
    .line 74
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 79
    .line 80
    const-string v3, "Failed to invoke the SentryNdk.close method."

    .line 81
    .line 82
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_3
    iget-object v1, p0, Lio/sentry/android/core/NdkIntegration;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 87
    .line 88
    invoke-static {v1}, Lio/sentry/android/core/NdkIntegration;->f(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_0
    :goto_4
    return-void
.end method
