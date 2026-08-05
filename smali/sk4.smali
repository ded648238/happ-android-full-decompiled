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
    .locals 1

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
.end method

.method public constructor <init>(Lcp6;Z)V
    .locals 0

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
.end method

.method public static o(Lqk4;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqk4;->X:Llu5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Llu5;->R:I

    .line 6
    .line 7
    sget-object v1, Lqh7;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-boolean v1, Lqh7;->b:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

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
    :goto_0
    move-object v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
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
    goto :goto_0

    .line 42
    :goto_1
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
    :cond_1
    if-nez p1, :cond_2

    .line 50
    .line 51
    :try_start_0
    sget-object p1, Lf93;->g:Ly80;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :catch_1
    move-exception p1

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    :goto_2
    invoke-virtual {v0, p1}, Llu5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lv44; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_3
    iget-object v0, p0, Lcp6;->Q:Lcr0;

    .line 63
    .line 64
    iget-boolean v0, v0, Lcr0;->R:Z

    .line 65
    .line 66
    if-nez v0, :cond_3

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
    goto :goto_5

    .line 75
    :goto_4
    invoke-virtual {p0}, Lcp6;->c()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lqk4;->onError(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_5
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

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
.end method

.method public final g(Lqk4;)V
    .locals 5

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
    :try_start_0
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
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final h()Z
    .locals 3

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lsk4;->a0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    iget-boolean v2, p0, Lsk4;->V:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Lsk4;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcp6;->c()V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {p0}, Lcp6;->c()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lsk4;->c0:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lsk4;->d0:Z

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-boolean v1, p0, Lsk4;->c0:Z

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0}, Lsk4;->j()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final j()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v3, v1, Lsk4;->U:Lcp6;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v1}, Lsk4;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1c

    .line 12
    .line 13
    :cond_0
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
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v10, 0x0

    .line 33
    :goto_1
    const-wide/16 v11, 0x1

    .line 34
    .line 35
    const-wide/16 v14, 0x0

    .line 36
    .line 37
    if-eqz v4, :cond_a

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_2
    move-wide/from16 v16, v5

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move v5, v0

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_3
    cmp-long v18, v16, v14

    .line 46
    .line 47
    if-lez v18, :cond_6

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
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto/16 :goto_1c

    .line 60
    .line 61
    :cond_2
    if-nez v7, :cond_3

    .line 62
    .line 63
    move-object v0, v7

    .line 64
    goto :goto_6

    .line 65
    :cond_3
    sget-object v0, Lf93;->g:Ly80;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 66
    .line 67
    if-ne v7, v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move-object v0, v7

    .line 72
    :goto_4
    :try_start_1
    invoke-interface {v3, v0}, Lsg4;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_2
    iget-boolean v8, v1, Lsk4;->V:Z

    .line 78
    .line 79
    if-nez v8, :cond_5

    .line 80
    .line 81
    invoke-static {v0}, Lhp4;->U(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v1}, Lcp6;->c()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v0}, Lsg4;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1c

    .line 91
    .line 92
    :catchall_1
    move-exception v0

    .line 93
    const/4 v9, 0x1

    .line 94
    goto/16 :goto_1e

    .line 95
    .line 96
    :catchall_2
    move-exception v0

    .line 97
    const/4 v9, 0x0

    .line 98
    goto/16 :goto_1e

    .line 99
    .line 100
    :cond_5
    :try_start_4
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
    :goto_5
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
    goto :goto_3

    .line 120
    :cond_6
    :goto_6
    if-lez v6, :cond_8

    .line 121
    .line 122
    if-eqz v10, :cond_7

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
    goto :goto_7

    .line 131
    :cond_7
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
    goto :goto_7

    .line 143
    :cond_8
    move v8, v10

    .line 144
    :goto_7
    cmp-long v6, v16, v14

    .line 145
    .line 146
    if-eqz v6, :cond_b

    .line 147
    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_9
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
    goto :goto_2

    .line 161
    :cond_a
    move v8, v10

    .line 162
    move-wide/from16 v16, v5

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    :cond_b
    :goto_8
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
    if-eqz v0, :cond_f

    .line 173
    .line 174
    if-eqz v4, :cond_c

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_f

    .line 181
    .line 182
    :cond_c
    if-nez v7, :cond_f

    .line 183
    .line 184
    iget-object v0, v1, Lsk4;->a0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 185
    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_d
    invoke-virtual {v1}, Lsk4;->r()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1c

    .line 199
    .line 200
    :cond_e
    :goto_9
    invoke-interface {v3}, Lsg4;->b()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1c

    .line 204
    .line 205
    :cond_f
    if-lez v7, :cond_2a

    .line 206
    .line 207
    iget-wide v9, v1, Lsk4;->h0:J

    .line 208
    .line 209
    iget v0, v1, Lsk4;->i0:I

    .line 210
    .line 211
    if-le v7, v0, :cond_10

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
    if-eqz v4, :cond_15

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_10
    move-wide/from16 v19, v11

    .line 225
    .line 226
    :goto_a
    if-gt v7, v0, :cond_11

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    :cond_11
    const/4 v4, 0x0

    .line 230
    :goto_b
    if-ge v4, v7, :cond_14

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
    if-nez v21, :cond_12

    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 242
    .line 243
    if-ne v0, v7, :cond_13

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_14
    :goto_c
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
    :cond_15
    const/4 v4, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    :goto_d
    if-ge v4, v7, :cond_29

    .line 260
    .line 261
    invoke-virtual {v1}, Lsk4;->h()Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_16

    .line 266
    .line 267
    goto/16 :goto_1c

    .line 268
    .line 269
    :cond_16
    aget-object v10, v6, v0

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    :goto_e
    const/4 v12, 0x0

    .line 273
    :goto_f
    cmp-long v21, v16, v14

    .line 274
    .line 275
    if-lez v21, :cond_1b

    .line 276
    .line 277
    invoke-virtual {v1}, Lsk4;->h()Z

    .line 278
    .line 279
    .line 280
    move-result v21

    .line 281
    if-eqz v21, :cond_17

    .line 282
    .line 283
    goto/16 :goto_1c

    .line 284
    .line 285
    :cond_17
    iget-object v13, v10, Lqk4;->X:Llu5;

    .line 286
    .line 287
    if-nez v13, :cond_18

    .line 288
    .line 289
    goto :goto_11

    .line 290
    :cond_18
    invoke-virtual {v13}, Llu5;->d()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    if-nez v11, :cond_19

    .line 295
    .line 296
    goto :goto_11

    .line 297
    :cond_19
    sget-object v13, Lf93;->g:Ly80;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 298
    .line 299
    if-ne v11, v13, :cond_1a

    .line 300
    .line 301
    const/4 v13, 0x0

    .line 302
    goto :goto_10

    .line 303
    :cond_1a
    move-object v13, v11

    .line 304
    :goto_10
    :try_start_5
    invoke-interface {v3, v13}, Lsg4;->onNext(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 305
    .line 306
    .line 307
    sub-long v16, v16, v19

    .line 308
    .line 309
    add-int/lit8 v12, v12, 0x1

    .line 310
    .line 311
    goto :goto_f

    .line 312
    :catchall_3
    move-exception v0

    .line 313
    :try_start_6
    invoke-static {v0}, Lhp4;->U(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 314
    .line 315
    .line 316
    :try_start_7
    invoke-interface {v3, v0}, Lsg4;->onError(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 317
    .line 318
    .line 319
    :try_start_8
    invoke-virtual {v1}, Lcp6;->c()V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_1c

    .line 323
    .line 324
    :catchall_4
    move-exception v0

    .line 325
    invoke-virtual {v1}, Lcp6;->c()V

    .line 326
    .line 327
    .line 328
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 329
    :cond_1b
    :goto_11
    if-lez v12, :cond_1f

    .line 330
    .line 331
    if-nez v8, :cond_1c

    .line 332
    .line 333
    :try_start_9
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
    :goto_12
    move-object/from16 v24, v3

    .line 344
    .line 345
    goto :goto_13

    .line 346
    :cond_1c
    move-wide/from16 v22, v14

    .line 347
    .line 348
    const-wide v13, 0x7fffffffffffffffL

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    goto :goto_12

    .line 354
    :goto_13
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
    if-le v12, v2, :cond_1d

    .line 362
    .line 363
    iput v12, v10, Lqk4;->Y:I

    .line 364
    .line 365
    goto :goto_14

    .line 366
    :cond_1d
    sget v2, Llu5;->R:I

    .line 367
    .line 368
    iput v2, v10, Lqk4;->Y:I

    .line 369
    .line 370
    sub-int/2addr v2, v12

    .line 371
    if-lez v2, :cond_1e

    .line 372
    .line 373
    int-to-long v2, v2

    .line 374
    invoke-virtual {v10, v2, v3}, Lcp6;->e(J)V

    .line 375
    .line 376
    .line 377
    :cond_1e
    :goto_14
    move-wide/from16 v16, v13

    .line 378
    .line 379
    goto :goto_15

    .line 380
    :cond_1f
    move-object/from16 v24, v3

    .line 381
    .line 382
    move-wide/from16 v22, v14

    .line 383
    .line 384
    :goto_15
    cmp-long v2, v16, v22

    .line 385
    .line 386
    if-eqz v2, :cond_21

    .line 387
    .line 388
    if-nez v11, :cond_20

    .line 389
    .line 390
    goto :goto_16

    .line 391
    :cond_20
    move-wide/from16 v14, v22

    .line 392
    .line 393
    move-object/from16 v3, v24

    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_21
    :goto_16
    iget-boolean v3, v10, Lqk4;->W:Z

    .line 397
    .line 398
    iget-object v11, v10, Lqk4;->X:Llu5;

    .line 399
    .line 400
    if-eqz v3, :cond_26

    .line 401
    .line 402
    if-eqz v11, :cond_24

    .line 403
    .line 404
    iget-object v3, v11, Llu5;->Q:Ljava/util/AbstractQueue;

    .line 405
    .line 406
    if-eqz v3, :cond_23

    .line 407
    .line 408
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_22

    .line 413
    .line 414
    goto :goto_17

    .line 415
    :cond_22
    const/4 v3, 0x0

    .line 416
    goto :goto_18

    .line 417
    :cond_23
    :goto_17
    const/4 v3, 0x1

    .line 418
    :goto_18
    if-eqz v3, :cond_26

    .line 419
    .line 420
    :cond_24
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
    if-eqz v3, :cond_25

    .line 428
    .line 429
    goto :goto_1c

    .line 430
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 431
    .line 432
    const/4 v9, 0x1

    .line 433
    :cond_26
    if-nez v2, :cond_27

    .line 434
    .line 435
    goto :goto_19

    .line 436
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 437
    .line 438
    if-ne v0, v7, :cond_28

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 442
    .line 443
    move-wide/from16 v14, v22

    .line 444
    .line 445
    move-object/from16 v3, v24

    .line 446
    .line 447
    goto/16 :goto_d

    .line 448
    .line 449
    :cond_29
    move-object/from16 v24, v3

    .line 450
    .line 451
    :goto_19
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
    goto :goto_1a

    .line 460
    :cond_2a
    move-object/from16 v24, v3

    .line 461
    .line 462
    const/4 v9, 0x0

    .line 463
    :goto_1a
    if-lez v5, :cond_2b

    .line 464
    .line 465
    int-to-long v2, v5

    .line 466
    invoke-virtual {v1, v2, v3}, Lcp6;->e(J)V

    .line 467
    .line 468
    .line 469
    :cond_2b
    if-eqz v9, :cond_2c

    .line 470
    .line 471
    :goto_1b
    move-object/from16 v3, v24

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_2c
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 476
    :try_start_a
    iget-boolean v0, v1, Lsk4;->d0:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 477
    .line 478
    if-nez v0, :cond_2d

    .line 479
    .line 480
    const/4 v15, 0x0

    .line 481
    :try_start_b
    iput-boolean v15, v1, Lsk4;->c0:Z

    .line 482
    .line 483
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 484
    :goto_1c
    return-void

    .line 485
    :catchall_5
    move-exception v0

    .line 486
    const/4 v9, 0x1

    .line 487
    goto :goto_1d

    .line 488
    :cond_2d
    const/4 v15, 0x0

    .line 489
    :try_start_c
    iput-boolean v15, v1, Lsk4;->d0:Z

    .line 490
    .line 491
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 492
    goto :goto_1b

    .line 493
    :catchall_6
    move-exception v0

    .line 494
    const/4 v9, 0x0

    .line 495
    :goto_1d
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 496
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 497
    :catchall_7
    move-exception v0

    .line 498
    goto :goto_1e

    .line 499
    :catchall_8
    move-exception v0

    .line 500
    goto :goto_1d

    .line 501
    :goto_1e
    if-nez v9, :cond_2e

    .line 502
    .line 503
    monitor-enter p0

    .line 504
    const/4 v15, 0x0

    .line 505
    :try_start_f
    iput-boolean v15, v1, Lsk4;->c0:Z

    .line 506
    .line 507
    monitor-exit p0

    .line 508
    goto :goto_1f

    .line 509
    :catchall_9
    move-exception v0

    .line 510
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 511
    throw v0

    .line 512
    :cond_2e
    :goto_1f
    throw v0
.end method

.method public final k(JLjava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lsk4;->U:Lcp6;

    .line 4
    .line 5
    invoke-interface {v2, p3}, Lsg4;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p3

    .line 10
    :try_start_1
    iget-boolean v2, p0, Lsk4;->V:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {p3}, Lhp4;->U(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {p0}, Lcp6;->c()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lsk4;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :catchall_2
    move-exception p1

    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_4

    .line 29
    :cond_0
    :try_start_3
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
    :goto_0
    const-wide v2, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long p3, p1, v2

    .line 42
    .line 43
    if-eqz p3, :cond_1

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
    :cond_1
    iget p1, p0, Lsk4;->k0:I

    .line 53
    .line 54
    add-int/2addr p1, v0

    .line 55
    iget p2, p0, Lsk4;->j0:I

    .line 56
    .line 57
    if-ne p1, p2, :cond_2

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
    goto :goto_1

    .line 66
    :cond_2
    iput p1, p0, Lsk4;->k0:I

    .line 67
    .line 68
    :goto_1
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    :try_start_4
    iget-boolean p1, p0, Lsk4;->d0:Z

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iput-boolean v1, p0, Lsk4;->c0:Z

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    :goto_2
    return-void

    .line 77
    :catchall_3
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iput-boolean v1, p0, Lsk4;->d0:Z

    .line 80
    .line 81
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 82
    invoke-virtual {p0}, Lsk4;->j()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 87
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 88
    :goto_4
    if-nez v0, :cond_4

    .line 89
    .line 90
    monitor-enter p0

    .line 91
    :try_start_7
    iput-boolean v1, p0, Lsk4;->c0:Z

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    goto :goto_5

    .line 95
    :catchall_4
    move-exception p1

    .line 96
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 97
    throw p1

    .line 98
    :cond_4
    :goto_5
    throw p1
.end method

.method public final l(Lqk4;Ljava/lang/Object;J)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lsk4;->U:Lcp6;

    .line 4
    .line 5
    invoke-interface {v2, p2}, Lsg4;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p2

    .line 10
    :try_start_1
    iget-boolean v2, p0, Lsk4;->V:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Lhp4;->U(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {p1}, Lcp6;->c()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lqk4;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :catchall_2
    move-exception p1

    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_4

    .line 29
    :cond_0
    :try_start_3
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
    :goto_0
    const-wide v2, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long p2, p3, v2

    .line 42
    .line 43
    if-eqz p2, :cond_1

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
    :cond_1
    iget p2, p1, Lqk4;->Y:I

    .line 53
    .line 54
    sub-int/2addr p2, v0

    .line 55
    sget p3, Lqk4;->Z:I

    .line 56
    .line 57
    if-le p2, p3, :cond_2

    .line 58
    .line 59
    iput p2, p1, Lqk4;->Y:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget p3, Llu5;->R:I

    .line 63
    .line 64
    iput p3, p1, Lqk4;->Y:I

    .line 65
    .line 66
    sub-int/2addr p3, p2

    .line 67
    if-lez p3, :cond_3

    .line 68
    .line 69
    int-to-long p2, p3

    .line 70
    invoke-virtual {p1, p2, p3}, Lcp6;->e(J)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    :try_start_4
    iget-boolean p1, p0, Lsk4;->d0:Z

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    iput-boolean v1, p0, Lsk4;->c0:Z

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    :goto_2
    return-void

    .line 82
    :catchall_3
    move-exception p1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    iput-boolean v1, p0, Lsk4;->d0:Z

    .line 85
    .line 86
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 87
    invoke-virtual {p0}, Lsk4;->j()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 92
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 93
    :goto_4
    if-nez v0, :cond_5

    .line 94
    .line 95
    monitor-enter p0

    .line 96
    :try_start_7
    iput-boolean v1, p0, Lsk4;->c0:Z

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    goto :goto_5

    .line 100
    :catchall_4
    move-exception p1

    .line 101
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 102
    throw p1

    .line 103
    :cond_5
    :goto_5
    throw p1
.end method

.method public final m()Lcr0;
    .locals 2

    .line 1
    iget-object v0, p0, Lsk4;->Z:Lcr0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lsk4;->Z:Lcr0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

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
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcp6;->Q:Lcr0;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcr0;->b(Lep6;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v0

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_2
    return-object v0
.end method

.method public final n()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .line 1
    iget-object v0, p0, Lsk4;->a0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lsk4;->a0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    if-nez v0, :cond_0

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
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    return-object v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

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
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lqg4;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lzn1;->Q:Lqg4;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p1, v0, :cond_2

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
    if-ne p1, v0, :cond_1

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
    :cond_1
    iput p1, p0, Lsk4;->k0:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    instance-of v0, p1, Lfz5;

    .line 30
    .line 31
    if-eqz v0, :cond_8

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
    if-eqz v0, :cond_4

    .line 48
    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
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
    if-nez v0, :cond_3

    .line 59
    .line 60
    cmp-long v0, v3, v5

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iput-boolean v2, p0, Lsk4;->c0:Z

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    monitor-exit p0

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_4
    :goto_2
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p0, Lsk4;->Y:Ljava/util/Queue;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
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
    :cond_6
    :goto_3
    invoke-virtual {p0, v3, v4, p1}, Lsk4;->k(JLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_7
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
    :cond_8
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
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsk4;->Y:Ljava/util/Queue;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lsk4;->W:I

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

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
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 21
    .line 22
    and-int/2addr v1, v0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lqh7;->a:Lsun/misc/Unsafe;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-boolean v1, Lqh7;->b:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lwf6;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lwf6;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v1, Lbg6;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lbg6;-><init>(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v1, Lcg6;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcg6;-><init>(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iput-object v0, p0, Lsk4;->Y:Ljava/util/Queue;

    .line 53
    .line 54
    :cond_3
    if-nez p1, :cond_4

    .line 55
    .line 56
    sget-object v1, Lf93;->g:Ly80;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move-object v1, p1

    .line 60
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

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
    :cond_5
    return-void
.end method

.method public final q(Lqk4;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lqk4;->X:Llu5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llu5;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    :try_start_0
    iget-object v1, p0, Lsk4;->f0:[Lqk4;

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v2, :cond_2

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
    if-eqz v5, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v4, -0x1

    .line 38
    :goto_1
    if-gez v4, :cond_3

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :cond_3
    const/4 p1, 0x1

    .line 43
    if-ne v2, p1, :cond_4

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
    :cond_4
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
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
.end method

.method public final r()V
    .locals 4

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
    if-ne v1, v3, :cond_0

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
    :cond_0
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
.end method
