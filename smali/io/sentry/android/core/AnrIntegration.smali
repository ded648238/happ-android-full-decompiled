.class public final Lio/sentry/android/core/AnrIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/t1;
.implements Ljava/io/Closeable;


# static fields
.field public static U:Lio/sentry/android/core/a;

.field public static final V:Lio/sentry/util/a;


# instance fields
.field public final Q:Landroid/content/Context;

.field public R:Z

.field public final S:Lio/sentry/util/a;

.field public T:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/core/AnrIntegration;->V:Lio/sentry/util/a;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/AnrIntegration;->R:Z

    .line 6
    .line 7
    new-instance v0, Lio/sentry/util/a;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/android/core/AnrIntegration;->S:Lio/sentry/util/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_14
    iput-object p1, p0, Lio/sentry/android/core/AnrIntegration;->Q:Landroid/content/Context;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final M(Lio/sentry/android/core/SentryAndroidOptions;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/AnrIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

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
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v2, v3, v4

    .line 22
    .line 23
    const-string v2, "AnrIntegration enabled: %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_41

    .line 33
    .line 34
    const-string v0, "Anr"

    .line 35
    .line 36
    invoke-static {v0}, Lio/sentry/util/b;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_26
    invoke-virtual {p1}, Lio/sentry/m6;->getExecutorService()Lio/sentry/h1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, La44;

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    invoke-direct {v1, v2, p0, p1}, La44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lio/sentry/h1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_34
    .catchall {:try_start_26 .. :try_end_34} :catchall_35

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v1, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 60
    .line 61
    const-string v2, "Failed to start AnrIntegration on executor thread."

    .line 62
    .line 63
    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
    .line 67
.end method

.method public final close()V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/AnrIntegration;->S:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_7
    iput-boolean v1, p0, Lio/sentry/android/core/AnrIntegration;->R:Z
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_3e

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lio/sentry/android/core/AnrIntegration;->V:Lio/sentry/util/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_12
    sget-object v1, Lio/sentry/android/core/AnrIntegration;->U:Lio/sentry/android/core/a;

    .line 20
    .line 21
    if-eqz v1, :cond_31

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    sput-object v1, Lio/sentry/android/core/AnrIntegration;->U:Lio/sentry/android/core/a;

    .line 28
    .line 29
    iget-object v1, p0, Lio/sentry/android/core/AnrIntegration;->T:Lio/sentry/android/core/SentryAndroidOptions;

    .line 30
    .line 31
    if-eqz v1, :cond_31

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 38
    .line 39
    const-string v3, "AnrIntegration removed."

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_12 .. :try_end_2e} :catchall_2f

    .line 45
    .line 46
    .line 47
    goto :goto_31

    .line 48
    :catchall_2f
    move-exception v1

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    :goto_31
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_35
    :try_start_35
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_39

    .line 55
    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    throw v1

    .line 63
    :catchall_3e
    move-exception v1

    .line 64
    :try_start_3f
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_43

    .line 65
    .line 66
    .line 67
    goto :goto_47

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    throw v1
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final f(Lio/sentry/android/core/SentryAndroidOptions;)V
    .registers 16

    .line 1
    sget-object v0, Lio/sentry/android/core/AnrIntegration;->V:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_6
    sget-object v0, Lio/sentry/android/core/AnrIntegration;->U:Lio/sentry/android/core/a;

    .line 8
    .line 9
    if-nez v0, :cond_51

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 16
    .line 17
    const-string v3, "ANR timeout in milliseconds: %d"

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v4, v5, v6

    .line 32
    .line 33
    invoke-interface {v0, v2, v3, v5}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lio/sentry/android/core/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrReportInDebug()Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    new-instance v11, Lna0;

    .line 47
    .line 48
    const/16 v0, 0x17

    .line 49
    .line 50
    invoke-direct {v11, v0, p0, p1}, Lna0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    iget-object v13, p0, Lio/sentry/android/core/AnrIntegration;->Q:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct/range {v7 .. v13}, Lio/sentry/android/core/a;-><init>(JZLna0;Lio/sentry/ILogger;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    sput-object v7, Lio/sentry/android/core/AnrIntegration;->U:Lio/sentry/android/core/a;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "AnrIntegration installed."

    .line 72
    .line 73
    new-array v3, v6, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p1, v2, v0, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_6 .. :try_end_4d} :catchall_4e

    .line 76
    .line 77
    .line 78
    goto :goto_51

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    :goto_51
    invoke-virtual {v1}, Lio/sentry/u;->close()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_55
    :try_start_55
    invoke-virtual {v1}, Lio/sentry/u;->close()V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_59

    .line 87
    .line 88
    .line 89
    goto :goto_5d

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    throw p1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
