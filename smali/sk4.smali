.class public final Lsk4;
.super Lcp6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final l0:[Lqk4;


# instance fields
.field public final U:Lcp6;

.field public final V:Z

.field public final W:I

.field public X:Lrk4;

.field public volatile Y:Ljava/util/Queue;

.field public volatile Z:Lcr0;

.field public volatile a0:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public volatile b0:Z

.field public c0:Z

.field public d0:Z

.field public final e0:Ljava/lang/Object;

.field public volatile f0:[Lqk4;

.field public g0:J

.field public h0:J

.field public i0:I

.field public final j0:I

.field public k0:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lqk4;

    .line 3
    .line 4
    sput-object v0, Lsk4;->l0:[Lqk4;

    .line 5
    .line 6
    return-void
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

.method public constructor <init>(Lcp6;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcp6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsk4;->U:Lcp6;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsk4;->V:Z

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lsk4;->W:I

    .line 12
    .line 13
    new-instance p2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lsk4;->e0:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p2, Lsk4;->l0:[Lqk4;

    .line 21
    .line 22
    iput-object p2, p0, Lsk4;->f0:[Lqk4;

    .line 23
    .line 24
    iput p1, p0, Lsk4;->j0:I

    .line 25
    .line 26
    const-wide p1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcp6;->e(J)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public static o(Lqk4;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lqk4;->X:Llu5;

    .line 2
    .line 3
    if-nez v0, :cond_30

    .line 4
    .line 5
    sget v0, Llu5;->R:I

    .line 6
    .line 7
    sget-object v1, Lqh7;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    if-eqz v1, :cond_1c

    .line 10
    .line 11
    sget-boolean v1, Lqh7;->b:Z

    .line 12
    .line 13
    if-nez v1, :cond_1c

    .line 14
    .line 15
    new-instance v1, Llu5;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lwf6;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lwf6;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Llu5;->Q:Ljava/util/AbstractQueue;

    .line 26
    .line 27
    :goto_1a
    move-object v0, v1

    .line 28
    goto :goto_29

    .line 29
    :cond_1c
    new-instance v1, Llu5;

    .line 30
    .line 31
    new-instance v2, Lbg6;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lbg6;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Llu5;->Q:Ljava/util/AbstractQueue;

    .line 40
    .line 41
    goto :goto_1a

    .line 42
    :goto_29
    iget-object v1, p0, Lcp6;->Q:Lcr0;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcr0;->b(Lep6;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lqk4;->X:Llu5;

    .line 48
    .line 49
    :cond_30
    if-nez p1, :cond_39

    .line 50
    .line 51
    :try_start_32
    sget-object p1, Lf93;->g:Ly80;

    .line 52
    .line 53
    goto :goto_39

    .line 54
    :catch_35
    move-exception p1

    .line 55
    goto :goto_3d

    .line 56
    :catch_37
    move-exception p1

    .line 57
    goto :goto_4a

    .line 58
    :cond_39
    :goto_39
    invoke-virtual {v0, p1}, Llu5;->b(Ljava/lang/Object;)V
    :try_end_3c
    .catch Lv44; {:try_start_32 .. :try_end_3c} :catch_37
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_3c} :catch_35

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_3d
    iget-object v0, p0, Lcp6;->Q:Lcr0;

    .line 63
    .line 64
    iget-boolean v0, v0, Lcr0;->R:Z

    .line 65
    .line 66
    if-nez v0, :cond_50

    .line 67
    .line 68
    invoke-virtual {p0}, Lcp6;->c()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lqk4;->onError(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_50

    .line 75
    :goto_4a
    invoke-virtual {p0}, Lcp6;->c()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lqk4;->onError(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
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
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsk4;->b0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lsk4;->i()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final g(Lqk4;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lsk4;->m()Lcr0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcr0;->b(Lep6;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsk4;->e0:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, Lsk4;->f0:[Lqk4;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    new-array v3, v3, [Lqk4;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    aput-object p1, v3, v2

    .line 23
    .line 24
    iput-object v3, p0, Lsk4;->f0:[Lqk4;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1b

    .line 30
    throw p1
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

.method public final h()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lsk4;->U:Lcp6;

    .line 2
    .line 3
    iget-object v0, v0, Lcp6;->Q:Lcr0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcr0;->R:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lsk4;->a0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    iget-boolean v2, p0, Lsk4;->V:Z

    .line 14
    .line 15
    if-nez v2, :cond_24

    .line 16
    .line 17
    if-eqz v0, :cond_24

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_24

    .line 24
    .line 25
    :try_start_18
    invoke-virtual {p0}, Lsk4;->r()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcp6;->c()V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    invoke-virtual {p0}, Lcp6;->c()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    return v0
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

.method public final i()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lsk4;->c0:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iput-boolean v1, p0, Lsk4;->d0:Z

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto :goto_13

    .line 13
    :cond_c
    iput-boolean v1, p0, Lsk4;->c0:Z

    .line 14
    .line 15
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_a

    .line 16
    invoke-virtual {p0}, Lsk4;->j()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_a

    .line 21
    throw v0
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
.end method

.method public final j()V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_2
    iget-object v3, v1, Lsk4;->U:Lcp6;

    .line 4
    .line 5
    :goto_4
    invoke-virtual {v1}, Lsk4;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_1e3

    .line 12
    .line 13
    :cond_c
    iget-object v4, v1, Lsk4;->Y:Ljava/util/Queue;

    .line 14
    .line 15
    iget-object v0, v1, Lsk4;->X:Lrk4;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    const-wide v7, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v5, v7

    .line 27
    .line 28
    if-nez v0, :cond_1f

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v10, 0x0

    .line 33
    :goto_20
    const-wide/16 v11, 0x1

    .line 34
    .line 35
    const-wide/16 v14, 0x0

    .line 36
    .line 37
    if-eqz v4, :cond_a0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_27
    move-wide/from16 v16, v5

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move v5, v0

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_2c
    cmp-long v18, v16, v14

    .line 46
    .line 47
    if-lez v18, :cond_77

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v1}, Lsk4;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_1e3

    .line 60
    .line 61
    :cond_3c
    if-nez v7, :cond_40

    .line 62
    .line 63
    move-object v0, v7

    .line 64
    goto :goto_77

    .line 65
    :cond_40
    sget-object v0, Lf93;->g:Ly80;
    :try_end_42
    .catchall {:try_start_2 .. :try_end_42} :catchall_5f

    .line 66
    .line 67
    if-ne v7, v0, :cond_46

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v0, v7

    .line 72
    :goto_47
    :try_start_47
    invoke-interface {v3, v0}, Lsg4;->onNext(Ljava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4b

    .line 73
    .line 74
    .line 75
    goto :goto_6a

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    :try_start_4c
    iget-boolean v8, v1, Lsk4;->V:Z

    .line 78
    .line 79
    if-nez v8, :cond_63

    .line 80
    .line 81
    invoke-static {v0}, Lhp4;->U(Ljava/lang/Throwable;)V
    :try_end_53
    .catchall {:try_start_4c .. :try_end_53} :catchall_5f

    .line 82
    .line 83
    .line 84
    :try_start_53
    invoke-virtual {v1}, Lcp6;->c()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v0}, Lsg4;->onError(Ljava/lang/Throwable;)V
    :try_end_59
    .catchall {:try_start_53 .. :try_end_59} :catchall_5b

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1e3

    .line 91
    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    const/4 v9, 0x1

    .line 94
    goto/16 :goto_1f4

    .line 95
    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    const/4 v9, 0x0

    .line 98
    goto/16 :goto_1f4

    .line 99
    .line 100
    :cond_63
    :try_start_63
    invoke-virtual {v1}, Lsk4;->n()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-interface {v8, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :goto_6a
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    sub-long v16, v16, v11

    .line 112
    .line 113
    move-object v0, v7

    .line 114
    const-wide v7, 0x7fffffffffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    goto :goto_2c

    .line 120
    :cond_77
    :goto_77
    if-lez v6, :cond_8e

    .line 121
    .line 122
    if-eqz v10, :cond_82

    .line 123
    .line 124
    move v8, v10

    .line 125
    const-wide v16, 0x7fffffffffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    goto :goto_8f

    .line 131
    :cond_82
    iget-object v7, v1, Lsk4;->X:Lrk4;

    .line 132
    .line 133
    neg-int v6, v6

    .line 134
    move v8, v10

    .line 135
    int-to-long v9, v6

    .line 136
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    move-wide/from16 v16, v6

    .line 141
    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move v8, v10

    .line 144
    :goto_8f
    cmp-long v6, v16, v14

    .line 145
    .line 146
    if-eqz v6, :cond_a4

    .line 147
    .line 148
    if-nez v0, :cond_96

    .line 149
    .line 150
    goto :goto_a4

    .line 151
    :cond_96
    move v0, v5

    .line 152
    move v10, v8

    .line 153
    move-wide/from16 v5, v16

    .line 154
    .line 155
    const-wide v7, 0x7fffffffffffffffL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    goto :goto_27

    .line 161
    :cond_a0
    move v8, v10

    .line 162
    move-wide/from16 v16, v5

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    :cond_a4
    :goto_a4
    iget-boolean v0, v1, Lsk4;->b0:Z

    .line 166
    .line 167
    iget-object v4, v1, Lsk4;->Y:Ljava/util/Queue;

    .line 168
    .line 169
    iget-object v6, v1, Lsk4;->f0:[Lqk4;

    .line 170
    .line 171
    array-length v7, v6

    .line 172
    if-eqz v0, :cond_cc

    .line 173
    .line 174
    if-eqz v4, :cond_b5

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_cc

    .line 181
    .line 182
    :cond_b5
    if-nez v7, :cond_cc

    .line 183
    .line 184
    iget-object v0, v1, Lsk4;->a0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 185
    .line 186
    if-eqz v0, :cond_c7

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c2

    .line 193
    .line 194
    goto :goto_c7

    .line 195
    :cond_c2
    invoke-virtual {v1}, Lsk4;->r()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1e3

    .line 199
    .line 200
    :cond_c7
    :goto_c7
    invoke-interface {v3}, Lsg4;->b()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1e3

    .line 204
    .line 205
    :cond_cc
    if-lez v7, :cond_1cb

    .line 206
    .line 207
    iget-wide v9, v1, Lsk4;->h0:J

    .line 208
    .line 209
    iget v0, v1, Lsk4;->i0:I

    .line 210
    .line 211
    if-le v7, v0, :cond_df

    .line 212
    .line 213
    aget-object v4, v6, v0

    .line 214
    .line 215
    move-wide/from16 v19, v11

    .line 216
    .line 217
    iget-wide v11, v4, Lqk4;->V:J

    .line 218
    .line 219
    cmp-long v4, v11, v9

    .line 220
    .line 221
    if-eqz v4, :cond_100

    .line 222
    .line 223
    goto :goto_e1

    .line 224
    :cond_df
    move-wide/from16 v19, v11

    .line 225
    .line 226
    :goto_e1
    if-gt v7, v0, :cond_e4

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    :cond_e4
    const/4 v4, 0x0

    .line 230
    :goto_e5
    if-ge v4, v7, :cond_f8

    .line 231
    .line 232
    aget-object v11, v6, v0

    .line 233
    .line 234
    iget-wide v11, v11, Lqk4;->V:J

    .line 235
    .line 236
    cmp-long v21, v11, v9

    .line 237
    .line 238
    if-nez v21, :cond_f0

    .line 239
    .line 240
    goto :goto_f8

    .line 241
    :cond_f0
    add-int/lit8 v0, v0, 0x1

    .line 242
    .line 243
    if-ne v0, v7, :cond_f5

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    :cond_f5
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    goto :goto_e5

    .line 249
    :cond_f8
    :goto_f8
    iput v0, v1, Lsk4;->i0:I

    .line 250
    .line 251
    aget-object v4, v6, v0

    .line 252
    .line 253
    iget-wide v9, v4, Lqk4;->V:J

    .line 254
    .line 255
    iput-wide v9, v1, Lsk4;->h0:J

    .line 256
    .line 257
    :cond_100
    const/4 v4, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    :goto_102
    if-ge v4, v7, :cond_1c0

    .line 260
    .line 261
    invoke-virtual {v1}, Lsk4;->h()Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_10c

    .line 266
    .line 267
    goto/16 :goto_1e3

    .line 268
    .line 269
    :cond_10c
    aget-object v10, v6, v0

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    :goto_10f
    const/4 v12, 0x0

    .line 273
    :goto_110
    cmp-long v21, v16, v14

    .line 274
    .line 275
    if-lez v21, :cond_148

    .line 276
    .line 277
    invoke-virtual {v1}, Lsk4;->h()Z

    .line 278
    .line 279
    .line 280
    move-result v21

    .line 281
    if-eqz v21, :cond_11c

    .line 282
    .line 283
    goto/16 :goto_1e3

    .line 284
    .line 285
    :cond_11c
    iget-object v13, v10, Lqk4;->X:Llu5;

    .line 286
    .line 287
    if-nez v13, :cond_121

    .line 288
    .line 289
    goto :goto_148

    .line 290
    :cond_121
    invoke-virtual {v13}, Llu5;->d()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    if-nez v11, :cond_128

    .line 295
    .line 296
    goto :goto_148

    .line 297
    :cond_128
    sget-object v13, Lf93;->g:Ly80;
    :try_end_12a
    .catchall {:try_start_63 .. :try_end_12a} :catchall_5f

    .line 298
    .line 299
    if-ne v11, v13, :cond_12e

    .line 300
    .line 301
    const/4 v13, 0x0

    .line 302
    goto :goto_12f

    .line 303
    :cond_12e
    move-object v13, v11

    .line 304
    :goto_12f
    :try_start_12f
    invoke-interface {v3, v13}, Lsg4;->onNext(Ljava/lang/Object;)V
    :try_end_132
    .catchall {:try_start_12f .. :try_end_132} :catchall_137

    .line 305
    .line 306
    .line 307
    sub-long v16, v16, v19

    .line 308
    .line 309
    add-int/lit8 v12, v12, 0x1

    .line 310
    .line 311
    goto :goto_110

    .line 312
    :catchall_137
    move-exception v0

    .line 313
    :try_start_138
    invoke-static {v0}, Lhp4;->U(Ljava/lang/Throwable;)V
    :try_end_13b
    .catchall {:try_start_138 .. :try_end_13b} :catchall_5b

    .line 314
    .line 315
    .line 316
    :try_start_13b
    invoke-interface {v3, v0}, Lsg4;->onError(Ljava/lang/Throwable;)V
    :try_end_13e
    .catchall {:try_start_13b .. :try_end_13e} :catchall_143

    .line 317
    .line 318
    .line 319
    :try_start_13e
    invoke-virtual {v1}, Lcp6;->c()V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_1e3

    .line 323
    .line 324
    :catchall_143
    move-exception v0

    .line 325
    invoke-virtual {v1}, Lcp6;->c()V

    .line 326
    .line 327
    .line 328
    throw v0
    :try_end_148
    .catchall {:try_start_13e .. :try_end_148} :catchall_5b

    .line 329
    :cond_148
    :goto_148
    if-lez v12, :cond_17b

    .line 330
    .line 331
    if-nez v8, :cond_159

    .line 332
    .line 333
    :try_start_14c
    iget-object v13, v1, Lsk4;->X:Lrk4;

    .line 334
    .line 335
    move-wide/from16 v22, v14

    .line 336
    .line 337
    neg-int v14, v12

    .line 338
    int-to-long v14, v14

    .line 339
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v13

    .line 343
    :goto_156
    move-object/from16 v24, v3

    .line 344
    .line 345
    goto :goto_161

    .line 346
    :cond_159
    move-wide/from16 v22, v14

    .line 347
    .line 348
    const-wide v13, 0x7fffffffffffffffL

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    goto :goto_156

    .line 354
    :goto_161
    int-to-long v2, v12

    .line 355
    iget v12, v10, Lqk4;->Y:I

    .line 356
    .line 357
    long-to-int v3, v2

    .line 358
    sub-int/2addr v12, v3

    .line 359
    sget v2, Lqk4;->Z:I

    .line 360
    .line 361
    if-le v12, v2, :cond_16d

    .line 362
    .line 363
    iput v12, v10, Lqk4;->Y:I

    .line 364
    .line 365
    goto :goto_178

    .line 366
    :cond_16d
    sget v2, Llu5;->R:I

    .line 367
    .line 368
    iput v2, v10, Lqk4;->Y:I

    .line 369
    .line 370
    sub-int/2addr v2, v12

    .line 371
    if-lez v2, :cond_178

    .line 372
    .line 373
    int-to-long v2, v2

    .line 374
    invoke-virtual {v10, v2, v3}, Lcp6;->e(J)V

    .line 375
    .line 376
    .line 377
    :cond_178
    :goto_178
    move-wide/from16 v16, v13

    .line 378
    .line 379
    goto :goto_17f

    .line 380
    :cond_17b
    move-object/from16 v24, v3

    .line 381
    .line 382
    move-wide/from16 v22, v14

    .line 383
    .line 384
    :goto_17f
    cmp-long v2, v16, v22

    .line 385
    .line 386
    if-eqz v2, :cond_18b

    .line 387
    .line 388
    if-nez v11, :cond_186

    .line 389
    .line 390
    goto :goto_18b

    .line 391
    :cond_186
    move-wide/from16 v14, v22

    .line 392
    .line 393
    move-object/from16 v3, v24

    .line 394
    .line 395
    goto :goto_10f

    .line 396
    :cond_18b
    :goto_18b
    iget-boolean v3, v10, Lqk4;->W:Z

    .line 397
    .line 398
    iget-object v11, v10, Lqk4;->X:Llu5;

    .line 399
    .line 400
    if-eqz v3, :cond_1b0

    .line 401
    .line 402
    if-eqz v11, :cond_1a3

    .line 403
    .line 404
    iget-object v3, v11, Llu5;->Q:Ljava/util/AbstractQueue;

    .line 405
    .line 406
    if-eqz v3, :cond_1a0

    .line 407
    .line 408
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_19e

    .line 413
    .line 414
    goto :goto_1a0

    .line 415
    :cond_19e
    const/4 v3, 0x0

    .line 416
    goto :goto_1a1

    .line 417
    :cond_1a0
    :goto_1a0
    const/4 v3, 0x1

    .line 418
    :goto_1a1
    if-eqz v3, :cond_1b0

    .line 419
    .line 420
    :cond_1a3
    invoke-virtual {v1, v10}, Lsk4;->q(Lqk4;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Lsk4;->h()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_1ad

    .line 428
    .line 429
    goto :goto_1e3

    .line 430
    :cond_1ad
    add-int/lit8 v5, v5, 0x1

    .line 431
    .line 432
    const/4 v9, 0x1

    .line 433
    :cond_1b0
    if-nez v2, :cond_1b3

    .line 434
    .line 435
    goto :goto_1c2

    .line 436
    :cond_1b3
    add-int/lit8 v0, v0, 0x1

    .line 437
    .line 438
    if-ne v0, v7, :cond_1b8

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    :cond_1b8
    add-int/lit8 v4, v4, 0x1

    .line 442
    .line 443
    move-wide/from16 v14, v22

    .line 444
    .line 445
    move-object/from16 v3, v24

    .line 446
    .line 447
    goto/16 :goto_102

    .line 448
    .line 449
    :cond_1c0
    move-object/from16 v24, v3

    .line 450
    .line 451
    :goto_1c2
    iput v0, v1, Lsk4;->i0:I

    .line 452
    .line 453
    aget-object v0, v6, v0

    .line 454
    .line 455
    iget-wide v2, v0, Lqk4;->V:J

    .line 456
    .line 457
    iput-wide v2, v1, Lsk4;->h0:J

    .line 458
    .line 459
    goto :goto_1ce

    .line 460
    :cond_1cb
    move-object/from16 v24, v3

    .line 461
    .line 462
    const/4 v9, 0x0

    .line 463
    :goto_1ce
    if-lez v5, :cond_1d4

    .line 464
    .line 465
    int-to-long v2, v5

    .line 466
    invoke-virtual {v1, v2, v3}, Lcp6;->e(J)V

    .line 467
    .line 468
    .line 469
    :cond_1d4
    if-eqz v9, :cond_1da

    .line 470
    .line 471
    :goto_1d6
    move-object/from16 v3, v24

    .line 472
    .line 473
    goto/16 :goto_4

    .line 474
    .line 475
    :cond_1da
    monitor-enter p0
    :try_end_1db
    .catchall {:try_start_14c .. :try_end_1db} :catchall_5f

    .line 476
    :try_start_1db
    iget-boolean v0, v1, Lsk4;->d0:Z
    :try_end_1dd
    .catchall {:try_start_1db .. :try_end_1dd} :catchall_1ec

    .line 477
    .line 478
    if-nez v0, :cond_1e7

    .line 479
    .line 480
    const/4 v15, 0x0

    .line 481
    :try_start_1e0
    iput-boolean v15, v1, Lsk4;->c0:Z

    .line 482
    .line 483
    monitor-exit p0
    :try_end_1e3
    .catchall {:try_start_1e0 .. :try_end_1e3} :catchall_1e4

    .line 484
    :goto_1e3
    return-void

    .line 485
    :catchall_1e4
    move-exception v0

    .line 486
    const/4 v9, 0x1

    .line 487
    goto :goto_1ee

    .line 488
    :cond_1e7
    const/4 v15, 0x0

    .line 489
    :try_start_1e8
    iput-boolean v15, v1, Lsk4;->d0:Z

    .line 490
    .line 491
    monitor-exit p0
    :try_end_1eb
    .catchall {:try_start_1e8 .. :try_end_1eb} :catchall_1ec

    .line 492
    goto :goto_1d6

    .line 493
    :catchall_1ec
    move-exception v0

    .line 494
    const/4 v9, 0x0

    .line 495
    :goto_1ee
    :try_start_1ee
    monitor-exit p0
    :try_end_1ef
    .catchall {:try_start_1ee .. :try_end_1ef} :catchall_1f2

    .line 496
    :try_start_1ef
    throw v0
    :try_end_1f0
    .catchall {:try_start_1ef .. :try_end_1f0} :catchall_1f0

    .line 497
    :catchall_1f0
    move-exception v0

    .line 498
    goto :goto_1f4

    .line 499
    :catchall_1f2
    move-exception v0

    .line 500
    goto :goto_1ee

    .line 501
    :goto_1f4
    if-nez v9, :cond_1ff

    .line 502
    .line 503
    monitor-enter p0

    .line 504
    const/4 v15, 0x0

    .line 505
    :try_start_1f8
    iput-boolean v15, v1, Lsk4;->c0:Z

    .line 506
    .line 507
    monitor-exit p0

    .line 508
    goto :goto_1ff

    .line 509
    :catchall_1fc
    move-exception v0

    .line 510
    monitor-exit p0
    :try_end_1fe
    .catchall {:try_start_1f8 .. :try_end_1fe} :catchall_1fc

    .line 511
    throw v0

    .line 512
    :cond_1ff
    :goto_1ff
    throw v0
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
.end method

.method public final k(JLjava/lang/Object;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iget-object v2, p0, Lsk4;->U:Lcp6;

    .line 4
    .line 5
    invoke-interface {v2, p3}, Lsg4;->onNext(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    goto :goto_23

    .line 9
    :catchall_8
    move-exception p3

    .line 10
    :try_start_9
    iget-boolean v2, p0, Lsk4;->V:Z

    .line 11
    .line 12
    if-nez v2, :cond_1c

    .line 13
    .line 14
    invoke-static {p3}, Lhp4;->U(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_19

    .line 15
    .line 16
    .line 17
    :try_start_10
    invoke-virtual {p0}, Lcp6;->c()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lsk4;->onError(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_4b

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_57

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_57

    .line 29
    :cond_1c
    :try_start_1c
    invoke-virtual {p0}, Lsk4;->n()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, p3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_23
    const-wide v2, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long p3, p1, v2

    .line 42
    .line 43
    if-eqz p3, :cond_33

    .line 44
    .line 45
    iget-object p1, p0, Lsk4;->X:Lrk4;

    .line 46
    .line 47
    const-wide/16 p2, -0x1

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 50
    .line 51
    .line 52
    :cond_33
    iget p1, p0, Lsk4;->k0:I

    .line 53
    .line 54
    add-int/2addr p1, v0

    .line 55
    iget p2, p0, Lsk4;->j0:I

    .line 56
    .line 57
    if-ne p1, p2, :cond_41

    .line 58
    .line 59
    iput v1, p0, Lsk4;->k0:I

    .line 60
    .line 61
    int-to-long p1, p1

    .line 62
    invoke-virtual {p0, p1, p2}, Lcp6;->e(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    iput p1, p0, Lsk4;->k0:I

    .line 67
    .line 68
    :goto_43
    monitor-enter p0
    :try_end_44
    .catchall {:try_start_1c .. :try_end_44} :catchall_19

    .line 69
    :try_start_44
    iget-boolean p1, p0, Lsk4;->d0:Z

    .line 70
    .line 71
    if-nez p1, :cond_4e

    .line 72
    .line 73
    iput-boolean v1, p0, Lsk4;->c0:Z

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    :goto_4b
    return-void

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    goto :goto_55

    .line 79
    :cond_4e
    iput-boolean v1, p0, Lsk4;->d0:Z

    .line 80
    .line 81
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_44 .. :try_end_51} :catchall_4c

    .line 82
    invoke-virtual {p0}, Lsk4;->j()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_55
    :try_start_55
    monitor-exit p0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_4c

    .line 87
    :try_start_56
    throw p1
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_17

    .line 88
    :goto_57
    if-nez v0, :cond_61

    .line 89
    .line 90
    monitor-enter p0

    .line 91
    :try_start_5a
    iput-boolean v1, p0, Lsk4;->c0:Z

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    goto :goto_61

    .line 95
    :catchall_5e
    move-exception p1

    .line 96
    monitor-exit p0
    :try_end_60
    .catchall {:try_start_5a .. :try_end_60} :catchall_5e

    .line 97
    throw p1

    .line 98
    :cond_61
    :goto_61
    throw p1
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

.method public final l(Lqk4;Ljava/lang/Object;J)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iget-object v2, p0, Lsk4;->U:Lcp6;

    .line 4
    .line 5
    invoke-interface {v2, p2}, Lsg4;->onNext(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    goto :goto_23

    .line 9
    :catchall_8
    move-exception p2

    .line 10
    :try_start_9
    iget-boolean v2, p0, Lsk4;->V:Z

    .line 11
    .line 12
    if-nez v2, :cond_1c

    .line 13
    .line 14
    invoke-static {p2}, Lhp4;->U(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_19

    .line 15
    .line 16
    .line 17
    :try_start_10
    invoke-virtual {p1}, Lcp6;->c()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lqk4;->onError(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_50

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_5c

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_5c

    .line 29
    :cond_1c
    :try_start_1c
    invoke-virtual {p0}, Lsk4;->n()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_23
    const-wide v2, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long p2, p3, v2

    .line 42
    .line 43
    if-eqz p2, :cond_33

    .line 44
    .line 45
    iget-object p2, p0, Lsk4;->X:Lrk4;

    .line 46
    .line 47
    const-wide/16 p3, -0x1

    .line 48
    .line 49
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 50
    .line 51
    .line 52
    :cond_33
    iget p2, p1, Lqk4;->Y:I

    .line 53
    .line 54
    sub-int/2addr p2, v0

    .line 55
    sget p3, Lqk4;->Z:I

    .line 56
    .line 57
    if-le p2, p3, :cond_3d

    .line 58
    .line 59
    iput p2, p1, Lqk4;->Y:I

    .line 60
    .line 61
    goto :goto_48

    .line 62
    :cond_3d
    sget p3, Llu5;->R:I

    .line 63
    .line 64
    iput p3, p1, Lqk4;->Y:I

    .line 65
    .line 66
    sub-int/2addr p3, p2

    .line 67
    if-lez p3, :cond_48

    .line 68
    .line 69
    int-to-long p2, p3

    .line 70
    invoke-virtual {p1, p2, p3}, Lcp6;->e(J)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    monitor-enter p0
    :try_end_49
    .catchall {:try_start_1c .. :try_end_49} :catchall_19

    .line 74
    :try_start_49
    iget-boolean p1, p0, Lsk4;->d0:Z

    .line 75
    .line 76
    if-nez p1, :cond_53

    .line 77
    .line 78
    iput-boolean v1, p0, Lsk4;->c0:Z

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    :goto_50
    return-void

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    iput-boolean v1, p0, Lsk4;->d0:Z

    .line 85
    .line 86
    monitor-exit p0
    :try_end_56
    .catchall {:try_start_49 .. :try_end_56} :catchall_51

    .line 87
    invoke-virtual {p0}, Lsk4;->j()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_5a
    :try_start_5a
    monitor-exit p0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_51

    .line 92
    :try_start_5b
    throw p1
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_17

    .line 93
    :goto_5c
    if-nez v0, :cond_66

    .line 94
    .line 95
    monitor-enter p0

    .line 96
    :try_start_5f
    iput-boolean v1, p0, Lsk4;->c0:Z

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    goto :goto_66

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    monitor-exit p0
    :try_end_65
    .catchall {:try_start_5f .. :try_end_65} :catchall_63

    .line 102
    throw p1

    .line 103
    :cond_66
    :goto_66
    throw p1
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public final m()Lcr0;
    .registers 3

    .line 1
    iget-object v0, p0, Lsk4;->Z:Lcr0;

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lsk4;->Z:Lcr0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    new-instance v0, Lcr0;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcr0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsk4;->Z:Lcr0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    :goto_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_13

    .line 23
    if-eqz v1, :cond_1d

    .line 24
    .line 25
    iget-object v1, p0, Lcp6;->Q:Lcr0;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcr0;->b(Lep6;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-object v0

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_13

    .line 32
    throw v0

    .line 33
    :cond_20
    return-object v0
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

.method public final n()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .registers 2

    .line 1
    iget-object v0, p0, Lsk4;->a0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lsk4;->a0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lsk4;->a0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_11

    .line 23
    throw v0

    .line 24
    :cond_17
    return-object v0
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
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lsk4;->n()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lsk4;->b0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lsk4;->i()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
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

.method public final onNext(Ljava/lang/Object;)V
    .registers 9

    .line 1
    check-cast p1, Lqg4;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget-object v0, Lzn1;->Q:Lqg4;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p1, v0, :cond_1c

    .line 11
    .line 12
    iget p1, p0, Lsk4;->k0:I

    .line 13
    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v0, p0, Lsk4;->j0:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_19

    .line 18
    .line 19
    iput v1, p0, Lsk4;->k0:I

    .line 20
    .line 21
    int-to-long v0, p1

    .line 22
    invoke-virtual {p0, v0, v1}, Lcp6;->e(J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iput p1, p0, Lsk4;->k0:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    instance-of v0, p1, Lfz5;

    .line 30
    .line 31
    if-eqz v0, :cond_68

    .line 32
    .line 33
    check-cast p1, Lfz5;

    .line 34
    .line 35
    iget-object p1, p1, Lfz5;->R:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p0, Lsk4;->X:Lrk4;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    cmp-long v0, v3, v5

    .line 46
    .line 47
    if-eqz v0, :cond_49

    .line 48
    .line 49
    monitor-enter p0

    .line 50
    :try_start_31
    iget-object v0, p0, Lsk4;->X:Lrk4;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-boolean v0, p0, Lsk4;->c0:Z

    .line 57
    .line 58
    if-nez v0, :cond_45

    .line 59
    .line 60
    cmp-long v0, v3, v5

    .line 61
    .line 62
    if-eqz v0, :cond_45

    .line 63
    .line 64
    iput-boolean v2, p0, Lsk4;->c0:Z

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_45

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    :goto_45
    monitor-exit p0

    .line 71
    goto :goto_49

    .line 72
    :goto_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_31 .. :try_end_48} :catchall_43

    .line 73
    throw p1

    .line 74
    :cond_49
    :goto_49
    if-eqz v1, :cond_61

    .line 75
    .line 76
    iget-object v0, p0, Lsk4;->Y:Ljava/util/Queue;

    .line 77
    .line 78
    if-eqz v0, :cond_5d

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_56

    .line 85
    .line 86
    goto :goto_5d

    .line 87
    :cond_56
    invoke-virtual {p0, p1}, Lsk4;->p(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lsk4;->j()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    :goto_5d
    invoke-virtual {p0, v3, v4, p1}, Lsk4;->k(JLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    invoke-virtual {p0, p1}, Lsk4;->p(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lsk4;->i()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    new-instance v0, Lqk4;

    .line 106
    .line 107
    iget-wide v1, p0, Lsk4;->g0:J

    .line 108
    .line 109
    const-wide/16 v3, 0x1

    .line 110
    .line 111
    add-long/2addr v3, v1

    .line 112
    iput-wide v3, p0, Lsk4;->g0:J

    .line 113
    .line 114
    invoke-direct {v0, p0, v1, v2}, Lqk4;-><init>(Lsk4;J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lsk4;->g(Lqk4;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lqg4;->d(Lcp6;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lsk4;->i()V

    .line 124
    .line 125
    .line 126
    return-void
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
.end method

.method public final p(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lsk4;->Y:Ljava/util/Queue;

    .line 2
    .line 3
    if-nez v0, :cond_35

    .line 4
    .line 5
    iget v0, p0, Lsk4;->W:I

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_13

    .line 11
    .line 12
    new-instance v0, Ldg6;

    .line 13
    .line 14
    sget v1, Llu5;->R:I

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ldg6;-><init>(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_33

    .line 20
    :cond_13
    add-int/lit8 v1, v0, -0x1

    .line 21
    .line 22
    and-int/2addr v1, v0

    .line 23
    if-nez v1, :cond_2d

    .line 24
    .line 25
    sget-object v1, Lqh7;->a:Lsun/misc/Unsafe;

    .line 26
    .line 27
    if-eqz v1, :cond_27

    .line 28
    .line 29
    sget-boolean v1, Lqh7;->b:Z

    .line 30
    .line 31
    if-nez v1, :cond_27

    .line 32
    .line 33
    new-instance v1, Lwf6;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lwf6;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_25
    move-object v0, v1

    .line 39
    goto :goto_33

    .line 40
    :cond_27
    new-instance v1, Lbg6;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lbg6;-><init>(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_25

    .line 46
    :cond_2d
    new-instance v1, Lcg6;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcg6;-><init>(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_25

    .line 52
    :goto_33
    iput-object v0, p0, Lsk4;->Y:Ljava/util/Queue;

    .line 53
    .line 54
    :cond_35
    if-nez p1, :cond_3a

    .line 55
    .line 56
    sget-object v1, Lf93;->g:Ly80;

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v1, p1

    .line 60
    :goto_3b
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4f

    .line 65
    .line 66
    invoke-virtual {p0}, Lcp6;->c()V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lv44;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Llz0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lsk4;->onError(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
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
.end method

.method public final q(Lqk4;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lqk4;->X:Llu5;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Llu5;->e()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lsk4;->Z:Lcr0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcr0;->e(Lqk4;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsk4;->e0:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    iget-object v1, p0, Lsk4;->f0:[Lqk4;

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_14
    if-ge v4, v2, :cond_24

    .line 22
    .line 23
    aget-object v5, v1, v4

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1f

    .line 30
    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_14

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_44

    .line 37
    :cond_24
    const/4 v4, -0x1

    .line 38
    :goto_25
    if-gez v4, :cond_29

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :cond_29
    const/4 p1, 0x1

    .line 43
    if-ne v2, p1, :cond_32

    .line 44
    .line 45
    sget-object p1, Lsk4;->l0:[Lqk4;

    .line 46
    .line 47
    iput-object p1, p0, Lsk4;->f0:[Lqk4;

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :cond_32
    add-int/lit8 v5, v2, -0x1

    .line 52
    .line 53
    new-array v5, v5, [Lqk4;

    .line 54
    .line 55
    invoke-static {v1, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v4, 0x1

    .line 59
    .line 60
    sub-int/2addr v2, v4

    .line 61
    sub-int/2addr v2, p1

    .line 62
    invoke-static {v1, v3, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iput-object v5, p0, Lsk4;->f0:[Lqk4;

    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_f .. :try_end_45} :catchall_22

    .line 70
    throw p1
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
.end method

.method public final r()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lsk4;->a0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lsk4;->U:Lcp6;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v3, :cond_1b

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Lsg4;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v1, Lzq0;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lzq0;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v1}, Lsg4;->onError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
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
