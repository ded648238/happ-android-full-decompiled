.class public final Lio/sentry/android/core/v;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


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
    iput-wide v0, p0, Lio/sentry/android/core/v;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/sentry/android/core/v;->d:Ljava/util/concurrent/Future;

    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/android/core/v;->e:Ljava/io/File;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/sentry/android/core/v;->h:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/sentry/android/core/v;->i:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/sentry/android/core/v;->j:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lio/sentry/android/core/v;->k:Ljava/util/HashMap;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lio/sentry/android/core/v;->n:Z

    .line 43
    .line 44
    new-instance v0, Lio/sentry/util/a;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lio/sentry/android/core/v;->o:Lio/sentry/util/a;

    .line 50
    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    const-string v1, "TracesFilesDirPath is required"

    .line 54
    .line 55
    invoke-static {p1, v1}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lio/sentry/android/core/v;->b:Ljava/io/File;

    .line 62
    .line 63
    iput p2, p0, Lio/sentry/android/core/v;->c:I

    .line 64
    .line 65
    const-string p1, "Logger is required"

    .line 66
    .line 67
    invoke-static {p5, p1}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p5, p0, Lio/sentry/android/core/v;->m:Lio/sentry/ILogger;

    .line 71
    .line 72
    iput-object p4, p0, Lio/sentry/android/core/v;->l:Lio/sentry/util/f;

    .line 73
    .line 74
    const-string p1, "SentryFrameMetricsCollector is required"

    .line 75
    .line 76
    invoke-static {p3, p1}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Lio/sentry/android/core/v;->g:Lio/sentry/android/core/internal/util/t;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Lio/sentry/android/core/t;
    .locals 13

    .line 1
    iget-object v1, p0, Lio/sentry/android/core/v;->o:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v1}, Lio/sentry/util/a;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/v;->n:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lio/sentry/android/core/v;->m:Lio/sentry/ILogger;

    .line 13
    .line 14
    sget-object p1, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 15
    .line 16
    const-string p2, "Profiler not running"

    .line 17
    .line 18
    new-array v0, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    :goto_0
    :try_start_2
    iput-boolean v3, p0, Lio/sentry/android/core/v;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    :try_start_3
    iget-object v4, p0, Lio/sentry/android/core/v;->m:Lio/sentry/ILogger;

    .line 39
    .line 40
    sget-object v5, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 41
    .line 42
    const-string v6, "Error while stopping profiling: "

    .line 43
    .line 44
    invoke-interface {v4, v5, v6, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_4
    iget-object v0, p0, Lio/sentry/android/core/v;->g:Lio/sentry/android/core/internal/util/t;

    .line 49
    .line 50
    iget-object v4, p0, Lio/sentry/android/core/v;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lio/sentry/android/core/internal/util/t;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    iget-object v0, p0, Lio/sentry/android/core/v;->e:Ljava/io/File;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object p0, p0, Lio/sentry/android/core/v;->m:Lio/sentry/ILogger;

    .line 68
    .line 69
    sget-object p1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 70
    .line 71
    const-string p2, "Trace file does not exists"

    .line 72
    .line 73
    new-array v0, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_1
    :try_start_5
    iget-object v0, p0, Lio/sentry/android/core/v;->i:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    const-string v3, "nanosecond"

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    :try_start_6
    iget-object v0, p0, Lio/sentry/android/core/v;->k:Ljava/util/HashMap;

    .line 93
    .line 94
    const-string v4, "slow_frame_renders"

    .line 95
    .line 96
    new-instance v5, Lio/sentry/profilemeasurements/a;

    .line 97
    .line 98
    iget-object v10, p0, Lio/sentry/android/core/v;->i:Ljava/util/ArrayDeque;

    .line 99
    .line 100
    invoke-direct {v5, v3, v10}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/v;->j:Ljava/util/ArrayDeque;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lio/sentry/android/core/v;->k:Ljava/util/HashMap;

    .line 115
    .line 116
    const-string v4, "frozen_frame_renders"

    .line 117
    .line 118
    new-instance v5, Lio/sentry/profilemeasurements/a;

    .line 119
    .line 120
    iget-object v10, p0, Lio/sentry/android/core/v;->j:Ljava/util/ArrayDeque;

    .line 121
    .line 122
    invoke-direct {v5, v3, v10}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v0, p0, Lio/sentry/android/core/v;->h:Ljava/util/ArrayDeque;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, Lio/sentry/android/core/v;->k:Ljava/util/HashMap;

    .line 137
    .line 138
    const-string v3, "screen_frame_rates"

    .line 139
    .line 140
    new-instance v4, Lio/sentry/profilemeasurements/a;

    .line 141
    .line 142
    const-string v5, "hz"

    .line 143
    .line 144
    iget-object v10, p0, Lio/sentry/android/core/v;->h:Ljava/util/ArrayDeque;

    .line 145
    .line 146
    invoke-direct {v4, v5, v10}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {p0, p1}, Lio/sentry/android/core/v;->b(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lio/sentry/android/core/v;->d:Ljava/util/concurrent/Future;

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 161
    .line 162
    .line 163
    iput-object v2, p0, Lio/sentry/android/core/v;->d:Ljava/util/concurrent/Future;

    .line 164
    .line 165
    :cond_5
    new-instance v5, Lio/sentry/android/core/t;

    .line 166
    .line 167
    iget-object v11, p0, Lio/sentry/android/core/v;->e:Ljava/io/File;

    .line 168
    .line 169
    iget-object v12, p0, Lio/sentry/android/core/v;->k:Ljava/util/HashMap;

    .line 170
    .line 171
    move v10, p2

    .line 172
    invoke-direct/range {v5 .. v12}, Lio/sentry/android/core/t;-><init>(JJZLjava/io/File;Ljava/util/HashMap;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    .line 176
    .line 177
    .line 178
    return-object v5

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    move-object p1, v0

    .line 181
    :try_start_7
    iput-boolean v3, p0, Lio/sentry/android/core/v;->n:Z

    .line 182
    .line 183
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 184
    :goto_2
    :try_start_8
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catchall_3
    move-exception v0

    .line 189
    move-object p1, v0

    .line 190
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    throw p0
.end method

.method public final b(Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, v0, Lio/sentry/android/core/v;->a:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sub-long/2addr v1, v3

    .line 21
    if-eqz p1, :cond_6

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(I)V

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
    check-cast v7, Lio/sentry/p3;

    .line 66
    .line 67
    iget-wide v8, v7, Lio/sentry/p3;->g:J

    .line 68
    .line 69
    add-long v10, v8, v1

    .line 70
    .line 71
    iget-boolean v12, v7, Lio/sentry/p3;->b:Z

    .line 72
    .line 73
    if-eqz v12, :cond_1

    .line 74
    .line 75
    new-instance v12, Lio/sentry/profilemeasurements/b;

    .line 76
    .line 77
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-wide v14, v7, Lio/sentry/p3;->a:D

    .line 82
    .line 83
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-direct {v12, v13, v14, v8, v9}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v12}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    :goto_1
    iget-boolean v12, v7, Lio/sentry/p3;->d:Z

    .line 97
    .line 98
    if-eqz v12, :cond_2

    .line 99
    .line 100
    new-instance v12, Lio/sentry/profilemeasurements/b;

    .line 101
    .line 102
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    iget-wide v14, v7, Lio/sentry/p3;->c:J

    .line 107
    .line 108
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-direct {v12, v13, v14, v8, v9}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v12}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-boolean v12, v7, Lio/sentry/p3;->f:Z

    .line 119
    .line 120
    if-eqz v12, :cond_0

    .line 121
    .line 122
    new-instance v12, Lio/sentry/profilemeasurements/b;

    .line 123
    .line 124
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    iget-wide v13, v7, Lio/sentry/p3;->e:J

    .line 129
    .line 130
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-direct {v12, v10, v7, v8, v9}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v12}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    iget-object v1, v0, Lio/sentry/android/core/v;->k:Ljava/util/HashMap;

    .line 149
    .line 150
    const-string v2, "cpu_usage"

    .line 151
    .line 152
    new-instance v6, Lio/sentry/profilemeasurements/a;

    .line 153
    .line 154
    const-string v7, "percent"

    .line 155
    .line 156
    invoke-direct {v6, v7, v5}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_5

    .line 167
    .line 168
    iget-object v1, v0, Lio/sentry/android/core/v;->k:Ljava/util/HashMap;

    .line 169
    .line 170
    const-string v2, "memory_footprint"

    .line 171
    .line 172
    new-instance v5, Lio/sentry/profilemeasurements/a;

    .line 173
    .line 174
    const-string v6, "byte"

    .line 175
    .line 176
    invoke-direct {v5, v6, v3}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_6

    .line 187
    .line 188
    iget-object v0, v0, Lio/sentry/android/core/v;->k:Ljava/util/HashMap;

    .line 189
    .line 190
    const-string v1, "memory_native_footprint"

    .line 191
    .line 192
    new-instance v2, Lio/sentry/profilemeasurements/a;

    .line 193
    .line 194
    const-string v3, "byte"

    .line 195
    .line 196
    invoke-direct {v2, v3, v4}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    throw v0

    .line 205
    :cond_6
    return-void
.end method

.method public final c()Lio/sentry/android/core/u;
    .locals 13

    .line 1
    const-string v0, ".trace"

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/v;->o:Lio/sentry/util/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/sentry/util/a;->g()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget v2, p0, Lio/sentry/android/core/v;->c:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lio/sentry/android/core/v;->m:Lio/sentry/ILogger;

    .line 14
    .line 15
    sget-object v0, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 16
    .line 17
    const-string v4, "Disabling profiling because intervaUs is set to %d"

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p0, v0, v4, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lio/sentry/android/core/v;->n:Z

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lio/sentry/android/core/v;->m:Lio/sentry/ILogger;

    .line 44
    .line 45
    sget-object v0, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 46
    .line 47
    const-string v2, "Profiling has already started..."

    .line 48
    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p0, v0, v2, v4}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_1
    :try_start_2
    new-instance v2, Ljava/io/File;

    .line 59
    .line 60
    iget-object v5, p0, Lio/sentry/android/core/v;->b:Ljava/io/File;

    .line 61
    .line 62
    invoke-static {}, Lio/sentry/config/a;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lio/sentry/android/core/v;->e:Ljava/io/File;

    .line 74
    .line 75
    iget-object v0, p0, Lio/sentry/android/core/v;->k:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lio/sentry/android/core/v;->h:Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lio/sentry/android/core/v;->i:Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lio/sentry/android/core/v;->j:Ljava/util/ArrayDeque;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lio/sentry/android/core/v;->g:Lio/sentry/android/core/internal/util/t;

    .line 96
    .line 97
    new-instance v2, Lio/sentry/android/core/s;

    .line 98
    .line 99
    invoke-direct {v2, v4, p0}, Lio/sentry/android/core/s;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lio/sentry/android/core/internal/util/t;->c(Lio/sentry/android/core/internal/util/s;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lio/sentry/android/core/v;->f:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    :try_start_3
    iget-object v0, p0, Lio/sentry/android/core/v;->l:Lio/sentry/util/f;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {v0}, Lio/sentry/util/f;->e()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lio/sentry/j1;

    .line 117
    .line 118
    new-instance v2, Lg26;

    .line 119
    .line 120
    const/16 v5, 0x17

    .line 121
    .line 122
    invoke-direct {v2, v5, p0}, Lg26;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v5, 0x7530

    .line 126
    .line 127
    invoke-interface {v0, v2, v5, v6}, Lio/sentry/j1;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lio/sentry/android/core/v;->d:Ljava/util/concurrent/Future;
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    :try_start_4
    iget-object v2, p0, Lio/sentry/android/core/v;->m:Lio/sentry/ILogger;

    .line 136
    .line 137
    sget-object v5, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 138
    .line 139
    const-string v6, "Failed to call the executor. Profiling will not be automatically finished. Did you call Sentry.close()?"

    .line 140
    .line 141
    invoke-interface {v2, v5, v6, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    iput-wide v5, p0, Lio/sentry/android/core/v;->a:J

    .line 149
    .line 150
    new-instance v12, Ljava/util/Date;

    .line 151
    .line 152
    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    :try_start_5
    iget-object v0, p0, Lio/sentry/android/core/v;->e:Ljava/io/File;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget v2, p0, Lio/sentry/android/core/v;->c:I

    .line 166
    .line 167
    const v5, 0x2dc6c0

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v5, v2}, Landroid/os/Debug;->startMethodTracingSampling(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lio/sentry/android/core/v;->n:Z

    .line 175
    .line 176
    new-instance v7, Lio/sentry/android/core/u;

    .line 177
    .line 178
    iget-wide v8, p0, Lio/sentry/android/core/v;->a:J

    .line 179
    .line 180
    invoke-direct/range {v7 .. v12}, Lio/sentry/android/core/u;-><init>(JJLjava/util/Date;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    .line 184
    .line 185
    .line 186
    return-object v7

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    :try_start_6
    invoke-virtual {p0, v3, v4}, Lio/sentry/android/core/v;->a(Ljava/util/List;Z)Lio/sentry/android/core/t;

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lio/sentry/android/core/v;->m:Lio/sentry/ILogger;

    .line 192
    .line 193
    sget-object v5, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 194
    .line 195
    const-string v6, "Unable to start a profile: "

    .line 196
    .line 197
    invoke-interface {v2, v5, v6, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    iput-boolean v4, p0, Lio/sentry/android/core/v;->n:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 201
    .line 202
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    .line 203
    .line 204
    .line 205
    return-object v3

    .line 206
    :goto_1
    :try_start_7
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catchall_2
    move-exception v0

    .line 211
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    throw p0
.end method
