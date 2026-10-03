.class public abstract Lio/sentry/android/core/EnvelopeFileObserverIntegration;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/v1;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;
    }
.end annotation


# instance fields
.field public X:Lio/sentry/android/core/v0;

.field public Y:Lio/sentry/ILogger;

.field public Z:Z

.field public final c0:Lio/sentry/util/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->Z:Z

    .line 6
    .line 7
    new-instance v0, Lio/sentry/util/a;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->c0:Lio/sentry/util/a;

    .line 13
    .line 14
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
    iput-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->Y:Lio/sentry/ILogger;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/o6;->getOutboxPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->Y:Lio/sentry/ILogger;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "Null given as a path to EnvelopeFileObserverIntegration. Nothing will be registered."

    .line 21
    .line 22
    invoke-interface {v1, p0, v0, p1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 27
    .line 28
    const-string v3, "Registering EnvelopeFileObserverIntegration for path: %s"

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/o6;->getExecutorService()Lio/sentry/j1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lio/sentry/android/core/s1;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v2, p0, p1, v0, v3}, Lio/sentry/android/core/s1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lio/sentry/j1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    iget-object p0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->Y:Lio/sentry/ILogger;

    .line 53
    .line 54
    sget-object v0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 55
    .line 56
    const-string v1, "Failed to start EnvelopeFileObserverIntegration on executor thread."

    .line 57
    .line 58
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->c0:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->X:Lio/sentry/android/core/v0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->Y:Lio/sentry/ILogger;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "EnvelopeFileObserverIntegration removed."

    .line 29
    .line 30
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    throw p0
.end method

.method public final g(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/sentry/util/c;->e(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 17
    .line 18
    const-string v2, "Failed to create outbox dir %s"

    .line 19
    .line 20
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v4, Lio/sentry/o3;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/sentry/o6;->getEnvelopeReader()Lio/sentry/w0;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p1}, Lio/sentry/o6;->getSerializer()Lio/sentry/l1;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {p1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p1}, Lio/sentry/o6;->getFlushTimeoutMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-virtual {p1}, Lio/sentry/o6;->getMaxQueueSize()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    sget-object v5, Lio/sentry/l4;->a:Lio/sentry/l4;

    .line 50
    .line 51
    invoke-direct/range {v4 .. v11}, Lio/sentry/o3;-><init>(Lio/sentry/f1;Lio/sentry/w0;Lio/sentry/l1;Lio/sentry/ILogger;JI)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lio/sentry/android/core/v0;

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {p1}, Lio/sentry/o6;->getFlushTimeoutMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    move-object v5, p2

    .line 65
    move-object v6, v4

    .line 66
    move-object v4, v0

    .line 67
    invoke-direct/range {v4 .. v9}, Lio/sentry/android/core/v0;-><init>(Ljava/lang/String;Lio/sentry/o3;Lio/sentry/ILogger;J)V

    .line 68
    .line 69
    .line 70
    iput-object v4, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->X:Lio/sentry/android/core/v0;

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v4}, Landroid/os/FileObserver;->startWatching()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 80
    .line 81
    const-string v0, "EnvelopeFileObserverIntegration installed."

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p0, p2, v0, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "EnvelopeFileObserver"

    .line 90
    .line 91
    invoke-static {p0}, Lio/sentry/util/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    invoke-virtual {p1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object p2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 102
    .line 103
    const-string v0, "Failed to initialize EnvelopeFileObserverIntegration."

    .line 104
    .line 105
    invoke-interface {p1, p2, v0, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
