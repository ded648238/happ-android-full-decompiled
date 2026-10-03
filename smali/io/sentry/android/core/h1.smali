.class public final synthetic Lio/sentry/android/core/h1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/k1;

.field public final synthetic b:Lio/sentry/protocol/w;

.field public final synthetic c:Lio/sentry/protocol/w;

.field public final synthetic d:Lio/sentry/android/core/internal/profiling/a;

.field public final synthetic e:Ljava/util/HashMap;

.field public final synthetic f:Lio/sentry/w4;

.field public final synthetic g:Z

.field public final synthetic h:Lio/sentry/f1;

.field public final synthetic i:Lio/sentry/o6;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/k1;Lio/sentry/protocol/w;Lio/sentry/protocol/w;Lio/sentry/android/core/internal/profiling/a;Ljava/util/HashMap;Lio/sentry/w4;ZLio/sentry/f1;Lio/sentry/o6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/h1;->a:Lio/sentry/android/core/k1;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/h1;->b:Lio/sentry/protocol/w;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/h1;->c:Lio/sentry/protocol/w;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/android/core/h1;->d:Lio/sentry/android/core/internal/profiling/a;

    .line 11
    .line 12
    iput-object p5, p0, Lio/sentry/android/core/h1;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    iput-object p6, p0, Lio/sentry/android/core/h1;->f:Lio/sentry/w4;

    .line 15
    .line 16
    iput-boolean p7, p0, Lio/sentry/android/core/h1;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lio/sentry/android/core/h1;->h:Lio/sentry/f1;

    .line 19
    .line 20
    iput-object p9, p0, Lio/sentry/android/core/h1;->i:Lio/sentry/o6;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ljava/io/File;

    .line 3
    .line 4
    iget-object v6, p0, Lio/sentry/android/core/h1;->a:Lio/sentry/android/core/k1;

    .line 5
    .line 6
    iget-object p1, v6, Lio/sentry/android/core/k1;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iget-object v11, v6, Lio/sentry/android/core/k1;->X:Lio/sentry/ILogger;

    .line 9
    .line 10
    iget-object v0, p0, Lio/sentry/android/core/h1;->d:Lio/sentry/android/core/internal/profiling/a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lio/sentry/profiling/c;->RECORDED:Lio/sentry/profiling/c;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lio/sentry/profiling/c;->NOT_RECORDED:Lio/sentry/profiling/c;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Lio/sentry/android/core/internal/profiling/a;->a(Lio/sentry/profiling/c;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v12, 0x0

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 34
    .line 35
    const-string v1, "An error occurred while collecting a profile chunk, and it won\'t be sent."

    .line 36
    .line 37
    new-array v2, v12, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v11, v0, v1, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    new-instance v0, Lio/sentry/r3;

    .line 44
    .line 45
    iget-object v1, p0, Lio/sentry/android/core/h1;->b:Lio/sentry/protocol/w;

    .line 46
    .line 47
    iget-object v2, p0, Lio/sentry/android/core/h1;->c:Lio/sentry/protocol/w;

    .line 48
    .line 49
    iget-object v3, p0, Lio/sentry/android/core/h1;->e:Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v5, p0, Lio/sentry/android/core/h1;->f:Lio/sentry/w4;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v5}, Lio/sentry/r3;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/w;Ljava/util/Map;Ljava/io/File;Lio/sentry/w4;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "application/x-perfetto-trace"

    .line 57
    .line 58
    iput-object v1, v0, Lio/sentry/r3;->g:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v5, Lio/sentry/android/core/i1;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    iget-object v7, p0, Lio/sentry/android/core/h1;->h:Lio/sentry/f1;

    .line 64
    .line 65
    iget-object v9, p0, Lio/sentry/android/core/h1;->i:Lio/sentry/o6;

    .line 66
    .line 67
    move-object v8, v0

    .line 68
    invoke-direct/range {v5 .. v10}, Lio/sentry/android/core/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "SentryExecutorServiceThreadFactory"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5}, Lio/sentry/android/core/i1;->run()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, v6, Lio/sentry/android/core/k1;->Y:Lio/sentry/android/core/p;

    .line 94
    .line 95
    iget-object v0, v0, Lio/sentry/android/core/p;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 96
    .line 97
    invoke-virtual {v0}, Lio/sentry/o6;->getExecutorService()Lio/sentry/j1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, v5}, Lio/sentry/j1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    invoke-virtual {v9}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 110
    .line 111
    const-string v3, "Failed to send profile chunk."

    .line 112
    .line 113
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    iget-boolean p0, p0, Lio/sentry/android/core/h1;->g:Z

    .line 117
    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    iget-object p0, v6, Lio/sentry/android/core/k1;->q0:Lio/sentry/util/a;

    .line 121
    .line 122
    invoke-virtual {p0}, Lio/sentry/util/a;->g()V

    .line 123
    .line 124
    .line 125
    :try_start_1
    iget-boolean v0, v6, Lio/sentry/android/core/k1;->e0:Z

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    iget-boolean p1, v6, Lio/sentry/android/core/k1;->n0:Z

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    sget-object p1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 141
    .line 142
    const-string v0, "Profile chunk finished. Starting a new one."

    .line 143
    .line 144
    new-array v1, v12, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v11, p1, v0, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Lio/sentry/android/core/k1;->h()V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    move-object p1, v0

    .line 155
    goto :goto_5

    .line 156
    :cond_5
    :goto_3
    sget-object p1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 157
    .line 158
    const-string v0, "Profile chunk finished, but profiler was already restarted, closed or stopped. Skipping."

    .line 159
    .line 160
    new-array v1, v12, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v11, p1, v0, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-virtual {p0}, Lio/sentry/util/a;->close()V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :goto_5
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/util/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :catchall_2
    move-exception v0

    .line 174
    move-object p0, v0

    .line 175
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_6
    throw p1

    .line 179
    :cond_6
    sget-object p0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 180
    .line 181
    const-string p1, "Profile chunk finished."

    .line 182
    .line 183
    new-array v0, v12, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v11, p0, p1, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_7
    return-void
.end method
