.class public final Lio/sentry/android/core/z0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/android/core/e0;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicLong;

.field public final Y:J

.field public Z:Ljava/util/concurrent/Future;

.field public final c0:Lio/sentry/util/a;

.field public final d0:Lio/sentry/l4;

.field public final e0:Z

.field public final f0:Z

.field public final g0:Lio/sentry/transport/d;


# direct methods
.method public constructor <init>(JZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/android/core/z0;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, Lio/sentry/util/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/sentry/android/core/z0;->c0:Lio/sentry/util/a;

    .line 19
    .line 20
    iput-wide p1, p0, Lio/sentry/android/core/z0;->Y:J

    .line 21
    .line 22
    iput-boolean p3, p0, Lio/sentry/android/core/z0;->e0:Z

    .line 23
    .line 24
    iput-boolean p4, p0, Lio/sentry/android/core/z0;->f0:Z

    .line 25
    .line 26
    sget-object p1, Lio/sentry/l4;->a:Lio/sentry/l4;

    .line 27
    .line 28
    iput-object p1, p0, Lio/sentry/android/core/z0;->d0:Lio/sentry/l4;

    .line 29
    .line 30
    sget-object p1, Lio/sentry/transport/d;->X:Lio/sentry/transport/d;

    .line 31
    .line 32
    iput-object p1, p0, Lio/sentry/android/core/z0;->g0:Lio/sentry/transport/d;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/z0;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/sentry/g;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/sentry/g;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "navigation"

    .line 11
    .line 12
    iput-object v1, v0, Lio/sentry/g;->d0:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "state"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lio/sentry/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "app.lifecycle"

    .line 20
    .line 21
    iput-object p1, v0, Lio/sentry/g;->f0:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p1, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 24
    .line 25
    iput-object p1, v0, Lio/sentry/g;->h0:Lio/sentry/o5;

    .line 26
    .line 27
    iget-object p0, p0, Lio/sentry/android/core/z0;->d0:Lio/sentry/l4;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lio/sentry/l4;->b(Lio/sentry/g;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/z0;->c0:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/z0;->Z:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lio/sentry/android/core/z0;->Z:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_2
    throw p0
.end method

.method public final g()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/z0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/core/z0;->g0:Lio/sentry/transport/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance v2, Let7;

    .line 14
    .line 15
    const/16 v3, 0xe

    .line 16
    .line 17
    invoke-direct {v2, v3, p0}, Let7;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lio/sentry/android/core/z0;->d0:Lio/sentry/l4;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lio/sentry/l4;->o(Lio/sentry/h4;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lio/sentry/android/core/z0;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmp-long v6, v4, v6

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget-wide v6, p0, Lio/sentry/android/core/z0;->Y:J

    .line 38
    .line 39
    add-long/2addr v4, v6

    .line 40
    cmp-long v4, v4, v0

    .line 41
    .line 42
    if-gtz v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 48
    :goto_1
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-boolean v5, p0, Lio/sentry/android/core/z0;->e0:Z

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Lio/sentry/l4;->m()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v3}, Lio/sentry/l4;->j()Lio/sentry/o6;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lio/sentry/o6;->getReplayController()Lio/sentry/z3;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3, v4}, Lio/sentry/z3;->m(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 69
    .line 70
    .line 71
    const-string v0, "foreground"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lio/sentry/android/core/z0;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/z0;->g0:Lio/sentry/transport/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lio/sentry/android/core/z0;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/android/core/z0;->d0:Lio/sentry/l4;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/l4;->j()Lio/sentry/o6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lio/sentry/o6;->getReplayController()Lio/sentry/z3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lio/sentry/z3;->E()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/sentry/android/core/z0;->c0:Lio/sentry/util/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/sentry/util/a;->g()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/z0;->b()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lg26;

    .line 37
    .line 38
    const/16 v3, 0x19

    .line 39
    .line 40
    invoke-direct {v2, v3, p0}, Lg26;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/l4;->j()Lio/sentry/o6;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lio/sentry/o6;->getTimerExecutorService()Lio/sentry/j1;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-wide v4, p0, Lio/sentry/android/core/z0;->Y:J

    .line 52
    .line 53
    invoke-interface {v3, v2, v4, v5}, Lio/sentry/j1;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p0, Lio/sentry/android/core/z0;->Z:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v3

    .line 61
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/l4;->j()Lio/sentry/o6;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v4, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 70
    .line 71
    const-string v5, "Failed to schedule end of session. Ending it now."

    .line 72
    .line 73
    invoke-interface {v0, v4, v5, v3}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lg26;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    .line 80
    .line 81
    .line 82
    const-string v0, "background"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lio/sentry/android/core/z0;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    :try_start_3
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    throw p0
.end method
