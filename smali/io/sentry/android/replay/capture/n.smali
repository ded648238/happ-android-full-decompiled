.class public final Lio/sentry/android/replay/capture/n;
.super Lio/sentry/android/replay/capture/c;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final t:Lio/sentry/m6;

.field public final u:Lio/sentry/d1;

.field public final v:Lio/sentry/transport/f;


# direct methods
.method public constructor <init>(Lio/sentry/m6;Lio/sentry/d1;Lio/sentry/transport/f;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 5

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
    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/capture/c;-><init>(Lio/sentry/m6;Lio/sentry/d1;Lio/sentry/transport/f;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/sentry/android/replay/capture/n;->t:Lio/sentry/m6;

    .line 14
    .line 15
    iput-object p2, p0, Lio/sentry/android/replay/capture/n;->u:Lio/sentry/d1;

    .line 16
    .line 17
    iput-object p3, p0, Lio/sentry/android/replay/capture/n;->v:Lio/sentry/transport/f;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method


# virtual methods
.method public final a(ZLf86;)V
    .registers 6

    .line 1
    iget-object p2, p0, Lio/sentry/android/replay/capture/n;->t:Lio/sentry/m6;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lio/sentry/q6;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    invoke-virtual {p2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "Replay is already running in \'session\' mode, not capturing for event"

    .line 21
    .line 22
    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p2, p0, Lio/sentry/android/replay/capture/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final b()Lio/sentry/android/replay/capture/c;
    .registers 1

    .line 1
    return-object p0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public final g(Lio/sentry/android/replay/v;)V
    .registers 4

    .line 1
    new-instance v0, Lio/sentry/android/replay/capture/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/sentry/android/replay/capture/m;-><init>(Lio/sentry/android/replay/capture/n;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "onConfigurationChanged"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/capture/n;->p(Ljava/lang/String;Lj72;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/c;->l(Lio/sentry/android/replay/v;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final h(Lxb;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->f()Lio/sentry/android/replay/v;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object v0, p0, Lio/sentry/android/replay/capture/n;->v:Lio/sentry/transport/f;

    .line 6
    .line 7
    invoke-interface {v0}, Lio/sentry/transport/f;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    new-instance v6, Lio/sentry/android/replay/util/g;

    .line 12
    .line 13
    new-instance v0, Lio/sentry/android/replay/capture/l;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/capture/l;-><init>(Lio/sentry/android/replay/capture/n;Lxb;JLio/sentry/android/replay/v;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "SessionCaptureStrategy.add_frame"

    .line 21
    .line 22
    invoke-direct {v6, v0, p1}, Lio/sentry/android/replay/util/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final j()V
    .registers 3

    .line 1
    new-instance v0, Lio/sentry/android/replay/capture/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lio/sentry/android/replay/capture/m;-><init>(Lio/sentry/android/replay/capture/n;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "pause"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lio/sentry/android/replay/capture/n;->p(Ljava/lang/String;Lj72;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final n(ILio/sentry/protocol/w;Lio/sentry/n6;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lio/sentry/android/replay/capture/c;->n(ILio/sentry/protocol/w;Lio/sentry/n6;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/android/replay/capture/n;->u:Lio/sentry/d1;

    .line 8
    .line 9
    if-eqz p1, :cond_14

    .line 10
    .line 11
    new-instance p2, Lxu7;

    .line 12
    .line 13
    const/16 p3, 0xb

    .line 14
    .line 15
    invoke-direct {p2, p3, p0}, Lxu7;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lio/sentry/d1;->t(Lio/sentry/f4;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
.end method

.method public final o()V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/android/replay/l;->i()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v1

    .line 12
    :goto_b
    new-instance v2, Lac;

    .line 13
    .line 14
    const/16 v3, 0x12

    .line 15
    .line 16
    invoke-direct {v2, v3, p0, v0}, Lac;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "stop"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Lio/sentry/android/replay/capture/n;->p(Ljava/lang/String;Lj72;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/sentry/android/replay/capture/n;->u:Lio/sentry/d1;

    .line 25
    .line 26
    if-eqz v0, :cond_25

    .line 27
    .line 28
    new-instance v2, Lio/sentry/x1;

    .line 29
    .line 30
    const/16 v3, 0x1b

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lio/sentry/x1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Lio/sentry/d1;->t(Lio/sentry/f4;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/l;

    .line 39
    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/sentry/android/replay/l;->close()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lio/sentry/android/replay/capture/c;->m(Ljava/util/Date;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lio/sentry/android/replay/capture/c;->s:[Lp83;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    aget-object v1, v1, v2

    .line 64
    .line 65
    iget-object v2, p0, Lio/sentry/android/replay/capture/c;->m:Lio/sentry/android/replay/capture/b;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_93

    .line 84
    .line 85
    new-instance v3, Lio/sentry/android/replay/capture/a;

    .line 86
    .line 87
    iget-object v4, v2, Lio/sentry/android/replay/capture/b;->d:Lio/sentry/android/replay/capture/c;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {v3, v1, v0, v4, v5}, Lio/sentry/android/replay/capture/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/c;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    .line 94
    .line 95
    iget-object v1, v0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/m6;

    .line 96
    .line 97
    invoke-virtual {v1}, Lio/sentry/m6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Lio/sentry/util/thread/a;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_83

    .line 106
    .line 107
    iget-object v0, v0, Lio/sentry/android/replay/capture/c;->e:Lzu6;

    .line 108
    .line 109
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 114
    .line 115
    new-instance v1, Lio/sentry/android/replay/util/g;

    .line 116
    .line 117
    new-instance v2, Lio/sentry/n2;

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    invoke-direct {v2, v4, v3}, Lio/sentry/n2;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v3, "CaptureStrategy.runInBackground"

    .line 124
    .line 125
    invoke-direct {v1, v2, v3}, Lio/sentry/android/replay/util/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    :try_start_83
    invoke-virtual {v3}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;
    :try_end_86
    .catchall {:try_start_83 .. :try_end_86} :catchall_87

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_87
    move-exception v0

    .line 137
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 142
    .line 143
    const-string v3, "Failed to execute task CaptureStrategy.runInBackground"

    .line 144
    .line 145
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final p(Ljava/lang/String;Lj72;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->f()Lio/sentry/android/replay/v;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    if-nez v6, :cond_1b

    .line 6
    .line 7
    iget-object p2, p0, Lio/sentry/android/replay/capture/n;->t:Lio/sentry/m6;

    .line 8
    .line 9
    invoke-virtual {p2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

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
    :cond_1b
    iget-object v0, p0, Lio/sentry/android/replay/capture/n;->v:Lio/sentry/transport/f;

    .line 29
    .line 30
    invoke-interface {v0}, Lio/sentry/transport/f;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sget-object v2, Lio/sentry/android/replay/capture/c;->s:[Lp83;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    aget-object v2, v2, v3

    .line 38
    .line 39
    iget-object v3, p0, Lio/sentry/android/replay/capture/c;->j:Lio/sentry/android/replay/capture/b;

    .line 40
    .line 41
    invoke-virtual {v3, v2, p0}, Lio/sentry/android/replay/capture/b;->a(Lp83;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, Ljava/util/Date;

    .line 47
    .line 48
    if-nez v4, :cond_32

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    sub-long v2, v0, v2

    .line 56
    .line 57
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/c;->d()Lio/sentry/protocol/w;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v9, Lio/sentry/android/replay/util/g;

    .line 62
    .line 63
    const-string v0, "SessionCaptureStrategy."

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lio/sentry/android/replay/capture/d;

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    move-object v1, p0

    .line 73
    move-object v7, p2

    .line 74
    invoke-direct/range {v0 .. v8}, Lio/sentry/android/replay/capture/d;-><init>(Lio/sentry/android/replay/capture/c;JLjava/util/Date;Lio/sentry/protocol/w;Lio/sentry/android/replay/v;Lj72;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v9, v0, p1}, Lio/sentry/android/replay/util/g;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 81
    .line 82
    invoke-interface {p1, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 83
    .line 84
    .line 85
    return-void
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
.end method
