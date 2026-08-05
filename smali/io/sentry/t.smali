.class public final Lio/sentry/t;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/n;


# instance fields
.field public final a:Lio/sentry/util/a;

.field public volatile b:Ljava/util/Timer;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Z

.field public final g:Lio/sentry/android/core/SentryAndroidOptions;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/t;->a:Lio/sentry/util/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/sentry/t;->b:Ljava/util/Timer;

    .line 13
    .line 14
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/sentry/t;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/sentry/t;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    iput-object p1, p0, Lio/sentry/t;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lio/sentry/t;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lio/sentry/t;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/sentry/m6;->getPerformanceCollectors()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lio/sentry/y0;

    .line 64
    .line 65
    instance-of v2, v0, Lio/sentry/z0;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, Lio/sentry/t;->d:Ljava/util/ArrayList;

    .line 70
    .line 71
    move-object v3, v0

    .line 72
    check-cast v3, Lio/sentry/z0;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    instance-of v2, v0, Lio/sentry/android/core/u1;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    iget-object v2, p0, Lio/sentry/t;->e:Ljava/util/ArrayList;

    .line 82
    .line 83
    check-cast v0, Lio/sentry/android/core/u1;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object p1, p0, Lio/sentry/t;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lio/sentry/t;->e:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    :cond_3
    iput-boolean v1, p0, Lio/sentry/t;->f:Z

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/sentry/t;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/t;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 13
    .line 14
    const-string v2, "No collector found. Performance stats will not be captured during transactions."

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lio/sentry/t;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lio/sentry/t;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance v2, Lio/sentry/s;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p0, v3}, Lio/sentry/s;-><init>(Lio/sentry/t;Lio/sentry/u6;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lio/sentry/t;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lio/sentry/t;->a:Lio/sentry/util/a;

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :try_start_0
    iget-object v2, p0, Lio/sentry/t;->b:Ljava/util/Timer;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    new-instance v2, Ljava/util/Timer;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Ljava/util/Timer;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lio/sentry/t;->b:Ljava/util/Timer;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v1, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/sentry/t;->b:Ljava/util/Timer;

    .line 72
    .line 73
    new-instance v2, Lio/sentry/q;

    .line 74
    .line 75
    invoke-direct {v2, v1, p0}, Lio/sentry/q;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lio/sentry/r;

    .line 89
    .line 90
    invoke-direct {v2, p0, v0}, Lio/sentry/r;-><init>(Lio/sentry/t;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lio/sentry/t;->b:Ljava/util/Timer;

    .line 94
    .line 95
    const-wide/16 v3, 0x64

    .line 96
    .line 97
    const-wide/16 v5, 0x64

    .line 98
    .line 99
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lio/sentry/u;->close()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    throw v1

    .line 116
    :cond_3
    return-void
.end method

.method public final b(Lio/sentry/x6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/t;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/sentry/android/core/u1;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lio/sentry/android/core/u1;->e(Lio/sentry/l1;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/t;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/sentry/s;

    .line 8
    .line 9
    iget-object v2, p0, Lio/sentry/t;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 16
    .line 17
    const-string v4, "stop collecting performance info for "

    .line 18
    .line 19
    invoke-static {v4, p1}, Lkd0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v4, 0x0

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v2, v3, p1, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lio/sentry/t;->close()V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object p1, v1, Lio/sentry/s;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/t;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v4, "stop collecting all performance info for transactions"

    .line 13
    .line 14
    invoke-interface {v0, v1, v4, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/t;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/sentry/t;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lio/sentry/android/core/u1;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/sentry/android/core/u1;->d()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lio/sentry/t;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lio/sentry/t;->a:Lio/sentry/util/a;

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :try_start_0
    iget-object v1, p0, Lio/sentry/t;->b:Ljava/util/Timer;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lio/sentry/t;->b:Ljava/util/Timer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lio/sentry/t;->b:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    throw v1

    .line 86
    :cond_2
    return-void
.end method

.method public final d(Lio/sentry/x6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/t;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/sentry/android/core/u1;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lio/sentry/android/core/u1;->f(Lio/sentry/l1;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final e(Lio/sentry/u6;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/sentry/t;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/sentry/t;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "No collector found. Performance stats will not be captured during transactions."

    .line 17
    .line 18
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lio/sentry/t;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lio/sentry/android/core/u1;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lio/sentry/android/core/u1;->f(Lio/sentry/l1;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p1, Lio/sentry/u6;->a:Lio/sentry/protocol/w;

    .line 45
    .line 46
    invoke-virtual {v0}, Lio/sentry/protocol/w;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lio/sentry/t;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    new-instance v2, Lio/sentry/s;

    .line 59
    .line 60
    invoke-direct {v2, p0, p1}, Lio/sentry/s;-><init>(Lio/sentry/t;Lio/sentry/u6;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0, v0}, Lio/sentry/t;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final f(Lio/sentry/n1;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/t;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 8
    .line 9
    invoke-interface {p1}, Lio/sentry/n1;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1}, Lio/sentry/l1;->s()Lio/sentry/y6;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lio/sentry/y6;->Q:Lio/sentry/protocol/w;

    .line 18
    .line 19
    invoke-virtual {v3}, Lio/sentry/protocol/w;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v2, v4, v5

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v3, v4, v2

    .line 31
    .line 32
    const-string v2, "stop collecting performance info for transactions %s (%s)"

    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lio/sentry/t;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lio/sentry/android/core/u1;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lio/sentry/android/core/u1;->e(Lio/sentry/l1;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p1}, Lio/sentry/n1;->p()Lio/sentry/protocol/w;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lio/sentry/protocol/w;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lio/sentry/t;->c(Ljava/lang/String;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
