.class public final Lio/sentry/u6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/n1;


# instance fields
.field public final a:Lio/sentry/protocol/w;

.field public final b:Lio/sentry/x6;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Lio/sentry/i4;

.field public final e:Ljava/lang/String;

.field public f:Lio/sentry/t6;

.field public volatile g:Lio/sentry/s6;

.field public volatile h:Lio/sentry/s6;

.field public volatile i:Ljava/util/Timer;

.field public final j:Lio/sentry/util/a;

.field public final k:Lio/sentry/util/a;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Lio/sentry/protocol/i0;

.field public final o:Lio/sentry/s1;

.field public final p:Lio/sentry/protocol/e;

.field public final q:Lio/sentry/n;

.field public final r:Lio/sentry/i7;


# direct methods
.method public constructor <init>(Lio/sentry/h7;Lio/sentry/i4;Lio/sentry/i7;Lio/sentry/n;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/w;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/protocol/w;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/u6;->a:Lio/sentry/protocol/w;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/u6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    sget-object v0, Lio/sentry/t6;->c:Lio/sentry/t6;

    .line 19
    .line 20
    iput-object v0, p0, Lio/sentry/u6;->f:Lio/sentry/t6;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lio/sentry/u6;->i:Ljava/util/Timer;

    .line 24
    .line 25
    new-instance v1, Lio/sentry/util/a;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lio/sentry/u6;->j:Lio/sentry/util/a;

    .line 31
    .line 32
    new-instance v2, Lio/sentry/util/a;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lio/sentry/u6;->k:Lio/sentry/util/a;

    .line 38
    .line 39
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lio/sentry/u6;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lio/sentry/u6;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    new-instance v4, Lio/sentry/protocol/e;

    .line 55
    .line 56
    invoke-direct {v4}, Lio/sentry/protocol/e;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Lio/sentry/u6;->p:Lio/sentry/protocol/e;

    .line 60
    .line 61
    new-instance v5, Lio/sentry/x6;

    .line 62
    .line 63
    invoke-direct {v5, p1, p0, p2, p3}, Lio/sentry/x6;-><init>(Lio/sentry/h7;Lio/sentry/u6;Lio/sentry/i4;Lio/sentry/i7;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, p0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 67
    .line 68
    iget-object v6, p1, Lio/sentry/h7;->f0:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v6, p0, Lio/sentry/u6;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, p1, Lio/sentry/y6;->b0:Lio/sentry/s1;

    .line 73
    .line 74
    iput-object v6, p0, Lio/sentry/u6;->o:Lio/sentry/s1;

    .line 75
    .line 76
    iput-object p2, p0, Lio/sentry/u6;->d:Lio/sentry/i4;

    .line 77
    .line 78
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p0}, Lio/sentry/u6;->B()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {p2, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object p4, v0

    .line 92
    :goto_0
    iput-object p4, p0, Lio/sentry/u6;->q:Lio/sentry/n;

    .line 93
    .line 94
    iget-object p1, p1, Lio/sentry/h7;->g0:Lio/sentry/protocol/i0;

    .line 95
    .line 96
    iput-object p1, p0, Lio/sentry/u6;->n:Lio/sentry/protocol/i0;

    .line 97
    .line 98
    iput-object p3, p0, Lio/sentry/u6;->r:Lio/sentry/i7;

    .line 99
    .line 100
    invoke-virtual {p0, v5}, Lio/sentry/u6;->C(Lio/sentry/x6;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lio/sentry/u6;->A()Lio/sentry/protocol/w;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v5, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 108
    .line 109
    invoke-virtual {p1, v5}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_1

    .line 114
    .line 115
    invoke-virtual {p0}, Lio/sentry/u6;->B()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {p2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_1

    .line 124
    .line 125
    new-instance p2, Lio/sentry/r3;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Lio/sentry/r3;-><init>(Lio/sentry/protocol/w;)V

    .line 128
    .line 129
    .line 130
    const-string p1, "profile"

    .line 131
    .line 132
    invoke-virtual {v4, p2, p1}, Lio/sentry/protocol/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_1
    if-eqz p4, :cond_2

    .line 136
    .line 137
    invoke-interface {p4, p0}, Lio/sentry/n;->e(Lio/sentry/u6;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object p1, p3, Lio/sentry/i7;->g:Ljava/lang/Long;

    .line 141
    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    iget-object p1, p3, Lio/sentry/i7;->h:Ljava/lang/Long;

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
    new-instance p1, Ljava/util/Timer;

    .line 151
    .line 152
    const/4 p2, 0x1

    .line 153
    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Z)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lio/sentry/u6;->i:Ljava/util/Timer;

    .line 157
    .line 158
    iget-object p1, p3, Lio/sentry/i7;->h:Ljava/lang/Long;

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    :try_start_0
    iget-object p4, p0, Lio/sentry/u6;->i:Ljava/util/Timer;

    .line 167
    .line 168
    if-eqz p4, :cond_7

    .line 169
    .line 170
    invoke-virtual {p0}, Lio/sentry/u6;->x()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 174
    .line 175
    .line 176
    new-instance p4, Lio/sentry/s6;

    .line 177
    .line 178
    invoke-direct {p4, p0, p2}, Lio/sentry/s6;-><init>(Lio/sentry/u6;I)V

    .line 179
    .line 180
    .line 181
    iput-object p4, p0, Lio/sentry/u6;->h:Lio/sentry/s6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 182
    .line 183
    :try_start_1
    iget-object p4, p0, Lio/sentry/u6;->i:Ljava/util/Timer;

    .line 184
    .line 185
    iget-object v1, p0, Lio/sentry/u6;->h:Lio/sentry/s6;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    invoke-virtual {p4, v1, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catchall_0
    move-exception p1

    .line 196
    :try_start_2
    iget-object p4, p0, Lio/sentry/u6;->d:Lio/sentry/i4;

    .line 197
    .line 198
    invoke-virtual {p4}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    invoke-virtual {p4}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    sget-object v1, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 207
    .line 208
    const-string v2, "Failed to schedule finish timer"

    .line 209
    .line 210
    invoke-interface {p4, v1, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lio/sentry/u6;->t()Lio/sentry/d7;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_5

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    sget-object p1, Lio/sentry/d7;->DEADLINE_EXCEEDED:Lio/sentry/d7;

    .line 221
    .line 222
    :goto_2
    iget-object p4, p0, Lio/sentry/u6;->r:Lio/sentry/i7;

    .line 223
    .line 224
    iget-object p4, p4, Lio/sentry/i7;->g:Ljava/lang/Long;

    .line 225
    .line 226
    if-eqz p4, :cond_6

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    const/4 p2, 0x0

    .line 230
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/u6;->f(Lio/sentry/d7;ZLio/sentry/k0;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lio/sentry/u6;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 234
    .line 235
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :catchall_1
    move-exception p1

    .line 240
    goto :goto_5

    .line 241
    :cond_7
    :goto_4
    invoke-virtual {p3}, Lio/sentry/u;->close()V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :goto_5
    :try_start_3
    invoke-virtual {p3}, Lio/sentry/u;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :catchall_2
    move-exception p2

    .line 250
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :goto_6
    throw p1

    .line 254
    :cond_8
    :goto_7
    invoke-virtual {p0}, Lio/sentry/u6;->q()V

    .line 255
    .line 256
    .line 257
    return-void
.end method


# virtual methods
.method public final A()Lio/sentry/protocol/w;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/x6;->c:Lio/sentry/y6;

    .line 4
    .line 5
    iget-object v1, v1, Lio/sentry/y6;->e0:Lio/sentry/protocol/w;

    .line 6
    .line 7
    sget-object v2, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

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
    iget-object v0, v0, Lio/sentry/x6;->c:Lio/sentry/y6;

    .line 16
    .line 17
    iget-object v0, v0, Lio/sentry/y6;->e0:Lio/sentry/protocol/w;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lio/sentry/u6;->d:Lio/sentry/i4;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/sentry/m6;->getContinuousProfiler()Lio/sentry/s0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lio/sentry/s0;->d()Lio/sentry/protocol/w;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final B()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/x6;->c:Lio/sentry/y6;

    .line 4
    .line 5
    iget-object v0, v0, Lio/sentry/y6;->T:Lio/sentry/v3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, v0, Lio/sentry/v3;->a:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object v0
.end method

.method public final C(Lio/sentry/x6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->d:Lio/sentry/i4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/m6;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lio/sentry/u6;->A()Lio/sentry/protocol/w;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v3, p1, Lio/sentry/x6;->c:Lio/sentry/y6;

    .line 26
    .line 27
    iget-object v3, v3, Lio/sentry/y6;->T:Lio/sentry/v3;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v3, v3, Lio/sentry/v3;->a:Ljava/io/Serializable;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-string v2, "profiler_id"

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/sentry/protocol/w;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1, v2}, Lio/sentry/x6;->j(Ljava/lang/Object;Ljava/lang/String;)V

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
    move-result-object v1

    .line 60
    const-string v2, "thread.id"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Lio/sentry/x6;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "thread.name"

    .line 66
    .line 67
    invoke-interface {v0}, Lio/sentry/util/thread/a;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0, v1}, Lio/sentry/x6;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final D(Lio/sentry/c;)V
    .locals 13

    .line 1
    iget-object v1, p0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 2
    .line 3
    iget-object v2, p0, Lio/sentry/u6;->d:Lio/sentry/i4;

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/u6;->k:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :try_start_0
    iget-boolean v0, p1, Lio/sentry/c;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lio/sentry/i4;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v6, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 36
    .line 37
    const-string v7, "Instance is disabled and this \'configureScope\' call is a no-op."

    .line 38
    .line 39
    new-array v8, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0, v6, v7, v8}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    iget-object v0, v2, Lio/sentry/i4;->e:Lio/sentry/m;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-virtual {v0, v6}, Lio/sentry/m;->e(Lio/sentry/h4;)Lio/sentry/b1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lio/sentry/b1;->f()Lio/sentry/protocol/w;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_2
    invoke-virtual {v2}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v7, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 70
    .line 71
    const-string v8, "Error in the \'configureScope\' callback."

    .line 72
    .line 73
    invoke-interface {v6, v7, v8, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, v1, Lio/sentry/x6;->c:Lio/sentry/y6;

    .line 77
    .line 78
    iget-object v7, v0, Lio/sentry/y6;->Q:Lio/sentry/protocol/w;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v8, v0

    .line 85
    check-cast v8, Lio/sentry/protocol/w;

    .line 86
    .line 87
    invoke-virtual {v2}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v0, v1, Lio/sentry/x6;->c:Lio/sentry/y6;

    .line 92
    .line 93
    iget-object v10, v0, Lio/sentry/y6;->T:Lio/sentry/v3;

    .line 94
    .line 95
    iget-object v11, p0, Lio/sentry/u6;->e:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v12, p0, Lio/sentry/u6;->n:Lio/sentry/protocol/i0;

    .line 98
    .line 99
    move-object v6, p1

    .line 100
    invoke-virtual/range {v6 .. v12}, Lio/sentry/c;->e(Lio/sentry/protocol/w;Lio/sentry/protocol/w;Lio/sentry/m6;Lio/sentry/v3;Ljava/lang/String;Lio/sentry/protocol/i0;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v5, v6, Lio/sentry/c;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    :goto_1
    invoke-virtual {v3}, Lio/sentry/u;->close()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Lio/sentry/u;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    throw p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/x6;->c:Lio/sentry/y6;

    .line 4
    .line 5
    iget-object v0, v0, Lio/sentry/y6;->V:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lio/sentry/f7;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->d:Lio/sentry/i4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/m6;->isTraceSampling()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 14
    .line 15
    iget-object v0, v0, Lio/sentry/x6;->c:Lio/sentry/y6;

    .line 16
    .line 17
    iget-object v0, v0, Lio/sentry/y6;->c0:Lio/sentry/c;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/sentry/u6;->D(Lio/sentry/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/c;->f()Lio/sentry/f7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final c()Lio/sentry/r6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/x6;->c()Lio/sentry/r6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lio/sentry/u4;Lio/sentry/s1;)Lio/sentry/l1;
    .locals 6

    .line 1
    new-instance v5, Lio/sentry/c7;

    .line 2
    .line 3
    invoke-direct {v5}, Lio/sentry/c7;-><init>()V

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
    invoke-virtual/range {v0 .. v5}, Lio/sentry/u6;->n(Ljava/lang/String;Ljava/lang/String;Lio/sentry/u4;Lio/sentry/s1;Lio/sentry/c7;)Lio/sentry/l1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/sentry/x6;->f:Z

    .line 4
    .line 5
    return v0
.end method

.method public final f(Lio/sentry/d7;ZLio/sentry/k0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/sentry/x6;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/u6;->d:Lio/sentry/i4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/sentry/m6;->getDateProvider()Lio/sentry/v4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lio/sentry/v4;->b()Lio/sentry/u4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    iget-object v2, p0, Lio/sentry/u6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v2, Lio/sentry/x6;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput-object v3, v2, Lio/sentry/x6;->i:Lio/sentry/z6;

    .line 51
    .line 52
    invoke-virtual {v2, p1, v0}, Lio/sentry/x6;->v(Lio/sentry/d7;Lio/sentry/u4;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/sentry/u6;->z(Lio/sentry/d7;Lio/sentry/u4;ZLio/sentry/k0;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final g(Ljava/lang/Number;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/sentry/x6;->g(Ljava/lang/Number;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lio/sentry/d7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/sentry/u6;->v(Lio/sentry/d7;Lio/sentry/u4;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/u6;->t()Lio/sentry/d7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lio/sentry/u6;->v(Lio/sentry/d7;Lio/sentry/u4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/sentry/x6;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/sentry/u6;->d:Lio/sentry/i4;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p2, v1, v2

    .line 24
    .line 25
    const-string p2, "The transaction is already finished. Data %s cannot be set"

    .line 26
    .line 27
    invoke-interface {p1, v0, p2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0, p1, p2}, Lio/sentry/x6;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final k()Lio/sentry/d;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "%20"

    .line 4
    .line 5
    const-string v3, "\\+"

    .line 6
    .line 7
    const-string v4, "UTF-8"

    .line 8
    .line 9
    iget-object v0, v1, Lio/sentry/u6;->d:Lio/sentry/i4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/sentry/m6;->isTraceSampling()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    iget-object v0, v1, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 23
    .line 24
    iget-object v0, v0, Lio/sentry/x6;->c:Lio/sentry/y6;

    .line 25
    .line 26
    iget-object v6, v0, Lio/sentry/y6;->c0:Lio/sentry/c;

    .line 27
    .line 28
    if-eqz v6, :cond_a

    .line 29
    .line 30
    iget-object v7, v6, Lio/sentry/c;->h:Lio/sentry/ILogger;

    .line 31
    .line 32
    invoke-virtual {v1, v6}, Lio/sentry/u6;->D(Lio/sentry/c;)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    invoke-static {v5, v8, v7}, Lio/sentry/c;->a(Ljava/lang/String;ZLio/sentry/ILogger;)Lio/sentry/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lio/sentry/c;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v9, v6, Lio/sentry/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    new-instance v10, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v12, ","

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-nez v13, :cond_2

    .line 58
    .line 59
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget-object v13, Lio/sentry/util/n;->a:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    if-ge v13, v15, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    move-object/from16 v16, v5

    .line 77
    .line 78
    const/16 v5, 0x2c

    .line 79
    .line 80
    if-ne v15, v5, :cond_0

    .line 81
    .line 82
    add-int/lit8 v14, v14, 0x1

    .line 83
    .line 84
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 85
    .line 86
    move-object/from16 v5, v16

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object/from16 v16, v5

    .line 90
    .line 91
    add-int/2addr v14, v8

    .line 92
    move-object v0, v12

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object/from16 v16, v5

    .line 95
    .line 96
    const-string v0, ""

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    :goto_1
    iget-object v5, v6, Lio/sentry/c;->b:Lio/sentry/util/a;

    .line 100
    .line 101
    invoke-virtual {v5}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :try_start_0
    new-instance v13, Ljava/util/TreeSet;

    .line 106
    .line 107
    invoke-virtual {v9}, Lj$/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-static {v15}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-direct {v13, v15}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lio/sentry/u;->close()V

    .line 119
    .line 120
    .line 121
    const-string v5, "sentry-sample_rate"

    .line 122
    .line 123
    invoke-virtual {v13, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const-string v15, "sentry-sample_rand"

    .line 127
    .line 128
    invoke-virtual {v13, v15}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    move v8, v14

    .line 136
    const/16 v17, 0x1

    .line 137
    .line 138
    move-object v14, v0

    .line 139
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    move-object v11, v0

    .line 152
    check-cast v11, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    iget-object v0, v6, Lio/sentry/c;->c:Ljava/lang/Double;

    .line 161
    .line 162
    invoke-static {v0}, Lio/sentry/c;->c(Ljava/lang/Double;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_3
    move-object v1, v0

    .line 167
    goto :goto_4

    .line 168
    :cond_3
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    iget-object v0, v6, Lio/sentry/c;->d:Ljava/lang/Double;

    .line 175
    .line 176
    invoke-static {v0}, Lio/sentry/c;->c(Ljava/lang/Double;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    invoke-virtual {v9, v11}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_4
    move-object/from16 v19, v5

    .line 189
    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    const/4 v5, 0x2

    .line 193
    const/16 v0, 0x40

    .line 194
    .line 195
    if-lt v8, v0, :cond_6

    .line 196
    .line 197
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-array v5, v5, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v11, v5, v18

    .line 206
    .line 207
    aput-object v0, v5, v17

    .line 208
    .line 209
    const-string v0, "Not adding baggage value %s as the total number of list members would exceed the maximum of %s."

    .line 210
    .line 211
    invoke-interface {v7, v1, v0, v5}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    move-object/from16 v22, v2

    .line 215
    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    :cond_6
    :try_start_1
    invoke-static {v11, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 234
    move-object/from16 v20, v1

    .line 235
    .line 236
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, "="

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    add-int/2addr v5, v1

    .line 268
    const/16 v1, 0x2000

    .line 269
    .line 270
    if-le v5, v1, :cond_7

    .line 271
    .line 272
    sget-object v0, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 273
    .line 274
    const-string v5, "Not adding baggage value %s as the total header value length would exceed the maximum of %s."

    .line 275
    .line 276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 280
    move-object/from16 v21, v1

    .line 281
    .line 282
    move-object/from16 v22, v2

    .line 283
    .line 284
    const/4 v1, 0x2

    .line 285
    :try_start_3
    new-array v2, v1, [Ljava/lang/Object;

    .line 286
    .line 287
    aput-object v11, v2, v18

    .line 288
    .line 289
    aput-object v21, v2, v17

    .line 290
    .line 291
    invoke-interface {v7, v0, v5, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    goto :goto_6

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    :goto_5
    move-object/from16 v22, v2

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_7
    move-object/from16 v22, v2

    .line 302
    .line 303
    add-int/lit8 v8, v8, 0x1

    .line 304
    .line 305
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 306
    .line 307
    .line 308
    move-object v14, v12

    .line 309
    goto :goto_7

    .line 310
    :catchall_2
    move-exception v0

    .line 311
    move-object/from16 v20, v1

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :goto_6
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 315
    .line 316
    const/4 v2, 0x2

    .line 317
    new-array v2, v2, [Ljava/lang/Object;

    .line 318
    .line 319
    aput-object v11, v2, v18

    .line 320
    .line 321
    aput-object v20, v2, v17

    .line 322
    .line 323
    const-string v5, "Unable to encode baggage key value pair (key=%s,value=%s)."

    .line 324
    .line 325
    invoke-interface {v7, v1, v0, v5, v2}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :goto_7
    move-object/from16 v1, p0

    .line 329
    .line 330
    move-object/from16 v5, v19

    .line 331
    .line 332
    move-object/from16 v2, v22

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_8
    const/16 v18, 0x0

    .line 337
    .line 338
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_9

    .line 347
    .line 348
    move-object/from16 v5, v16

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_9
    new-instance v5, Lio/sentry/d;

    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    invoke-direct {v5, v1, v0}, Lio/sentry/d;-><init>(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :goto_8
    return-object v5

    .line 358
    :catchall_3
    move-exception v0

    .line 359
    move-object v1, v0

    .line 360
    :try_start_4
    invoke-virtual {v5}, Lio/sentry/u;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :catchall_4
    move-exception v0

    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    :goto_9
    throw v1

    .line 369
    :cond_a
    move-object/from16 v16, v5

    .line 370
    .line 371
    return-object v16
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->d:Lio/sentry/i4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/i4;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "Instance is disabled and this \'configureScope\' call is a no-op."

    .line 23
    .line 24
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object v1, v0, Lio/sentry/i4;->e:Lio/sentry/m;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Lio/sentry/m;->e(Lio/sentry/h4;)Lio/sentry/b1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, p0}, Lio/sentry/b1;->E(Lio/sentry/n1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    invoke-virtual {v0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 49
    .line 50
    const-string v3, "Error in the \'configureScope\' callback."

    .line 51
    .line 52
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final m()Lio/sentry/l1;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/u6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/sentry/x6;

    .line 27
    .line 28
    iget-boolean v2, v1, Lio/sentry/x6;->f:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lio/sentry/u4;Lio/sentry/s1;Lio/sentry/c7;)Lio/sentry/l1;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/sentry/x6;->f:Z

    .line 4
    .line 5
    sget-object v1, Lio/sentry/f3;->a:Lio/sentry/f3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/sentry/u6;->o:Lio/sentry/s1;

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
    iget-object v0, p0, Lio/sentry/u6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lio/sentry/u6;->d:Lio/sentry/i4;

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lio/sentry/m6;->getMaxSpans()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v0, v3, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 38
    .line 39
    move-object v5, p1

    .line 40
    move-object v6, p2

    .line 41
    move-object v7, p3

    .line 42
    move-object v8, p4

    .line 43
    move-object v9, p5

    .line 44
    invoke-virtual/range {v4 .. v9}, Lio/sentry/x6;->n(Ljava/lang/String;Ljava/lang/String;Lio/sentry/u4;Lio/sentry/s1;Lio/sentry/c7;)Lio/sentry/l1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    move-object v5, p1

    .line 50
    move-object v6, p2

    .line 51
    invoke-virtual {v2}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 60
    .line 61
    const/4 p3, 0x2

    .line 62
    new-array p3, p3, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 p4, 0x0

    .line 65
    aput-object v5, p3, p4

    .line 66
    .line 67
    const/4 p4, 0x1

    .line 68
    aput-object v6, p3, p4

    .line 69
    .line 70
    const-string p4, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan."

    .line 71
    .line 72
    invoke-interface {p1, p2, p4, p3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 2
    .line 3
    iget-boolean v1, v0, Lio/sentry/x6;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/u6;->d:Lio/sentry/i4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    const-string p1, "The transaction is already finished. Description %s cannot be set"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v0, Lio/sentry/x6;->c:Lio/sentry/y6;

    .line 32
    .line 33
    iput-object p1, v0, Lio/sentry/y6;->V:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public final p()Lio/sentry/protocol/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->a:Lio/sentry/protocol/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->j:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/u6;->i:Ljava/util/Timer;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/u6;->r:Lio/sentry/i7;

    .line 12
    .line 13
    iget-object v1, v1, Lio/sentry/i7;->g:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sentry/u6;->y()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lio/sentry/u6;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lio/sentry/s6;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p0, v3}, Lio/sentry/s6;-><init>(Lio/sentry/u6;I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lio/sentry/u6;->g:Lio/sentry/s6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    :try_start_1
    iget-object v2, p0, Lio/sentry/u6;->i:Ljava/util/Timer;

    .line 35
    .line 36
    iget-object v4, p0, Lio/sentry/u6;->g:Lio/sentry/s6;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {v2, v4, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    :try_start_2
    iget-object v2, p0, Lio/sentry/u6;->d:Lio/sentry/i4;

    .line 48
    .line 49
    invoke-virtual {v2}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v4, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 58
    .line 59
    const-string v5, "Failed to schedule finish timer"

    .line 60
    .line 61
    invoke-interface {v2, v4, v5, v1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lio/sentry/u6;->t()Lio/sentry/d7;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v1, Lio/sentry/d7;->OK:Lio/sentry/d7;

    .line 72
    .line 73
    :goto_0
    const/4 v2, 0x0

    .line 74
    invoke-virtual {p0, v1, v2}, Lio/sentry/u6;->v(Lio/sentry/d7;Lio/sentry/u4;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lio/sentry/u6;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception v1

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    throw v1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/m2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/sentry/x6;->r(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/m2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()Lio/sentry/y6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/x6;->c:Lio/sentry/y6;

    .line 4
    .line 5
    return-object v0
.end method

.method public final t()Lio/sentry/d7;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/x6;->c:Lio/sentry/y6;

    .line 4
    .line 5
    iget-object v0, v0, Lio/sentry/y6;->W:Lio/sentry/d7;

    .line 6
    .line 7
    return-object v0
.end method

.method public final u()Lio/sentry/u4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/x6;->b:Lio/sentry/u4;

    .line 4
    .line 5
    return-object v0
.end method

.method public final v(Lio/sentry/d7;Lio/sentry/u4;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/sentry/u6;->z(Lio/sentry/d7;Lio/sentry/u4;ZLio/sentry/k0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()Lio/sentry/u4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/x6;->a:Lio/sentry/u4;

    .line 4
    .line 5
    return-object v0
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->j:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/u6;->h:Lio/sentry/s6;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/u6;->h:Lio/sentry/s6;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/u6;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lio/sentry/u6;->h:Lio/sentry/s6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    throw v1
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->j:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/u6;->g:Lio/sentry/s6;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/u6;->g:Lio/sentry/s6;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/u6;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lio/sentry/u6;->g:Lio/sentry/s6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    throw v1
.end method

.method public final z(Lio/sentry/d7;Lio/sentry/u4;ZLio/sentry/k0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/x6;->b:Lio/sentry/u4;

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
    iget-object p2, p0, Lio/sentry/u6;->d:Lio/sentry/i4;

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lio/sentry/m6;->getDateProvider()Lio/sentry/v4;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Lio/sentry/v4;->b()Lio/sentry/u4;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_1
    iget-object v0, p0, Lio/sentry/u6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lio/sentry/x6;

    .line 42
    .line 43
    iget-object v1, v1, Lio/sentry/x6;->h:Lio/sentry/c7;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v0, Lio/sentry/t6;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, v1, p1}, Lio/sentry/t6;-><init>(ZLio/sentry/d7;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lio/sentry/u6;->f:Lio/sentry/t6;

    .line 56
    .line 57
    iget-object p1, p0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 58
    .line 59
    iget-boolean p1, p1, Lio/sentry/x6;->f:Z

    .line 60
    .line 61
    if-nez p1, :cond_d

    .line 62
    .line 63
    iget-object p1, p0, Lio/sentry/u6;->r:Lio/sentry/i7;

    .line 64
    .line 65
    iget-boolean p1, p1, Lio/sentry/i7;->f:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lio/sentry/u6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v0, Lio/sentry/x6;

    .line 86
    .line 87
    iget-boolean v2, v0, Lio/sentry/x6;->f:Z

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    iget-object v0, v0, Lio/sentry/x6;->b:Lio/sentry/u4;

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
    iget-object v0, p0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 102
    .line 103
    iget-object v2, v0, Lio/sentry/x6;->i:Lio/sentry/z6;

    .line 104
    .line 105
    new-instance v3, Lye0;

    .line 106
    .line 107
    const/16 v4, 0xc

    .line 108
    .line 109
    invoke-direct {v3, p0, v2, p1, v4}, Lye0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v3, v0, Lio/sentry/x6;->i:Lio/sentry/z6;

    .line 113
    .line 114
    iget-object v2, p0, Lio/sentry/u6;->f:Lio/sentry/t6;

    .line 115
    .line 116
    iget-object v2, v2, Lio/sentry/t6;->b:Lio/sentry/d7;

    .line 117
    .line 118
    invoke-virtual {v0, v2, p2}, Lio/sentry/x6;->v(Lio/sentry/d7;Lio/sentry/u4;)V

    .line 119
    .line 120
    .line 121
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p0}, Lio/sentry/u6;->B()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v0, p0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 135
    .line 136
    iget-object v0, v0, Lio/sentry/x6;->c:Lio/sentry/y6;

    .line 137
    .line 138
    iget-object v0, v0, Lio/sentry/y6;->T:Lio/sentry/v3;

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    move-object v0, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    iget-object v0, v0, Lio/sentry/v3;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/lang/Boolean;

    .line 147
    .line 148
    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_6

    .line 153
    .line 154
    iget-object p2, p0, Lio/sentry/u6;->d:Lio/sentry/i4;

    .line 155
    .line 156
    invoke-virtual {p2}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Lio/sentry/m6;->getTransactionProfiler()Lio/sentry/o1;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/util/List;

    .line 169
    .line 170
    iget-object v3, p0, Lio/sentry/u6;->d:Lio/sentry/i4;

    .line 171
    .line 172
    invoke-virtual {v3}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {p2, p0, v0, v3}, Lio/sentry/o1;->e(Lio/sentry/u6;Ljava/util/List;Lio/sentry/m6;)Lio/sentry/t3;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    move-object p2, v2

    .line 182
    :goto_3
    iget-object v0, p0, Lio/sentry/u6;->d:Lio/sentry/i4;

    .line 183
    .line 184
    invoke-virtual {v0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lio/sentry/m6;->isContinuousProfilingEnabled()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    iget-object v0, p0, Lio/sentry/u6;->d:Lio/sentry/i4;

    .line 195
    .line 196
    invoke-virtual {v0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lio/sentry/m6;->getProfileLifecycle()Lio/sentry/s3;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v3, Lio/sentry/s3;->TRACE:Lio/sentry/s3;

    .line 205
    .line 206
    if-ne v0, v3, :cond_7

    .line 207
    .line 208
    iget-object v0, p0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 209
    .line 210
    iget-object v0, v0, Lio/sentry/x6;->c:Lio/sentry/y6;

    .line 211
    .line 212
    iget-object v0, v0, Lio/sentry/y6;->e0:Lio/sentry/protocol/w;

    .line 213
    .line 214
    sget-object v4, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    iget-object v0, p0, Lio/sentry/u6;->d:Lio/sentry/i4;

    .line 223
    .line 224
    invoke-virtual {v0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lio/sentry/m6;->getContinuousProfiler()Lio/sentry/s0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0, v3}, Lio/sentry/s0;->a(Lio/sentry/s3;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_8

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
    iget-object p1, p0, Lio/sentry/u6;->d:Lio/sentry/i4;

    .line 251
    .line 252
    invoke-virtual {p1}, Lio/sentry/i4;->isEnabled()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/4 v3, 0x0

    .line 257
    if-nez v0, :cond_9

    .line 258
    .line 259
    invoke-virtual {p1}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    sget-object v0, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 268
    .line 269
    const-string v4, "Instance is disabled and this \'configureScope\' call is a no-op."

    .line 270
    .line 271
    new-array v5, v3, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {p1, v0, v4, v5}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_9
    :try_start_0
    iget-object v0, p1, Lio/sentry/i4;->e:Lio/sentry/m;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Lio/sentry/m;->e(Lio/sentry/h4;)Lio/sentry/b1;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v4, Lna0;

    .line 284
    .line 285
    const/16 v5, 0x14

    .line 286
    .line 287
    invoke-direct {v4, v5, p0, v0}, Lna0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v4}, Lio/sentry/b1;->C(Lio/sentry/c4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    invoke-virtual {p1}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    sget-object v4, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 304
    .line 305
    const-string v5, "Error in the \'configureScope\' callback."

    .line 306
    .line 307
    invoke-interface {p1, v4, v5, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :goto_4
    new-instance p1, Lio/sentry/protocol/f0;

    .line 311
    .line 312
    invoke-direct {p1, p0}, Lio/sentry/protocol/f0;-><init>(Lio/sentry/u6;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lio/sentry/u6;->i:Ljava/util/Timer;

    .line 316
    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    iget-object v0, p0, Lio/sentry/u6;->j:Lio/sentry/util/a;

    .line 320
    .line 321
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :try_start_1
    iget-object v4, p0, Lio/sentry/u6;->i:Ljava/util/Timer;

    .line 326
    .line 327
    if-eqz v4, :cond_a

    .line 328
    .line 329
    invoke-virtual {p0}, Lio/sentry/u6;->y()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lio/sentry/u6;->x()V

    .line 333
    .line 334
    .line 335
    iget-object v4, p0, Lio/sentry/u6;->i:Ljava/util/Timer;

    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    .line 338
    .line 339
    .line 340
    iput-object v2, p0, Lio/sentry/u6;->i:Ljava/util/Timer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :catchall_1
    move-exception p1

    .line 344
    goto :goto_6

    .line 345
    :cond_a
    :goto_5
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :goto_6
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :catchall_2
    move-exception p2

    .line 354
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    :goto_7
    throw p1

    .line 358
    :cond_b
    :goto_8
    if-eqz p3, :cond_c

    .line 359
    .line 360
    iget-object p3, p0, Lio/sentry/u6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 361
    .line 362
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result p3

    .line 366
    if-eqz p3, :cond_c

    .line 367
    .line 368
    iget-object p3, p0, Lio/sentry/u6;->r:Lio/sentry/i7;

    .line 369
    .line 370
    iget-object p3, p3, Lio/sentry/i7;->g:Ljava/lang/Long;

    .line 371
    .line 372
    if-eqz p3, :cond_c

    .line 373
    .line 374
    iget-object p1, p0, Lio/sentry/u6;->d:Lio/sentry/i4;

    .line 375
    .line 376
    invoke-virtual {p1}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    sget-object p2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 385
    .line 386
    iget-object p3, p0, Lio/sentry/u6;->e:Ljava/lang/String;

    .line 387
    .line 388
    new-array p4, v1, [Ljava/lang/Object;

    .line 389
    .line 390
    aput-object p3, p4, v3

    .line 391
    .line 392
    const-string p3, "Dropping idle transaction %s because it has no child spans"

    .line 393
    .line 394
    invoke-interface {p1, p2, p3, p4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_c
    iget-object p3, p1, Lio/sentry/protocol/f0;->j0:Ljava/util/HashMap;

    .line 399
    .line 400
    iget-object v0, p0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 401
    .line 402
    iget-object v0, v0, Lio/sentry/x6;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 403
    .line 404
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 405
    .line 406
    .line 407
    iget-object p3, p0, Lio/sentry/u6;->d:Lio/sentry/i4;

    .line 408
    .line 409
    invoke-virtual {p0}, Lio/sentry/u6;->b()Lio/sentry/f7;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {p3, p1, v0, p4, p2}, Lio/sentry/i4;->w(Lio/sentry/protocol/f0;Lio/sentry/f7;Lio/sentry/k0;Lio/sentry/t3;)Lio/sentry/protocol/w;

    .line 414
    .line 415
    .line 416
    :cond_d
    return-void
.end method
