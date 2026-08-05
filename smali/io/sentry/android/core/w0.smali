.class public final Lio/sentry/android/core/w0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/android/core/e0;


# instance fields
.field public final Q:Ljava/util/concurrent/atomic/AtomicLong;

.field public final R:J

.field public S:Lio/sentry/q;

.field public final T:Lio/sentry/util/g;

.field public final U:Lio/sentry/util/a;

.field public final V:Lio/sentry/j4;

.field public final W:Z

.field public final X:Z

.field public final Y:Lio/sentry/transport/d;


# direct methods
.method public constructor <init>(JZZ)V
    .registers 8

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
    iput-object v0, p0, Lio/sentry/android/core/w0;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, Lio/sentry/util/g;

    .line 14
    .line 15
    new-instance v1, Lio/sentry/x1;

    .line 16
    .line 17
    const/16 v2, 0x16

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lio/sentry/x1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lio/sentry/util/g;-><init>(Lio/sentry/util/f;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/sentry/android/core/w0;->T:Lio/sentry/util/g;

    .line 26
    .line 27
    new-instance v0, Lio/sentry/util/a;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/sentry/android/core/w0;->U:Lio/sentry/util/a;

    .line 33
    .line 34
    iput-wide p1, p0, Lio/sentry/android/core/w0;->R:J

    .line 35
    .line 36
    iput-boolean p3, p0, Lio/sentry/android/core/w0;->W:Z

    .line 37
    .line 38
    iput-boolean p4, p0, Lio/sentry/android/core/w0;->X:Z

    .line 39
    .line 40
    sget-object p1, Lio/sentry/j4;->a:Lio/sentry/j4;

    .line 41
    .line 42
    iput-object p1, p0, Lio/sentry/android/core/w0;->V:Lio/sentry/j4;

    .line 43
    .line 44
    sget-object p1, Lio/sentry/transport/d;->Q:Lio/sentry/transport/d;

    .line 45
    .line 46
    iput-object p1, p0, Lio/sentry/android/core/w0;->Y:Lio/sentry/transport/d;

    .line 47
    .line 48
    return-void
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


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/w0;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1f

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
    iput-object v1, v0, Lio/sentry/g;->U:Ljava/lang/String;

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
    iput-object p1, v0, Lio/sentry/g;->W:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p1, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 24
    .line 25
    iput-object p1, v0, Lio/sentry/g;->Y:Lio/sentry/m5;

    .line 26
    .line 27
    iget-object p1, p0, Lio/sentry/android/core/w0;->V:Lio/sentry/j4;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/sentry/j4;->b(Lio/sentry/g;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
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

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/w0;->U:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lio/sentry/android/core/w0;->S:Lio/sentry/q;

    .line 8
    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lio/sentry/android/core/w0;->S:Lio/sentry/q;
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    :goto_13
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_17
    :try_start_17
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    throw v1
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
.end method

.method public final f()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/w0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/core/w0;->Y:Lio/sentry/transport/d;

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
    new-instance v2, Lxu7;

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-direct {v2, v3, p0}, Lxu7;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lio/sentry/android/core/w0;->V:Lio/sentry/j4;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lio/sentry/j4;->n(Lio/sentry/f4;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lio/sentry/android/core/w0;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    cmp-long v8, v4, v6

    .line 33
    .line 34
    if-eqz v8, :cond_2a

    .line 35
    .line 36
    iget-wide v6, p0, Lio/sentry/android/core/w0;->R:J

    .line 37
    .line 38
    add-long/2addr v4, v6

    .line 39
    cmp-long v6, v4, v0

    .line 40
    .line 41
    if-gtz v6, :cond_3c

    .line 42
    .line 43
    :cond_2a
    iget-boolean v4, p0, Lio/sentry/android/core/w0;->W:Z

    .line 44
    .line 45
    if-eqz v4, :cond_31

    .line 46
    .line 47
    invoke-virtual {v3}, Lio/sentry/j4;->k()V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {v3}, Lio/sentry/j4;->h()Lio/sentry/m6;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lio/sentry/m6;->getReplayController()Lio/sentry/x3;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v4}, Lio/sentry/x3;->P()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-virtual {v3}, Lio/sentry/j4;->h()Lio/sentry/m6;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lio/sentry/m6;->getReplayController()Lio/sentry/x3;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Lio/sentry/x3;->v()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 73
    .line 74
    .line 75
    const-string v0, "foreground"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lio/sentry/android/core/w0;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
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

.method public final h()V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/w0;->Y:Lio/sentry/transport/d;

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
    iget-object v2, p0, Lio/sentry/android/core/w0;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/android/core/w0;->V:Lio/sentry/j4;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/j4;->h()Lio/sentry/m6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/sentry/m6;->getReplayController()Lio/sentry/x3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lio/sentry/x3;->F()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/sentry/android/core/w0;->U:Lio/sentry/util/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :try_start_21
    invoke-virtual {p0}, Lio/sentry/android/core/w0;->b()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lio/sentry/q;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v2, p0}, Lio/sentry/q;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lio/sentry/android/core/w0;->S:Lio/sentry/q;

    .line 44
    .line 45
    iget-object v1, p0, Lio/sentry/android/core/w0;->T:Lio/sentry/util/g;

    .line 46
    .line 47
    invoke-virtual {v1}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Timer;

    .line 52
    .line 53
    iget-object v2, p0, Lio/sentry/android/core/w0;->S:Lio/sentry/q;

    .line 54
    .line 55
    iget-wide v3, p0, Lio/sentry/android/core/w0;->R:J

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_3b
    .catchall {:try_start_21 .. :try_end_3b} :catchall_44

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 61
    .line 62
    .line 63
    const-string v0, "background"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lio/sentry/android/core/w0;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_44
    move-exception v1

    .line 70
    :try_start_45
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_49

    .line 71
    .line 72
    .line 73
    goto :goto_4d

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    throw v1
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
