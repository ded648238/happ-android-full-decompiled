.class public final Lio/sentry/android/core/t;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:J

.field public final b:Ljava/io/File;

.field public final c:I

.field public d:Ljava/util/concurrent/Future;

.field public e:Ljava/io/File;

.field public f:Ljava/lang/String;

.field public final g:Lio/sentry/android/core/internal/util/t;

.field public final h:Ljava/util/ArrayDeque;

.field public final i:Ljava/util/ArrayDeque;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Ljava/util/HashMap;

.field public final l:Lio/sentry/util/f;

.field public final m:Lio/sentry/ILogger;

.field public volatile n:Z

.field public final o:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/t;Lio/sentry/util/f;Lio/sentry/ILogger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/sentry/android/core/t;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/sentry/android/core/t;->d:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/android/core/t;->e:Ljava/io/File;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/sentry/android/core/t;->h:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/sentry/android/core/t;->i:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/sentry/android/core/t;->j:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lio/sentry/android/core/t;->k:Ljava/util/HashMap;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lio/sentry/android/core/t;->n:Z

    .line 43
    .line 44
    new-instance v0, Lio/sentry/util/a;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lio/sentry/android/core/t;->o:Lio/sentry/util/a;

    .line 50
    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    const-string v1, "TracesFilesDirPath is required"

    .line 54
    .line 55
    invoke-static {p1, v1}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lio/sentry/android/core/t;->b:Ljava/io/File;

    .line 62
    .line 63
    iput p2, p0, Lio/sentry/android/core/t;->c:I

    .line 64
    .line 65
    const-string p1, "Logger is required"

    .line 66
    .line 67
    invoke-static {p5, p1}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p5, p0, Lio/sentry/android/core/t;->m:Lio/sentry/ILogger;

    .line 71
    .line 72
    iput-object p4, p0, Lio/sentry/android/core/t;->l:Lio/sentry/util/f;

    .line 73
    .line 74
    const-string p1, "SentryFrameMetricsCollector is required"

    .line 75
    .line 76
    invoke-static {p3, p1}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Lio/sentry/android/core/t;->g:Lio/sentry/android/core/internal/util/t;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Lio/sentry/android/core/s;
    .locals 13

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/t;->o:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/t;->n:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/sentry/android/core/t;->m:Lio/sentry/ILogger;

    .line 14
    .line 15
    sget-object p2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 16
    .line 17
    const-string v0, "Profiler not running"

    .line 18
    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p1, p2, v0, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lio/sentry/u;->close()V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :goto_0
    :try_start_2
    iput-boolean v3, p0, Lio/sentry/android/core/t;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :try_start_3
    iget-object v4, p0, Lio/sentry/android/core/t;->m:Lio/sentry/ILogger;

    .line 40
    .line 41
    sget-object v5, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 42
    .line 43
    const-string v6, "Error while stopping profiling: "

    .line 44
    .line 45
    invoke-interface {v4, v5, v6, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    :try_start_4
    iget-object v0, p0, Lio/sentry/android/core/t;->g:Lio/sentry/android/core/internal/util/t;

    .line 50
    .line 51
    iget-object v4, p0, Lio/sentry/android/core/t;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lio/sentry/android/core/internal/util/t;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    iget-object v0, p0, Lio/sentry/android/core/t;->e:Ljava/io/File;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lio/sentry/android/core/t;->m:Lio/sentry/ILogger;

    .line 69
    .line 70
    sget-object p2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 71
    .line 72
    const-string v0, "Trace file does not exists"

    .line 73
    .line 74
    new-array v3, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p1, p2, v0, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lio/sentry/u;->close()V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_1
    :try_start_5
    iget-object v0, p0, Lio/sentry/android/core/t;->i:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    const-string v3, "nanosecond"

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    :try_start_6
    iget-object v0, p0, Lio/sentry/android/core/t;->k:Ljava/util/HashMap;

    .line 94
    .line 95
    const-string v4, "slow_frame_renders"

    .line 96
    .line 97
    new-instance v5, Lio/sentry/profilemeasurements/a;

    .line 98
    .line 99
    iget-object v10, p0, Lio/sentry/android/core/t;->i:Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-direct {v5, v3, v10}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/t;->j:Ljava/util/ArrayDeque;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lio/sentry/android/core/t;->k:Ljava/util/HashMap;

    .line 116
    .line 117
    const-string v4, "frozen_frame_renders"

    .line 118
    .line 119
    new-instance v5, Lio/sentry/profilemeasurements/a;

    .line 120
    .line 121
    iget-object v10, p0, Lio/sentry/android/core/t;->j:Ljava/util/ArrayDeque;

    .line 122
    .line 123
    invoke-direct {v5, v3, v10}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v0, p0, Lio/sentry/android/core/t;->h:Ljava/util/ArrayDeque;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lio/sentry/android/core/t;->k:Ljava/util/HashMap;

    .line 138
    .line 139
    const-string v3, "screen_frame_rates"

    .line 140
    .line 141
    new-instance v4, Lio/sentry/profilemeasurements/a;

    .line 142
    .line 143
    const-string v5, "hz"

    .line 144
    .line 145
    iget-object v10, p0, Lio/sentry/android/core/t;->h:Ljava/util/ArrayDeque;

    .line 146
    .line 147
    invoke-direct {v4, v5, v10}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {p0, p1}, Lio/sentry/android/core/t;->b(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lio/sentry/android/core/t;->d:Ljava/util/concurrent/Future;

    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 162
    .line 163
    .line 164
    iput-object v2, p0, Lio/sentry/android/core/t;->d:Ljava/util/concurrent/Future;

    .line 165
    .line 166
    :cond_5
    new-instance v5, Lio/sentry/android/core/s;

    .line 167
    .line 168
    iget-object v11, p0, Lio/sentry/android/core/t;->e:Ljava/io/File;

    .line 169
    .line 170
    iget-object v12, p0, Lio/sentry/android/core/t;->k:Ljava/util/HashMap;

    .line 171
    .line 172
    move v10, p2

    .line 173
    invoke-direct/range {v5 .. v12}, Lio/sentry/android/core/s;-><init>(JJZLjava/io/File;Ljava/util/HashMap;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lio/sentry/u;->close()V

    .line 177
    .line 178
    .line 179
    return-object v5

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    move-object p1, v0

    .line 182
    :try_start_7
    iput-boolean v3, p0, Lio/sentry/android/core/t;->n:Z

    .line 183
    .line 184
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 185
    :goto_2
    :try_start_8
    invoke-virtual {v1}, Lio/sentry/u;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catchall_3
    move-exception v0

    .line 190
    move-object p2, v0

    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    throw p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-wide v4, v1, Lio/sentry/android/core/t;->a:J

    .line 8
    .line 9
    sub-long/2addr v2, v4

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    sub-long/2addr v2, v4

    .line 21
    if-eqz p1, :cond_6

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v0, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v4, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-direct {v5, v6}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 48
    .line 49
    .line 50
    monitor-enter p1

    .line 51
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lio/sentry/n3;

    .line 66
    .line 67
    iget-wide v8, v7, Lio/sentry/n3;->d:J

    .line 68
    .line 69
    add-long v10, v8, v2

    .line 70
    .line 71
    iget-object v12, v7, Lio/sentry/n3;->a:Ljava/lang/Double;

    .line 72
    .line 73
    iget-object v13, v7, Lio/sentry/n3;->b:Ljava/lang/Long;

    .line 74
    .line 75
    iget-object v7, v7, Lio/sentry/n3;->c:Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v12, :cond_1

    .line 78
    .line 79
    new-instance v14, Lio/sentry/profilemeasurements/b;

    .line 80
    .line 81
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-direct {v14, v15, v12, v8, v9}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v14}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    :goto_1
    if-eqz v13, :cond_2

    .line 95
    .line 96
    new-instance v12, Lio/sentry/profilemeasurements/b;

    .line 97
    .line 98
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-direct {v12, v14, v13, v8, v9}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v12}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    if-eqz v7, :cond_0

    .line 109
    .line 110
    new-instance v12, Lio/sentry/profilemeasurements/b;

    .line 111
    .line 112
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-direct {v12, v10, v7, v8, v9}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v12}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    iget-object v2, v1, Lio/sentry/android/core/t;->k:Ljava/util/HashMap;

    .line 131
    .line 132
    const-string v3, "cpu_usage"

    .line 133
    .line 134
    new-instance v6, Lio/sentry/profilemeasurements/a;

    .line 135
    .line 136
    const-string v7, "percent"

    .line 137
    .line 138
    invoke-direct {v6, v7, v5}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_5

    .line 149
    .line 150
    iget-object v2, v1, Lio/sentry/android/core/t;->k:Ljava/util/HashMap;

    .line 151
    .line 152
    const-string v3, "memory_footprint"

    .line 153
    .line 154
    new-instance v5, Lio/sentry/profilemeasurements/a;

    .line 155
    .line 156
    const-string v6, "byte"

    .line 157
    .line 158
    invoke-direct {v5, v6, v0}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    iget-object v0, v1, Lio/sentry/android/core/t;->k:Ljava/util/HashMap;

    .line 171
    .line 172
    const-string v2, "memory_native_footprint"

    .line 173
    .line 174
    new-instance v3, Lio/sentry/profilemeasurements/a;

    .line 175
    .line 176
    const-string v5, "byte"

    .line 177
    .line 178
    invoke-direct {v3, v5, v4}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    throw v0

    .line 187
    :cond_6
    return-void
.end method

.method public final c()Lta0;
    .locals 14

    .line 1
    const-string v0, ".trace"

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/t;->o:Lio/sentry/util/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget v2, p0, Lio/sentry/android/core/t;->c:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/android/core/t;->m:Lio/sentry/ILogger;

    .line 17
    .line 18
    sget-object v6, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 19
    .line 20
    const-string v7, "Disabling profiling because intervaUs is set to %d"

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v2, v3, v4

    .line 29
    .line 30
    invoke-interface {v0, v6, v7, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lio/sentry/u;->close()V

    .line 34
    .line 35
    .line 36
    return-object v5

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object v2, v0

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lio/sentry/android/core/t;->n:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lio/sentry/android/core/t;->m:Lio/sentry/ILogger;

    .line 46
    .line 47
    sget-object v2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 48
    .line 49
    const-string v3, "Profiling has already started..."

    .line 50
    .line 51
    new-array v4, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lio/sentry/u;->close()V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_1
    :try_start_2
    new-instance v2, Ljava/io/File;

    .line 61
    .line 62
    iget-object v6, p0, Lio/sentry/android/core/t;->b:Ljava/io/File;

    .line 63
    .line 64
    invoke-static {}, Lio/sentry/config/a;->e()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lio/sentry/android/core/t;->e:Ljava/io/File;

    .line 76
    .line 77
    iget-object v0, p0, Lio/sentry/android/core/t;->k:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lio/sentry/android/core/t;->h:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lio/sentry/android/core/t;->i:Ljava/util/ArrayDeque;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lio/sentry/android/core/t;->j:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lio/sentry/android/core/t;->g:Lio/sentry/android/core/internal/util/t;

    .line 98
    .line 99
    new-instance v2, Lio/sentry/android/core/r;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Lio/sentry/android/core/r;-><init>(Lio/sentry/android/core/t;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v6, v0, Lio/sentry/android/core/internal/util/t;->W:Z

    .line 105
    .line 106
    if-nez v6, :cond_2

    .line 107
    .line 108
    move-object v6, v5

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-static {}, Lio/sentry/config/a;->e()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v7, v0, Lio/sentry/android/core/internal/util/t;->V:Lj$/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    invoke-virtual {v7, v6, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/t;->c()V

    .line 120
    .line 121
    .line 122
    :goto_0
    iput-object v6, p0, Lio/sentry/android/core/t;->f:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    :try_start_3
    iget-object v0, p0, Lio/sentry/android/core/t;->l:Lio/sentry/util/f;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-interface {v0}, Lio/sentry/util/f;->d()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lio/sentry/h1;

    .line 133
    .line 134
    new-instance v2, Lf92;

    .line 135
    .line 136
    const/16 v6, 0x1d

    .line 137
    .line 138
    invoke-direct {v2, v6, p0}, Lf92;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v6, 0x7530

    .line 142
    .line 143
    invoke-interface {v0, v2, v6, v7}, Lio/sentry/h1;->c(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lio/sentry/android/core/t;->d:Ljava/util/concurrent/Future;
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catch_0
    move-exception v0

    .line 151
    :try_start_4
    iget-object v2, p0, Lio/sentry/android/core/t;->m:Lio/sentry/ILogger;

    .line 152
    .line 153
    sget-object v6, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 154
    .line 155
    const-string v7, "Failed to call the executor. Profiling will not be automatically finished. Did you call Sentry.close()?"

    .line 156
    .line 157
    invoke-interface {v2, v6, v7, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    iput-wide v6, p0, Lio/sentry/android/core/t;->a:J

    .line 165
    .line 166
    new-instance v13, Ljava/util/Date;

    .line 167
    .line 168
    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    :try_start_5
    iget-object v0, p0, Lio/sentry/android/core/t;->e:Ljava/io/File;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget v2, p0, Lio/sentry/android/core/t;->c:I

    .line 182
    .line 183
    const v6, 0x2dc6c0

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v6, v2}, Landroid/os/Debug;->startMethodTracingSampling(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    iput-boolean v3, p0, Lio/sentry/android/core/t;->n:Z

    .line 190
    .line 191
    new-instance v8, Lta0;

    .line 192
    .line 193
    iget-wide v9, p0, Lio/sentry/android/core/t;->a:J

    .line 194
    .line 195
    invoke-direct/range {v8 .. v13}, Lta0;-><init>(JJLjava/util/Date;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lio/sentry/u;->close()V

    .line 199
    .line 200
    .line 201
    return-object v8

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    :try_start_6
    invoke-virtual {p0, v5, v4}, Lio/sentry/android/core/t;->a(Ljava/util/List;Z)Lio/sentry/android/core/s;

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lio/sentry/android/core/t;->m:Lio/sentry/ILogger;

    .line 207
    .line 208
    sget-object v3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 209
    .line 210
    const-string v6, "Unable to start a profile: "

    .line 211
    .line 212
    invoke-interface {v2, v3, v6, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    iput-boolean v4, p0, Lio/sentry/android/core/t;->n:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 216
    .line 217
    invoke-virtual {v1}, Lio/sentry/u;->close()V

    .line 218
    .line 219
    .line 220
    return-object v5

    .line 221
    :goto_2
    :try_start_7
    invoke-virtual {v1}, Lio/sentry/u;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :goto_3
    throw v2
.end method
