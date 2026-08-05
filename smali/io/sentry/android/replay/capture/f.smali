.class public final Lio/sentry/android/replay/capture/f;
.super Lio/sentry/android/replay/capture/c;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final t:Lio/sentry/m6;

.field public final u:Lio/sentry/d1;

.field public final v:Lio/sentry/transport/f;

.field public final w:Lio/sentry/util/k;

.field public final x:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/j4;Lio/sentry/transport/d;Lio/sentry/util/k;Lio/sentry/android/replay/util/f;)V
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
    invoke-direct {p0, p1, p2, p3, p5}, Lio/sentry/android/replay/capture/c;-><init>(Lio/sentry/m6;Lio/sentry/d1;Lio/sentry/transport/f;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/sentry/android/replay/capture/f;->t:Lio/sentry/m6;

    .line 17
    .line 18
    iput-object p2, p0, Lio/sentry/android/replay/capture/f;->u:Lio/sentry/d1;

    .line 19
    .line 20
    iput-object p3, p0, Lio/sentry/android/replay/capture/f;->v:Lio/sentry/transport/f;

    .line 21
    .line 22
    iput-object p4, p0, Lio/sentry/android/replay/capture/f;->w:Lio/sentry/util/k;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/sentry/android/replay/capture/f;->x:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(ZLf86;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->t:Lio/sentry/m6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lio/sentry/q6;->e:Ljava/lang/Double;

    .line 8
    .line 9
    iget-object v2, p0, Lio/sentry/android/replay/capture/f;->w:Lio/sentry/util/k;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {v2}, Lio/sentry/util/k;->c()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    cmpg-double v6, v4, v1

    .line 26
    .line 27
    if-ltz v6, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lio/sentry/android/replay/capture/f;->u:Lio/sentry/d1;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v2, Lxu7;

    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    invoke-direct {v2, v4, p0}, Lxu7;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Lio/sentry/d1;->t(Lio/sentry/f4;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lio/sentry/android/replay/capture/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 56
    .line 57
    const-string v0, "Not capturing replay for crashed event, will be captured on next launch"

    .line 58
    .line 59
    new-array v1, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance p1, Lac;

    .line 66
    .line 67
    const/16 v0, 0x10

    .line 68
    .line 69
    invoke-direct {p1, v0, p0, p2}, Lac;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string p2, "capture_replay"

    .line 73
    .line 74
    invoke-virtual {p0, p2, p1}, Lio/sentry/android/replay/capture/f;->p(Ljava/lang/String;Lj72;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 83
    .line 84
    const-string v0, "Replay wasn\'t sampled by onErrorSampleRate, not capturing for event"

    .line 85
    .line 86
    new-array v1, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final b()Lio/sentry/android/replay/capture/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/sentry/android/replay/capture/f;->t:Lio/sentry/m6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "Not converting to session mode, because the process is about to terminate"

    .line 21
    .line 22
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Lio/sentry/android/replay/capture/n;

    .line 27
    .line 28
    iget-object v2, p0, Lio/sentry/android/replay/capture/f;->v:Lio/sentry/transport/f;

    .line 29
    .line 30
    iget-object v3, p0, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    iget-object v4, p0, Lio/sentry/android/replay/capture/f;->u:Lio/sentry/d1;

    .line 33
    .line 34
    invoke-direct {v0, v1, v4, v2, v3}, Lio/sentry/android/replay/capture/n;-><init>(Lio/sentry/m6;Lio/sentry/d1;Lio/sentry/transport/f;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->f()Lio/sentry/android/replay/v;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lio/sentry/android/replay/capture/c;->l(Lio/sentry/android/replay/v;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->e()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->d()Lio/sentry/protocol/w;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lio/sentry/n6;->BUFFER:Lio/sentry/n6;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lio/sentry/android/replay/capture/n;->n(ILio/sentry/protocol/w;Lio/sentry/n6;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final g(Lio/sentry/android/replay/v;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/capture/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/sentry/android/replay/capture/e;-><init>(Lio/sentry/android/replay/capture/f;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "configuration_changed"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/capture/f;->p(Ljava/lang/String;Lj72;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/c;->l(Lio/sentry/android/replay/v;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Lxb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->v:Lio/sentry/transport/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/transport/f;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lio/sentry/android/replay/util/g;

    .line 8
    .line 9
    new-instance v3, Lio/sentry/android/core/b0;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1, v0, v1}, Lio/sentry/android/core/b0;-><init>(Lio/sentry/android/replay/capture/f;Lxb;J)V

    .line 12
    .line 13
    .line 14
    const-string p1, "BufferCaptureStrategy.add_frame"

    .line 15
    .line 16
    invoke-direct {v2, v3, p1}, Lio/sentry/android/replay/util/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lio/sentry/android/replay/capture/c;->i(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/sentry/android/replay/capture/f;->v:Lio/sentry/transport/f;

    .line 5
    .line 6
    invoke-interface {p1}, Lio/sentry/transport/f;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p1, p0, Lio/sentry/android/replay/capture/f;->t:Lio/sentry/m6;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-wide v2, p1, Lio/sentry/q6;->h:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    iget-object p1, p0, Lio/sentry/android/replay/capture/c;->p:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lio/sentry/rrweb/b;

    .line 42
    .line 43
    iget-wide v2, v2, Lio/sentry/rrweb/b;->R:J

    .line 44
    .line 45
    cmp-long v4, v2, v0

    .line 46
    .line 47
    if-gez v4, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

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
    new-instance v0, Lio/sentry/android/replay/capture/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lio/sentry/android/replay/capture/e;-><init>(Lio/sentry/android/replay/capture/f;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "pause"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/capture/f;->p(Ljava/lang/String;Lj72;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/android/replay/l;->i()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    new-instance v2, Lio/sentry/android/replay/util/g;

    .line 13
    .line 14
    new-instance v3, La44;

    .line 15
    .line 16
    const/16 v4, 0x1c

    .line 17
    .line 18
    invoke-direct {v3, v4, v0, p0}, La44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "BufferCaptureStrategy.stop"

    .line 22
    .line 23
    invoke-direct {v2, v3, v0}, Lio/sentry/android/replay/util/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/l;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/sentry/android/replay/l;->close()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lio/sentry/android/replay/capture/c;->m(Ljava/util/Date;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lio/sentry/android/replay/capture/c;->s:[Lp83;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    aget-object v1, v1, v2

    .line 57
    .line 58
    iget-object v2, p0, Lio/sentry/android/replay/capture/c;->m:Lio/sentry/android/replay/capture/b;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v1, v2, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    new-instance v3, Lio/sentry/android/replay/capture/a;

    .line 79
    .line 80
    iget-object v4, v2, Lio/sentry/android/replay/capture/b;->d:Lio/sentry/android/replay/capture/c;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct {v3, v1, v0, v4, v5}, Lio/sentry/android/replay/capture/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/c;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    .line 87
    .line 88
    iget-object v1, v0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/m6;

    .line 89
    .line 90
    invoke-virtual {v1}, Lio/sentry/m6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Lio/sentry/util/thread/a;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v0, v0, Lio/sentry/android/replay/capture/c;->e:Lzu6;

    .line 101
    .line 102
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    .line 108
    new-instance v1, Lio/sentry/android/replay/util/g;

    .line 109
    .line 110
    new-instance v2, Lio/sentry/n2;

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-direct {v2, v4, v3}, Lio/sentry/n2;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v3, "CaptureStrategy.runInBackground"

    .line 117
    .line 118
    invoke-direct {v1, v2, v3}, Lio/sentry/android/replay/util/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    :try_start_0
    invoke-virtual {v3}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 135
    .line 136
    const-string v3, "Failed to execute task CaptureStrategy.runInBackground"

    .line 137
    .line 138
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
.end method

.method public final p(Ljava/lang/String;Lj72;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->f()Lio/sentry/android/replay/v;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v0, p0, Lio/sentry/android/replay/capture/f;->t:Lio/sentry/m6;

    .line 6
    .line 7
    if-nez v6, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 14
    .line 15
    const-string v1, "Recorder config is not set, not creating segment for task: "

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p2, v0, p1, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v0, v0, Lio/sentry/q6;->h:J

    .line 33
    .line 34
    iget-object v2, p0, Lio/sentry/android/replay/capture/f;->v:Lio/sentry/transport/f;

    .line 35
    .line 36
    invoke-interface {v2}, Lio/sentry/transport/f;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-object v4, p0, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/l;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v5, v4, Lio/sentry/android/replay/l;->V:Lio/sentry/util/a;

    .line 45
    .line 46
    invoke-virtual {v5}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :try_start_0
    iget-object v4, v4, Lio/sentry/android/replay/l;->Y:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v4}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lio/sentry/android/replay/m;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iget-wide v8, v4, Lio/sentry/android/replay/m;->b:J

    .line 62
    .line 63
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v4, v7

    .line 72
    :goto_0
    invoke-static {v5, v7}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    new-instance v4, Ljava/util/Date;

    .line 82
    .line 83
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    move-object p2, v0

    .line 90
    invoke-static {v5, p1}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_2
    sub-long v0, v2, v0

    .line 95
    .line 96
    new-instance v4, Ljava/util/Date;

    .line 97
    .line 98
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    sub-long/2addr v2, v0

    .line 106
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->d()Lio/sentry/protocol/w;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v9, Lio/sentry/android/replay/util/g;

    .line 111
    .line 112
    const-string v0, "BufferCaptureStrategy."

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lio/sentry/android/replay/capture/d;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    move-object v1, p0

    .line 122
    move-object v7, p2

    .line 123
    invoke-direct/range {v0 .. v8}, Lio/sentry/android/replay/capture/d;-><init>(Lio/sentry/android/replay/capture/c;JLjava/util/Date;Lio/sentry/protocol/w;Lio/sentry/android/replay/v;Lj72;I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v9, v0, p1}, Lio/sentry/android/replay/util/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130
    .line 131
    invoke-interface {p1, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 132
    .line 133
    .line 134
    return-void
.end method
