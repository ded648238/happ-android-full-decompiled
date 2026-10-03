.class public final Lio/sentry/android/replay/capture/g;
.super Lio/sentry/android/replay/capture/d;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final v:Lio/sentry/o6;

.field public final w:Lio/sentry/f1;

.field public final x:Lio/sentry/transport/f;

.field public final y:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/l4;Lio/sentry/transport/d;Lio/sentry/android/replay/util/g;Lio/sentry/android/replay/util/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct/range {p0 .. p5}, Lio/sentry/android/replay/capture/d;-><init>(Lio/sentry/o6;Lio/sentry/f1;Lio/sentry/transport/f;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/sentry/android/replay/capture/g;->v:Lio/sentry/o6;

    .line 17
    .line 18
    iput-object p2, p0, Lio/sentry/android/replay/capture/g;->w:Lio/sentry/f1;

    .line 19
    .line 20
    iput-object p3, p0, Lio/sentry/android/replay/capture/g;->x:Lio/sentry/transport/f;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/sentry/android/replay/capture/g;->y:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lmi2;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lio/sentry/android/replay/capture/g;->v:Lio/sentry/o6;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lio/sentry/android/replay/capture/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 20
    .line 21
    const-string p2, "Not capturing replay for crashed event, will be captured on next launch"

    .line 22
    .line 23
    new-array v0, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p2, p0, Lio/sentry/android/replay/capture/g;->w:Lio/sentry/f1;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Lio/sentry/f1;->e()Ly61;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    sget-object v3, Lio/sentry/p;->All:Lio/sentry/p;

    .line 40
    .line 41
    invoke-virtual {p2, v3}, Ly61;->h(Lio/sentry/p;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Lio/sentry/p;->Replay:Lio/sentry/p;

    .line 48
    .line 49
    invoke-virtual {p2, v3}, Ly61;->h(Lio/sentry/p;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 60
    .line 61
    const-string p2, "Replay is rate-limited, not capturing for event"

    .line 62
    .line 63
    new-array v0, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lio/sentry/o6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lio/sentry/clientreport/e;->RATELIMIT_BACKOFF:Lio/sentry/clientreport/e;

    .line 73
    .line 74
    sget-object p2, Lio/sentry/p;->Replay:Lio/sentry/p;

    .line 75
    .line 76
    invoke-interface {p0, p1, p2}, Lio/sentry/clientreport/g;->a(Lio/sentry/clientreport/e;Lio/sentry/p;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance p2, Lwt8;

    .line 81
    .line 82
    invoke-direct {p2, v0, p0, p1}, Lwt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "capture_replay"

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/replay/capture/g;->p(Ljava/lang/String;Lmi2;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final b()Lio/sentry/android/replay/capture/d;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/android/replay/capture/g;->v:Lio/sentry/o6;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 17
    .line 18
    const-string v3, "Not converting to session mode, because the process is about to terminate"

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/capture/g;->w:Lio/sentry/f1;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Lio/sentry/f1;->e()Ly61;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v2, Lio/sentry/p;->All:Lio/sentry/p;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ly61;->h(Lio/sentry/p;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Lio/sentry/p;->Replay:Lio/sentry/p;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ly61;->h(Lio/sentry/p;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v0, v1

    .line 55
    :goto_0
    iget-object v3, p0, Lio/sentry/android/replay/capture/g;->v:Lio/sentry/o6;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 64
    .line 65
    const-string v3, "Not converting to session mode, because replay is rate-limited"

    .line 66
    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    new-instance v2, Lio/sentry/android/replay/capture/n;

    .line 74
    .line 75
    iget-object v6, p0, Lio/sentry/android/replay/capture/d;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 76
    .line 77
    iget-object v7, p0, Lio/sentry/android/replay/capture/d;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    .line 79
    iget-object v4, p0, Lio/sentry/android/replay/capture/g;->w:Lio/sentry/f1;

    .line 80
    .line 81
    iget-object v5, p0, Lio/sentry/android/replay/capture/g;->x:Lio/sentry/transport/f;

    .line 82
    .line 83
    invoke-direct/range {v2 .. v7}, Lio/sentry/android/replay/capture/n;-><init>(Lio/sentry/o6;Lio/sentry/f1;Lio/sentry/transport/f;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/d;->f()Lio/sentry/android/replay/d0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Lio/sentry/android/replay/capture/d;->l(Lio/sentry/android/replay/d0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/d;->e()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/d;->d()Lio/sentry/protocol/w;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object v1, Lio/sentry/p6;->BUFFER:Lio/sentry/p6;

    .line 102
    .line 103
    invoke-virtual {v2, v0, p0, v1}, Lio/sentry/android/replay/capture/n;->n(ILio/sentry/protocol/w;Lio/sentry/p6;)V

    .line 104
    .line 105
    .line 106
    return-object v2
.end method

.method public final g(Lio/sentry/android/replay/d0;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/capture/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/sentry/android/replay/capture/f;-><init>(Lio/sentry/android/replay/capture/g;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "configuration_changed"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/capture/g;->p(Ljava/lang/String;Lmi2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/d;->l(Lio/sentry/android/replay/d0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Lio/sentry/android/replay/w;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/g;->x:Lio/sentry/transport/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/transport/f;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    new-instance v0, Lio/sentry/android/replay/util/h;

    .line 8
    .line 9
    new-instance v1, Lxe0;

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lxe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 15
    .line 16
    .line 17
    const-string p0, "BufferCaptureStrategy.add_frame"

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lio/sentry/android/replay/util/h;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v2, Lio/sentry/android/replay/capture/d;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lio/sentry/android/replay/capture/d;->i(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/sentry/android/replay/capture/g;->x:Lio/sentry/transport/f;

    .line 5
    .line 6
    invoke-interface {p1}, Lio/sentry/transport/f;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p1, p0, Lio/sentry/android/replay/capture/g;->v:Lio/sentry/o6;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-wide v2, p1, Lio/sentry/s6;->h:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    iget-object p0, p0, Lio/sentry/android/replay/capture/d;->q:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lio/sentry/rrweb/b;

    .line 42
    .line 43
    iget-wide v2, p1, Lio/sentry/rrweb/b;->Y:J

    .line 44
    .line 45
    cmp-long p1, v2, v0

    .line 46
    .line 47
    if-gez p1, :cond_0

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/capture/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lio/sentry/android/replay/capture/f;-><init>(Lio/sentry/android/replay/capture/g;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "pause"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/capture/g;->p(Ljava/lang/String;Lmi2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/d;->h:Lio/sentry/android/replay/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/l;->m()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v1, Lio/sentry/android/replay/util/h;

    .line 12
    .line 13
    new-instance v2, Lio/sentry/android/core/internal/util/o;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, v3, v0, p0}, Lio/sentry/android/core/internal/util/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "BufferCaptureStrategy.stop"

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lio/sentry/android/replay/util/h;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/sentry/android/replay/capture/d;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/sentry/android/replay/util/h;

    .line 30
    .line 31
    new-instance v2, Lio/sentry/android/core/anr/f;

    .line 32
    .line 33
    invoke-direct {v2, v3, p0}, Lio/sentry/android/core/anr/f;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "CaptureStrategy.stop"

    .line 37
    .line 38
    invoke-direct {v1, v2, p0}, Lio/sentry/android/replay/util/h;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final p(Ljava/lang/String;Lmi2;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/d;->f()Lio/sentry/android/replay/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v0, p0, Lio/sentry/android/replay/capture/g;->v:Lio/sentry/o6;

    .line 6
    .line 7
    if-nez v6, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 14
    .line 15
    const-string v0, "Recorder config is not set, not creating segment for task: "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p0, p2, p1, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v0, v0, Lio/sentry/s6;->h:J

    .line 33
    .line 34
    iget-object v2, p0, Lio/sentry/android/replay/capture/g;->x:Lio/sentry/transport/f;

    .line 35
    .line 36
    invoke-interface {v2}, Lio/sentry/transport/f;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-object v4, p0, Lio/sentry/android/replay/capture/d;->h:Lio/sentry/android/replay/l;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v5, v4, Lio/sentry/android/replay/l;->d0:Lio/sentry/util/a;

    .line 45
    .line 46
    invoke-virtual {v5}, Lio/sentry/util/a;->g()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object v4, v4, Lio/sentry/android/replay/l;->g0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v4}, Ltt0;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lio/sentry/android/replay/m;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-wide v8, v4, Lio/sentry/android/replay/m;->b:J

    .line 61
    .line 62
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v4, v7

    .line 71
    :goto_0
    invoke-static {v5, v7}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    new-instance v4, Ljava/util/Date;

    .line 81
    .line 82
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    invoke-static {v5, p0}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    sub-long v0, v2, v0

    .line 94
    .line 95
    new-instance v4, Ljava/util/Date;

    .line 96
    .line 97
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    sub-long/2addr v2, v0

    .line 105
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/d;->d()Lio/sentry/protocol/w;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-instance v8, Lio/sentry/android/replay/util/h;

    .line 110
    .line 111
    const-string v0, "BufferCaptureStrategy."

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Lio/sentry/android/replay/capture/e;

    .line 118
    .line 119
    move-object v1, p0

    .line 120
    move-object v7, p2

    .line 121
    invoke-direct/range {v0 .. v7}, Lio/sentry/android/replay/capture/e;-><init>(Lio/sentry/android/replay/capture/g;JLjava/util/Date;Lio/sentry/protocol/w;Lio/sentry/android/replay/d0;Lmi2;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v8, v0, p1}, Lio/sentry/android/replay/util/h;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, v1, Lio/sentry/android/replay/capture/d;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 128
    .line 129
    invoke-interface {p0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 130
    .line 131
    .line 132
    return-void
.end method
