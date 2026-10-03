.class public final Lio/sentry/UncaughtExceptionHandlerIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/v1;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Ljava/io/Closeable;


# static fields
.field public static final d0:Lio/sentry/util/a;


# instance fields
.field public X:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public Y:Lio/sentry/l4;

.field public Z:Lio/sentry/android/core/SentryAndroidOptions;

.field public c0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/UncaughtExceptionHandlerIntegration;->d0:Lio/sentry/util/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final R(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 6

    .line 1
    sget-object v0, Lio/sentry/l4;->a:Lio/sentry/l4;

    .line 2
    .line 3
    const-string v1, "default UncaughtExceptionHandler class=\'"

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c0:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 15
    .line 16
    const-string v0, "Attempt to register a UncaughtExceptionHandlerIntegration twice."

    .line 17
    .line 18
    new-array v1, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c0:Z

    .line 26
    .line 27
    iput-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->Y:Lio/sentry/l4;

    .line 28
    .line 29
    iput-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 36
    .line 37
    iget-object v2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 38
    .line 39
    invoke-virtual {v2}, Lio/sentry/o6;->isEnableUncaughtExceptionHandler()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v4, "UncaughtExceptionHandlerIntegration enabled: %s"

    .line 52
    .line 53
    invoke-interface {p1, v0, v4, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/sentry/o6;->isEnableUncaughtExceptionHandler()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    sget-object p1, Lio/sentry/UncaughtExceptionHandlerIntegration;->d0:Lio/sentry/util/a;

    .line 65
    .line 66
    invoke-virtual {p1}, Lio/sentry/util/a;->g()V

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v4, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 76
    .line 77
    invoke-virtual {v4}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "\'"

    .line 98
    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-array v5, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v4, v0, v1, v5}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    instance-of v1, v2, Lio/sentry/UncaughtExceptionHandlerIntegration;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    move-object v1, v2

    .line 116
    check-cast v1, Lio/sentry/UncaughtExceptionHandlerIntegration;

    .line 117
    .line 118
    iget-object v4, v1, Lio/sentry/UncaughtExceptionHandlerIntegration;->Y:Lio/sentry/l4;

    .line 119
    .line 120
    if-eqz v4, :cond_1

    .line 121
    .line 122
    sget-object v2, Lio/sentry/r4;->a:Lio/sentry/g1;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v1, v1, Lio/sentry/UncaughtExceptionHandlerIntegration;->X:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 128
    .line 129
    iput-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->X:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    iput-object v2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->X:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    iput-object v2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->X:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 138
    .line 139
    :cond_3
    :goto_0
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lio/sentry/util/a;->close()V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 146
    .line 147
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string p1, "UncaughtExceptionHandlerIntegration installed."

    .line 152
    .line 153
    new-array v1, v3, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {p0, v0, p1, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string p0, "UncaughtExceptionHandler"

    .line 159
    .line 160
    invoke-static {p0}, Lio/sentry/util/c;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catchall_1
    move-exception p1

    .line 169
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    throw p0

    .line 173
    :cond_4
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/UncaughtExceptionHandlerIntegration;->d0:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->X:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 26
    .line 27
    const-string v2, "UncaughtExceptionHandlerIntegration removed."

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p0, v1, v2, v3}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v2}, Lio/sentry/UncaughtExceptionHandlerIntegration;->g(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    throw p0
.end method

.method public final g(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/HashSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 13
    .line 14
    const-string p2, "Found no UncaughtExceptionHandler to remove."

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object p0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 37
    .line 38
    const-string p2, "Cycle detected in UncaughtExceptionHandler chain while removing handler."

    .line 39
    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object v1, p1, Lio/sentry/UncaughtExceptionHandlerIntegration;->X:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 54
    .line 55
    if-ne p0, v1, :cond_4

    .line 56
    .line 57
    iget-object p2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->X:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 58
    .line 59
    iput-object p2, p1, Lio/sentry/UncaughtExceptionHandlerIntegration;->X:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 60
    .line 61
    iget-object p0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 70
    .line 71
    const-string p2, "UncaughtExceptionHandlerIntegration removed."

    .line 72
    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void

    .line 79
    :cond_4
    invoke-virtual {p0, v1, p2}, Lio/sentry/UncaughtExceptionHandlerIntegration;->g(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/HashSet;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->Y:Lio/sentry/l4;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/sentry/o5;->INFO:Lio/sentry/o5;

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
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v0, Lio/sentry/l7;

    .line 24
    .line 25
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/sentry/o6;->getFlushTimeoutMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object v4, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 32
    .line 33
    invoke-virtual {v4}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v0, v1, v2, v4}, Lio/sentry/l7;-><init>(JLio/sentry/ILogger;)V

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
    iput-object v2, v1, Lio/sentry/protocol/o;->c0:Ljava/lang/Boolean;

    .line 48
    .line 49
    const-string v2, "UncaughtExceptionHandler"

    .line 50
    .line 51
    iput-object v2, v1, Lio/sentry/protocol/o;->X:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v2, Lio/sentry/exception/a;

    .line 54
    .line 55
    invoke-direct {v2, v1, p2, p1, v3}, Lio/sentry/exception/a;-><init>(Lio/sentry/protocol/o;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lio/sentry/f5;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lio/sentry/f5;-><init>(Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lio/sentry/o5;->FATAL:Lio/sentry/o5;

    .line 64
    .line 65
    iput-object v2, v1, Lio/sentry/f5;->t0:Lio/sentry/o5;

    .line 66
    .line 67
    iget-object v2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->Y:Lio/sentry/l4;

    .line 68
    .line 69
    invoke-virtual {v2}, Lio/sentry/l4;->k()Lio/sentry/p1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    iget-object v2, v1, Lio/sentry/u4;->X:Lio/sentry/protocol/w;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lio/sentry/l7;->g(Lio/sentry/protocol/w;)V

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
    invoke-static {v0}, Lio/sentry/util/c;->f(Ljava/lang/Object;)Lio/sentry/l0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v4, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->Y:Lio/sentry/l4;

    .line 90
    .line 91
    invoke-virtual {v4, v1, v2}, Lio/sentry/l4;->y(Lio/sentry/f5;Lio/sentry/l0;)Lio/sentry/protocol/w;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v5, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

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
    invoke-virtual {v2, v6, v5}, Lio/sentry/l0;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

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
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 128
    .line 129
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v2, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 134
    .line 135
    const-string v4, "Timed out waiting to flush event to disk before crashing. Event: %s"

    .line 136
    .line 137
    iget-object v1, v1, Lio/sentry/u4;->X:Lio/sentry/protocol/w;

    .line 138
    .line 139
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v0, v2, v4, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :goto_1
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 148
    .line 149
    invoke-virtual {v1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 154
    .line 155
    const-string v4, "Error sending uncaught exception to Sentry."

    .line 156
    .line 157
    invoke-interface {v1, v2, v4, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_2
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->X:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 161
    .line 162
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->Z:Lio/sentry/android/core/SentryAndroidOptions;

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {v1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v1, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 171
    .line 172
    const-string v2, "Invoking inner uncaught exception handler."

    .line 173
    .line 174
    new-array v3, v3, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->X:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 180
    .line 181
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    invoke-virtual {v1}, Lio/sentry/o6;->isPrintUncaughtStackTrace()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_4

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_3
    return-void
.end method
