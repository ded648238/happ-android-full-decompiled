.class public final Lc05;
.super Ltd7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final d0:Lsr6;

.field public final e0:Lff8;

.field public final f0:Lnk5;

.field public final g0:Ljava/util/AbstractQueue;

.field public final h0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j0:Lkr6;

.field public volatile k0:Z

.field public volatile l0:Z


# direct methods
.method public constructor <init>(Lsr6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltd7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc05;->d0:Lsr6;

    .line 5
    .line 6
    sget-object p1, Lff8;->X:Lff8;

    .line 7
    .line 8
    iput-object p1, p0, Lc05;->e0:Lff8;

    .line 9
    .line 10
    new-instance p1, Lnk5;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lc05;->f0:Lnk5;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lc05;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lc05;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    sget-object p1, Lga8;->a:Lsun/misc/Unsafe;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-boolean p1, Lga8;->b:Z

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    new-instance p1, Ls37;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ls37;-><init>(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lx37;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lx37;-><init>(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object p1, p0, Lc05;->g0:Ljava/util/AbstractQueue;

    .line 52
    .line 53
    new-instance p1, Lkr6;

    .line 54
    .line 55
    invoke-direct {p1}, Lkr6;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lc05;->j0:Lkr6;

    .line 59
    .line 60
    const-wide/16 v0, 0x2

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Ltd7;->e(J)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc05;->k0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lc05;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc05;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lc05;->d0:Lsr6;

    .line 12
    .line 13
    iget-object v0, v0, Ltd7;->X:Liy0;

    .line 14
    .line 15
    iget-boolean v0, v0, Liy0;->Y:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p0, Lc05;->l0:Z

    .line 22
    .line 23
    if-nez v0, :cond_d

    .line 24
    .line 25
    iget-boolean v0, p0, Lc05;->k0:Z

    .line 26
    .line 27
    iget-object v1, p0, Lc05;->g0:Ljava/util/AbstractQueue;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    move v3, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v3, 0x0

    .line 39
    :goto_1
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lc05;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-static {v0}, Lm02;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lc05;->d0:Lsr6;

    .line 52
    .line 53
    invoke-virtual {p0}, Lsr6;->b()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    sget-object v1, Lm02;->X:Ljava/lang/Throwable;

    .line 58
    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    iget-object p0, p0, Lc05;->d0:Lsr6;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lsr6;->onError(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    if-nez v3, :cond_d

    .line 69
    .line 70
    :try_start_0
    iget-object v0, p0, Lc05;->e0:Lff8;

    .line 71
    .line 72
    sget-object v3, Lda1;->c:Lob0;

    .line 73
    .line 74
    if-ne v1, v3, :cond_6

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v1, Lby4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    const-string v1, "The source returned by the mapper was null"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lc05;->h(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    sget-object v0, Liw1;->X:Lby4;

    .line 96
    .line 97
    const-wide/16 v3, 0x1

    .line 98
    .line 99
    if-eq v1, v0, :cond_c

    .line 100
    .line 101
    instance-of v0, v1, Lpk6;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    check-cast v1, Lpk6;

    .line 106
    .line 107
    iput-boolean v2, p0, Lc05;->l0:Z

    .line 108
    .line 109
    iget-object v0, p0, Lc05;->f0:Lnk5;

    .line 110
    .line 111
    new-instance v2, Lp8;

    .line 112
    .line 113
    iget-object v1, v1, Lpk6;->Y:Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v5, 0x7

    .line 116
    invoke-direct {v2, v5, v1, p0}, Lp8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lnk5;->b(Lmk5;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    new-instance v0, Lb05;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lb05;-><init>(Lc05;)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, Lc05;->j0:Lkr6;

    .line 129
    .line 130
    iget-object v5, v5, Lkr6;->X:Ldr6;

    .line 131
    .line 132
    :cond_9
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lvd7;

    .line 137
    .line 138
    sget-object v7, Lab8;->X:Lab8;

    .line 139
    .line 140
    if-ne v6, v7, :cond_a

    .line 141
    .line 142
    invoke-virtual {v0}, Ltd7;->c()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_a
    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_9

    .line 151
    .line 152
    if-eqz v6, :cond_b

    .line 153
    .line 154
    invoke-interface {v6}, Lvd7;->c()V

    .line 155
    .line 156
    .line 157
    :cond_b
    :goto_2
    iget-object v5, v0, Ltd7;->X:Liy0;

    .line 158
    .line 159
    iget-boolean v5, v5, Liy0;->Y:Z

    .line 160
    .line 161
    if-nez v5, :cond_e

    .line 162
    .line 163
    iput-boolean v2, p0, Lc05;->l0:Z

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lby4;->d(Ltd7;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-virtual {p0, v3, v4}, Ltd7;->e(J)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_c
    invoke-virtual {p0, v3, v4}, Ltd7;->e(J)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :catchall_0
    move-exception v0

    .line 178
    invoke-static {v0}, Lm93;->X(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lc05;->h(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_d
    :goto_4
    iget-object v0, p0, Lc05;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_0

    .line 192
    .line 193
    :cond_e
    :goto_5
    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltd7;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc05;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lm02;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lm02;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lm02;->X:Ljava/lang/Throwable;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lc05;->d0:Lsr6;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lsr6;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p1}, Lmf6;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i(J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, Lc05;->f0:Lnk5;

    .line 9
    .line 10
    cmp-long v4, p1, v0

    .line 11
    .line 12
    if-lez v4, :cond_3

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-boolean v4, v2, Lnk5;->Z:Z

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-wide v0, v2, Lnk5;->d0:J

    .line 20
    .line 21
    add-long/2addr v0, p1

    .line 22
    iput-wide v0, v2, Lnk5;->d0:J

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    goto :goto_3

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const/4 v4, 0x1

    .line 29
    iput-boolean v4, v2, Lnk5;->Z:Z

    .line 30
    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    iget-wide v4, v2, Lnk5;->X:J

    .line 33
    .line 34
    const-wide v6, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v6, v4, v6

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    sub-long/2addr v4, p1

    .line 44
    cmp-long p1, v4, v0

    .line 45
    .line 46
    if-ltz p1, :cond_1

    .line 47
    .line 48
    iput-wide v4, v2, Lnk5;->X:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "more items arrived than were requested"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lnk5;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_1
    monitor-enter v2

    .line 66
    :try_start_2
    iput-boolean v3, v2, Lnk5;->Z:Z

    .line 67
    .line 68
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    throw p0

    .line 70
    :catchall_2
    move-exception p0

    .line 71
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    throw p0

    .line 73
    :goto_2
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    throw p0

    .line 75
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string p1, "n > 0 required"

    .line 79
    .line 80
    invoke-static {p1}, Li60;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_3
    iput-boolean v3, p0, Lc05;->l0:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Lc05;->g()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc05;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lm02;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lc05;->k0:Z

    .line 11
    .line 12
    iget-object p1, p0, Lc05;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-static {p1}, Lm02;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lm02;->X:Ljava/lang/Throwable;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lc05;->d0:Lsr6;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lsr6;->onError(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, p0, Lc05;->j0:Lkr6;

    .line 29
    .line 30
    invoke-virtual {p0}, Lkr6;->c()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {p1}, Lmf6;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lda1;->c:Lob0;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lc05;->g0:Ljava/util/AbstractQueue;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ltd7;->c()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lsl4;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lc05;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lc05;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
