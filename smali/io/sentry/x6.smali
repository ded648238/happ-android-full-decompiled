.class public final Lio/sentry/x6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/p1;


# instance fields
.field public final a:Lio/sentry/protocol/w;

.field public final b:Lio/sentry/a7;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Lio/sentry/k4;

.field public final e:Ljava/lang/String;

.field public f:Lio/sentry/w6;

.field public volatile g:Ljava/util/concurrent/Future;

.field public volatile h:Ljava/util/concurrent/Future;

.field public volatile i:Z

.field public final j:Lio/sentry/util/a;

.field public final k:Lio/sentry/util/a;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Lio/sentry/protocol/h0;

.field public final o:Lio/sentry/u1;

.field public final p:Lio/sentry/protocol/e;

.field public final q:Lio/sentry/o;

.field public final r:Lio/sentry/k7;


# direct methods
.method public constructor <init>(Lio/sentry/j7;Lio/sentry/k4;Lio/sentry/k7;Lio/sentry/o;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/w;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/x6;->a:Lio/sentry/protocol/w;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/x6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    sget-object v0, Lio/sentry/w6;->c:Lio/sentry/w6;

    .line 19
    .line 20
    iput-object v0, p0, Lio/sentry/x6;->f:Lio/sentry/w6;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lio/sentry/x6;->i:Z

    .line 24
    .line 25
    new-instance v1, Lio/sentry/util/a;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lio/sentry/x6;->j:Lio/sentry/util/a;

    .line 31
    .line 32
    new-instance v2, Lio/sentry/util/a;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lio/sentry/x6;->k:Lio/sentry/util/a;

    .line 38
    .line 39
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lio/sentry/x6;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lio/sentry/x6;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    new-instance v3, Lio/sentry/protocol/e;

    .line 54
    .line 55
    invoke-direct {v3}, Lio/sentry/protocol/e;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lio/sentry/x6;->p:Lio/sentry/protocol/e;

    .line 59
    .line 60
    new-instance v4, Lio/sentry/a7;

    .line 61
    .line 62
    invoke-direct {v4, p1, p0, p2, p3}, Lio/sentry/a7;-><init>(Lio/sentry/j7;Lio/sentry/x6;Lio/sentry/k4;Lio/sentry/k7;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lio/sentry/x6;->b:Lio/sentry/a7;

    .line 66
    .line 67
    iget-object v5, p1, Lio/sentry/j7;->o0:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v5, p0, Lio/sentry/x6;->e:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, p1, Lio/sentry/b7;->k0:Lio/sentry/u1;

    .line 72
    .line 73
    iput-object v5, p0, Lio/sentry/x6;->o:Lio/sentry/u1;

    .line 74
    .line 75
    iput-object p2, p0, Lio/sentry/x6;->d:Lio/sentry/k4;

    .line 76
    .line 77
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p0}, Lio/sentry/x6;->C()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/4 v7, 0x0

    .line 88
    if-eqz v6, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object p4, v7

    .line 92
    :goto_0
    iput-object p4, p0, Lio/sentry/x6;->q:Lio/sentry/o;

    .line 93
    .line 94
    iget-object p1, p1, Lio/sentry/j7;->p0:Lio/sentry/protocol/h0;

    .line 95
    .line 96
    iput-object p1, p0, Lio/sentry/x6;->n:Lio/sentry/protocol/h0;

    .line 97
    .line 98
    iput-object p3, p0, Lio/sentry/x6;->r:Lio/sentry/k7;

    .line 99
    .line 100
    invoke-virtual {p0, v4}, Lio/sentry/x6;->D(Lio/sentry/a7;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lio/sentry/x6;->A()Lio/sentry/protocol/w;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v4, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 108
    .line 109
    invoke-virtual {p1, v4}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_1

    .line 114
    .line 115
    invoke-virtual {p0}, Lio/sentry/x6;->C()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    new-instance v4, Lio/sentry/t3;

    .line 126
    .line 127
    invoke-direct {v4, p1}, Lio/sentry/t3;-><init>(Lio/sentry/protocol/w;)V

    .line 128
    .line 129
    .line 130
    const-string p1, "profile"

    .line 131
    .line 132
    invoke-virtual {v3, v4, p1}, Lio/sentry/protocol/e;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_1
    if-eqz p4, :cond_2

    .line 136
    .line 137
    invoke-interface {p4, p0}, Lio/sentry/o;->e(Lio/sentry/x6;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object p1, p3, Lio/sentry/k7;->g:Ljava/lang/Long;

    .line 141
    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    iget-object p1, p3, Lio/sentry/k7;->h:Ljava/lang/Long;

    .line 145
    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    return-void

    .line 150
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 151
    iput-boolean p1, p0, Lio/sentry/x6;->i:Z

    .line 152
    .line 153
    iget-object p3, p3, Lio/sentry/k7;->h:Ljava/lang/Long;

    .line 154
    .line 155
    if-eqz p3, :cond_8

    .line 156
    .line 157
    invoke-virtual {v1}, Lio/sentry/util/a;->g()V

    .line 158
    .line 159
    .line 160
    :try_start_0
    iget-boolean p4, p0, Lio/sentry/x6;->i:Z

    .line 161
    .line 162
    if-eqz p4, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0}, Lio/sentry/x6;->x()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 168
    .line 169
    .line 170
    :try_start_1
    invoke-virtual {p2}, Lio/sentry/k4;->j()Lio/sentry/o6;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Lio/sentry/o6;->getTimerExecutorService()Lio/sentry/j1;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    new-instance p4, Lio/sentry/v6;

    .line 179
    .line 180
    invoke-direct {p4, p0, p1}, Lio/sentry/v6;-><init>(Lio/sentry/x6;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    invoke-interface {p2, p4, v2, v3}, Lio/sentry/j1;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iput-object p2, p0, Lio/sentry/x6;->h:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :catchall_0
    move-exception p2

    .line 195
    :try_start_2
    iget-object p3, p0, Lio/sentry/x6;->d:Lio/sentry/k4;

    .line 196
    .line 197
    invoke-virtual {p3}, Lio/sentry/k4;->j()Lio/sentry/o6;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {p3}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    sget-object p4, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 206
    .line 207
    const-string v2, "Failed to schedule finish timer"

    .line 208
    .line 209
    invoke-interface {p3, p4, v2, p2}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lio/sentry/x6;->t()Lio/sentry/f7;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-eqz p2, :cond_5

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    sget-object p2, Lio/sentry/f7;->DEADLINE_EXCEEDED:Lio/sentry/f7;

    .line 220
    .line 221
    :goto_2
    iget-object p3, p0, Lio/sentry/x6;->r:Lio/sentry/k7;

    .line 222
    .line 223
    iget-object p3, p3, Lio/sentry/k7;->g:Ljava/lang/Long;

    .line 224
    .line 225
    if-eqz p3, :cond_6

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    move p1, v0

    .line 229
    :goto_3
    invoke-virtual {p0, p2, p1, v7}, Lio/sentry/x6;->f(Lio/sentry/f7;ZLio/sentry/l0;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lio/sentry/x6;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :catchall_1
    move-exception p0

    .line 239
    goto :goto_5

    .line 240
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :goto_5
    :try_start_3
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :catchall_2
    move-exception p1

    .line 249
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    :goto_6
    throw p0

    .line 253
    :cond_8
    :goto_7
    invoke-virtual {p0}, Lio/sentry/x6;->q()V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public static B(Lio/sentry/u0;Lio/sentry/a7;Lio/sentry/w4;)Z
    .locals 2

    .line 1
    const-string v0, "profiler_id"

    .line 2
    .line 3
    iget-object v1, p1, Lio/sentry/a7;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    new-instance v1, Lio/sentry/protocol/w;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lio/sentry/protocol/w;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lio/sentry/a7;->b:Lio/sentry/w4;

    .line 22
    .line 23
    iget-object p1, p1, Lio/sentry/a7;->a:Lio/sentry/w4;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object p2, v0

    .line 28
    :cond_1
    invoke-interface {p0, v1, p1, p2}, Lio/sentry/u0;->a(Lio/sentry/protocol/w;Lio/sentry/w4;Lio/sentry/w4;)Lio/sentry/profiling/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lio/sentry/profiling/c;->NOT_RECORDED:Lio/sentry/profiling/c;

    .line 33
    .line 34
    if-ne p0, p1, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :catch_0
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method


# virtual methods
.method public final A()Lio/sentry/protocol/w;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/x6;->b:Lio/sentry/a7;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/a7;->c:Lio/sentry/b7;

    .line 4
    .line 5
    iget-object v1, v1, Lio/sentry/b7;->n0:Lio/sentry/protocol/w;

    .line 6
    .line 7
    sget-object v2, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object p0, v0, Lio/sentry/a7;->c:Lio/sentry/b7;

    .line 16
    .line 17
    iget-object p0, p0, Lio/sentry/b7;->n0:Lio/sentry/protocol/w;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lio/sentry/x6;->d:Lio/sentry/k4;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/sentry/k4;->j()Lio/sentry/o6;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lio/sentry/o6;->getContinuousProfiler()Lio/sentry/u0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lio/sentry/u0;->e()Lio/sentry/protocol/w;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final C()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/x6;->b:Lio/sentry/a7;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/a7;->c:Lio/sentry/b7;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/b7;->c0:Lio/sentry/x3;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lio/sentry/x3;->a:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p0
.end method

.method public final D(Lio/sentry/a7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/x6;->d:Lio/sentry/k4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/k4;->j()Lio/sentry/o6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/o6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lio/sentry/x6;->A()Lio/sentry/protocol/w;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v2, p1, Lio/sentry/a7;->c:Lio/sentry/b7;

    .line 26
    .line 27
    iget-object v2, v2, Lio/sentry/b7;->c0:Lio/sentry/x3;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, v2, Lio/sentry/x3;->a:Ljava/io/Serializable;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Boolean;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v1, "profiler_id"

    .line 44
    .line 45
    invoke-virtual {p0}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0, v1}, Lio/sentry/a7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v0}, Lio/sentry/util/thread/a;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v1, "thread.id"

    .line 61
    .line 62
    invoke-virtual {p1, p0, v1}, Lio/sentry/a7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "thread.name"

    .line 66
    .line 67
    invoke-interface {v0}, Lio/sentry/util/thread/a;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0, p0}, Lio/sentry/a7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final E(Lio/sentry/c;)V
    .locals 13

    .line 1
    iget-object v1, p0, Lio/sentry/x6;->b:Lio/sentry/a7;

    .line 2
    .line 3
    iget-object v2, p0, Lio/sentry/x6;->d:Lio/sentry/k4;

    .line 4
    .line 5
    iget-object v3, p0, Lio/sentry/x6;->k:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v3}, Lio/sentry/util/a;->g()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v0, p1, Lio/sentry/c;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lio/sentry/k4;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lio/sentry/k4;->j()Lio/sentry/o6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v6, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 35
    .line 36
    const-string v7, "Instance is disabled and this \'configureScope\' call is a no-op."

    .line 37
    .line 38
    new-array v8, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0, v6, v7, v8}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_1
    iget-object v0, v2, Lio/sentry/k4;->f:Lio/sentry/n;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {v0, v6}, Lio/sentry/n;->d(Lio/sentry/j4;)Lio/sentry/d1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lio/sentry/d1;->h()Lio/sentry/protocol/w;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_2
    invoke-virtual {v2}, Lio/sentry/k4;->j()Lio/sentry/o6;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v7, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 69
    .line 70
    const-string v8, "Error in the \'configureScope\' callback."

    .line 71
    .line 72
    invoke-interface {v6, v7, v8, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, v1, Lio/sentry/a7;->c:Lio/sentry/b7;

    .line 76
    .line 77
    iget-object v7, v0, Lio/sentry/b7;->X:Lio/sentry/protocol/w;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v8, v0

    .line 84
    check-cast v8, Lio/sentry/protocol/w;

    .line 85
    .line 86
    invoke-virtual {v2}, Lio/sentry/k4;->j()Lio/sentry/o6;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget-object v0, v1, Lio/sentry/a7;->c:Lio/sentry/b7;

    .line 91
    .line 92
    iget-object v10, v0, Lio/sentry/b7;->c0:Lio/sentry/x3;

    .line 93
    .line 94
    iget-object v11, p0, Lio/sentry/x6;->e:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v12, p0, Lio/sentry/x6;->n:Lio/sentry/protocol/h0;

    .line 97
    .line 98
    move-object v6, p1

    .line 99
    invoke-virtual/range {v6 .. v12}, Lio/sentry/c;->e(Lio/sentry/protocol/w;Lio/sentry/protocol/w;Lio/sentry/o6;Lio/sentry/x3;Ljava/lang/String;Lio/sentry/protocol/h0;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v5, v6, Lio/sentry/c;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    :goto_1
    invoke-virtual {v3}, Lio/sentry/util/a;->close()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Lio/sentry/util/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    throw p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/x6;->b:Lio/sentry/a7;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/a7;->c:Lio/sentry/b7;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/b7;->e0:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final b()Lio/sentry/h7;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/x6;->d:Lio/sentry/k4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/k4;->j()Lio/sentry/o6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/o6;->isTraceSampling()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/x6;->b:Lio/sentry/a7;

    .line 14
    .line 15
    iget-object v0, v0, Lio/sentry/a7;->c:Lio/sentry/b7;

    .line 16
    .line 17
    iget-object v0, v0, Lio/sentry/b7;->l0:Lio/sentry/c;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/sentry/x6;->E(Lio/sentry/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/c;->f()Lio/sentry/h7;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final c()Lio/sentry/u6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/x6;->b:Lio/sentry/a7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/a7;->c()Lio/sentry/u6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lio/sentry/w4;Lio/sentry/u1;)Lio/sentry/n1;
    .locals 6

    .line 1
    new-instance v5, Lio/sentry/e7;

    .line 2
    .line 3
    invoke-direct {v5}, Lio/sentry/e7;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "activity.load"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lio/sentry/x6;->n(Ljava/lang/String;Ljava/lang/String;Lio/sentry/w4;Lio/sentry/u1;Lio/sentry/e7;)Lio/sentry/n1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/x6;->b:Lio/sentry/a7;

    .line 2
    .line 3
    iget-boolean p0, p0, Lio/sentry/a7;->f:Z

    .line 4
    .line 5
    return p0
.end method

.method public final f(Lio/sentry/f7;ZLio/sentry/l0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/x6;->b:Lio/sentry/a7;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/sentry/a7;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/x6;->d:Lio/sentry/k4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/k4;->j()Lio/sentry/o6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/sentry/o6;->getDateProvider()Lio/sentry/x4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lio/sentry/x4;->b()Lio/sentry/w4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    iget-object v2, p0, Lio/sentry/x6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lio/sentry/a7;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-object v3, v2, Lio/sentry/a7;->i:Lio/sentry/c7;

    .line 51
    .line 52
    invoke-virtual {v2, p1, v0}, Lio/sentry/a7;->v(Lio/sentry/f7;Lio/sentry/w4;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/sentry/x6;->z(Lio/sentry/f7;Lio/sentry/w4;ZLio/sentry/l0;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final g(Ljava/lang/Number;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/x6;->b:Lio/sentry/a7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/sentry/a7;->g(Ljava/lang/Number;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/x6;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lio/sentry/f7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/sentry/x6;->v(Lio/sentry/f7;Lio/sentry/w4;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/x6;->t()Lio/sentry/f7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lio/sentry/x6;->v(Lio/sentry/f7;Lio/sentry/w4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/x6;->b:Lio/sentry/a7;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/sentry/a7;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/x6;->d:Lio/sentry/k4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/k4;->j()Lio/sentry/o6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 18
    .line 19
    const-string v0, "The transaction is already finished. Data %s cannot be set"

    .line 20
    .line 21
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0, p1, p2}, Lio/sentry/a7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k()Lio/sentry/d;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "%20"

    .line 4
    .line 5
    const-string v2, "\\+"

    .line 6
    .line 7
    const-string v3, "UTF-8"

    .line 8
    .line 9
    iget-object v4, v0, Lio/sentry/x6;->d:Lio/sentry/k4;

    .line 10
    .line 11
    invoke-virtual {v4}, Lio/sentry/k4;->j()Lio/sentry/o6;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lio/sentry/o6;->isTraceSampling()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_a

    .line 21
    .line 22
    iget-object v4, v0, Lio/sentry/x6;->b:Lio/sentry/a7;

    .line 23
    .line 24
    iget-object v4, v4, Lio/sentry/a7;->c:Lio/sentry/b7;

    .line 25
    .line 26
    iget-object v4, v4, Lio/sentry/b7;->l0:Lio/sentry/c;

    .line 27
    .line 28
    if-eqz v4, :cond_a

    .line 29
    .line 30
    iget-object v6, v4, Lio/sentry/c;->h:Lio/sentry/ILogger;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lio/sentry/x6;->E(Lio/sentry/c;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v6, v5, v0}, Lio/sentry/c;->a(Lio/sentry/ILogger;Ljava/lang/String;Z)Lio/sentry/c;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v7, v7, Lio/sentry/c;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, v4, Lio/sentry/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    new-instance v9, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v11, ","

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-nez v12, :cond_2

    .line 58
    .line 59
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget-object v12, Lio/sentry/util/q;->a:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-ge v12, v14, :cond_1

    .line 71
    .line 72
    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    const/16 v15, 0x2c

    .line 77
    .line 78
    if-ne v14, v15, :cond_0

    .line 79
    .line 80
    add-int/lit8 v13, v13, 0x1

    .line 81
    .line 82
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    add-int/2addr v13, v0

    .line 86
    move-object v0, v11

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v0, ""

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    :goto_1
    iget-object v7, v4, Lio/sentry/c;->b:Lio/sentry/util/a;

    .line 92
    .line 93
    invoke-virtual {v7}, Lio/sentry/util/a;->g()V

    .line 94
    .line 95
    .line 96
    :try_start_0
    new-instance v12, Ljava/util/TreeSet;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-static {v14}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-direct {v12, v14}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Lio/sentry/util/a;->close()V

    .line 110
    .line 111
    .line 112
    const-string v7, "sentry-sample_rate"

    .line 113
    .line 114
    invoke-virtual {v12, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const-string v14, "sentry-sample_rand"

    .line 118
    .line 119
    invoke-virtual {v12, v14}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    move v15, v13

    .line 127
    move-object v13, v0

    .line 128
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object/from16 v16, v5

    .line 139
    .line 140
    move-object v5, v0

    .line 141
    check-cast v5, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v0, v4, Lio/sentry/c;->c:Ljava/lang/Double;

    .line 150
    .line 151
    invoke-static {v0}, Lio/sentry/c;->c(Ljava/lang/Double;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_3
    move-object v10, v0

    .line 156
    goto :goto_4

    .line 157
    :cond_3
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-object v0, v4, Lio/sentry/c;->d:Ljava/lang/Double;

    .line 164
    .line 165
    invoke-static {v0}, Lio/sentry/c;->c(Ljava/lang/Double;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    invoke-virtual {v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_4
    if-eqz v10, :cond_5

    .line 178
    .line 179
    const/16 v0, 0x40

    .line 180
    .line 181
    if-lt v15, v0, :cond_6

    .line 182
    .line 183
    sget-object v10, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v5, "Not adding baggage value %s as the total number of list members would exceed the maximum of %s."

    .line 194
    .line 195
    invoke-interface {v6, v10, v5, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    move-object/from16 v18, v1

    .line 199
    .line 200
    move-object/from16 v17, v4

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_6
    :try_start_1
    invoke-static {v5, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 211
    move-object/from16 v17, v4

    .line 212
    .line 213
    :try_start_2
    invoke-static {v10, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    move-object/from16 v18, v1

    .line 222
    .line 223
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, "="

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    add-int/2addr v4, v1

    .line 255
    const/16 v1, 0x2000

    .line 256
    .line 257
    if-le v4, v1, :cond_7

    .line 258
    .line 259
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 260
    .line 261
    const-string v4, "Not adding baggage value %s as the total header value length would exceed the maximum of %s."

    .line 262
    .line 263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v6, v0, v4, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    goto :goto_5

    .line 277
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 278
    .line 279
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280
    .line 281
    .line 282
    move-object v13, v11

    .line 283
    goto :goto_6

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    move-object/from16 v18, v1

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :catchall_2
    move-exception v0

    .line 289
    move-object/from16 v18, v1

    .line 290
    .line 291
    move-object/from16 v17, v4

    .line 292
    .line 293
    :goto_5
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 294
    .line 295
    const-string v4, "Unable to encode baggage key value pair (key=%s,value=%s)."

    .line 296
    .line 297
    filled-new-array {v5, v10}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-interface {v6, v1, v0, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :goto_6
    move-object/from16 v5, v16

    .line 305
    .line 306
    move-object/from16 v4, v17

    .line 307
    .line 308
    move-object/from16 v1, v18

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_8
    move-object/from16 v16, v5

    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_9

    .line 323
    .line 324
    move-object/from16 v5, v16

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_9
    new-instance v5, Lio/sentry/d;

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    invoke-direct {v5, v1, v0}, Lio/sentry/d;-><init>(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :goto_7
    return-object v5

    .line 334
    :catchall_3
    move-exception v0

    .line 335
    move-object v1, v0

    .line 336
    :try_start_4
    invoke-virtual {v7}, Lio/sentry/util/a;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :catchall_4
    move-exception v0

    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    :goto_8
    throw v1

    .line 345
    :cond_a
    move-object/from16 v16, v5

    .line 346
    .line 347
    return-object v16
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/x6;->d:Lio/sentry/k4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/k4;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/k4;->j()Lio/sentry/o6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "Instance is disabled and this \'configureScope\' call is a no-op."

    .line 23
    .line 24
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object v1, v0, Lio/sentry/k4;->f:Lio/sentry/n;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Lio/sentry/n;->d(Lio/sentry/j4;)Lio/sentry/d1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, p0}, Lio/sentry/d1;->G(Lio/sentry/p1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-virtual {v0}, Lio/sentry/k4;->j()Lio/sentry/o6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 49
    .line 50
    const-string v2, "Error in the \'configureScope\' callback."

    .line 51
    .line 52
    invoke-interface {v0, v1, v2, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final m()Lio/sentry/n1;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/x6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lio/sentry/a7;

    .line 27
    .line 28
    iget-boolean v1, v0, Lio/sentry/a7;->f:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lio/sentry/w4;Lio/sentry/u1;Lio/sentry/e7;)Lio/sentry/n1;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/x6;->b:Lio/sentry/a7;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/sentry/a7;->f:Z

    .line 4
    .line 5
    sget-object v1, Lio/sentry/h3;->a:Lio/sentry/h3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/x6;->o:Lio/sentry/u1;

    .line 11
    .line 12
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-object v1

    .line 19
    :cond_1
    iget-object v0, p0, Lio/sentry/x6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lio/sentry/x6;->d:Lio/sentry/k4;

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/sentry/k4;->j()Lio/sentry/o6;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lio/sentry/o6;->getMaxSpans()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v0, v3, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lio/sentry/x6;->b:Lio/sentry/a7;

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p5}, Lio/sentry/a7;->n(Ljava/lang/String;Ljava/lang/String;Lio/sentry/w4;Lio/sentry/u1;Lio/sentry/e7;)Lio/sentry/n1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {v2}, Lio/sentry/k4;->j()Lio/sentry/o6;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p3, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 53
    .line 54
    const-string p4, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan."

    .line 55
    .line 56
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p0, p3, p4, p1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/x6;->b:Lio/sentry/a7;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/sentry/a7;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/x6;->d:Lio/sentry/k4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/sentry/k4;->j()Lio/sentry/o6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 18
    .line 19
    const-string v1, "The transaction is already finished. Description %s cannot be set"

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, v0, Lio/sentry/a7;->c:Lio/sentry/b7;

    .line 30
    .line 31
    iput-object p1, p0, Lio/sentry/b7;->e0:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public final p()Lio/sentry/protocol/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/x6;->a:Lio/sentry/protocol/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/x6;->j:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lio/sentry/x6;->i:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/x6;->r:Lio/sentry/k7;

    .line 11
    .line 12
    iget-object v1, v1, Lio/sentry/k7;->g:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/sentry/x6;->y()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lio/sentry/x6;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :try_start_1
    iget-object v3, p0, Lio/sentry/x6;->d:Lio/sentry/k4;

    .line 27
    .line 28
    invoke-virtual {v3}, Lio/sentry/k4;->j()Lio/sentry/o6;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lio/sentry/o6;->getTimerExecutorService()Lio/sentry/j1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lio/sentry/v6;

    .line 37
    .line 38
    invoke-direct {v4, p0, v2}, Lio/sentry/v6;-><init>(Lio/sentry/x6;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/j1;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lio/sentry/x6;->g:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_2
    iget-object v3, p0, Lio/sentry/x6;->d:Lio/sentry/k4;

    .line 54
    .line 55
    invoke-virtual {v3}, Lio/sentry/k4;->j()Lio/sentry/o6;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 64
    .line 65
    const-string v5, "Failed to schedule finish timer"

    .line 66
    .line 67
    invoke-interface {v3, v4, v5, v1}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lio/sentry/x6;->t()Lio/sentry/f7;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object v1, Lio/sentry/f7;->OK:Lio/sentry/f7;

    .line 78
    .line 79
    :goto_0
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p0, v1, v3}, Lio/sentry/x6;->v(Lio/sentry/f7;Lio/sentry/w4;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lio/sentry/x6;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    throw p0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/o2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/x6;->b:Lio/sentry/a7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/a7;->r(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/o2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()Lio/sentry/b7;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/x6;->b:Lio/sentry/a7;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/a7;->c:Lio/sentry/b7;

    .line 4
    .line 5
    return-object p0
.end method

.method public final t()Lio/sentry/f7;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/x6;->b:Lio/sentry/a7;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/a7;->c:Lio/sentry/b7;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/b7;->f0:Lio/sentry/f7;

    .line 6
    .line 7
    return-object p0
.end method

.method public final u()Lio/sentry/w4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/x6;->b:Lio/sentry/a7;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/a7;->b:Lio/sentry/w4;

    .line 4
    .line 5
    return-object p0
.end method

.method public final v(Lio/sentry/f7;Lio/sentry/w4;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/sentry/x6;->z(Lio/sentry/f7;Lio/sentry/w4;ZLio/sentry/l0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()Lio/sentry/w4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/x6;->b:Lio/sentry/a7;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/a7;->a:Lio/sentry/w4;

    .line 4
    .line 5
    return-object p0
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/x6;->j:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lio/sentry/x6;->h:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/x6;->h:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/x6;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lio/sentry/x6;->h:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    throw p0
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/x6;->j:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lio/sentry/x6;->g:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/x6;->g:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/x6;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lio/sentry/x6;->g:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    throw p0
.end method

.method public final z(Lio/sentry/f7;Lio/sentry/w4;ZLio/sentry/l0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sentry/x6;->b:Lio/sentry/a7;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/a7;->b:Lio/sentry/w4;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p2, v0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/sentry/x6;->d:Lio/sentry/k4;

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/sentry/k4;->j()Lio/sentry/o6;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lio/sentry/o6;->getDateProvider()Lio/sentry/x4;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Lio/sentry/x4;->b()Lio/sentry/w4;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_1
    iget-object v0, p0, Lio/sentry/x6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lio/sentry/a7;

    .line 42
    .line 43
    iget-object v1, v1, Lio/sentry/a7;->h:Lio/sentry/e7;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v0, Lio/sentry/w6;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1, p1}, Lio/sentry/w6;-><init>(ZLio/sentry/f7;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lio/sentry/x6;->f:Lio/sentry/w6;

    .line 56
    .line 57
    iget-object p1, p0, Lio/sentry/x6;->b:Lio/sentry/a7;

    .line 58
    .line 59
    iget-boolean p1, p1, Lio/sentry/a7;->f:Z

    .line 60
    .line 61
    if-nez p1, :cond_11

    .line 62
    .line 63
    iget-object p1, p0, Lio/sentry/x6;->r:Lio/sentry/k7;

    .line 64
    .line 65
    iget-boolean p1, p1, Lio/sentry/k7;->f:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lio/sentry/x6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator()Ljava/util/ListIterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lio/sentry/a7;

    .line 86
    .line 87
    iget-boolean v1, v0, Lio/sentry/a7;->f:Z

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    iget-object v0, v0, Lio/sentry/a7;->b:Lio/sentry/w4;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lio/sentry/x6;->b:Lio/sentry/a7;

    .line 102
    .line 103
    iget-object v1, v0, Lio/sentry/a7;->i:Lio/sentry/c7;

    .line 104
    .line 105
    new-instance v2, Loc1;

    .line 106
    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    invoke-direct {v2, p0, v1, p1, v3}, Loc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v0, Lio/sentry/a7;->i:Lio/sentry/c7;

    .line 113
    .line 114
    iget-object v1, p0, Lio/sentry/x6;->f:Lio/sentry/w6;

    .line 115
    .line 116
    iget-object v1, v1, Lio/sentry/w6;->b:Lio/sentry/f7;

    .line 117
    .line 118
    invoke-virtual {v0, v1, p2}, Lio/sentry/a7;->v(Lio/sentry/f7;Lio/sentry/w4;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p0}, Lio/sentry/x6;->C()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    iget-object v1, p0, Lio/sentry/x6;->b:Lio/sentry/a7;

    .line 135
    .line 136
    iget-object v1, v1, Lio/sentry/a7;->c:Lio/sentry/b7;

    .line 137
    .line 138
    iget-object v1, v1, Lio/sentry/b7;->c0:Lio/sentry/x3;

    .line 139
    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    move-object v1, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    iget-object v1, v1, Lio/sentry/x3;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Boolean;

    .line 147
    .line 148
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object v0, p0, Lio/sentry/x6;->d:Lio/sentry/k4;

    .line 155
    .line 156
    invoke-virtual {v0}, Lio/sentry/k4;->j()Lio/sentry/o6;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lio/sentry/o6;->getTransactionProfiler()Lio/sentry/q1;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/util/List;

    .line 169
    .line 170
    iget-object v3, p0, Lio/sentry/x6;->d:Lio/sentry/k4;

    .line 171
    .line 172
    invoke-virtual {v3}, Lio/sentry/k4;->j()Lio/sentry/o6;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v0, p0, v1, v3}, Lio/sentry/q1;->b(Lio/sentry/x6;Ljava/util/List;Lio/sentry/o6;)Lio/sentry/v3;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    move-object v0, v2

    .line 182
    :goto_3
    iget-object v1, p0, Lio/sentry/x6;->d:Lio/sentry/k4;

    .line 183
    .line 184
    invoke-virtual {v1}, Lio/sentry/k4;->j()Lio/sentry/o6;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lio/sentry/o6;->isContinuousProfilingEnabled()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    iget-object v1, p0, Lio/sentry/x6;->d:Lio/sentry/k4;

    .line 195
    .line 196
    invoke-virtual {v1}, Lio/sentry/k4;->j()Lio/sentry/o6;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lio/sentry/o6;->getProfileLifecycle()Lio/sentry/u3;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v3, Lio/sentry/u3;->TRACE:Lio/sentry/u3;

    .line 205
    .line 206
    if-ne v1, v3, :cond_7

    .line 207
    .line 208
    iget-object v1, p0, Lio/sentry/x6;->b:Lio/sentry/a7;

    .line 209
    .line 210
    iget-object v1, v1, Lio/sentry/a7;->c:Lio/sentry/b7;

    .line 211
    .line 212
    iget-object v1, v1, Lio/sentry/b7;->n0:Lio/sentry/protocol/w;

    .line 213
    .line 214
    sget-object v4, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 215
    .line 216
    invoke-virtual {v1, v4}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    iget-object v1, p0, Lio/sentry/x6;->d:Lio/sentry/k4;

    .line 223
    .line 224
    invoke-virtual {v1}, Lio/sentry/k4;->j()Lio/sentry/o6;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lio/sentry/o6;->getContinuousProfiler()Lio/sentry/u0;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v1, v3}, Lio/sentry/u0;->b(Lio/sentry/u3;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 248
    .line 249
    .line 250
    :cond_8
    iget-object p1, p0, Lio/sentry/x6;->d:Lio/sentry/k4;

    .line 251
    .line 252
    invoke-virtual {p1}, Lio/sentry/k4;->isEnabled()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/4 v3, 0x0

    .line 257
    if-nez v1, :cond_9

    .line 258
    .line 259
    invoke-virtual {p1}, Lio/sentry/k4;->j()Lio/sentry/o6;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    sget-object v1, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 268
    .line 269
    const-string v4, "Instance is disabled and this \'configureScope\' call is a no-op."

    .line 270
    .line 271
    new-array v5, v3, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {p1, v1, v4, v5}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_9
    :try_start_0
    iget-object v1, p1, Lio/sentry/k4;->f:Lio/sentry/n;

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Lio/sentry/n;->d(Lio/sentry/j4;)Lio/sentry/d1;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v4, Ljl0;

    .line 284
    .line 285
    const/16 v5, 0x12

    .line 286
    .line 287
    invoke-direct {v4, v5, p0, v1}, Ljl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v1, v4}, Lio/sentry/d1;->E(Lio/sentry/e4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :catchall_0
    move-exception v1

    .line 295
    invoke-virtual {p1}, Lio/sentry/k4;->j()Lio/sentry/o6;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    sget-object v4, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 304
    .line 305
    const-string v5, "Error in the \'configureScope\' callback."

    .line 306
    .line 307
    invoke-interface {p1, v4, v5, v1}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :goto_4
    iget-object p1, p0, Lio/sentry/x6;->b:Lio/sentry/a7;

    .line 311
    .line 312
    iget-object v1, p0, Lio/sentry/x6;->d:Lio/sentry/k4;

    .line 313
    .line 314
    invoke-virtual {v1}, Lio/sentry/k4;->j()Lio/sentry/o6;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4}, Lio/sentry/o6;->getContinuousProfiler()Lio/sentry/u0;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    instance-of v5, v4, Lio/sentry/t2;

    .line 323
    .line 324
    if-eqz v5, :cond_a

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_a
    invoke-static {v4, p1, p2}, Lio/sentry/x6;->B(Lio/sentry/u0;Lio/sentry/a7;Lio/sentry/w4;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    const-string v6, "profiler_id"

    .line 332
    .line 333
    if-eqz v5, :cond_b

    .line 334
    .line 335
    invoke-virtual {p1, v2, v6}, Lio/sentry/a7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lio/sentry/x6;->p:Lio/sentry/protocol/e;

    .line 339
    .line 340
    const-string v5, "profile"

    .line 341
    .line 342
    invoke-virtual {p1, v5}, Lio/sentry/protocol/e;->n(Ljava/lang/String;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lio/sentry/k4;->j()Lio/sentry/o6;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    sget-object v1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 354
    .line 355
    const-string v5, "No profile was recorded for transaction, dropping its profiler id."

    .line 356
    .line 357
    new-array v7, v3, [Ljava/lang/Object;

    .line 358
    .line 359
    invoke-interface {p1, v1, v5, v7}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_b
    iget-object p1, p0, Lio/sentry/x6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_d

    .line 373
    .line 374
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lio/sentry/a7;

    .line 379
    .line 380
    invoke-static {v4, v1, p2}, Lio/sentry/x6;->B(Lio/sentry/u0;Lio/sentry/a7;Lio/sentry/w4;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_c

    .line 385
    .line 386
    invoke-virtual {v1, v2, v6}, Lio/sentry/a7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_d
    :goto_6
    new-instance p1, Lio/sentry/protocol/f0;

    .line 391
    .line 392
    invoke-direct {p1, p0}, Lio/sentry/protocol/f0;-><init>(Lio/sentry/x6;)V

    .line 393
    .line 394
    .line 395
    iget-boolean p2, p0, Lio/sentry/x6;->i:Z

    .line 396
    .line 397
    if-eqz p2, :cond_f

    .line 398
    .line 399
    iget-object p2, p0, Lio/sentry/x6;->j:Lio/sentry/util/a;

    .line 400
    .line 401
    invoke-virtual {p2}, Lio/sentry/util/a;->g()V

    .line 402
    .line 403
    .line 404
    :try_start_1
    iget-boolean v1, p0, Lio/sentry/x6;->i:Z

    .line 405
    .line 406
    if-eqz v1, :cond_e

    .line 407
    .line 408
    invoke-virtual {p0}, Lio/sentry/x6;->y()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Lio/sentry/x6;->x()V

    .line 412
    .line 413
    .line 414
    iput-boolean v3, p0, Lio/sentry/x6;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :catchall_1
    move-exception p0

    .line 418
    goto :goto_8

    .line 419
    :cond_e
    :goto_7
    invoke-virtual {p2}, Lio/sentry/util/a;->close()V

    .line 420
    .line 421
    .line 422
    goto :goto_a

    .line 423
    :goto_8
    :try_start_2
    invoke-virtual {p2}, Lio/sentry/util/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 424
    .line 425
    .line 426
    goto :goto_9

    .line 427
    :catchall_2
    move-exception p1

    .line 428
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    :goto_9
    throw p0

    .line 432
    :cond_f
    :goto_a
    if-eqz p3, :cond_10

    .line 433
    .line 434
    iget-object p2, p0, Lio/sentry/x6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 435
    .line 436
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    if-eqz p2, :cond_10

    .line 441
    .line 442
    iget-object p2, p0, Lio/sentry/x6;->r:Lio/sentry/k7;

    .line 443
    .line 444
    iget-object p2, p2, Lio/sentry/k7;->g:Ljava/lang/Long;

    .line 445
    .line 446
    if-eqz p2, :cond_10

    .line 447
    .line 448
    iget-object p1, p0, Lio/sentry/x6;->d:Lio/sentry/k4;

    .line 449
    .line 450
    invoke-virtual {p1}, Lio/sentry/k4;->j()Lio/sentry/o6;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    sget-object p2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 459
    .line 460
    iget-object p0, p0, Lio/sentry/x6;->e:Ljava/lang/String;

    .line 461
    .line 462
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    const-string p3, "Dropping idle transaction %s because it has no child spans"

    .line 467
    .line 468
    invoke-interface {p1, p2, p3, p0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_10
    iget-object p2, p1, Lio/sentry/protocol/f0;->s0:Ljava/util/HashMap;

    .line 473
    .line 474
    iget-object p3, p0, Lio/sentry/x6;->b:Lio/sentry/a7;

    .line 475
    .line 476
    iget-object p3, p3, Lio/sentry/a7;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 477
    .line 478
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 479
    .line 480
    .line 481
    iget-object p2, p0, Lio/sentry/x6;->d:Lio/sentry/k4;

    .line 482
    .line 483
    invoke-virtual {p0}, Lio/sentry/x6;->b()Lio/sentry/h7;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    invoke-virtual {p2, p1, p0, p4, v0}, Lio/sentry/k4;->v(Lio/sentry/protocol/f0;Lio/sentry/h7;Lio/sentry/l0;Lio/sentry/v3;)Lio/sentry/protocol/w;

    .line 488
    .line 489
    .line 490
    :cond_11
    return-void
.end method
