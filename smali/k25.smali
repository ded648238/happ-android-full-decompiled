.class public final Lk25;
.super Ltd7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final i0:I


# instance fields
.field public final d0:Lm25;

.field public final e0:J

.field public volatile f0:Z

.field public volatile g0:Lsf6;

.field public h0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lsf6;->Y:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    sput v0, Lk25;->i0:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lm25;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltd7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk25;->d0:Lm25;

    .line 5
    .line 6
    iput-wide p2, p0, Lk25;->e0:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk25;->f0:Z

    .line 3
    .line 4
    iget-object p0, p0, Lk25;->d0:Lm25;

    .line 5
    .line 6
    invoke-virtual {p0}, Lm25;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget v0, Lsf6;->Y:I

    .line 2
    .line 3
    iput v0, p0, Lk25;->h0:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Ltd7;->e(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk25;->d0:Lm25;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm25;->j()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lk25;->f0:Z

    .line 12
    .line 13
    iget-object p0, p0, Lk25;->d0:Lm25;

    .line 14
    .line 15
    invoke-virtual {p0}, Lm25;->h()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk25;->d0:Lm25;

    .line 2
    .line 3
    iget-object v1, v0, Lm25;->g0:Ll25;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, v0, Lm25;->g0:Ll25;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-boolean v5, v0, Lm25;->l0:Z

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    cmp-long v3, v1, v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iput-boolean v6, v0, Lm25;->l0:Z

    .line 33
    .line 34
    move v3, v6

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v3, v7

    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_1
    move v3, v7

    .line 44
    :goto_2
    if-eqz v3, :cond_a

    .line 45
    .line 46
    iget-object v3, p0, Lk25;->g0:Lsf6;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget-object v3, v3, Lsf6;->X:Ljava/util/AbstractQueue;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    invoke-static {p0, p1}, Lm25;->k(Lk25;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lm25;->i()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :goto_3
    :try_start_1
    iget-object v3, v0, Lm25;->d0:Ltd7;

    .line 69
    .line 70
    invoke-interface {v3, p1}, Lfy4;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    :try_start_2
    iget-boolean v3, v0, Lm25;->e0:Z

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    invoke-static {p1}, Lm93;->X(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 80
    .line 81
    .line 82
    :try_start_3
    invoke-virtual {p0}, Ltd7;->c()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lk25;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :catchall_2
    move-exception p0

    .line 90
    goto :goto_8

    .line 91
    :catchall_3
    move-exception p0

    .line 92
    move v6, v7

    .line 93
    goto :goto_8

    .line 94
    :cond_4
    :try_start_4
    invoke-virtual {v0}, Lm25;->j()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :goto_4
    const-wide v3, 0x7fffffffffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmp-long p1, v1, v3

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget-object p1, v0, Lm25;->g0:Ll25;

    .line 111
    .line 112
    const-wide/16 v1, -0x1

    .line 113
    .line 114
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 115
    .line 116
    .line 117
    :cond_5
    iget p1, p0, Lk25;->h0:I

    .line 118
    .line 119
    sub-int/2addr p1, v6

    .line 120
    sget v1, Lk25;->i0:I

    .line 121
    .line 122
    if-le p1, v1, :cond_6

    .line 123
    .line 124
    iput p1, p0, Lk25;->h0:I

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    sget v1, Lsf6;->Y:I

    .line 128
    .line 129
    iput v1, p0, Lk25;->h0:I

    .line 130
    .line 131
    sub-int/2addr v1, p1

    .line 132
    if-lez v1, :cond_7

    .line 133
    .line 134
    int-to-long v1, v1

    .line 135
    invoke-virtual {p0, v1, v2}, Ltd7;->e(J)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_5
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 139
    :try_start_5
    iget-boolean p0, v0, Lm25;->m0:Z

    .line 140
    .line 141
    if-nez p0, :cond_8

    .line 142
    .line 143
    iput-boolean v7, v0, Lm25;->l0:Z

    .line 144
    .line 145
    monitor-exit v0

    .line 146
    goto :goto_6

    .line 147
    :catchall_4
    move-exception p0

    .line 148
    goto :goto_7

    .line 149
    :cond_8
    iput-boolean v7, v0, Lm25;->m0:Z

    .line 150
    .line 151
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 152
    invoke-virtual {v0}, Lm25;->i()V

    .line 153
    .line 154
    .line 155
    :goto_6
    return-void

    .line 156
    :goto_7
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 157
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 158
    :goto_8
    if-nez v6, :cond_9

    .line 159
    .line 160
    monitor-enter v0

    .line 161
    :try_start_8
    iput-boolean v7, v0, Lm25;->l0:Z

    .line 162
    .line 163
    monitor-exit v0

    .line 164
    goto :goto_9

    .line 165
    :catchall_5
    move-exception p0

    .line 166
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 167
    throw p0

    .line 168
    :cond_9
    :goto_9
    throw p0

    .line 169
    :cond_a
    invoke-static {p0, p1}, Lm25;->k(Lk25;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lm25;->h()V

    .line 173
    .line 174
    .line 175
    return-void
.end method
