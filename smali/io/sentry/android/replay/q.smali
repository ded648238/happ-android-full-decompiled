.class public final Lio/sentry/android/replay/q;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lio/sentry/android/replay/ReplayIntegration;

.field public final synthetic Y:J

.field public final synthetic Z:Lio/sentry/protocol/w;

.field public final synthetic c0:Lvy5;

.field public final synthetic d0:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/ReplayIntegration;JLio/sentry/protocol/w;Lvy5;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/q;->X:Lio/sentry/android/replay/ReplayIntegration;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/sentry/android/replay/q;->Y:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/sentry/android/replay/q;->Z:Lio/sentry/protocol/w;

    .line 9
    .line 10
    iput-object p5, p0, Lio/sentry/android/replay/q;->c0:Lvy5;

    .line 11
    .line 12
    iput-object p6, p0, Lio/sentry/android/replay/q;->d0:Ljava/util/Date;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/q;->X:Lio/sentry/android/replay/ReplayIntegration;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/android/replay/ReplayIntegration;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/sentry/android/replay/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lio/sentry/android/replay/q;->Z:Lio/sentry/protocol/w;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/android/replay/p;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-wide v2, v0, Lio/sentry/android/replay/p;->a:J

    .line 26
    .line 27
    iget-wide v4, p0, Lio/sentry/android/replay/q;->Y:J

    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v0, Lio/sentry/android/replay/p;->c:Lio/sentry/protocol/w;

    .line 34
    .line 35
    invoke-static {v2, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lio/sentry/android/replay/p;->d:Lio/sentry/android/replay/capture/d;

    .line 42
    .line 43
    iget-object v1, p0, Lio/sentry/android/replay/q;->c0:Lvy5;

    .line 44
    .line 45
    iget-object v2, v1, Lvy5;->X:Ljava/lang/Object;

    .line 46
    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    check-cast v2, Lio/sentry/android/replay/capture/d;

    .line 50
    .line 51
    invoke-virtual {v2}, Lio/sentry/android/replay/capture/d;->e()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lio/sentry/android/replay/capture/d;->k(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lvy5;->X:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lio/sentry/android/replay/capture/d;

    .line 63
    .line 64
    iget-object p0, p0, Lio/sentry/android/replay/q;->d0:Ljava/util/Date;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lio/sentry/android/replay/capture/d;->m(Ljava/util/Date;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v1, Lvy5;->X:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lio/sentry/android/replay/capture/d;

    .line 72
    .line 73
    iget-object p0, p0, Lio/sentry/android/replay/capture/d;->p:Lio/sentry/android/replay/capture/b;

    .line 74
    .line 75
    sget-object v0, Lio/sentry/android/replay/capture/d;->u:[Luo3;

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    aget-object v0, v0, v1

    .line 79
    .line 80
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    new-instance v2, Lio/sentry/android/replay/capture/c;

    .line 101
    .line 102
    iget-object v3, p0, Lio/sentry/android/replay/capture/b;->d:Lio/sentry/android/replay/capture/d;

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-direct {v2, v0, v1, v3, v4}, Lio/sentry/android/replay/capture/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/d;I)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/d;

    .line 109
    .line 110
    iget-object v0, p0, Lio/sentry/android/replay/capture/d;->a:Lio/sentry/o6;

    .line 111
    .line 112
    invoke-virtual {v0}, Lio/sentry/o6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Lio/sentry/util/thread/a;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    iget-object p0, p0, Lio/sentry/android/replay/capture/d;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 123
    .line 124
    new-instance v0, Lio/sentry/android/replay/util/h;

    .line 125
    .line 126
    new-instance v1, Lio/sentry/p2;

    .line 127
    .line 128
    const/4 v3, 0x4

    .line 129
    invoke-direct {v1, v3, v2}, Lio/sentry/p2;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v2, "CaptureStrategy.runInBackground"

    .line 133
    .line 134
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/util/h;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lio/sentry/android/replay/capture/c;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 151
    .line 152
    const-string v2, "Failed to execute task CaptureStrategy.runInBackground"

    .line 153
    .line 154
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    return-void
.end method
