.class public final Lio/sentry/android/core/NdkIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/v1;
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Ljava/lang/Class;

.field public Y:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/NdkIntegration;->X:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static g(Lio/sentry/android/core/SentryAndroidOptions;)V
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
.method public final R(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/NdkIntegration;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNdk()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    const-string v3, "NdkIntegration enabled: %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lio/sentry/android/core/NdkIntegration;->X:Ljava/lang/Class;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/sentry/o6;->getCacheDirPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lio/sentry/android/core/NdkIntegration;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 50
    .line 51
    const-string v1, "No cache dir path is defined in options."

    .line 52
    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lio/sentry/android/core/NdkIntegration;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 59
    .line 60
    invoke-static {p0}, Lio/sentry/android/core/NdkIntegration;->g(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    :try_start_0
    const-string v0, "init"

    .line 65
    .line 66
    const-class v3, Lio/sentry/android/core/SentryAndroidOptions;

    .line 67
    .line 68
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 77
    .line 78
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {p1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lio/sentry/android/core/NdkIntegration;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 87
    .line 88
    invoke-virtual {p1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "NdkIntegration installed."

    .line 93
    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p1, v1, v0, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "Ndk"

    .line 100
    .line 101
    invoke-static {p1}, Lio/sentry/util/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception p1

    .line 108
    goto :goto_1

    .line 109
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 110
    .line 111
    invoke-static {v0}, Lio/sentry/android/core/NdkIntegration;->g(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lio/sentry/android/core/NdkIntegration;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 115
    .line 116
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 121
    .line 122
    const-string v1, "Failed to initialize SentryNdk."

    .line 123
    .line 124
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_1
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 129
    .line 130
    invoke-static {v0}, Lio/sentry/android/core/NdkIntegration;->g(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lio/sentry/android/core/NdkIntegration;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 134
    .line 135
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 140
    .line 141
    const-string v1, "Failed to invoke the SentryNdk.init method."

    .line 142
    .line 143
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    return-void

    .line 147
    :cond_1
    iget-object p0, p0, Lio/sentry/android/core/NdkIntegration;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 148
    .line 149
    invoke-static {p0}, Lio/sentry/android/core/NdkIntegration;->g(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->Y:Lio/sentry/android/core/SentryAndroidOptions;

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
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->X:Ljava/lang/Class;

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
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

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
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lio/sentry/android/core/NdkIntegration;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 42
    .line 43
    invoke-static {p0}, Lio/sentry/android/core/NdkIntegration;->g(Lio/sentry/android/core/SentryAndroidOptions;)V

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
    iget-object v1, p0, Lio/sentry/android/core/NdkIntegration;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 52
    .line 53
    invoke-virtual {v1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 58
    .line 59
    const-string v3, "Failed to close SentryNdk."

    .line 60
    .line 61
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object p0, p0, Lio/sentry/android/core/NdkIntegration;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 65
    .line 66
    invoke-static {p0}, Lio/sentry/android/core/NdkIntegration;->g(Lio/sentry/android/core/SentryAndroidOptions;)V

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
    iget-object v1, p0, Lio/sentry/android/core/NdkIntegration;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 73
    .line 74
    invoke-virtual {v1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 79
    .line 80
    const-string v3, "Failed to invoke the SentryNdk.close method."

    .line 81
    .line 82
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_3
    iget-object p0, p0, Lio/sentry/android/core/NdkIntegration;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 87
    .line 88
    invoke-static {p0}, Lio/sentry/android/core/NdkIntegration;->g(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_0
    :goto_4
    return-void
.end method
