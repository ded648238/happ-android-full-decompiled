.class public final Lio/sentry/UncaughtExceptionHandlerIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/t1;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Ljava/io/Closeable;


# static fields
.field public static final U:Lio/sentry/util/a;


# instance fields
.field public Q:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public R:Lio/sentry/j4;

.field public S:Lio/sentry/android/core/SentryAndroidOptions;

.field public T:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/UncaughtExceptionHandlerIntegration;->U:Lio/sentry/util/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 6

    .line 1
    sget-object v0, Lio/sentry/j4;->a:Lio/sentry/j4;

    .line 2
    .line 3
    const-string v1, "default UncaughtExceptionHandler class=\'"

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->T:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 15
    .line 16
    const-string v1, "Attempt to register a UncaughtExceptionHandlerIntegration twice."

    .line 17
    .line 18
    new-array v2, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->T:Z

    .line 26
    .line 27
    iput-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->R:Lio/sentry/j4;

    .line 28
    .line 29
    iput-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 36
    .line 37
    iget-object v4, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 38
    .line 39
    invoke-virtual {v4}, Lio/sentry/m6;->isEnableUncaughtExceptionHandler()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v4, v2, v3

    .line 50
    .line 51
    const-string v4, "UncaughtExceptionHandlerIntegration enabled: %s"

    .line 52
    .line 53
    invoke-interface {p1, v0, v4, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/sentry/m6;->isEnableUncaughtExceptionHandler()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    sget-object p1, Lio/sentry/UncaughtExceptionHandlerIntegration;->U:Lio/sentry/util/a;

    .line 65
    .line 66
    invoke-virtual {p1}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v4, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 77
    .line 78
    invoke-virtual {v4}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, "\'"

    .line 99
    .line 100
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-array v5, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v4, v0, v1, v5}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    instance-of v1, v2, Lio/sentry/UncaughtExceptionHandlerIntegration;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    move-object v1, v2

    .line 117
    check-cast v1, Lio/sentry/UncaughtExceptionHandlerIntegration;

    .line 118
    .line 119
    iget-object v4, v1, Lio/sentry/UncaughtExceptionHandlerIntegration;->R:Lio/sentry/j4;

    .line 120
    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    sget-object v2, Lio/sentry/o4;->a:Lio/sentry/e1;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, Lio/sentry/UncaughtExceptionHandlerIntegration;->Q:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 129
    .line 130
    iput-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->Q:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    iput-object v2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->Q:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    iput-object v2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->Q:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 139
    .line 140
    :cond_3
    :goto_0
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lio/sentry/u;->close()V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 147
    .line 148
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v1, "UncaughtExceptionHandlerIntegration installed."

    .line 153
    .line 154
    new-array v2, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string p1, "UncaughtExceptionHandler"

    .line 160
    .line 161
    invoke-static {p1}, Lio/sentry/util/b;->a(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catchall_1
    move-exception p1

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    throw v0

    .line 174
    :cond_4
    return-void
.end method

.method public final close()V
    .locals 5

    .line 1
    sget-object v0, Lio/sentry/UncaughtExceptionHandlerIntegration;->U:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->Q:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 27
    .line 28
    const-string v3, "UncaughtExceptionHandlerIntegration removed."

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, v2}, Lio/sentry/UncaughtExceptionHandlerIntegration;->f(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    throw v1
.end method

.method public final f(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/HashSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 13
    .line 14
    const-string v1, "Found no UncaughtExceptionHandler to remove."

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 37
    .line 38
    const-string v1, "Cycle detected in UncaughtExceptionHandler chain while removing handler."

    .line 39
    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    instance-of v1, p1, Lio/sentry/UncaughtExceptionHandlerIntegration;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lio/sentry/UncaughtExceptionHandlerIntegration;

    .line 52
    .line 53
    iget-object v1, p1, Lio/sentry/UncaughtExceptionHandlerIntegration;->Q:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 54
    .line 55
    if-ne p0, v1, :cond_4

    .line 56
    .line 57
    iget-object p2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->Q:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 58
    .line 59
    iput-object p2, p1, Lio/sentry/UncaughtExceptionHandlerIntegration;->Q:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 60
    .line 61
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 70
    .line 71
    const-string v1, "UncaughtExceptionHandlerIntegration removed."

    .line 72
    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void

    .line 79
    :cond_4
    invoke-virtual {p0, v1, p2}, Lio/sentry/UncaughtExceptionHandlerIntegration;->f(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/HashSet;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->R:Lio/sentry/j4;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 14
    .line 15
    const-string v2, "Uncaught exception received."

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v0, Lio/sentry/j7;

    .line 24
    .line 25
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/sentry/m6;->getFlushTimeoutMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object v4, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 32
    .line 33
    invoke-virtual {v4}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v0, v1, v2, v4}, Lio/sentry/j7;-><init>(JLio/sentry/ILogger;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lio/sentry/protocol/o;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object v2, v1, Lio/sentry/protocol/o;->T:Ljava/lang/Boolean;

    .line 48
    .line 49
    const-string v2, "UncaughtExceptionHandler"

    .line 50
    .line 51
    iput-object v2, v1, Lio/sentry/protocol/o;->Q:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v2, Lio/sentry/exception/a;

    .line 54
    .line 55
    invoke-direct {v2, v1, p2, p1, v3}, Lio/sentry/exception/a;-><init>(Lio/sentry/protocol/o;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lio/sentry/d5;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lio/sentry/d5;-><init>(Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lio/sentry/m5;->FATAL:Lio/sentry/m5;

    .line 64
    .line 65
    iput-object v2, v1, Lio/sentry/d5;->k0:Lio/sentry/m5;

    .line 66
    .line 67
    iget-object v2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->R:Lio/sentry/j4;

    .line 68
    .line 69
    invoke-virtual {v2}, Lio/sentry/j4;->i()Lio/sentry/n1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    iget-object v2, v1, Lio/sentry/r4;->Q:Lio/sentry/protocol/w;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lio/sentry/j7;->g(Lio/sentry/protocol/w;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    invoke-static {v0}, Lio/sentry/util/b;->e(Ljava/lang/Object;)Lio/sentry/k0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v4, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->R:Lio/sentry/j4;

    .line 90
    .line 91
    invoke-virtual {v4, v1, v2}, Lio/sentry/j4;->y(Lio/sentry/d5;Lio/sentry/k0;)Lio/sentry/protocol/w;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v5, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const-string v5, "sentry:eventDropReason"

    .line 102
    .line 103
    const-class v6, Lio/sentry/hints/e;

    .line 104
    .line 105
    invoke-virtual {v2, v6, v5}, Lio/sentry/k0;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lio/sentry/hints/e;

    .line 110
    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    sget-object v4, Lio/sentry/hints/e;->MULTITHREADED_DEDUPLICATION:Lio/sentry/hints/e;

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    :cond_1
    invoke-virtual {v0}, Lio/sentry/hints/c;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 128
    .line 129
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 134
    .line 135
    const-string v4, "Timed out waiting to flush event to disk before crashing. Event: %s"

    .line 136
    .line 137
    iget-object v1, v1, Lio/sentry/r4;->Q:Lio/sentry/protocol/w;

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    new-array v5, v5, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v1, v5, v3

    .line 143
    .line 144
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_1
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 149
    .line 150
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 155
    .line 156
    const-string v4, "Error sending uncaught exception to Sentry."

    .line 157
    .line 158
    invoke-interface {v1, v2, v4, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_2
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->Q:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 162
    .line 163
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 172
    .line 173
    const-string v2, "Invoking inner uncaught exception handler."

    .line 174
    .line 175
    new-array v3, v3, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->Q:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 181
    .line 182
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    invoke-virtual {v1}, Lio/sentry/m6;->isPrintUncaughtStackTrace()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_4

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_3
    return-void
.end method
