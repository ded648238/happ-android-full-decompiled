.class public final Luq0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public final D:Lsq0;

.field public final E:Ljava/util/ArrayList;

.field public F:Z

.field public G:Lcc6;

.field public H:Ldc6;

.field public I:Lgc6;

.field public J:Z

.field public K:Ljs4;

.field public L:Ljg0;

.field public final M:Lmq0;

.field public N:Ls8;

.field public O:Lpy1;

.field public P:Li62;

.field public final Q:Ljr0;

.field public final R:Lsw0;

.field public S:Z

.field public T:J

.field public U:Lhr0;

.field public final a:Ld97;

.field public final b:Lfr0;

.field public final c:Ldc6;

.field public final d:Ln94;

.field public final e:Ljg0;

.field public final f:Ljg0;

.field public final g:Lrb5;

.field public final h:Llr0;

.field public final i:Ljava/util/ArrayList;

.field public j:Lsq4;

.field public k:I

.field public l:I

.field public m:I

.field public final n:Lns2;

.field public o:[I

.field public p:Ll84;

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/ArrayList;

.field public final t:Lns2;

.field public u:Ljs4;

.field public v:Ln84;

.field public w:Z

.field public final x:Lns2;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Ld97;Lfr0;Ldc6;Ln94;Ljg0;Ljg0;Lrb5;Llr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luq0;->a:Ld97;

    .line 5
    .line 6
    iput-object p2, p0, Luq0;->b:Lfr0;

    .line 7
    .line 8
    iput-object p3, p0, Luq0;->c:Ldc6;

    .line 9
    .line 10
    iput-object p4, p0, Luq0;->d:Ln94;

    .line 11
    .line 12
    iput-object p5, p0, Luq0;->e:Ljg0;

    .line 13
    .line 14
    iput-object p6, p0, Luq0;->f:Ljg0;

    .line 15
    .line 16
    iput-object p7, p0, Luq0;->g:Lrb5;

    .line 17
    .line 18
    iput-object p8, p0, Luq0;->h:Llr0;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Luq0;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Lns2;

    .line 28
    .line 29
    const/4 p4, 0x1

    .line 30
    const/4 p6, 0x0

    .line 31
    invoke-direct {p1, p4, p6}, Lns2;-><init>(IZ)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Luq0;->n:Lns2;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Luq0;->s:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance p1, Lns2;

    .line 44
    .line 45
    invoke-direct {p1, p4, p6}, Lns2;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Luq0;->t:Lns2;

    .line 49
    .line 50
    sget-object p1, Ljs4;->T:Ljs4;

    .line 51
    .line 52
    iput-object p1, p0, Luq0;->u:Ljs4;

    .line 53
    .line 54
    new-instance p1, Lns2;

    .line 55
    .line 56
    invoke-direct {p1, p4, p6}, Lns2;-><init>(IZ)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Luq0;->x:Lns2;

    .line 60
    .line 61
    const/4 p1, -0x1

    .line 62
    iput p1, p0, Luq0;->z:I

    .line 63
    .line 64
    invoke-virtual {p2}, Lfr0;->f()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2}, Lfr0;->d()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p1, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 80
    :goto_1
    iput-boolean p1, p0, Luq0;->C:Z

    .line 81
    .line 82
    new-instance p1, Lsq0;

    .line 83
    .line 84
    invoke-direct {p1, p6, p0}, Lsq0;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Luq0;->D:Lsq0;

    .line 88
    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Luq0;->E:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p3}, Ldc6;->c()Lcc6;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcc6;->c()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Luq0;->G:Lcc6;

    .line 104
    .line 105
    new-instance p1, Ldc6;

    .line 106
    .line 107
    invoke-direct {p1}, Ldc6;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lfr0;->f()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1}, Ldc6;->b()V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p2}, Lfr0;->d()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_3

    .line 124
    .line 125
    new-instance p3, Ln84;

    .line 126
    .line 127
    invoke-direct {p3}, Ln84;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p3, p1, Ldc6;->a0:Ln84;

    .line 131
    .line 132
    :cond_3
    iput-object p1, p0, Luq0;->H:Ldc6;

    .line 133
    .line 134
    invoke-virtual {p1}, Ldc6;->e()Lgc6;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, p4}, Lgc6;->e(Z)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Luq0;->I:Lgc6;

    .line 142
    .line 143
    new-instance p1, Lmq0;

    .line 144
    .line 145
    invoke-direct {p1, p0, p5}, Lmq0;-><init>(Luq0;Ljg0;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Luq0;->M:Lmq0;

    .line 149
    .line 150
    iget-object p1, p0, Luq0;->H:Ldc6;

    .line 151
    .line 152
    invoke-virtual {p1}, Ldc6;->c()Lcc6;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :try_start_0
    invoke-virtual {p1, p6}, Lcc6;->a(I)Ls8;

    .line 157
    .line 158
    .line 159
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-virtual {p1}, Lcc6;->c()V

    .line 161
    .line 162
    .line 163
    iput-object p3, p0, Luq0;->N:Ls8;

    .line 164
    .line 165
    new-instance p1, Lpy1;

    .line 166
    .line 167
    invoke-direct {p1}, Lpy1;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Luq0;->O:Lpy1;

    .line 171
    .line 172
    new-instance p1, Ljr0;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Ljr0;-><init>(Luq0;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Luq0;->Q:Ljr0;

    .line 178
    .line 179
    invoke-virtual {p2}, Lfr0;->j()Lsw0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0}, Luq0;->y()Ljr0;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_4

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    sget-object p2, Lun1;->Q:Lun1;

    .line 191
    .line 192
    :goto_2
    invoke-interface {p1, p2}, Lsw0;->r0(Lsw0;)Lsw0;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Luq0;->R:Lsw0;

    .line 197
    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception p2

    .line 200
    invoke-virtual {p1}, Lcc6;->c()V

    .line 201
    .line 202
    .line 203
    throw p2
.end method

.method public static final M(Luq0;IZI)I
    .locals 9

    .line 1
    iget-object v0, p0, Luq0;->G:Lcc6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcc6;->j(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcc6;->i(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p3, v0, Lcc6;->b:[I

    .line 16
    .line 17
    invoke-virtual {v0, p3, p1}, Lcc6;->p([II)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/16 v1, 0xce

    .line 22
    .line 23
    if-ne p2, v1, :cond_4

    .line 24
    .line 25
    sget-object p2, Lvq0;->e:Lvi4;

    .line 26
    .line 27
    invoke-static {p3, p2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, Lcc6;->h(II)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    instance-of p3, p2, Lqq0;

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    check-cast p2, Lqq0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    :goto_0
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget-object p2, p2, Lqq0;->Q:Lrq0;

    .line 48
    .line 49
    iget-object p2, p2, Lrq0;->e:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Luq0;

    .line 66
    .line 67
    iget-object v1, p3, Luq0;->c:Ldc6;

    .line 68
    .line 69
    iget v4, v1, Ldc6;->R:I

    .line 70
    .line 71
    if-lez v4, :cond_2

    .line 72
    .line 73
    iget-object v1, v1, Ldc6;->Q:[I

    .line 74
    .line 75
    aget v1, v1, v3

    .line 76
    .line 77
    const/high16 v4, 0x4000000

    .line 78
    .line 79
    and-int/2addr v1, v4

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p3, Luq0;->h:Llr0;

    .line 83
    .line 84
    iget-object v4, v1, Llr0;->T:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v4

    .line 87
    :try_start_0
    invoke-virtual {v1}, Llr0;->p()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v1, Llr0;->d0:Lk94;

    .line 91
    .line 92
    invoke-static {}, Lhc7;->u()Lk94;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iput-object v6, v1, Llr0;->d0:Lk94;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 97
    .line 98
    :try_start_1
    iget-object v6, v1, Llr0;->l0:Luq0;

    .line 99
    .line 100
    invoke-virtual {v6, v5}, Luq0;->b0(Lk94;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 101
    .line 102
    .line 103
    monitor-exit v4

    .line 104
    new-instance v1, Ljg0;

    .line 105
    .line 106
    invoke-direct {v1}, Ljg0;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v1, p3, Luq0;->L:Ljg0;

    .line 110
    .line 111
    iget-object v4, p3, Luq0;->c:Ldc6;

    .line 112
    .line 113
    invoke-virtual {v4}, Ldc6;->c()Lcc6;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :try_start_2
    iput-object v4, p3, Luq0;->G:Lcc6;

    .line 118
    .line 119
    iget-object v5, p3, Luq0;->M:Lmq0;

    .line 120
    .line 121
    iget-object v6, v5, Lmq0;->b:Ljg0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    :try_start_3
    iput-object v1, v5, Lmq0;->b:Ljg0;

    .line 124
    .line 125
    invoke-virtual {p3, v2}, Luq0;->L(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p3, Luq0;->M:Lmq0;

    .line 129
    .line 130
    invoke-virtual {v1}, Lmq0;->b()V

    .line 131
    .line 132
    .line 133
    iget-boolean v7, v1, Lmq0;->c:Z

    .line 134
    .line 135
    if-eqz v7, :cond_1

    .line 136
    .line 137
    iget-object v7, v1, Lmq0;->b:Ljg0;

    .line 138
    .line 139
    iget-object v7, v7, Ljg0;->X:Lik4;

    .line 140
    .line 141
    sget-object v8, Lxj4;->d:Lxj4;

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Lik4;->i0(Laz1;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v7, v1, Lmq0;->c:Z

    .line 147
    .line 148
    if-eqz v7, :cond_1

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lmq0;->d(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lmq0;->d(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v7, v1, Lmq0;->b:Ljg0;

    .line 157
    .line 158
    iget-object v7, v7, Ljg0;->X:Lik4;

    .line 159
    .line 160
    sget-object v8, Lhj4;->d:Lhj4;

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Lik4;->i0(Laz1;)V

    .line 163
    .line 164
    .line 165
    iput-boolean v2, v1, Lmq0;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    .line 167
    :cond_1
    :try_start_4
    iput-object v6, v5, Lmq0;->b:Ljg0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    .line 169
    invoke-virtual {v4}, Lcc6;->c()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catchall_0
    move-exception p0

    .line 174
    goto :goto_2

    .line 175
    :catchall_1
    move-exception p0

    .line 176
    :try_start_5
    iput-object v6, v5, Lmq0;->b:Ljg0;

    .line 177
    .line 178
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 179
    :goto_2
    invoke-virtual {v4}, Lcc6;->c()V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :catchall_2
    move-exception p0

    .line 184
    :try_start_6
    iput-object v5, v1, Llr0;->d0:Lk94;

    .line 185
    .line 186
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 187
    :catchall_3
    move-exception p0

    .line 188
    monitor-exit v4

    .line 189
    throw p0

    .line 190
    :cond_2
    :goto_3
    iget-object v1, p0, Luq0;->b:Lfr0;

    .line 191
    .line 192
    iget-object p3, p3, Luq0;->h:Llr0;

    .line 193
    .line 194
    invoke-virtual {v1, p3}, Lfr0;->q(Llr0;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_3
    invoke-virtual {v0, p1}, Lcc6;->o(I)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    return p0

    .line 204
    :cond_4
    invoke-virtual {v0, p1}, Lcc6;->l(I)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_5

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_5
    invoke-virtual {v0, p1}, Lcc6;->o(I)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    return p0

    .line 216
    :cond_6
    invoke-virtual {v0, p1}, Lcc6;->d(I)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_e

    .line 221
    .line 222
    iget-object v1, v0, Lcc6;->b:[I

    .line 223
    .line 224
    mul-int/lit8 v4, p1, 0x5

    .line 225
    .line 226
    add-int/lit8 v4, v4, 0x3

    .line 227
    .line 228
    aget v1, v1, v4

    .line 229
    .line 230
    add-int/2addr v1, p1

    .line 231
    add-int/lit8 v4, p1, 0x1

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    :goto_4
    if-ge v4, v1, :cond_c

    .line 235
    .line 236
    invoke-virtual {v0, v4}, Lcc6;->l(I)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_7

    .line 241
    .line 242
    iget-object v7, p0, Luq0;->M:Lmq0;

    .line 243
    .line 244
    invoke-virtual {v7}, Lmq0;->c()V

    .line 245
    .line 246
    .line 247
    iget-object v7, p0, Luq0;->M:Lmq0;

    .line 248
    .line 249
    invoke-virtual {v0, v4}, Lcc6;->n(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v7}, Lmq0;->c()V

    .line 254
    .line 255
    .line 256
    iget-object v7, v7, Lmq0;->h:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_7
    if-nez v6, :cond_9

    .line 262
    .line 263
    if-eqz p2, :cond_8

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_8
    const/4 v7, 0x0

    .line 267
    goto :goto_6

    .line 268
    :cond_9
    :goto_5
    const/4 v7, 0x1

    .line 269
    :goto_6
    if-eqz v6, :cond_a

    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    goto :goto_7

    .line 273
    :cond_a
    add-int v8, p3, v5

    .line 274
    .line 275
    :goto_7
    invoke-static {p0, v4, v7, v8}, Luq0;->M(Luq0;IZI)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    add-int/2addr v5, v7

    .line 280
    if-eqz v6, :cond_b

    .line 281
    .line 282
    iget-object v6, p0, Luq0;->M:Lmq0;

    .line 283
    .line 284
    invoke-virtual {v6}, Lmq0;->c()V

    .line 285
    .line 286
    .line 287
    iget-object v6, p0, Luq0;->M:Lmq0;

    .line 288
    .line 289
    invoke-virtual {v6}, Lmq0;->a()V

    .line 290
    .line 291
    .line 292
    :cond_b
    iget-object v6, v0, Lcc6;->b:[I

    .line 293
    .line 294
    mul-int/lit8 v7, v4, 0x5

    .line 295
    .line 296
    add-int/lit8 v7, v7, 0x3

    .line 297
    .line 298
    aget v6, v6, v7

    .line 299
    .line 300
    add-int/2addr v4, v6

    .line 301
    goto :goto_4

    .line 302
    :cond_c
    invoke-virtual {v0, p1}, Lcc6;->l(I)Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_d

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_d
    return v5

    .line 310
    :cond_e
    invoke-virtual {v0, p1}, Lcc6;->l(I)Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-eqz p0, :cond_f

    .line 315
    .line 316
    :goto_8
    return v3

    .line 317
    :cond_f
    invoke-virtual {v0, p1}, Lcc6;->o(I)I

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    return p0
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luq0;->f:Ljg0;

    .line 2
    .line 3
    iget-object v1, p0, Luq0;->M:Lmq0;

    .line 4
    .line 5
    iget-object v2, v1, Lmq0;->b:Ljg0;

    .line 6
    .line 7
    :try_start_0
    iput-object v0, v1, Lmq0;->b:Ljg0;

    .line 8
    .line 9
    iget-object v0, v0, Ljg0;->X:Lik4;

    .line 10
    .line 11
    sget-object v3, Lvj4;->d:Lvj4;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lik4;->i0(Laz1;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, v1, Lmq0;->b:Ljg0;

    .line 24
    .line 25
    iget-object p1, p1, Ljg0;->X:Lik4;

    .line 26
    .line 27
    sget-object v0, Lij4;->d:Lij4;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lik4;->i0(Laz1;)V

    .line 30
    .line 31
    .line 32
    iput v3, v1, Lmq0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    iput-object v2, v1, Lmq0;->b:Ljg0;

    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ltn4;

    .line 44
    .line 45
    iget-object v0, p1, Ltn4;->Q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lt74;

    .line 48
    .line 49
    iget-object p1, p1, Ltn4;->R:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lt74;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_0
    iput-object v2, v1, Lmq0;->b:Ljg0;

    .line 59
    .line 60
    throw p1
.end method

.method public final B(Ljs4;Ljava/lang/Object;)V
    .locals 8

    .line 1
    const v0, 0x78cc281

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2, v2}, Luq0;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Luq0;->C()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Luq0;->g0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-wide v3, p0, Luq0;->T:J

    .line 16
    .line 17
    const-wide/32 v5, 0x78cc281

    .line 18
    .line 19
    .line 20
    :try_start_0
    iput-wide v5, p0, Luq0;->T:J

    .line 21
    .line 22
    iget-boolean v0, p0, Luq0;->S:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Luq0;->I:Lgc6;

    .line 27
    .line 28
    invoke-static {v0}, Lgc6;->y(Lgc6;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    iget-boolean v0, p0, Luq0;->S:Z

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Luq0;->G:Lcc6;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcc6;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :goto_1
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Luq0;->I(Ljs4;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object v6, Lvq0;->c:Lvi4;

    .line 60
    .line 61
    const/16 v7, 0xca

    .line 62
    .line 63
    invoke-virtual {p0, v7, v1, v6, p1}, Luq0;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Luq0;->K:Ljs4;

    .line 67
    .line 68
    iget-boolean p1, p0, Luq0;->w:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Luq0;->w:Z

    .line 71
    .line 72
    new-instance v0, Ltq0;

    .line 73
    .line 74
    invoke-direct {v0, v1, p2}, Ltq0;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lip0;

    .line 78
    .line 79
    const v6, 0x12d6006f

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, v0, v5, v6}, Lip0;-><init>(Ljava/lang/Object;ZI)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p2}, Lbv7;->J(Luq0;Lu72;)V

    .line 86
    .line 87
    .line 88
    iput-boolean p1, p0, Luq0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Luq0;->p(Z)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Luq0;->K:Ljs4;

    .line 94
    .line 95
    iput-wide v3, p0, Luq0;->T:J

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Luq0;->p(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_2
    :try_start_1
    new-instance p2, Lpq0;

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-direct {p2, v0, p0}, Lpq0;-><init>(ILuq0;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2}, Ll73;->f1(Ljava/lang/Throwable;Lg72;)Z

    .line 108
    .line 109
    .line 110
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    invoke-virtual {p0, v1}, Luq0;->p(Z)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Luq0;->K:Ljs4;

    .line 116
    .line 117
    iput-wide v3, p0, Luq0;->T:J

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Luq0;->p(Z)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final C()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Luq0;->S:Z

    .line 2
    .line 3
    sget-object v1, Llq0;->a:Lkq0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Luq0;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {v0}, Lvq0;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Luq0;->G:Lcc6;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcc6;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v2, p0, Luq0;->y:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    instance-of v2, v0, Lqq0;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Luq0;->b:Lfr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfr0;->h()Ler0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lea0;->B(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Llr0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, v1, Llr0;->V:Ldc6;

    .line 21
    .line 22
    invoke-virtual {v1}, Ldc6;->c()Lcc6;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    iget v3, v2, Lcc6;->c:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {v2, v0, v4, v3}, Lw33;->r(Lcc6;Lfr0;II)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    invoke-virtual {v2}, Lcc6;->c()V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ldc6;->c()Lcc6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v0, v2}, Lw33;->T(Lcc6;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    invoke-virtual {v1}, Lcc6;->c()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v1}, Lcc6;->c()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_1
    sget-object v0, Lwn1;->Q:Lwn1;

    .line 64
    .line 65
    return-object v0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    invoke-virtual {v2}, Lcc6;->c()V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final E(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Luq0;->G:Lcc6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcc6;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Luq0;->G:Lcc6;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcc6;->k(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Luq0;->G:Lcc6;

    .line 23
    .line 24
    iget-object v2, v2, Lcc6;->b:[I

    .line 25
    .line 26
    mul-int/lit8 v3, v0, 0x5

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x3

    .line 29
    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1
.end method

.method public final F(Llr0;Llr0;Ljava/lang/Integer;Ljava/util/List;Lg72;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Luq0;->F:Z

    .line 2
    .line 3
    iget v1, p0, Luq0;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, Luq0;->F:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Luq0;->k:I

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Ltn4;

    .line 24
    .line 25
    iget-object v7, v6, Ltn4;->Q:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lyc5;

    .line 28
    .line 29
    iget-object v6, v6, Ltn4;->R:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7, v6}, Luq0;->a0(Lyc5;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    invoke-virtual {p0, v7, v5}, Luq0;->a0(Lyc5;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p3, -0x1

    .line 55
    :goto_2
    if-eqz p2, :cond_3

    .line 56
    .line 57
    if-eq p2, p1, :cond_3

    .line 58
    .line 59
    if-ltz p3, :cond_3

    .line 60
    .line 61
    iput-object p2, p1, Llr0;->h0:Llr0;

    .line 62
    .line 63
    iput p3, p1, Llr0;->i0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :try_start_1
    invoke-interface {p5}, Lg72;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    iput-object v5, p1, Llr0;->h0:Llr0;

    .line 70
    .line 71
    iput v2, p1, Llr0;->i0:I

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_1
    move-exception p2

    .line 75
    iput-object v5, p1, Llr0;->h0:Llr0;

    .line 76
    .line 77
    iput v2, p1, Llr0;->i0:I

    .line 78
    .line 79
    throw p2

    .line 80
    :cond_3
    invoke-interface {p5}, Lg72;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_3
    if-nez p2, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-interface {p5}, Lg72;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :cond_5
    iput-boolean v0, p0, Luq0;->F:Z

    .line 91
    .line 92
    iput v1, p0, Luq0;->k:I

    .line 93
    .line 94
    return-object p2

    .line 95
    :goto_4
    iput-boolean v0, p0, Luq0;->F:Z

    .line 96
    .line 97
    iput v1, p0, Luq0;->k:I

    .line 98
    .line 99
    throw p1
.end method

.method public final G()V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lmc2;->i0:Lmc2;

    .line 4
    .line 5
    iget-boolean v2, v1, Luq0;->F:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v1, Luq0;->F:Z

    .line 9
    .line 10
    iget-object v4, v1, Luq0;->G:Lcc6;

    .line 11
    .line 12
    iget v5, v4, Lcc6;->i:I

    .line 13
    .line 14
    iget-object v6, v4, Lcc6;->b:[I

    .line 15
    .line 16
    mul-int/lit8 v7, v5, 0x5

    .line 17
    .line 18
    const/4 v8, 0x3

    .line 19
    add-int/2addr v7, v8

    .line 20
    aget v6, v6, v7

    .line 21
    .line 22
    add-int/2addr v6, v5

    .line 23
    iget v9, v1, Luq0;->k:I

    .line 24
    .line 25
    iget-wide v10, v1, Luq0;->T:J

    .line 26
    .line 27
    iget v12, v1, Luq0;->l:I

    .line 28
    .line 29
    iget v13, v1, Luq0;->m:I

    .line 30
    .line 31
    iget v4, v4, Lcc6;->g:I

    .line 32
    .line 33
    iget-object v14, v1, Luq0;->s:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v4, v14}, Lvq0;->e(ILjava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-gez v4, :cond_0

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    neg-int v4, v4

    .line 44
    :cond_0
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    const/16 v16, 0x3

    .line 49
    .line 50
    if-ge v4, v15, :cond_1

    .line 51
    .line 52
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lou2;

    .line 57
    .line 58
    iget v15, v4, Lou2;->b:I

    .line 59
    .line 60
    if-ge v15, v6, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v4, 0x0

    .line 64
    :goto_0
    move v3, v5

    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x1

    .line 68
    .line 69
    :goto_1
    if-eqz v4, :cond_2a

    .line 70
    .line 71
    iget-object v15, v4, Lou2;->a:Lyc5;

    .line 72
    .line 73
    iget v8, v4, Lou2;->b:I

    .line 74
    .line 75
    move-object/from16 v19, v0

    .line 76
    .line 77
    invoke-static {v8, v14}, Lvq0;->e(ILjava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ltz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lou2;

    .line 88
    .line 89
    :cond_2
    iget-object v0, v4, Lou2;->c:Ljava/lang/Object;

    .line 90
    .line 91
    const-wide/16 v20, 0x80

    .line 92
    .line 93
    const-wide/16 v22, 0xff

    .line 94
    .line 95
    const/16 v24, 0x7

    .line 96
    .line 97
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move/from16 v33, v6

    .line 108
    .line 109
    move/from16 v28, v7

    .line 110
    .line 111
    move/from16 v29, v9

    .line 112
    .line 113
    :goto_2
    move/from16 v31, v12

    .line 114
    .line 115
    move/from16 v32, v13

    .line 116
    .line 117
    :cond_3
    :goto_3
    const/4 v0, 0x1

    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_4
    const/16 v27, 0x8

    .line 121
    .line 122
    iget-object v4, v15, Lyc5;->g:Lk94;

    .line 123
    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    move/from16 v33, v6

    .line 127
    .line 128
    move/from16 v28, v7

    .line 129
    .line 130
    move/from16 v29, v9

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move/from16 v28, v7

    .line 134
    .line 135
    instance-of v7, v0, Lp71;

    .line 136
    .line 137
    if-eqz v7, :cond_7

    .line 138
    .line 139
    check-cast v0, Lp71;

    .line 140
    .line 141
    iget-object v7, v0, Lp71;->S:Ltd6;

    .line 142
    .line 143
    if-nez v7, :cond_6

    .line 144
    .line 145
    move-object/from16 v7, v19

    .line 146
    .line 147
    :cond_6
    move/from16 v29, v9

    .line 148
    .line 149
    invoke-virtual {v0}, Lp71;->l()Lo71;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget-object v9, v9, Lo71;->f:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v7, v9, v0}, Ltd6;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    xor-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    move/from16 v33, v6

    .line 166
    .line 167
    move/from16 v31, v12

    .line 168
    .line 169
    move/from16 v32, v13

    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_7
    move/from16 v29, v9

    .line 174
    .line 175
    instance-of v7, v0, Ll94;

    .line 176
    .line 177
    if-eqz v7, :cond_f

    .line 178
    .line 179
    check-cast v0, Ll94;

    .line 180
    .line 181
    invoke-virtual {v0}, Ll94;->h()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_d

    .line 186
    .line 187
    iget-object v7, v0, Ll94;->b:[Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v0, v0, Ll94;->a:[J

    .line 190
    .line 191
    array-length v9, v0

    .line 192
    add-int/lit8 v9, v9, -0x2

    .line 193
    .line 194
    if-ltz v9, :cond_d

    .line 195
    .line 196
    move-object/from16 v30, v0

    .line 197
    .line 198
    move/from16 v31, v12

    .line 199
    .line 200
    move/from16 v32, v13

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    :goto_4
    aget-wide v12, v30, v0

    .line 204
    .line 205
    move/from16 v33, v6

    .line 206
    .line 207
    move-object/from16 v34, v7

    .line 208
    .line 209
    not-long v6, v12

    .line 210
    shl-long v6, v6, v24

    .line 211
    .line 212
    and-long/2addr v6, v12

    .line 213
    and-long v6, v6, v25

    .line 214
    .line 215
    cmp-long v35, v6, v25

    .line 216
    .line 217
    if-eqz v35, :cond_c

    .line 218
    .line 219
    sub-int v6, v0, v9

    .line 220
    .line 221
    not-int v6, v6

    .line 222
    ushr-int/lit8 v6, v6, 0x1f

    .line 223
    .line 224
    rsub-int/lit8 v6, v6, 0x8

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    :goto_5
    if-ge v7, v6, :cond_b

    .line 228
    .line 229
    and-long v35, v12, v22

    .line 230
    .line 231
    cmp-long v37, v35, v20

    .line 232
    .line 233
    if-gez v37, :cond_9

    .line 234
    .line 235
    shl-int/lit8 v35, v0, 0x3

    .line 236
    .line 237
    add-int v35, v35, v7

    .line 238
    .line 239
    move/from16 v36, v7

    .line 240
    .line 241
    aget-object v7, v34, v35

    .line 242
    .line 243
    move-wide/from16 v37, v12

    .line 244
    .line 245
    instance-of v12, v7, Lp71;

    .line 246
    .line 247
    if-eqz v12, :cond_3

    .line 248
    .line 249
    check-cast v7, Lp71;

    .line 250
    .line 251
    iget-object v12, v7, Lp71;->S:Ltd6;

    .line 252
    .line 253
    if-nez v12, :cond_8

    .line 254
    .line 255
    move-object/from16 v12, v19

    .line 256
    .line 257
    :cond_8
    invoke-virtual {v7}, Lp71;->l()Lo71;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    iget-object v13, v13, Lo71;->f:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v4, v7}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-interface {v12, v13, v7}, Ltd6;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-nez v7, :cond_a

    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_9
    move/from16 v36, v7

    .line 276
    .line 277
    move-wide/from16 v37, v12

    .line 278
    .line 279
    :cond_a
    shr-long v12, v37, v27

    .line 280
    .line 281
    add-int/lit8 v7, v36, 0x1

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_b
    const/16 v7, 0x8

    .line 285
    .line 286
    if-ne v6, v7, :cond_e

    .line 287
    .line 288
    :cond_c
    if-eq v0, v9, :cond_e

    .line 289
    .line 290
    add-int/lit8 v0, v0, 0x1

    .line 291
    .line 292
    move/from16 v6, v33

    .line 293
    .line 294
    move-object/from16 v7, v34

    .line 295
    .line 296
    const/16 v27, 0x8

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_d
    move/from16 v33, v6

    .line 300
    .line 301
    move/from16 v31, v12

    .line 302
    .line 303
    move/from16 v32, v13

    .line 304
    .line 305
    :cond_e
    const/4 v0, 0x0

    .line 306
    goto :goto_6

    .line 307
    :cond_f
    move/from16 v33, v6

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :goto_6
    if-eqz v0, :cond_21

    .line 312
    .line 313
    iget-object v0, v1, Luq0;->G:Lcc6;

    .line 314
    .line 315
    invoke-virtual {v0, v8}, Lcc6;->r(I)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v1, Luq0;->G:Lcc6;

    .line 319
    .line 320
    iget v0, v0, Lcc6;->g:I

    .line 321
    .line 322
    invoke-virtual {v1, v3, v0, v5}, Luq0;->J(III)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v1, Luq0;->G:Lcc6;

    .line 326
    .line 327
    invoke-virtual {v3, v0}, Lcc6;->q(I)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    :goto_7
    if-eq v3, v5, :cond_10

    .line 332
    .line 333
    iget-object v4, v1, Luq0;->G:Lcc6;

    .line 334
    .line 335
    invoke-virtual {v4, v3}, Lcc6;->l(I)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_10

    .line 340
    .line 341
    iget-object v4, v1, Luq0;->G:Lcc6;

    .line 342
    .line 343
    invoke-virtual {v4, v3}, Lcc6;->q(I)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    goto :goto_7

    .line 348
    :cond_10
    iget-object v4, v1, Luq0;->G:Lcc6;

    .line 349
    .line 350
    invoke-virtual {v4, v3}, Lcc6;->l(I)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_11

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    goto :goto_8

    .line 358
    :cond_11
    move/from16 v4, v29

    .line 359
    .line 360
    :goto_8
    if-ne v3, v0, :cond_12

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_12
    invoke-virtual {v1, v3}, Luq0;->h0(I)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    iget-object v7, v1, Luq0;->G:Lcc6;

    .line 368
    .line 369
    invoke-virtual {v7, v0}, Lcc6;->o(I)I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    sub-int/2addr v6, v7

    .line 374
    add-int/2addr v6, v4

    .line 375
    :cond_13
    if-ge v4, v6, :cond_15

    .line 376
    .line 377
    if-eq v3, v8, :cond_15

    .line 378
    .line 379
    add-int/lit8 v3, v3, 0x1

    .line 380
    .line 381
    :goto_9
    if-ge v3, v8, :cond_15

    .line 382
    .line 383
    iget-object v7, v1, Luq0;->G:Lcc6;

    .line 384
    .line 385
    iget-object v9, v7, Lcc6;->b:[I

    .line 386
    .line 387
    mul-int/lit8 v12, v3, 0x5

    .line 388
    .line 389
    add-int/lit8 v12, v12, 0x3

    .line 390
    .line 391
    aget v9, v9, v12

    .line 392
    .line 393
    add-int/2addr v9, v3

    .line 394
    if-lt v8, v9, :cond_13

    .line 395
    .line 396
    invoke-virtual {v7, v3}, Lcc6;->l(I)Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-eqz v7, :cond_14

    .line 401
    .line 402
    const/4 v3, 0x1

    .line 403
    goto :goto_a

    .line 404
    :cond_14
    invoke-virtual {v1, v3}, Luq0;->h0(I)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    :goto_a
    add-int/2addr v4, v3

    .line 409
    move v3, v9

    .line 410
    goto :goto_9

    .line 411
    :cond_15
    :goto_b
    iput v4, v1, Luq0;->k:I

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Luq0;->E(I)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    iput v3, v1, Luq0;->m:I

    .line 418
    .line 419
    iget-object v3, v1, Luq0;->G:Lcc6;

    .line 420
    .line 421
    invoke-virtual {v3, v0}, Lcc6;->q(I)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    const-wide/16 v6, 0x0

    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    const/4 v8, 0x3

    .line 429
    :goto_c
    if-ltz v3, :cond_16

    .line 430
    .line 431
    if-ne v3, v5, :cond_17

    .line 432
    .line 433
    invoke-static {v10, v11, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 434
    .line 435
    .line 436
    move-result-wide v3

    .line 437
    xor-long/2addr v6, v3

    .line 438
    :cond_16
    move/from16 v17, v0

    .line 439
    .line 440
    goto/16 :goto_11

    .line 441
    .line 442
    :cond_17
    iget-object v9, v1, Luq0;->G:Lcc6;

    .line 443
    .line 444
    invoke-virtual {v9, v3}, Lcc6;->k(I)Z

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    iget-object v13, v9, Lcc6;->b:[I

    .line 449
    .line 450
    if-eqz v12, :cond_1a

    .line 451
    .line 452
    invoke-virtual {v9, v13, v3}, Lcc6;->p([II)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    if-eqz v9, :cond_19

    .line 457
    .line 458
    instance-of v12, v9, Ljava/lang/Enum;

    .line 459
    .line 460
    if-eqz v12, :cond_18

    .line 461
    .line 462
    check-cast v9, Ljava/lang/Enum;

    .line 463
    .line 464
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    :goto_d
    move/from16 v17, v0

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_18
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    goto :goto_d

    .line 476
    :cond_19
    move/from16 v17, v0

    .line 477
    .line 478
    const/4 v9, 0x0

    .line 479
    goto :goto_f

    .line 480
    :cond_1a
    invoke-virtual {v9, v3}, Lcc6;->i(I)I

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    move/from16 v17, v0

    .line 485
    .line 486
    const/16 v0, 0xcf

    .line 487
    .line 488
    if-ne v12, v0, :cond_1c

    .line 489
    .line 490
    invoke-virtual {v9, v13, v3}, Lcc6;->b([II)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_1c

    .line 495
    .line 496
    sget-object v9, Llq0;->a:Lkq0;

    .line 497
    .line 498
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    if-eqz v9, :cond_1b

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    move v9, v0

    .line 510
    goto :goto_f

    .line 511
    :cond_1c
    :goto_e
    move v9, v12

    .line 512
    :goto_f
    const v0, 0x78cc281

    .line 513
    .line 514
    .line 515
    if-ne v9, v0, :cond_1d

    .line 516
    .line 517
    int-to-long v8, v9

    .line 518
    invoke-static {v8, v9, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 519
    .line 520
    .line 521
    move-result-wide v3

    .line 522
    xor-long/2addr v6, v3

    .line 523
    goto :goto_11

    .line 524
    :cond_1d
    iget-object v0, v1, Luq0;->G:Lcc6;

    .line 525
    .line 526
    invoke-virtual {v0, v3}, Lcc6;->k(I)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_1e

    .line 531
    .line 532
    const/4 v0, 0x0

    .line 533
    goto :goto_10

    .line 534
    :cond_1e
    invoke-virtual {v1, v3}, Luq0;->E(I)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    :goto_10
    int-to-long v12, v9

    .line 539
    invoke-static {v12, v13, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 540
    .line 541
    .line 542
    move-result-wide v12

    .line 543
    xor-long/2addr v6, v12

    .line 544
    int-to-long v12, v0

    .line 545
    invoke-static {v12, v13, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 546
    .line 547
    .line 548
    move-result-wide v12

    .line 549
    xor-long/2addr v6, v12

    .line 550
    add-int/lit8 v8, v8, 0x6

    .line 551
    .line 552
    rem-int/lit8 v8, v8, 0x40

    .line 553
    .line 554
    add-int/lit8 v4, v4, 0x6

    .line 555
    .line 556
    rem-int/lit8 v4, v4, 0x40

    .line 557
    .line 558
    iget-object v0, v1, Luq0;->G:Lcc6;

    .line 559
    .line 560
    invoke-virtual {v0, v3}, Lcc6;->q(I)I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    move/from16 v0, v17

    .line 565
    .line 566
    goto/16 :goto_c

    .line 567
    .line 568
    :goto_11
    iput-wide v6, v1, Luq0;->T:J

    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    iput-object v0, v1, Luq0;->K:Ljs4;

    .line 572
    .line 573
    iget-object v3, v15, Lyc5;->d:Lu72;

    .line 574
    .line 575
    if-eqz v3, :cond_20

    .line 576
    .line 577
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-interface {v3, v1, v4}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    iput-object v0, v1, Luq0;->K:Ljs4;

    .line 585
    .line 586
    iget-object v3, v1, Luq0;->G:Lcc6;

    .line 587
    .line 588
    iget-object v4, v3, Lcc6;->b:[I

    .line 589
    .line 590
    aget v4, v4, v28

    .line 591
    .line 592
    add-int/2addr v4, v5

    .line 593
    iget v6, v3, Lcc6;->g:I

    .line 594
    .line 595
    if-lt v6, v5, :cond_1f

    .line 596
    .line 597
    if-gt v6, v4, :cond_1f

    .line 598
    .line 599
    goto :goto_12

    .line 600
    :cond_1f
    new-instance v7, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    const-string v8, "Index "

    .line 603
    .line 604
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v8, " is not a parent of "

    .line 611
    .line 612
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    invoke-static {v6}, Lvq0;->c(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :goto_12
    iput v5, v3, Lcc6;->i:I

    .line 626
    .line 627
    iput v4, v3, Lcc6;->h:I

    .line 628
    .line 629
    const/4 v4, 0x0

    .line 630
    iput v4, v3, Lcc6;->l:I

    .line 631
    .line 632
    iput v4, v3, Lcc6;->m:I

    .line 633
    .line 634
    move-object v4, v1

    .line 635
    move/from16 v3, v17

    .line 636
    .line 637
    const/4 v1, 0x0

    .line 638
    const/16 v17, 0x1

    .line 639
    .line 640
    goto/16 :goto_1b

    .line 641
    .line 642
    :cond_20
    const-string v0, "Invalid restart scope"

    .line 643
    .line 644
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :cond_21
    const/4 v0, 0x0

    .line 649
    iget-object v4, v1, Luq0;->E:Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    iget-object v6, v1, Luq0;->g:Lrb5;

    .line 655
    .line 656
    invoke-virtual {v6}, Lrb5;->p0()V

    .line 657
    .line 658
    .line 659
    iget-object v6, v15, Lyc5;->a:Llr0;

    .line 660
    .line 661
    if-eqz v6, :cond_26

    .line 662
    .line 663
    iget-object v7, v15, Lyc5;->f:Lx84;

    .line 664
    .line 665
    if-eqz v7, :cond_26

    .line 666
    .line 667
    const/4 v8, 0x1

    .line 668
    invoke-virtual {v15, v8}, Lyc5;->d(Z)V

    .line 669
    .line 670
    .line 671
    :try_start_0
    iget-object v8, v7, Lx84;->b:[Ljava/lang/Object;

    .line 672
    .line 673
    iget-object v9, v7, Lx84;->c:[I

    .line 674
    .line 675
    iget-object v7, v7, Lx84;->a:[J

    .line 676
    .line 677
    array-length v12, v7

    .line 678
    add-int/lit8 v12, v12, -0x2

    .line 679
    .line 680
    if-ltz v12, :cond_24

    .line 681
    .line 682
    const/4 v13, 0x0

    .line 683
    :goto_13
    aget-wide v0, v7, v13

    .line 684
    .line 685
    move-object/from16 v34, v7

    .line 686
    .line 687
    move-object/from16 v30, v8

    .line 688
    .line 689
    not-long v7, v0

    .line 690
    shl-long v7, v7, v24

    .line 691
    .line 692
    and-long/2addr v7, v0

    .line 693
    and-long v7, v7, v25

    .line 694
    .line 695
    cmp-long v35, v7, v25

    .line 696
    .line 697
    if-eqz v35, :cond_25

    .line 698
    .line 699
    sub-int v7, v13, v12

    .line 700
    .line 701
    not-int v7, v7

    .line 702
    ushr-int/lit8 v7, v7, 0x1f

    .line 703
    .line 704
    const/16 v27, 0x8

    .line 705
    .line 706
    rsub-int/lit8 v7, v7, 0x8

    .line 707
    .line 708
    const/4 v8, 0x0

    .line 709
    :goto_14
    if-ge v8, v7, :cond_23

    .line 710
    .line 711
    and-long v35, v0, v22

    .line 712
    .line 713
    cmp-long v37, v35, v20

    .line 714
    .line 715
    if-gez v37, :cond_22

    .line 716
    .line 717
    shl-int/lit8 v35, v13, 0x3

    .line 718
    .line 719
    add-int v35, v35, v8

    .line 720
    .line 721
    move-wide/from16 v36, v0

    .line 722
    .line 723
    aget-object v0, v30, v35

    .line 724
    .line 725
    aget v1, v9, v35

    .line 726
    .line 727
    invoke-virtual {v6, v0}, Llr0;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 728
    .line 729
    .line 730
    :goto_15
    const/16 v0, 0x8

    .line 731
    .line 732
    goto :goto_16

    .line 733
    :catchall_0
    move-exception v0

    .line 734
    const/4 v1, 0x0

    .line 735
    goto :goto_19

    .line 736
    :cond_22
    move-wide/from16 v36, v0

    .line 737
    .line 738
    goto :goto_15

    .line 739
    :goto_16
    shr-long v35, v36, v0

    .line 740
    .line 741
    add-int/lit8 v8, v8, 0x1

    .line 742
    .line 743
    move-wide/from16 v0, v35

    .line 744
    .line 745
    goto :goto_14

    .line 746
    :cond_23
    const/16 v0, 0x8

    .line 747
    .line 748
    if-ne v7, v0, :cond_24

    .line 749
    .line 750
    goto :goto_17

    .line 751
    :cond_24
    const/4 v1, 0x0

    .line 752
    goto :goto_18

    .line 753
    :cond_25
    const/16 v0, 0x8

    .line 754
    .line 755
    :goto_17
    if-eq v13, v12, :cond_24

    .line 756
    .line 757
    add-int/lit8 v13, v13, 0x1

    .line 758
    .line 759
    move-object/from16 v8, v30

    .line 760
    .line 761
    move-object/from16 v7, v34

    .line 762
    .line 763
    goto :goto_13

    .line 764
    :goto_18
    invoke-virtual {v15, v1}, Lyc5;->d(Z)V

    .line 765
    .line 766
    .line 767
    goto :goto_1a

    .line 768
    :goto_19
    invoke-virtual {v15, v1}, Lyc5;->d(Z)V

    .line 769
    .line 770
    .line 771
    throw v0

    .line 772
    :cond_26
    const/4 v1, 0x0

    .line 773
    :goto_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    const/16 v18, 0x1

    .line 778
    .line 779
    add-int/lit8 v0, v0, -0x1

    .line 780
    .line 781
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-object/from16 v4, p0

    .line 785
    .line 786
    :goto_1b
    iget-object v0, v4, Luq0;->G:Lcc6;

    .line 787
    .line 788
    iget v0, v0, Lcc6;->g:I

    .line 789
    .line 790
    invoke-static {v0, v14}, Lvq0;->e(ILjava/util/List;)I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-gez v0, :cond_27

    .line 795
    .line 796
    add-int/lit8 v0, v0, 0x1

    .line 797
    .line 798
    neg-int v0, v0

    .line 799
    :cond_27
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    if-ge v0, v6, :cond_28

    .line 804
    .line 805
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Lou2;

    .line 810
    .line 811
    iget v6, v0, Lou2;->b:I

    .line 812
    .line 813
    move/from16 v7, v33

    .line 814
    .line 815
    if-ge v6, v7, :cond_29

    .line 816
    .line 817
    goto :goto_1c

    .line 818
    :cond_28
    move/from16 v7, v33

    .line 819
    .line 820
    :cond_29
    const/4 v0, 0x0

    .line 821
    :goto_1c
    move-object v1, v4

    .line 822
    move v6, v7

    .line 823
    move/from16 v7, v28

    .line 824
    .line 825
    move/from16 v9, v29

    .line 826
    .line 827
    move/from16 v12, v31

    .line 828
    .line 829
    move/from16 v13, v32

    .line 830
    .line 831
    move-object v4, v0

    .line 832
    move-object/from16 v0, v19

    .line 833
    .line 834
    goto/16 :goto_1

    .line 835
    .line 836
    :cond_2a
    move-object v4, v1

    .line 837
    move/from16 v29, v9

    .line 838
    .line 839
    move/from16 v31, v12

    .line 840
    .line 841
    move/from16 v32, v13

    .line 842
    .line 843
    if-eqz v17, :cond_2b

    .line 844
    .line 845
    invoke-virtual {v4, v3, v5, v5}, Luq0;->J(III)V

    .line 846
    .line 847
    .line 848
    iget-object v0, v4, Luq0;->G:Lcc6;

    .line 849
    .line 850
    invoke-virtual {v0}, Lcc6;->t()V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v4, v5}, Luq0;->h0(I)I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    add-int v9, v29, v0

    .line 858
    .line 859
    iput v9, v4, Luq0;->k:I

    .line 860
    .line 861
    add-int v12, v31, v0

    .line 862
    .line 863
    iput v12, v4, Luq0;->l:I

    .line 864
    .line 865
    move/from16 v0, v32

    .line 866
    .line 867
    iput v0, v4, Luq0;->m:I

    .line 868
    .line 869
    goto :goto_1d

    .line 870
    :cond_2b
    invoke-virtual {v4}, Luq0;->P()V

    .line 871
    .line 872
    .line 873
    :goto_1d
    iput-wide v10, v4, Luq0;->T:J

    .line 874
    .line 875
    iput-boolean v2, v4, Luq0;->F:Z

    .line 876
    .line 877
    return-void
.end method

.method public final H()V
    .locals 9

    .line 1
    iget-object v0, p0, Luq0;->G:Lcc6;

    .line 2
    .line 3
    iget v0, v0, Lcc6;->g:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Luq0;->L(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luq0;->M:Lmq0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lmq0;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lmq0;->d:Lns2;

    .line 15
    .line 16
    iget-object v3, v0, Lmq0;->a:Luq0;

    .line 17
    .line 18
    iget-object v4, v3, Luq0;->G:Lcc6;

    .line 19
    .line 20
    iget v5, v4, Lcc6;->c:I

    .line 21
    .line 22
    if-lez v5, :cond_1

    .line 23
    .line 24
    iget v5, v4, Lcc6;->i:I

    .line 25
    .line 26
    const/4 v6, -0x2

    .line 27
    invoke-virtual {v2, v6}, Lns2;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eq v6, v5, :cond_1

    .line 32
    .line 33
    iget-boolean v6, v0, Lmq0;->c:Z

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    iget-boolean v6, v0, Lmq0;->e:Z

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lmq0;->d(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Lmq0;->b:Ljg0;

    .line 46
    .line 47
    iget-object v6, v6, Ljg0;->X:Lik4;

    .line 48
    .line 49
    sget-object v8, Llj4;->d:Llj4;

    .line 50
    .line 51
    invoke-virtual {v6, v8}, Lik4;->i0(Laz1;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v7, v0, Lmq0;->c:Z

    .line 55
    .line 56
    :cond_0
    if-lez v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lcc6;->a(I)Ls8;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v5}, Lns2;->e(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lmq0;->d(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lmq0;->b:Ljg0;

    .line 69
    .line 70
    iget-object v2, v2, Ljg0;->X:Lik4;

    .line 71
    .line 72
    sget-object v5, Lkj4;->d:Lkj4;

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Lik4;->i0(Laz1;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, v4}, Lf93;->Y(Lik4;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v7, v0, Lmq0;->c:Z

    .line 81
    .line 82
    :cond_1
    iget-object v1, v0, Lmq0;->b:Ljg0;

    .line 83
    .line 84
    iget-object v1, v1, Ljg0;->X:Lik4;

    .line 85
    .line 86
    sget-object v2, Ltj4;->d:Ltj4;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lik4;->i0(Laz1;)V

    .line 89
    .line 90
    .line 91
    iget v1, v0, Lmq0;->f:I

    .line 92
    .line 93
    iget-object v2, v3, Luq0;->G:Lcc6;

    .line 94
    .line 95
    iget-object v3, v2, Lcc6;->b:[I

    .line 96
    .line 97
    iget v2, v2, Lcc6;->g:I

    .line 98
    .line 99
    mul-int/lit8 v2, v2, 0x5

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x3

    .line 102
    .line 103
    aget v2, v3, v2

    .line 104
    .line 105
    add-int/2addr v2, v1

    .line 106
    iput v2, v0, Lmq0;->f:I

    .line 107
    .line 108
    return-void
.end method

.method public final I(Ljs4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luq0;->v:Ln84;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln84;

    .line 6
    .line 7
    invoke-direct {v0}, Ln84;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luq0;->v:Ln84;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Luq0;->G:Lcc6;

    .line 13
    .line 14
    iget v1, v1, Lcc6;->g:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Ln84;->h(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final J(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Luq0;->G:Lcc6;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eq p1, p3, :cond_9

    .line 7
    .line 8
    if-ne p2, p3, :cond_1

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Lcc6;->q(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, p2, :cond_2

    .line 17
    .line 18
    move p3, p2

    .line 19
    goto :goto_6

    .line 20
    :cond_2
    invoke-virtual {v0, p2}, Lcc6;->q(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, p1, :cond_3

    .line 25
    .line 26
    :goto_0
    move p3, p1

    .line 27
    goto :goto_6

    .line 28
    :cond_3
    invoke-virtual {v0, p1}, Lcc6;->q(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, p2}, Lcc6;->q(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v1, v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcc6;->q(I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    goto :goto_6

    .line 43
    :cond_4
    const/4 v1, 0x0

    .line 44
    move v2, p1

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_1
    if-lez v2, :cond_5

    .line 47
    .line 48
    if-eq v2, p3, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcc6;->q(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    move v2, p2

    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_2
    if-lez v2, :cond_6

    .line 60
    .line 61
    if-eq v2, p3, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcc6;->q(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    sub-int p3, v3, v4

    .line 71
    .line 72
    move v5, p1

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_3
    if-ge v2, p3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Lcc6;->q(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    sub-int/2addr v4, v3

    .line 84
    move p3, p2

    .line 85
    :goto_4
    if-ge v1, v4, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0, p3}, Lcc6;->q(I)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    move v1, p3

    .line 95
    move p3, v5

    .line 96
    :goto_5
    if-eq p3, v1, :cond_9

    .line 97
    .line 98
    invoke-virtual {v0, p3}, Lcc6;->q(I)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-virtual {v0, v1}, Lcc6;->q(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_5

    .line 107
    :cond_9
    :goto_6
    if-lez p1, :cond_b

    .line 108
    .line 109
    if-eq p1, p3, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcc6;->l(I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    iget-object v1, p0, Luq0;->M:Lmq0;

    .line 118
    .line 119
    invoke-virtual {v1}, Lmq0;->a()V

    .line 120
    .line 121
    .line 122
    :cond_a
    invoke-virtual {v0, p1}, Lcc6;->q(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    goto :goto_6

    .line 127
    :cond_b
    invoke-virtual {p0, p2, p3}, Luq0;->o(II)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final K()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Luq0;->S:Z

    .line 2
    .line 3
    sget-object v1, Llq0;->a:Lkq0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Luq0;->r:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {v0}, Lvq0;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, p0, Luq0;->G:Lcc6;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcc6;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v2, p0, Luq0;->y:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    instance-of v2, v0, Lqq0;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    instance-of v1, v0, Lah5;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    check-cast v0, Lah5;

    .line 37
    .line 38
    iget-object v0, v0, Lah5;->a:Lzg5;

    .line 39
    .line 40
    :cond_3
    return-object v0
.end method

.method public final L(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Luq0;->G:Lcc6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcc6;->l(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Luq0;->M:Lmq0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lmq0;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Luq0;->G:Lcc6;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lcc6;->n(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lmq0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lmq0;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, p1, v0, v2}, Luq0;->M(Luq0;IZI)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lmq0;->c()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lmq0;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final N(IZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Luq0;->S:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Luq0;->y:Z

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Luq0;->P:Li62;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Luq0;->w()Lyc5;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    if-nez p2, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Luq0;->z()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_4
    :goto_0
    return v0
.end method

.method public final O()V
    .locals 15

    .line 1
    iget-object v0, p0, Luq0;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Luq0;->l:I

    .line 10
    .line 11
    iget-object v1, p0, Luq0;->G:Lcc6;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcc6;->s()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, Luq0;->l:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Luq0;->G:Lcc6;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcc6;->g()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, v0, Lcc6;->b:[I

    .line 28
    .line 29
    iget v3, v0, Lcc6;->g:I

    .line 30
    .line 31
    iget v4, v0, Lcc6;->h:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lcc6;->p([II)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v3, v5

    .line 42
    :goto_0
    invoke-virtual {v0}, Lcc6;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v6, p0, Luq0;->m:I

    .line 47
    .line 48
    sget-object v7, Llq0;->a:Lkq0;

    .line 49
    .line 50
    const/16 v8, 0xcf

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    if-ne v1, v8, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iget-wide v11, p0, Luq0;->T:J

    .line 70
    .line 71
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    int-to-long v13, v10

    .line 76
    xor-long/2addr v11, v13

    .line 77
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    int-to-long v12, v6

    .line 82
    xor-long/2addr v10, v12

    .line 83
    iput-wide v10, p0, Luq0;->T:J

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    iget-wide v10, p0, Luq0;->T:J

    .line 87
    .line 88
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    int-to-long v12, v1

    .line 93
    xor-long/2addr v10, v12

    .line 94
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    int-to-long v12, v6

    .line 99
    xor-long/2addr v10, v12

    .line 100
    :goto_1
    iput-wide v10, p0, Luq0;->T:J

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    instance-of v10, v3, Ljava/lang/Enum;

    .line 104
    .line 105
    if-eqz v10, :cond_4

    .line 106
    .line 107
    move-object v10, v3

    .line 108
    check-cast v10, Ljava/lang/Enum;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    :goto_2
    iget-wide v11, p0, Luq0;->T:J

    .line 115
    .line 116
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    int-to-long v13, v10

    .line 121
    xor-long/2addr v11, v13

    .line 122
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    goto :goto_2

    .line 132
    :goto_3
    iget v10, v0, Lcc6;->g:I

    .line 133
    .line 134
    mul-int/lit8 v10, v10, 0x5

    .line 135
    .line 136
    const/4 v11, 0x1

    .line 137
    add-int/2addr v10, v11

    .line 138
    aget v2, v2, v10

    .line 139
    .line 140
    const/high16 v10, 0x40000000    # 2.0f

    .line 141
    .line 142
    and-int/2addr v2, v10

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    const/4 v11, 0x0

    .line 147
    :goto_4
    invoke-virtual {p0, v5, v11}, Luq0;->U(Ljava/lang/Object;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Luq0;->G()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcc6;->e()V

    .line 154
    .line 155
    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    if-ne v1, v8, :cond_6

    .line 161
    .line 162
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-wide v1, p0, Luq0;->T:J

    .line 173
    .line 174
    int-to-long v3, v6

    .line 175
    xor-long/2addr v1, v3

    .line 176
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    int-to-long v3, v0

    .line 181
    xor-long/2addr v1, v3

    .line 182
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    iput-wide v0, p0, Luq0;->T:J

    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    iget-wide v2, p0, Luq0;->T:J

    .line 190
    .line 191
    int-to-long v4, v6

    .line 192
    xor-long/2addr v2, v4

    .line 193
    invoke-static {v2, v3, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    int-to-long v0, v1

    .line 198
    xor-long/2addr v0, v2

    .line 199
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    iput-wide v0, p0, Luq0;->T:J

    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    instance-of v0, v3, Ljava/lang/Enum;

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    check-cast v3, Ljava/lang/Enum;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget-wide v1, p0, Luq0;->T:J

    .line 217
    .line 218
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    int-to-long v3, v0

    .line 223
    xor-long/2addr v1, v3

    .line 224
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    iput-wide v0, p0, Luq0;->T:J

    .line 229
    .line 230
    return-void

    .line 231
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iget-wide v1, p0, Luq0;->T:J

    .line 236
    .line 237
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    int-to-long v3, v0

    .line 242
    xor-long/2addr v1, v3

    .line 243
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    iput-wide v0, p0, Luq0;->T:J

    .line 248
    .line 249
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Luq0;->G:Lcc6;

    .line 2
    .line 3
    iget v1, v0, Lcc6;->i:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcc6;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const v2, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput v1, p0, Luq0;->l:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcc6;->t()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget v0, p0, Luq0;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 7
    .line 8
    invoke-static {v0}, Lvq0;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-boolean v0, p0, Luq0;->S:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Luq0;->w()Lyc5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v1, v0, Lyc5;->b:I

    .line 22
    .line 23
    and-int/lit16 v2, v1, 0x80

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    or-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    iput v1, v0, Lyc5;->b:I

    .line 31
    .line 32
    :cond_2
    :goto_1
    iget-object v0, p0, Luq0;->s:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Luq0;->P()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p0}, Luq0;->G()V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public final R(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-boolean v7, v0, Luq0;->r:Z

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    const-string v7, "A call to createNode(), emitNode() or useNode() expected"

    .line 21
    .line 22
    invoke-static {v7}, Lvq0;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v7, v0, Luq0;->m:I

    .line 26
    .line 27
    sget-object v8, Llq0;->a:Lkq0;

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v10, 0xcf

    .line 35
    .line 36
    if-ne v1, v10, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-nez v10, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget-wide v11, v0, Luq0;->T:J

    .line 49
    .line 50
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    int-to-long v13, v10

    .line 55
    xor-long/2addr v11, v13

    .line 56
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    int-to-long v11, v7

    .line 61
    xor-long/2addr v9, v11

    .line 62
    iput-wide v9, v0, Luq0;->T:J

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget-wide v10, v0, Luq0;->T:J

    .line 66
    .line 67
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    int-to-long v12, v1

    .line 72
    xor-long/2addr v10, v12

    .line 73
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    int-to-long v11, v7

    .line 78
    xor-long/2addr v9, v11

    .line 79
    :goto_0
    iput-wide v9, v0, Luq0;->T:J

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    instance-of v7, v3, Ljava/lang/Enum;

    .line 83
    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    move-object v7, v3

    .line 87
    check-cast v7, Ljava/lang/Enum;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    :goto_1
    iget-wide v10, v0, Luq0;->T:J

    .line 94
    .line 95
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    int-to-long v12, v7

    .line 100
    xor-long/2addr v10, v12

    .line 101
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    const/4 v7, 0x1

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    iget v9, v0, Luq0;->m:I

    .line 115
    .line 116
    add-int/2addr v9, v7

    .line 117
    iput v9, v0, Luq0;->m:I

    .line 118
    .line 119
    :cond_4
    const/4 v9, 0x0

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    const/4 v10, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const/4 v10, 0x0

    .line 125
    :goto_3
    iget-boolean v11, v0, Luq0;->S:Z

    .line 126
    .line 127
    const/4 v12, -0x2

    .line 128
    const/4 v13, 0x0

    .line 129
    if-eqz v11, :cond_b

    .line 130
    .line 131
    iget-object v2, v0, Luq0;->G:Lcc6;

    .line 132
    .line 133
    iget v11, v2, Lcc6;->k:I

    .line 134
    .line 135
    add-int/2addr v11, v7

    .line 136
    iput v11, v2, Lcc6;->k:I

    .line 137
    .line 138
    iget-object v2, v0, Luq0;->I:Lgc6;

    .line 139
    .line 140
    iget v11, v2, Lgc6;->t:I

    .line 141
    .line 142
    if-eqz v10, :cond_6

    .line 143
    .line 144
    invoke-virtual {v2, v1, v8, v8, v7}, Lgc6;->P(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    if-eqz v4, :cond_8

    .line 149
    .line 150
    if-nez v3, :cond_7

    .line 151
    .line 152
    move-object v3, v8

    .line 153
    :cond_7
    invoke-virtual {v2, v1, v3, v4, v9}, Lgc6;->P(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    if-nez v3, :cond_9

    .line 158
    .line 159
    move-object v3, v8

    .line 160
    :cond_9
    invoke-virtual {v2, v1, v3, v8, v9}, Lgc6;->P(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 161
    .line 162
    .line 163
    :goto_4
    iget-object v2, v0, Luq0;->j:Lsq4;

    .line 164
    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    new-instance v3, Lg93;

    .line 168
    .line 169
    sub-int/2addr v12, v11

    .line 170
    invoke-direct {v3, v6, v1, v12, v5}, Lg93;-><init>(Ljava/lang/Object;III)V

    .line 171
    .line 172
    .line 173
    iget v1, v0, Luq0;->k:I

    .line 174
    .line 175
    iget v4, v2, Lsq4;->b:I

    .line 176
    .line 177
    sub-int/2addr v1, v4

    .line 178
    iget-object v4, v2, Lsq4;->e:Ln84;

    .line 179
    .line 180
    new-instance v6, Lid2;

    .line 181
    .line 182
    invoke-direct {v6, v5, v1, v9}, Lid2;-><init>(III)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v12, v6}, Ln84;->h(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v2, Lsq4;->d:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-virtual {v0, v10, v13}, Luq0;->u(ZLsq4;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_b
    if-eq v2, v7, :cond_c

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_c
    iget-boolean v2, v0, Luq0;->y:Z

    .line 201
    .line 202
    if-eqz v2, :cond_d

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    goto :goto_6

    .line 206
    :cond_d
    :goto_5
    const/4 v2, 0x0

    .line 207
    :goto_6
    iget-object v11, v0, Luq0;->j:Lsq4;

    .line 208
    .line 209
    if-nez v11, :cond_f

    .line 210
    .line 211
    iget-object v11, v0, Luq0;->G:Lcc6;

    .line 212
    .line 213
    invoke-virtual {v11}, Lcc6;->g()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-nez v2, :cond_10

    .line 218
    .line 219
    if-ne v11, v1, :cond_10

    .line 220
    .line 221
    iget-object v11, v0, Luq0;->G:Lcc6;

    .line 222
    .line 223
    iget v14, v11, Lcc6;->g:I

    .line 224
    .line 225
    iget v15, v11, Lcc6;->h:I

    .line 226
    .line 227
    if-ge v14, v15, :cond_e

    .line 228
    .line 229
    iget-object v15, v11, Lcc6;->b:[I

    .line 230
    .line 231
    invoke-virtual {v11, v15, v14}, Lcc6;->p([II)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    goto :goto_7

    .line 236
    :cond_e
    move-object v11, v13

    .line 237
    :goto_7
    invoke-static {v3, v11}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-eqz v11, :cond_10

    .line 242
    .line 243
    invoke-virtual {v0, v4, v10}, Luq0;->U(Ljava/lang/Object;Z)V

    .line 244
    .line 245
    .line 246
    :cond_f
    move/from16 p2, v2

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_10
    new-instance v11, Lsq4;

    .line 250
    .line 251
    iget-object v14, v0, Luq0;->G:Lcc6;

    .line 252
    .line 253
    iget-object v15, v14, Lcc6;->b:[I

    .line 254
    .line 255
    new-instance v5, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    iget v13, v14, Lcc6;->k:I

    .line 261
    .line 262
    if-lez v13, :cond_12

    .line 263
    .line 264
    :cond_11
    move/from16 p2, v2

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_12
    iget v13, v14, Lcc6;->g:I

    .line 268
    .line 269
    :goto_8
    iget v12, v14, Lcc6;->h:I

    .line 270
    .line 271
    if-ge v13, v12, :cond_11

    .line 272
    .line 273
    new-instance v12, Lg93;

    .line 274
    .line 275
    mul-int/lit8 v18, v13, 0x5

    .line 276
    .line 277
    aget v7, v15, v18

    .line 278
    .line 279
    invoke-virtual {v14, v15, v13}, Lcc6;->p([II)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    add-int/lit8 v20, v18, 0x1

    .line 284
    .line 285
    aget v20, v15, v20

    .line 286
    .line 287
    const/high16 v21, 0x40000000    # 2.0f

    .line 288
    .line 289
    and-int v21, v20, v21

    .line 290
    .line 291
    if-eqz v21, :cond_13

    .line 292
    .line 293
    move/from16 p2, v2

    .line 294
    .line 295
    const/4 v2, 0x1

    .line 296
    goto :goto_9

    .line 297
    :cond_13
    const v21, 0x3ffffff

    .line 298
    .line 299
    .line 300
    and-int v20, v20, v21

    .line 301
    .line 302
    move/from16 p2, v2

    .line 303
    .line 304
    move/from16 v2, v20

    .line 305
    .line 306
    :goto_9
    invoke-direct {v12, v9, v7, v13, v2}, Lg93;-><init>(Ljava/lang/Object;III)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    add-int/lit8 v18, v18, 0x3

    .line 313
    .line 314
    aget v2, v15, v18

    .line 315
    .line 316
    add-int/2addr v13, v2

    .line 317
    move/from16 v2, p2

    .line 318
    .line 319
    const/4 v7, 0x1

    .line 320
    const/4 v9, 0x0

    .line 321
    goto :goto_8

    .line 322
    :goto_a
    iget v2, v0, Luq0;->k:I

    .line 323
    .line 324
    invoke-direct {v11, v2, v5}, Lsq4;-><init>(ILjava/util/ArrayList;)V

    .line 325
    .line 326
    .line 327
    iput-object v11, v0, Luq0;->j:Lsq4;

    .line 328
    .line 329
    :goto_b
    iget-object v2, v0, Luq0;->j:Lsq4;

    .line 330
    .line 331
    if-eqz v2, :cond_2b

    .line 332
    .line 333
    iget-object v5, v2, Lsq4;->d:Ljava/util/ArrayList;

    .line 334
    .line 335
    iget-object v7, v2, Lsq4;->e:Ln84;

    .line 336
    .line 337
    iget v9, v2, Lsq4;->b:I

    .line 338
    .line 339
    if-eqz v3, :cond_14

    .line 340
    .line 341
    new-instance v11, Lvy2;

    .line 342
    .line 343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-direct {v11, v12, v3}, Lvy2;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    :goto_c
    iget-object v12, v2, Lsq4;->f:Lzu6;

    .line 356
    .line 357
    invoke-virtual {v12}, Lzu6;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    check-cast v12, Ld84;

    .line 362
    .line 363
    iget-object v12, v12, Ld84;->a:Lk94;

    .line 364
    .line 365
    invoke-virtual {v12, v11}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    if-nez v13, :cond_15

    .line 370
    .line 371
    const/4 v13, 0x0

    .line 372
    goto :goto_d

    .line 373
    :cond_15
    instance-of v14, v13, Lb94;

    .line 374
    .line 375
    if-eqz v14, :cond_18

    .line 376
    .line 377
    check-cast v13, Lb94;

    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    invoke-virtual {v13, v14}, Lb94;->j(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    invoke-virtual {v13}, Lb94;->g()Z

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    if-eqz v14, :cond_16

    .line 389
    .line 390
    invoke-virtual {v12, v11}, Lk94;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    :cond_16
    iget v14, v13, Lb94;->b:I

    .line 394
    .line 395
    const/4 v3, 0x1

    .line 396
    if-ne v14, v3, :cond_17

    .line 397
    .line 398
    invoke-virtual {v13}, Lb94;->d()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v12, v11, v3}, Lk94;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_17
    move-object v13, v15

    .line 406
    goto :goto_d

    .line 407
    :cond_18
    invoke-virtual {v12, v11}, Lk94;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    :goto_d
    check-cast v13, Lg93;

    .line 411
    .line 412
    if-nez p2, :cond_2c

    .line 413
    .line 414
    if-eqz v13, :cond_2c

    .line 415
    .line 416
    iget v1, v13, Lg93;->c:I

    .line 417
    .line 418
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v1}, Lcs2;->b(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Lid2;

    .line 426
    .line 427
    if-eqz v3, :cond_19

    .line 428
    .line 429
    iget v3, v3, Lid2;->b:I

    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_19
    const/4 v3, -0x1

    .line 433
    :goto_e
    add-int/2addr v3, v9

    .line 434
    iput v3, v0, Luq0;->k:I

    .line 435
    .line 436
    invoke-virtual {v7, v1}, Lcs2;->b(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Lid2;

    .line 441
    .line 442
    if-eqz v3, :cond_1a

    .line 443
    .line 444
    iget v5, v3, Lid2;->a:I

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_1a
    const/4 v5, -0x1

    .line 448
    :goto_f
    iget v2, v2, Lsq4;->c:I

    .line 449
    .line 450
    sub-int v3, v5, v2

    .line 451
    .line 452
    const/16 v15, 0x8

    .line 453
    .line 454
    if-le v5, v2, :cond_21

    .line 455
    .line 456
    const/16 p1, 0x7

    .line 457
    .line 458
    iget-object v6, v7, Lcs2;->c:[Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v7, v7, Lcs2;->a:[J

    .line 461
    .line 462
    const-wide/16 p2, 0x80

    .line 463
    .line 464
    array-length v8, v7

    .line 465
    add-int/lit8 v8, v8, -0x2

    .line 466
    .line 467
    if-ltz v8, :cond_20

    .line 468
    .line 469
    const/4 v9, 0x0

    .line 470
    const-wide/16 v20, 0xff

    .line 471
    .line 472
    :goto_10
    aget-wide v11, v7, v9

    .line 473
    .line 474
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    not-long v13, v11

    .line 480
    shl-long v13, v13, p1

    .line 481
    .line 482
    and-long/2addr v13, v11

    .line 483
    and-long v13, v13, v22

    .line 484
    .line 485
    cmp-long v16, v13, v22

    .line 486
    .line 487
    if-eqz v16, :cond_1f

    .line 488
    .line 489
    sub-int v13, v9, v8

    .line 490
    .line 491
    not-int v13, v13

    .line 492
    ushr-int/lit8 v13, v13, 0x1f

    .line 493
    .line 494
    rsub-int/lit8 v13, v13, 0x8

    .line 495
    .line 496
    const/4 v14, 0x0

    .line 497
    :goto_11
    if-ge v14, v13, :cond_1e

    .line 498
    .line 499
    and-long v24, v11, v20

    .line 500
    .line 501
    cmp-long v16, v24, p2

    .line 502
    .line 503
    if-gez v16, :cond_1c

    .line 504
    .line 505
    shl-int/lit8 v16, v9, 0x3

    .line 506
    .line 507
    add-int v16, v16, v14

    .line 508
    .line 509
    aget-object v16, v6, v16

    .line 510
    .line 511
    const/16 v18, 0x8

    .line 512
    .line 513
    move-object/from16 v15, v16

    .line 514
    .line 515
    check-cast v15, Lid2;

    .line 516
    .line 517
    move/from16 v16, v3

    .line 518
    .line 519
    iget v3, v15, Lid2;->a:I

    .line 520
    .line 521
    if-ne v3, v5, :cond_1b

    .line 522
    .line 523
    iput v2, v15, Lid2;->a:I

    .line 524
    .line 525
    goto :goto_12

    .line 526
    :cond_1b
    if-gt v2, v3, :cond_1d

    .line 527
    .line 528
    if-ge v3, v5, :cond_1d

    .line 529
    .line 530
    add-int/lit8 v3, v3, 0x1

    .line 531
    .line 532
    iput v3, v15, Lid2;->a:I

    .line 533
    .line 534
    goto :goto_12

    .line 535
    :cond_1c
    move/from16 v16, v3

    .line 536
    .line 537
    const/16 v18, 0x8

    .line 538
    .line 539
    :cond_1d
    :goto_12
    shr-long v11, v11, v18

    .line 540
    .line 541
    add-int/lit8 v14, v14, 0x1

    .line 542
    .line 543
    move/from16 v3, v16

    .line 544
    .line 545
    const/16 v15, 0x8

    .line 546
    .line 547
    goto :goto_11

    .line 548
    :cond_1e
    move/from16 v16, v3

    .line 549
    .line 550
    const/16 v3, 0x8

    .line 551
    .line 552
    if-ne v13, v3, :cond_27

    .line 553
    .line 554
    goto :goto_13

    .line 555
    :cond_1f
    move/from16 v16, v3

    .line 556
    .line 557
    :goto_13
    if-eq v9, v8, :cond_27

    .line 558
    .line 559
    add-int/lit8 v9, v9, 0x1

    .line 560
    .line 561
    move/from16 v3, v16

    .line 562
    .line 563
    const/16 v15, 0x8

    .line 564
    .line 565
    goto :goto_10

    .line 566
    :cond_20
    move/from16 v16, v3

    .line 567
    .line 568
    goto/16 :goto_1a

    .line 569
    .line 570
    :cond_21
    move/from16 v16, v3

    .line 571
    .line 572
    const/16 p1, 0x7

    .line 573
    .line 574
    const-wide/16 p2, 0x80

    .line 575
    .line 576
    const-wide/16 v20, 0xff

    .line 577
    .line 578
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    if-le v2, v5, :cond_27

    .line 584
    .line 585
    iget-object v3, v7, Lcs2;->c:[Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v6, v7, Lcs2;->a:[J

    .line 588
    .line 589
    array-length v7, v6

    .line 590
    add-int/lit8 v7, v7, -0x2

    .line 591
    .line 592
    if-ltz v7, :cond_27

    .line 593
    .line 594
    const/4 v8, 0x0

    .line 595
    :goto_14
    aget-wide v11, v6, v8

    .line 596
    .line 597
    not-long v13, v11

    .line 598
    shl-long v13, v13, p1

    .line 599
    .line 600
    and-long/2addr v13, v11

    .line 601
    and-long v13, v13, v22

    .line 602
    .line 603
    cmp-long v9, v13, v22

    .line 604
    .line 605
    if-eqz v9, :cond_26

    .line 606
    .line 607
    sub-int v9, v8, v7

    .line 608
    .line 609
    not-int v9, v9

    .line 610
    ushr-int/lit8 v9, v9, 0x1f

    .line 611
    .line 612
    const/16 v18, 0x8

    .line 613
    .line 614
    rsub-int/lit8 v15, v9, 0x8

    .line 615
    .line 616
    const/4 v9, 0x0

    .line 617
    :goto_15
    if-ge v9, v15, :cond_25

    .line 618
    .line 619
    and-long v13, v11, v20

    .line 620
    .line 621
    cmp-long v24, v13, p2

    .line 622
    .line 623
    if-gez v24, :cond_24

    .line 624
    .line 625
    shl-int/lit8 v13, v8, 0x3

    .line 626
    .line 627
    add-int/2addr v13, v9

    .line 628
    aget-object v13, v3, v13

    .line 629
    .line 630
    check-cast v13, Lid2;

    .line 631
    .line 632
    iget v14, v13, Lid2;->a:I

    .line 633
    .line 634
    if-ne v14, v5, :cond_22

    .line 635
    .line 636
    iput v2, v13, Lid2;->a:I

    .line 637
    .line 638
    goto :goto_17

    .line 639
    :cond_22
    move-object/from16 v24, v3

    .line 640
    .line 641
    add-int/lit8 v3, v5, 0x1

    .line 642
    .line 643
    if-gt v3, v14, :cond_23

    .line 644
    .line 645
    if-ge v14, v2, :cond_23

    .line 646
    .line 647
    add-int/lit8 v14, v14, -0x1

    .line 648
    .line 649
    iput v14, v13, Lid2;->a:I

    .line 650
    .line 651
    :cond_23
    :goto_16
    const/16 v3, 0x8

    .line 652
    .line 653
    goto :goto_18

    .line 654
    :cond_24
    :goto_17
    move-object/from16 v24, v3

    .line 655
    .line 656
    goto :goto_16

    .line 657
    :goto_18
    shr-long/2addr v11, v3

    .line 658
    add-int/lit8 v9, v9, 0x1

    .line 659
    .line 660
    move-object/from16 v3, v24

    .line 661
    .line 662
    goto :goto_15

    .line 663
    :cond_25
    move-object/from16 v24, v3

    .line 664
    .line 665
    const/16 v3, 0x8

    .line 666
    .line 667
    if-ne v15, v3, :cond_27

    .line 668
    .line 669
    goto :goto_19

    .line 670
    :cond_26
    move-object/from16 v24, v3

    .line 671
    .line 672
    const/16 v3, 0x8

    .line 673
    .line 674
    :goto_19
    if-eq v8, v7, :cond_27

    .line 675
    .line 676
    add-int/lit8 v8, v8, 0x1

    .line 677
    .line 678
    move-object/from16 v3, v24

    .line 679
    .line 680
    goto :goto_14

    .line 681
    :cond_27
    :goto_1a
    iget-object v2, v0, Luq0;->M:Lmq0;

    .line 682
    .line 683
    iget v3, v2, Lmq0;->f:I

    .line 684
    .line 685
    iget-object v5, v2, Lmq0;->a:Luq0;

    .line 686
    .line 687
    iget-object v6, v5, Luq0;->G:Lcc6;

    .line 688
    .line 689
    iget v6, v6, Lcc6;->g:I

    .line 690
    .line 691
    sub-int v6, v1, v6

    .line 692
    .line 693
    add-int/2addr v6, v3

    .line 694
    iput v6, v2, Lmq0;->f:I

    .line 695
    .line 696
    iget-object v3, v0, Luq0;->G:Lcc6;

    .line 697
    .line 698
    invoke-virtual {v3, v1}, Lcc6;->r(I)V

    .line 699
    .line 700
    .line 701
    if-lez v16, :cond_2a

    .line 702
    .line 703
    const/4 v14, 0x0

    .line 704
    invoke-virtual {v2, v14}, Lmq0;->d(Z)V

    .line 705
    .line 706
    .line 707
    iget-object v1, v2, Lmq0;->d:Lns2;

    .line 708
    .line 709
    iget-object v3, v5, Luq0;->G:Lcc6;

    .line 710
    .line 711
    iget v5, v3, Lcc6;->c:I

    .line 712
    .line 713
    if-lez v5, :cond_29

    .line 714
    .line 715
    iget v5, v3, Lcc6;->i:I

    .line 716
    .line 717
    const/4 v6, -0x2

    .line 718
    invoke-virtual {v1, v6}, Lns2;->c(I)I

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    if-eq v6, v5, :cond_29

    .line 723
    .line 724
    iget-boolean v6, v2, Lmq0;->c:Z

    .line 725
    .line 726
    if-nez v6, :cond_28

    .line 727
    .line 728
    iget-boolean v6, v2, Lmq0;->e:Z

    .line 729
    .line 730
    if-eqz v6, :cond_28

    .line 731
    .line 732
    const/4 v14, 0x0

    .line 733
    invoke-virtual {v2, v14}, Lmq0;->d(Z)V

    .line 734
    .line 735
    .line 736
    iget-object v6, v2, Lmq0;->b:Ljg0;

    .line 737
    .line 738
    iget-object v6, v6, Ljg0;->X:Lik4;

    .line 739
    .line 740
    sget-object v7, Llj4;->d:Llj4;

    .line 741
    .line 742
    invoke-virtual {v6, v7}, Lik4;->i0(Laz1;)V

    .line 743
    .line 744
    .line 745
    const/4 v6, 0x1

    .line 746
    iput-boolean v6, v2, Lmq0;->c:Z

    .line 747
    .line 748
    :cond_28
    if-lez v5, :cond_29

    .line 749
    .line 750
    invoke-virtual {v3, v5}, Lcc6;->a(I)Ls8;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-virtual {v1, v5}, Lns2;->e(I)V

    .line 755
    .line 756
    .line 757
    const/4 v14, 0x0

    .line 758
    invoke-virtual {v2, v14}, Lmq0;->d(Z)V

    .line 759
    .line 760
    .line 761
    iget-object v1, v2, Lmq0;->b:Ljg0;

    .line 762
    .line 763
    iget-object v1, v1, Ljg0;->X:Lik4;

    .line 764
    .line 765
    sget-object v5, Lkj4;->d:Lkj4;

    .line 766
    .line 767
    invoke-virtual {v1, v5}, Lik4;->i0(Laz1;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v1, v14, v3}, Lf93;->Y(Lik4;ILjava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    const/4 v3, 0x1

    .line 774
    iput-boolean v3, v2, Lmq0;->c:Z

    .line 775
    .line 776
    :cond_29
    iget-object v1, v2, Lmq0;->b:Ljg0;

    .line 777
    .line 778
    iget-object v1, v1, Ljg0;->X:Lik4;

    .line 779
    .line 780
    sget-object v2, Lpj4;->d:Lpj4;

    .line 781
    .line 782
    invoke-virtual {v1, v2}, Lik4;->i0(Laz1;)V

    .line 783
    .line 784
    .line 785
    iget-object v2, v1, Lik4;->Z:[I

    .line 786
    .line 787
    iget v3, v1, Lik4;->a0:I

    .line 788
    .line 789
    iget-object v5, v1, Lik4;->X:[Laz1;

    .line 790
    .line 791
    iget v1, v1, Lik4;->Y:I

    .line 792
    .line 793
    const/16 v19, 0x1

    .line 794
    .line 795
    add-int/lit8 v1, v1, -0x1

    .line 796
    .line 797
    aget-object v1, v5, v1

    .line 798
    .line 799
    iget v1, v1, Laz1;->b:I

    .line 800
    .line 801
    sub-int/2addr v3, v1

    .line 802
    aput v16, v2, v3

    .line 803
    .line 804
    :cond_2a
    invoke-virtual {v0, v4, v10}, Luq0;->U(Ljava/lang/Object;Z)V

    .line 805
    .line 806
    .line 807
    :cond_2b
    const/4 v2, 0x0

    .line 808
    goto/16 :goto_20

    .line 809
    .line 810
    :cond_2c
    iget-object v2, v0, Luq0;->G:Lcc6;

    .line 811
    .line 812
    iget v3, v2, Lcc6;->k:I

    .line 813
    .line 814
    const/4 v11, 0x1

    .line 815
    add-int/2addr v3, v11

    .line 816
    iput v3, v2, Lcc6;->k:I

    .line 817
    .line 818
    iput-boolean v11, v0, Luq0;->S:Z

    .line 819
    .line 820
    const/4 v2, 0x0

    .line 821
    iput-object v2, v0, Luq0;->K:Ljs4;

    .line 822
    .line 823
    iget-object v3, v0, Luq0;->I:Lgc6;

    .line 824
    .line 825
    iget-boolean v3, v3, Lgc6;->w:Z

    .line 826
    .line 827
    if-eqz v3, :cond_2d

    .line 828
    .line 829
    iget-object v3, v0, Luq0;->H:Ldc6;

    .line 830
    .line 831
    invoke-virtual {v3}, Ldc6;->e()Lgc6;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    iput-object v3, v0, Luq0;->I:Lgc6;

    .line 836
    .line 837
    invoke-virtual {v3}, Lgc6;->L()V

    .line 838
    .line 839
    .line 840
    const/4 v14, 0x0

    .line 841
    iput-boolean v14, v0, Luq0;->J:Z

    .line 842
    .line 843
    iput-object v2, v0, Luq0;->K:Ljs4;

    .line 844
    .line 845
    :cond_2d
    iget-object v2, v0, Luq0;->I:Lgc6;

    .line 846
    .line 847
    invoke-virtual {v2}, Lgc6;->d()V

    .line 848
    .line 849
    .line 850
    iget-object v2, v0, Luq0;->I:Lgc6;

    .line 851
    .line 852
    iget v3, v2, Lgc6;->t:I

    .line 853
    .line 854
    if-eqz v10, :cond_2e

    .line 855
    .line 856
    const/4 v11, 0x1

    .line 857
    invoke-virtual {v2, v1, v8, v8, v11}, Lgc6;->P(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 858
    .line 859
    .line 860
    const/4 v14, 0x0

    .line 861
    goto :goto_1e

    .line 862
    :cond_2e
    if-eqz v4, :cond_30

    .line 863
    .line 864
    if-nez p3, :cond_2f

    .line 865
    .line 866
    :goto_1b
    const/4 v14, 0x0

    .line 867
    goto :goto_1c

    .line 868
    :cond_2f
    move-object/from16 v8, p3

    .line 869
    .line 870
    goto :goto_1b

    .line 871
    :goto_1c
    invoke-virtual {v2, v1, v8, v4, v14}, Lgc6;->P(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 872
    .line 873
    .line 874
    goto :goto_1e

    .line 875
    :cond_30
    const/4 v14, 0x0

    .line 876
    if-nez p3, :cond_31

    .line 877
    .line 878
    move-object v4, v8

    .line 879
    goto :goto_1d

    .line 880
    :cond_31
    move-object/from16 v4, p3

    .line 881
    .line 882
    :goto_1d
    invoke-virtual {v2, v1, v4, v8, v14}, Lgc6;->P(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 883
    .line 884
    .line 885
    :goto_1e
    iget-object v2, v0, Luq0;->I:Lgc6;

    .line 886
    .line 887
    invoke-virtual {v2, v3}, Lgc6;->b(I)Ls8;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    iput-object v2, v0, Luq0;->N:Ls8;

    .line 892
    .line 893
    new-instance v2, Lg93;

    .line 894
    .line 895
    const/16 v17, -0x2

    .line 896
    .line 897
    rsub-int/lit8 v12, v3, -0x2

    .line 898
    .line 899
    const/4 v3, -0x1

    .line 900
    invoke-direct {v2, v6, v1, v12, v3}, Lg93;-><init>(Ljava/lang/Object;III)V

    .line 901
    .line 902
    .line 903
    iget v1, v0, Luq0;->k:I

    .line 904
    .line 905
    sub-int/2addr v1, v9

    .line 906
    new-instance v4, Lid2;

    .line 907
    .line 908
    invoke-direct {v4, v3, v1, v14}, Lid2;-><init>(III)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v7, v12, v4}, Ln84;->h(ILjava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    new-instance v13, Lsq4;

    .line 918
    .line 919
    new-instance v1, Ljava/util/ArrayList;

    .line 920
    .line 921
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 922
    .line 923
    .line 924
    if-eqz v10, :cond_32

    .line 925
    .line 926
    const/4 v9, 0x0

    .line 927
    goto :goto_1f

    .line 928
    :cond_32
    iget v9, v0, Luq0;->k:I

    .line 929
    .line 930
    :goto_1f
    invoke-direct {v13, v9, v1}, Lsq4;-><init>(ILjava/util/ArrayList;)V

    .line 931
    .line 932
    .line 933
    goto :goto_21

    .line 934
    :goto_20
    move-object v13, v2

    .line 935
    :goto_21
    invoke-virtual {v0, v10, v13}, Luq0;->u(ZLsq4;)V

    .line 936
    .line 937
    .line 938
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, -0x7f

    .line 4
    .line 5
    invoke-virtual {p0, v2, v1, v0, v0}, Luq0;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T(ILvi4;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Luq0;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Luq0;->G:Lcc6;

    .line 4
    .line 5
    iget p2, p1, Lcc6;->k:I

    .line 6
    .line 7
    if-gtz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p1, Lcc6;->b:[I

    .line 10
    .line 11
    iget v0, p1, Lcc6;->g:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x5

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    aget p2, p2, v0

    .line 18
    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    and-int/2addr p2, v0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p2, "Expected a node group"

    .line 26
    .line 27
    invoke-static {p2}, Lvx4;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Lcc6;->u()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Luq0;->G:Lcc6;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcc6;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eq p2, p1, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Luq0;->M:Lmq0;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, Lmq0;->d(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, Lmq0;->b:Ljg0;

    .line 54
    .line 55
    iget-object p2, p2, Ljg0;->X:Lik4;

    .line 56
    .line 57
    sget-object v1, Ldk4;->d:Ldk4;

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lik4;->i0(Laz1;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0, p1}, Lf93;->Y(Lik4;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Luq0;->G:Lcc6;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcc6;->u()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final V(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Luq0;->j:Lsq4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1, v2, v2}, Luq0;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Luq0;->r:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 16
    .line 17
    invoke-static {v0}, Lvq0;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Luq0;->m:I

    .line 21
    .line 22
    iget-wide v3, p0, Luq0;->T:J

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    int-to-long v6, p1

    .line 30
    xor-long/2addr v3, v6

    .line 31
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    int-to-long v5, v0

    .line 36
    xor-long/2addr v3, v5

    .line 37
    iput-wide v3, p0, Luq0;->T:J

    .line 38
    .line 39
    iget v0, p0, Luq0;->m:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    add-int/2addr v0, v3

    .line 43
    iput v0, p0, Luq0;->m:I

    .line 44
    .line 45
    iget-object v0, p0, Luq0;->G:Lcc6;

    .line 46
    .line 47
    iget-boolean v4, p0, Luq0;->S:Z

    .line 48
    .line 49
    sget-object v5, Llq0;->a:Lkq0;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget v4, v0, Lcc6;->k:I

    .line 54
    .line 55
    add-int/2addr v4, v3

    .line 56
    iput v4, v0, Lcc6;->k:I

    .line 57
    .line 58
    iget-object v0, p0, Luq0;->I:Lgc6;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v5, v5, v1}, Lgc6;->P(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Luq0;->u(ZLsq4;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v0}, Lcc6;->g()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ne v4, p1, :cond_4

    .line 72
    .line 73
    iget v4, v0, Lcc6;->g:I

    .line 74
    .line 75
    iget v6, v0, Lcc6;->h:I

    .line 76
    .line 77
    if-ge v4, v6, :cond_3

    .line 78
    .line 79
    iget-object v6, v0, Lcc6;->b:[I

    .line 80
    .line 81
    mul-int/lit8 v4, v4, 0x5

    .line 82
    .line 83
    add-int/2addr v4, v3

    .line 84
    aget v4, v6, v4

    .line 85
    .line 86
    const/high16 v6, 0x20000000

    .line 87
    .line 88
    and-int/2addr v4, v6

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v0}, Lcc6;->u()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v2}, Luq0;->u(ZLsq4;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    :goto_0
    iget v4, v0, Lcc6;->k:I

    .line 100
    .line 101
    if-lez v4, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget v4, v0, Lcc6;->g:I

    .line 105
    .line 106
    iget v6, v0, Lcc6;->h:I

    .line 107
    .line 108
    if-ne v4, v6, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget v6, p0, Luq0;->k:I

    .line 112
    .line 113
    invoke-virtual {p0}, Luq0;->H()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcc6;->s()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iget-object v8, p0, Luq0;->M:Lmq0;

    .line 121
    .line 122
    invoke-virtual {v8, v6, v7}, Lmq0;->e(II)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Luq0;->s:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget v7, v0, Lcc6;->g:I

    .line 128
    .line 129
    invoke-static {v4, v7, v6}, Lvq0;->a(IILjava/util/List;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget v4, v0, Lcc6;->k:I

    .line 133
    .line 134
    add-int/2addr v4, v3

    .line 135
    iput v4, v0, Lcc6;->k:I

    .line 136
    .line 137
    iput-boolean v3, p0, Luq0;->S:Z

    .line 138
    .line 139
    iput-object v2, p0, Luq0;->K:Ljs4;

    .line 140
    .line 141
    iget-object v0, p0, Luq0;->I:Lgc6;

    .line 142
    .line 143
    iget-boolean v0, v0, Lgc6;->w:Z

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Luq0;->H:Ldc6;

    .line 148
    .line 149
    invoke-virtual {v0}, Ldc6;->e()Lgc6;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Luq0;->I:Lgc6;

    .line 154
    .line 155
    invoke-virtual {v0}, Lgc6;->L()V

    .line 156
    .line 157
    .line 158
    iput-boolean v1, p0, Luq0;->J:Z

    .line 159
    .line 160
    iput-object v2, p0, Luq0;->K:Ljs4;

    .line 161
    .line 162
    :cond_7
    iget-object v0, p0, Luq0;->I:Lgc6;

    .line 163
    .line 164
    invoke-virtual {v0}, Lgc6;->d()V

    .line 165
    .line 166
    .line 167
    iget v3, v0, Lgc6;->t:I

    .line 168
    .line 169
    invoke-virtual {v0, p1, v5, v5, v1}, Lgc6;->P(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lgc6;->b(I)Ls8;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Luq0;->N:Ls8;

    .line 177
    .line 178
    invoke-virtual {p0, v1, v2}, Luq0;->u(ZLsq4;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final W(I)Luq0;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Luq0;->V(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Luq0;->S:Z

    .line 5
    .line 6
    iget-object v0, p0, Luq0;->g:Lrb5;

    .line 7
    .line 8
    iget-object v1, p0, Luq0;->E:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Luq0;->h:Llr0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lyc5;

    .line 15
    .line 16
    invoke-direct {p1, v2}, Lyc5;-><init>(Llr0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Luq0;->g0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Luq0;->B:I

    .line 26
    .line 27
    iput v1, p1, Lyc5;->e:I

    .line 28
    .line 29
    iget v1, p1, Lyc5;->b:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, -0x11

    .line 32
    .line 33
    iput v1, p1, Lyc5;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lrb5;->p0()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object p1, p0, Luq0;->G:Lcc6;

    .line 40
    .line 41
    iget p1, p1, Lcc6;->i:I

    .line 42
    .line 43
    iget-object v3, p0, Luq0;->s:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p1, v3}, Lvq0;->e(ILjava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ltz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lou2;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    iget-object v3, p0, Luq0;->G:Lcc6;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcc6;->m()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Llq0;->a:Lkq0;

    .line 66
    .line 67
    invoke-static {v3, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    new-instance v3, Lyc5;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lyc5;-><init>(Llr0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Luq0;->g0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast v3, Lyc5;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x0

    .line 88
    const/4 v4, 0x1

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    iget p1, v3, Lyc5;->b:I

    .line 92
    .line 93
    and-int/lit8 v5, p1, 0x40

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v5, 0x0

    .line 100
    :goto_2
    if-eqz v5, :cond_4

    .line 101
    .line 102
    and-int/lit8 p1, p1, -0x41

    .line 103
    .line 104
    iput p1, v3, Lyc5;->b:I

    .line 105
    .line 106
    :cond_4
    if-eqz v5, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    const/4 p1, 0x0

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 112
    :goto_4
    iget v5, v3, Lyc5;->b:I

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    or-int/lit8 p1, v5, 0x8

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    and-int/lit8 p1, v5, -0x9

    .line 120
    .line 121
    :goto_5
    iput p1, v3, Lyc5;->b:I

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget p1, p0, Luq0;->B:I

    .line 127
    .line 128
    iput p1, v3, Lyc5;->e:I

    .line 129
    .line 130
    iget p1, v3, Lyc5;->b:I

    .line 131
    .line 132
    and-int/lit8 p1, p1, -0x11

    .line 133
    .line 134
    iput p1, v3, Lyc5;->b:I

    .line 135
    .line 136
    invoke-virtual {v0}, Lrb5;->p0()V

    .line 137
    .line 138
    .line 139
    iget p1, v3, Lyc5;->b:I

    .line 140
    .line 141
    and-int/lit16 v0, p1, 0x100

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    and-int/lit16 p1, p1, -0x101

    .line 146
    .line 147
    or-int/lit16 p1, p1, 0x200

    .line 148
    .line 149
    iput p1, v3, Lyc5;->b:I

    .line 150
    .line 151
    iget-object p1, p0, Luq0;->M:Lmq0;

    .line 152
    .line 153
    iget-object p1, p1, Lmq0;->b:Ljg0;

    .line 154
    .line 155
    iget-object p1, p1, Ljg0;->X:Lik4;

    .line 156
    .line 157
    sget-object v0, Lyj4;->d:Lyj4;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lik4;->i0(Laz1;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v2, v3}, Lf93;->Y(Lik4;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-boolean p1, p0, Luq0;->y:Z

    .line 166
    .line 167
    if-nez p1, :cond_8

    .line 168
    .line 169
    iget p1, v3, Lyc5;->b:I

    .line 170
    .line 171
    and-int/lit16 v0, p1, 0x80

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iput-boolean v4, p0, Luq0;->y:Z

    .line 176
    .line 177
    or-int/lit16 p1, p1, 0x400

    .line 178
    .line 179
    iput p1, v3, Lyc5;->b:I

    .line 180
    .line 181
    :cond_8
    return-object p0
.end method

.method public final X(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Luq0;->S:Z

    .line 2
    .line 3
    const/16 v1, 0xcf

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Luq0;->G:Lcc6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcc6;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Luq0;->G:Lcc6;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcc6;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Luq0;->z:I

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Luq0;->G:Lcc6;

    .line 32
    .line 33
    iget v0, v0, Lcc6;->g:I

    .line 34
    .line 35
    iput v0, p0, Luq0;->z:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Luq0;->y:Z

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, v2, v0, p1}, Luq0;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x7d

    .line 4
    .line 5
    invoke-virtual {p0, v2, v1, v0, v0}, Luq0;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Luq0;->r:Z

    .line 10
    .line 11
    return-void
.end method

.method public final Z()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luq0;->m:I

    .line 3
    .line 4
    iget-object v1, p0, Luq0;->c:Ldc6;

    .line 5
    .line 6
    invoke-virtual {v1}, Ldc6;->c()Lcc6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Luq0;->G:Lcc6;

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, v2, v2}, Luq0;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Luq0;->b:Lfr0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lfr0;->r()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lfr0;->i()Ljs4;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Luq0;->x:Lns2;

    .line 28
    .line 29
    iget-boolean v5, p0, Luq0;->w:Z

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lns2;->e(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Luq0;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iput-boolean v4, p0, Luq0;->w:Z

    .line 39
    .line 40
    iput-object v2, p0, Luq0;->K:Ljs4;

    .line 41
    .line 42
    iget-boolean v4, p0, Luq0;->q:Z

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lfr0;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput-boolean v4, p0, Luq0;->q:Z

    .line 51
    .line 52
    :cond_0
    iget-boolean v4, p0, Luq0;->C:Z

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lfr0;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput-boolean v4, p0, Luq0;->C:Z

    .line 61
    .line 62
    :cond_1
    iget-boolean v4, p0, Luq0;->C:Z

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    sget-object v4, Lkr0;->a:Lli6;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v5, Loi6;

    .line 72
    .line 73
    invoke-virtual {p0}, Luq0;->y()Ljr0;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {v5, v6}, Loi6;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4, v5}, Ljs4;->g(Lk65;Ldl7;)Ljs4;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_2
    iput-object v3, p0, Luq0;->u:Ljs4;

    .line 85
    .line 86
    sget-object v4, Lqr2;->a:Lli6;

    .line 87
    .line 88
    invoke-static {v3, v4}, Ll14;->b0(Ljs4;Lk65;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/util/Set;

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    iget-object v4, p0, Luq0;->U:Lhr0;

    .line 97
    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    new-instance v4, Lhr0;

    .line 101
    .line 102
    iget-object v5, p0, Luq0;->h:Llr0;

    .line 103
    .line 104
    invoke-direct {v4, v5}, Lhr0;-><init>(Ler0;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, Luq0;->U:Lhr0;

    .line 108
    .line 109
    :cond_3
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lfr0;->n(Ljava/util/Set;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v1}, Lfr0;->g()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    const/16 v1, 0x20

    .line 120
    .line 121
    ushr-long v5, v3, v1

    .line 122
    .line 123
    xor-long/2addr v3, v5

    .line 124
    long-to-int v1, v3

    .line 125
    invoke-virtual {p0, v1, v0, v2, v2}, Luq0;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Luq0;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luq0;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Luq0;->n:Lns2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lns2;->b:I

    .line 13
    .line 14
    iget-object v0, p0, Luq0;->t:Lns2;

    .line 15
    .line 16
    iput v1, v0, Lns2;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Luq0;->x:Lns2;

    .line 19
    .line 20
    iput v1, v0, Lns2;->b:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Luq0;->v:Ln84;

    .line 24
    .line 25
    iget-object v0, p0, Luq0;->O:Lpy1;

    .line 26
    .line 27
    iget-object v2, v0, Lpy1;->Y:Lik4;

    .line 28
    .line 29
    invoke-virtual {v2}, Lik4;->e0()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lpy1;->X:Lik4;

    .line 33
    .line 34
    invoke-virtual {v0}, Lik4;->e0()V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    iput-wide v2, p0, Luq0;->T:J

    .line 40
    .line 41
    iput v1, p0, Luq0;->A:I

    .line 42
    .line 43
    iput-boolean v1, p0, Luq0;->r:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Luq0;->S:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Luq0;->y:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Luq0;->F:Z

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Luq0;->z:I

    .line 53
    .line 54
    iget-object v0, p0, Luq0;->G:Lcc6;

    .line 55
    .line 56
    iget-boolean v1, v0, Lcc6;->f:Z

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lcc6;->c()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Luq0;->I:Lgc6;

    .line 64
    .line 65
    iget-boolean v0, v0, Lgc6;->w:Z

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Luq0;->v()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final a0(Lyc5;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lyc5;->c:Ls8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Luq0;->G:Lcc6;

    .line 7
    .line 8
    iget-object v1, v1, Lcc6;->a:Ldc6;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ldc6;->a(Ls8;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean v1, p0, Luq0;->F:Z

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    iget-object v1, p0, Luq0;->G:Lcc6;

    .line 19
    .line 20
    iget v1, v1, Lcc6;->g:I

    .line 21
    .line 22
    if-lt v0, v1, :cond_6

    .line 23
    .line 24
    iget-object v1, p0, Luq0;->s:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lvq0;->e(ILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-gez v2, :cond_2

    .line 33
    .line 34
    add-int/2addr v2, v3

    .line 35
    neg-int v2, v2

    .line 36
    instance-of v5, p2, Lp71;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p2, v4

    .line 42
    :goto_0
    new-instance v4, Lou2;

    .line 43
    .line 44
    invoke-direct {v4, p1, v0, p2}, Lou2;-><init>(Lyc5;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lou2;

    .line 56
    .line 57
    instance-of v0, p2, Lp71;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p1, Lou2;->c:Ljava/lang/Object;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iput-object p2, p1, Lou2;->c:Ljava/lang/Object;

    .line 66
    .line 67
    return v3

    .line 68
    :cond_3
    instance-of v1, v0, Ll94;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    check-cast v0, Ll94;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ll94;->a(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_4
    sget-object v1, Lkz5;->a:Ll94;

    .line 79
    .line 80
    new-instance v1, Ll94;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {v1, v2}, Ll94;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ll94;->k(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p2}, Ll94;->k(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p1, Lou2;->c:Ljava/lang/Object;

    .line 93
    .line 94
    return v3

    .line 95
    :cond_5
    iput-object v4, p1, Lou2;->c:Ljava/lang/Object;

    .line 96
    .line 97
    return v3

    .line 98
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 99
    return p1
.end method

.method public final b(Lu72;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Luq0;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Luq0;->O:Lpy1;

    .line 9
    .line 10
    iget-object v0, v0, Lpy1;->X:Lik4;

    .line 11
    .line 12
    sget-object v4, Lek4;->d:Lek4;

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Lik4;->i0(Laz1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3, p2}, Lf93;->Y(Lik4;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Lhc7;->q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, p1}, Lf93;->Y(Lik4;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Luq0;->M:Lmq0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lmq0;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lmq0;->b:Ljg0;

    .line 36
    .line 37
    iget-object v0, v0, Ljg0;->X:Lik4;

    .line 38
    .line 39
    sget-object v4, Lek4;->d:Lek4;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lik4;->i0(Laz1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1}, Lhc7;->q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3, p2, v2, p1}, Lf93;->Z(Lik4;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b0(Lk94;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Luq0;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v2}, Lub;->z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    :goto_0
    const/4 v4, -0x1

    .line 12
    if-ge v4, v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lou2;

    .line 19
    .line 20
    iget-object v5, v4, Lou2;->a:Lyc5;

    .line 21
    .line 22
    iget-object v5, v5, Lyc5;->c:Ls8;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Ls8;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    iget v6, v4, Lou2;->b:I

    .line 33
    .line 34
    iget v5, v5, Ls8;->a:I

    .line 35
    .line 36
    if-eq v6, v5, :cond_1

    .line 37
    .line 38
    iput v5, v4, Lou2;->b:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v3, v1, Lk94;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, v1, Lk94;->c:[Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, v1, Lk94;->a:[J

    .line 52
    .line 53
    array-length v5, v1

    .line 54
    add-int/lit8 v5, v5, -0x2

    .line 55
    .line 56
    if-ltz v5, :cond_7

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_2
    aget-wide v8, v1, v7

    .line 60
    .line 61
    not-long v10, v8

    .line 62
    const/4 v12, 0x7

    .line 63
    shl-long/2addr v10, v12

    .line 64
    and-long/2addr v10, v8

    .line 65
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v10, v12

    .line 71
    cmp-long v14, v10, v12

    .line 72
    .line 73
    if-eqz v14, :cond_6

    .line 74
    .line 75
    sub-int v10, v7, v5

    .line 76
    .line 77
    not-int v10, v10

    .line 78
    ushr-int/lit8 v10, v10, 0x1f

    .line 79
    .line 80
    const/16 v11, 0x8

    .line 81
    .line 82
    rsub-int/lit8 v10, v10, 0x8

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    :goto_3
    if-ge v12, v10, :cond_5

    .line 86
    .line 87
    const-wide/16 v13, 0xff

    .line 88
    .line 89
    and-long/2addr v13, v8

    .line 90
    const-wide/16 v15, 0x80

    .line 91
    .line 92
    cmp-long v17, v13, v15

    .line 93
    .line 94
    if-gez v17, :cond_4

    .line 95
    .line 96
    shl-int/lit8 v13, v7, 0x3

    .line 97
    .line 98
    add-int/2addr v13, v12

    .line 99
    aget-object v14, v3, v13

    .line 100
    .line 101
    aget-object v13, v4, v13

    .line 102
    .line 103
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v14, Lyc5;

    .line 107
    .line 108
    iget-object v15, v14, Lyc5;->c:Ls8;

    .line 109
    .line 110
    if-eqz v15, :cond_4

    .line 111
    .line 112
    iget v15, v15, Ls8;->a:I

    .line 113
    .line 114
    sget-object v6, Lng2;->j0:Lng2;

    .line 115
    .line 116
    if-ne v13, v6, :cond_3

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    :cond_3
    new-instance v6, Lou2;

    .line 120
    .line 121
    invoke-direct {v6, v14, v15, v13}, Lou2;-><init>(Lyc5;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    shr-long/2addr v8, v11

    .line 128
    add-int/lit8 v12, v12, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    if-ne v10, v11, :cond_7

    .line 132
    .line 133
    :cond_6
    if-eq v7, v5, :cond_7

    .line 134
    .line 135
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    sget-object v1, Lvq0;->f:Lte;

    .line 139
    .line 140
    invoke-static {v2, v1}, Lrm0;->h0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final c(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Luq0;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Luq0;->g0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final c0(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Luq0;->h0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Luq0;->p:Ll84;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ll84;

    .line 14
    .line 15
    invoke-direct {v0}, Ll84;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Luq0;->p:Ll84;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Ll84;->f(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Luq0;->o:[I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Luq0;->G:Lcc6;

    .line 29
    .line 30
    iget v0, v0, Lcc6;->c:I

    .line 31
    .line 32
    new-array v1, v0, [I

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Luq0;->o:[I

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    aput p2, v0, p1

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Luq0;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Luq0;->g0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final d0(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Luq0;->h0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Luq0;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    :goto_0
    const/4 v2, -0x1

    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Luq0;->h0(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, p2

    .line 24
    invoke-virtual {p0, p1, v3}, Luq0;->c0(II)V

    .line 25
    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_1
    if-ge v2, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lsq4;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, p1, v3}, Lsq4;->a(II)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    iget-object v2, p0, Luq0;->G:Lcc6;

    .line 52
    .line 53
    if-gez p1, :cond_2

    .line 54
    .line 55
    iget p1, v2, Lcc6;->i:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v2, p1}, Lcc6;->l(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Luq0;->G:Lcc6;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lcc6;->q(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public final e(J)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Luq0;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v2, p1, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Luq0;->g0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final e0(Ljs4;Ljs4;)Ljs4;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lis4;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lis4;-><init>(Ljs4;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lps4;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lis4;->g()Ljs4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0xcc

    .line 17
    .line 18
    sget-object v1, Lvq0;->d:Lvi4;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Luq0;->T(ILvi4;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Luq0;->C()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Luq0;->g0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Luq0;->C()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Luq0;->g0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p0, p2}, Luq0;->p(Z)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Luq0;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Luq0;->g0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final f0(Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lzg5;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v0, Lah5;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lzg5;

    .line 9
    .line 10
    iget-boolean v2, p0, Luq0;->S:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Luq0;->I:Lgc6;

    .line 16
    .line 17
    iget v4, v2, Lgc6;->t:I

    .line 18
    .line 19
    iget v5, v2, Lgc6;->v:I

    .line 20
    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    if-le v4, v5, :cond_3

    .line 24
    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    iget-object v3, v2, Lgc6;->b:[I

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lgc6;->D([II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    move v6, v4

    .line 34
    move v4, v2

    .line 35
    move v2, v6

    .line 36
    iget-object v3, p0, Luq0;->I:Lgc6;

    .line 37
    .line 38
    iget v5, v3, Lgc6;->v:I

    .line 39
    .line 40
    if-eq v4, v5, :cond_0

    .line 41
    .line 42
    if-ltz v4, :cond_0

    .line 43
    .line 44
    iget-object v2, v3, Lgc6;->b:[I

    .line 45
    .line 46
    invoke-virtual {v3, v2, v4}, Lgc6;->D([II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v3, v2}, Lgc6;->b(I)Ls8;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v2, p0, Luq0;->G:Lcc6;

    .line 57
    .line 58
    iget v4, v2, Lcc6;->g:I

    .line 59
    .line 60
    iget v5, v2, Lcc6;->i:I

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    if-le v4, v5, :cond_3

    .line 65
    .line 66
    add-int/lit8 v4, v4, -0x1

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lcc6;->q(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    move v6, v4

    .line 73
    move v4, v2

    .line 74
    move v2, v6

    .line 75
    iget-object v3, p0, Luq0;->G:Lcc6;

    .line 76
    .line 77
    iget v5, v3, Lcc6;->i:I

    .line 78
    .line 79
    if-eq v4, v5, :cond_2

    .line 80
    .line 81
    if-ltz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lcc6;->q(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v3, v2}, Lcc6;->a(I)Ls8;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_3
    :goto_2
    invoke-direct {v0, v1, v3}, Lah5;-><init>(Lzg5;Ls8;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p0, Luq0;->S:Z

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Luq0;->M:Lmq0;

    .line 100
    .line 101
    iget-object v1, v1, Lmq0;->b:Ljg0;

    .line 102
    .line 103
    iget-object v1, v1, Ljg0;->X:Lik4;

    .line 104
    .line 105
    sget-object v2, Lrj4;->d:Lrj4;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lik4;->i0(Laz1;)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static {v1, v2, v0}, Lf93;->Y(Lik4;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v1, p0, Luq0;->d:Ln94;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ln94;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-object p1, v0

    .line 120
    :cond_5
    invoke-virtual {p0, p1}, Luq0;->g0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final g(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Luq0;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Luq0;->g0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final g0(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Luq0;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Luq0;->I:Lgc6;

    .line 6
    .line 7
    iget v1, v0, Lgc6;->n:I

    .line 8
    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    iget v1, v0, Lgc6;->i:I

    .line 12
    .line 13
    iget v2, v0, Lgc6;->k:I

    .line 14
    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    iget-object v1, v0, Lgc6;->s:Ln84;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ln84;

    .line 22
    .line 23
    invoke-direct {v1}, Ln84;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v1, v0, Lgc6;->s:Ln84;

    .line 27
    .line 28
    iget v0, v0, Lgc6;->v:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcs2;->b(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lb94;

    .line 37
    .line 38
    invoke-direct {v2}, Lb94;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Ln84;->h(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v2, Lb94;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lb94;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0, p1}, Lgc6;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_3
    iget-object v0, p0, Luq0;->G:Lcc6;

    .line 55
    .line 56
    iget-boolean v1, v0, Lcc6;->n:Z

    .line 57
    .line 58
    iget-object v2, p0, Luq0;->M:Lmq0;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget v1, v0, Lcc6;->l:I

    .line 65
    .line 66
    iget-object v5, v0, Lcc6;->b:[I

    .line 67
    .line 68
    iget v0, v0, Lcc6;->i:I

    .line 69
    .line 70
    invoke-static {v5, v0}, Lfc6;->b([II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v1, v0

    .line 75
    sub-int/2addr v1, v4

    .line 76
    iget-object v0, v2, Lmq0;->a:Luq0;

    .line 77
    .line 78
    iget-object v0, v0, Luq0;->G:Lcc6;

    .line 79
    .line 80
    iget v0, v0, Lcc6;->i:I

    .line 81
    .line 82
    iget v5, v2, Lmq0;->f:I

    .line 83
    .line 84
    sub-int/2addr v0, v5

    .line 85
    if-gez v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Luq0;->G:Lcc6;

    .line 88
    .line 89
    iget v5, v0, Lcc6;->i:I

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lcc6;->a(I)Ls8;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, v2, Lmq0;->b:Ljg0;

    .line 96
    .line 97
    iget-object v2, v2, Ljg0;->X:Lik4;

    .line 98
    .line 99
    sget-object v5, Lmj4;->g:Lmj4;

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Lik4;->i0(Laz1;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, p1, v4, v0}, Lf93;->Z(Lik4;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v2, Lik4;->Z:[I

    .line 108
    .line 109
    iget v0, v2, Lik4;->a0:I

    .line 110
    .line 111
    iget-object v3, v2, Lik4;->X:[Laz1;

    .line 112
    .line 113
    iget v2, v2, Lik4;->Y:I

    .line 114
    .line 115
    sub-int/2addr v2, v4

    .line 116
    aget-object v2, v3, v2

    .line 117
    .line 118
    iget v2, v2, Laz1;->b:I

    .line 119
    .line 120
    sub-int/2addr v0, v2

    .line 121
    aput v1, p1, v0

    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-virtual {v2, v4}, Lmq0;->d(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, Lmq0;->b:Ljg0;

    .line 128
    .line 129
    iget-object v0, v0, Ljg0;->X:Lik4;

    .line 130
    .line 131
    sget-object v2, Lmj4;->h:Lmj4;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lik4;->i0(Laz1;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3, p1}, Lf93;->Y(Lik4;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, Lik4;->Z:[I

    .line 140
    .line 141
    iget v2, v0, Lik4;->a0:I

    .line 142
    .line 143
    iget-object v3, v0, Lik4;->X:[Laz1;

    .line 144
    .line 145
    iget v0, v0, Lik4;->Y:I

    .line 146
    .line 147
    sub-int/2addr v0, v4

    .line 148
    aget-object v0, v3, v0

    .line 149
    .line 150
    iget v0, v0, Laz1;->b:I

    .line 151
    .line 152
    sub-int/2addr v2, v0

    .line 153
    aput v1, p1, v2

    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    iget v1, v0, Lcc6;->i:I

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcc6;->a(I)Ls8;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, v2, Lmq0;->b:Ljg0;

    .line 163
    .line 164
    iget-object v1, v1, Ljg0;->X:Lik4;

    .line 165
    .line 166
    sget-object v2, Lzi4;->d:Lzi4;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lik4;->i0(Laz1;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v3, v0, v4, p1}, Lf93;->Z(Lik4;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Luq0;->C()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Luq0;->g0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final h0(I)I
    .locals 3

    .line 1
    if-gez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Luq0;->p:Ll84;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ll84;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ll84;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Ll84;->c:[I

    .line 21
    .line 22
    aget p1, p1, v2

    .line 23
    .line 24
    return p1

    .line 25
    :cond_0
    const-string v0, "Cannot find value for key "

    .line 26
    .line 27
    invoke-static {p1, v0}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lj26;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    iget-object v0, p0, Luq0;->o:[I

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    aget v0, v0, p1

    .line 40
    .line 41
    if-ltz v0, :cond_3

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    iget-object v0, p0, Luq0;->G:Lcc6;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcc6;->o(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luq0;->j:Lsq4;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Luq0;->k:I

    .line 6
    .line 7
    iput v1, p0, Luq0;->l:I

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, p0, Luq0;->T:J

    .line 12
    .line 13
    iput-boolean v1, p0, Luq0;->r:Z

    .line 14
    .line 15
    iget-object v2, p0, Luq0;->M:Lmq0;

    .line 16
    .line 17
    iput-boolean v1, v2, Lmq0;->c:Z

    .line 18
    .line 19
    iget-object v3, v2, Lmq0;->d:Lns2;

    .line 20
    .line 21
    iput v1, v3, Lns2;->b:I

    .line 22
    .line 23
    iput v1, v2, Lmq0;->f:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v2, Lmq0;->e:Z

    .line 27
    .line 28
    iput v1, v2, Lmq0;->g:I

    .line 29
    .line 30
    iget-object v3, v2, Lmq0;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    iput v3, v2, Lmq0;->i:I

    .line 37
    .line 38
    iput v3, v2, Lmq0;->j:I

    .line 39
    .line 40
    iput v3, v2, Lmq0;->k:I

    .line 41
    .line 42
    iput v1, v2, Lmq0;->l:I

    .line 43
    .line 44
    iget-object v1, p0, Luq0;->E:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Luq0;->o:[I

    .line 50
    .line 51
    iput-object v0, p0, Luq0;->p:Ll84;

    .line 52
    .line 53
    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Luq0;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Lvq0;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Luq0;->r:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Luq0;->S:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "useNode() called while inserting"

    .line 18
    .line 19
    invoke-static {v0}, Lvq0;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Luq0;->G:Lcc6;

    .line 23
    .line 24
    iget v1, v0, Lcc6;->i:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcc6;->n(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Luq0;->M:Lmq0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lmq0;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lmq0;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Luq0;->y:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    instance-of v0, v0, Lxp0;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lmq0;->b()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lmq0;->b:Ljg0;

    .line 52
    .line 53
    iget-object v0, v0, Ljg0;->X:Lik4;

    .line 54
    .line 55
    sget-object v1, Lgk4;->d:Lgk4;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lik4;->i0(Laz1;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final j(Lk65;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luq0;->l()Ljs4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ll14;->b0(Ljs4;Lk65;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k(Lg72;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Luq0;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Lvq0;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Luq0;->r:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Luq0;->S:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "createNode() can only be called when inserting"

    .line 18
    .line 19
    invoke-static {v1}, Lvq0;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Luq0;->n:Lns2;

    .line 23
    .line 24
    iget-object v2, v1, Lns2;->a:[I

    .line 25
    .line 26
    iget v1, v1, Lns2;->b:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    sub-int/2addr v1, v3

    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    iget-object v2, p0, Luq0;->I:Lgc6;

    .line 33
    .line 34
    iget v4, v2, Lgc6;->v:I

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lgc6;->b(I)Ls8;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v4, p0, Luq0;->l:I

    .line 41
    .line 42
    add-int/2addr v4, v3

    .line 43
    iput v4, p0, Luq0;->l:I

    .line 44
    .line 45
    iget-object v4, p0, Luq0;->O:Lpy1;

    .line 46
    .line 47
    iget-object v5, v4, Lpy1;->X:Lik4;

    .line 48
    .line 49
    sget-object v6, Lmj4;->e:Lmj4;

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Lik4;->i0(Laz1;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v0, p1}, Lf93;->Y(Lik4;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v5, Lik4;->Z:[I

    .line 58
    .line 59
    iget v6, v5, Lik4;->a0:I

    .line 60
    .line 61
    iget-object v7, v5, Lik4;->X:[Laz1;

    .line 62
    .line 63
    iget v8, v5, Lik4;->Y:I

    .line 64
    .line 65
    sub-int/2addr v8, v3

    .line 66
    aget-object v7, v7, v8

    .line 67
    .line 68
    iget v7, v7, Laz1;->b:I

    .line 69
    .line 70
    sub-int/2addr v6, v7

    .line 71
    aput v1, p1, v6

    .line 72
    .line 73
    invoke-static {v5, v3, v2}, Lf93;->Y(Lik4;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v4, Lpy1;->Y:Lik4;

    .line 77
    .line 78
    sget-object v4, Lmj4;->f:Lmj4;

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Lik4;->i0(Laz1;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p1, Lik4;->Z:[I

    .line 84
    .line 85
    iget v5, p1, Lik4;->a0:I

    .line 86
    .line 87
    iget-object v6, p1, Lik4;->X:[Laz1;

    .line 88
    .line 89
    iget v7, p1, Lik4;->Y:I

    .line 90
    .line 91
    sub-int/2addr v7, v3

    .line 92
    aget-object v3, v6, v7

    .line 93
    .line 94
    iget v3, v3, Laz1;->b:I

    .line 95
    .line 96
    sub-int/2addr v5, v3

    .line 97
    aput v1, v4, v5

    .line 98
    .line 99
    invoke-static {p1, v0, v2}, Lf93;->Y(Lik4;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final l()Ljs4;
    .locals 6

    .line 1
    iget-object v0, p0, Luq0;->K:Ljs4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Luq0;->G:Lcc6;

    .line 7
    .line 8
    iget v0, v0, Lcc6;->i:I

    .line 9
    .line 10
    iget-boolean v1, p0, Luq0;->S:Z

    .line 11
    .line 12
    sget-object v2, Lvq0;->c:Lvi4;

    .line 13
    .line 14
    const/16 v3, 0xca

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-boolean v1, p0, Luq0;->J:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Luq0;->I:Lgc6;

    .line 23
    .line 24
    iget v1, v1, Lgc6;->v:I

    .line 25
    .line 26
    :goto_0
    if-lez v1, :cond_2

    .line 27
    .line 28
    iget-object v4, p0, Luq0;->I:Lgc6;

    .line 29
    .line 30
    iget-object v5, v4, Lgc6;->b:[I

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lgc6;->r(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    mul-int/lit8 v4, v4, 0x5

    .line 37
    .line 38
    aget v4, v5, v4

    .line 39
    .line 40
    if-ne v4, v3, :cond_1

    .line 41
    .line 42
    iget-object v4, p0, Luq0;->I:Lgc6;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Lgc6;->s(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Luq0;->I:Lgc6;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lgc6;->q(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v0, Ljs4;

    .line 64
    .line 65
    iput-object v0, p0, Luq0;->K:Ljs4;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    iget-object v4, p0, Luq0;->I:Lgc6;

    .line 69
    .line 70
    iget-object v5, v4, Lgc6;->b:[I

    .line 71
    .line 72
    invoke-virtual {v4, v5, v1}, Lgc6;->D([II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, p0, Luq0;->G:Lcc6;

    .line 78
    .line 79
    iget v1, v1, Lcc6;->c:I

    .line 80
    .line 81
    if-lez v1, :cond_6

    .line 82
    .line 83
    :goto_1
    if-lez v0, :cond_6

    .line 84
    .line 85
    iget-object v1, p0, Luq0;->G:Lcc6;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcc6;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ne v1, v3, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, Luq0;->G:Lcc6;

    .line 94
    .line 95
    iget-object v4, v1, Lcc6;->b:[I

    .line 96
    .line 97
    invoke-virtual {v1, v4, v0}, Lcc6;->p([II)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object v1, p0, Luq0;->v:Ln84;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcs2;->b(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljs4;

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    :cond_3
    iget-object v1, p0, Luq0;->G:Lcc6;

    .line 120
    .line 121
    iget-object v2, v1, Lcc6;->b:[I

    .line 122
    .line 123
    invoke-virtual {v1, v2, v0}, Lcc6;->b([II)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-object v1, v0

    .line 131
    check-cast v1, Ljs4;

    .line 132
    .line 133
    :cond_4
    iput-object v1, p0, Luq0;->K:Ljs4;

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_5
    iget-object v1, p0, Luq0;->G:Lcc6;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcc6;->q(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    iget-object v0, p0, Luq0;->u:Ljs4;

    .line 144
    .line 145
    iput-object v0, p0, Luq0;->K:Ljs4;

    .line 146
    .line 147
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 6

    .line 1
    iget-boolean v0, p0, Luq0;->C:Z

    .line 2
    .line 3
    sget-object v1, Lwn1;->Q:Lwn1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Luq0;->I:Lgc6;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget v4, v2, Lgc6;->t:I

    .line 17
    .line 18
    invoke-static {v2, v3, v4, v3}, Lw33;->g(Lgc6;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Luq0;->G:Lcc6;

    .line 26
    .line 27
    iget-boolean v3, v2, Lcc6;->f:Z

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget v3, v2, Lcc6;->c:I

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    new-instance v1, Lbc5;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lbc5;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v3, v2, Lcc6;->i:I

    .line 41
    .line 42
    iget v4, v2, Lcc6;->l:I

    .line 43
    .line 44
    iget-object v5, v2, Lcc6;->b:[I

    .line 45
    .line 46
    invoke-static {v5, v3}, Lfc6;->b([II)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sub-int/2addr v4, v5

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_0
    if-ltz v3, :cond_1

    .line 56
    .line 57
    iget-object v5, v2, Lcc6;->a:Ldc6;

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ldc6;->i(I)Lkd2;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v1, v5, v4}, Lfq0;->b(Lkd2;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcc6;->a(I)Ls8;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v3}, Lcc6;->q(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v1, v1, Lfq0;->Q:Ljava/util/ArrayList;

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Luq0;->D()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final n(Lk94;Lu72;)V
    .locals 7

    .line 1
    const-string v0, "Check failed"

    .line 2
    .line 3
    iget-object v1, p0, Luq0;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-boolean v2, p0, Luq0;->F:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v2, "Reentrant composition is not supported"

    .line 10
    .line 11
    invoke-static {v2}, Lvq0;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Luq0;->g:Lrb5;

    .line 15
    .line 16
    invoke-virtual {v2}, Lrb5;->p0()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Compose:recompose"

    .line 20
    .line 21
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lnd6;->k()Lhd6;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lhd6;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    ushr-long v4, v2, v4

    .line 35
    .line 36
    xor-long/2addr v2, v4

    .line 37
    long-to-int v3, v2

    .line 38
    iput v3, p0, Luq0;->B:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, Luq0;->v:Ln84;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Luq0;->b0(Lk94;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Luq0;->k:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iput-boolean v2, p0, Luq0;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {p0}, Luq0;->Z()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Luq0;->C()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eq v3, p2, :cond_1

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Luq0;->g0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    :goto_0
    iget-object v4, p0, Luq0;->D:Lsq0;

    .line 70
    .line 71
    invoke-static {}, Lvs0;->y()Lu94;

    .line 72
    .line 73
    .line 74
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    invoke-virtual {v5, v4}, Lu94;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    sget-object v4, Lvq0;->a:Lvi4;

    .line 79
    .line 80
    const/16 v6, 0xc8

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {p0, v6, v4}, Luq0;->T(ILvi4;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p2}, Lbv7;->J(Luq0;Lu72;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Luq0;->p(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception p2

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-boolean p2, p0, Luq0;->w:Z

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    sget-object p2, Llq0;->a:Lkq0;

    .line 103
    .line 104
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0, v6, v4}, Luq0;->T(ILvi4;)V

    .line 111
    .line 112
    .line 113
    const/4 p2, 0x2

    .line 114
    invoke-static {p2, v3}, Lhc7;->q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    check-cast v3, Lu72;

    .line 118
    .line 119
    invoke-static {p0, v3}, Lbv7;->J(Luq0;Lu72;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Luq0;->p(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {p0}, Luq0;->O()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    .line 128
    .line 129
    :goto_1
    :try_start_4
    iget p2, v5, Lu94;->S:I

    .line 130
    .line 131
    sub-int/2addr p2, v2

    .line 132
    invoke-virtual {v5, p2}, Lu94;->k(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Luq0;->t()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    .line 137
    .line 138
    :try_start_5
    iput-boolean p1, p0, Luq0;->F:Z

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Luq0;->I:Lgc6;

    .line 144
    .line 145
    iget-boolean p1, p1, Lgc6;->w:Z

    .line 146
    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    invoke-static {v0}, Lvq0;->c(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {p0}, Luq0;->v()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catchall_2
    move-exception p1

    .line 160
    goto :goto_4

    .line 161
    :goto_2
    :try_start_6
    iget v3, v5, Lu94;->S:I

    .line 162
    .line 163
    sub-int/2addr v3, v2

    .line 164
    invoke-virtual {v5, v3}, Lu94;->k(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 168
    :goto_3
    :try_start_7
    new-instance v3, Lpq0;

    .line 169
    .line 170
    invoke-direct {v3, v2, p0}, Lpq0;-><init>(ILuq0;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p2, v3}, Ll73;->f1(Ljava/lang/Throwable;Lg72;)Z

    .line 174
    .line 175
    .line 176
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 177
    :catchall_3
    move-exception p2

    .line 178
    :try_start_8
    iput-boolean p1, p0, Luq0;->F:Z

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Luq0;->a()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Luq0;->I:Lgc6;

    .line 187
    .line 188
    iget-boolean p1, p1, Lgc6;->w:Z

    .line 189
    .line 190
    if-nez p1, :cond_5

    .line 191
    .line 192
    invoke-static {v0}, Lvq0;->c(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual {p0}, Luq0;->v()V

    .line 196
    .line 197
    .line 198
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 199
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public final o(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luq0;->G:Lcc6;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcc6;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p2}, Luq0;->o(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Luq0;->G:Lcc6;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcc6;->l(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Luq0;->G:Lcc6;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcc6;->n(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Luq0;->M:Lmq0;

    .line 29
    .line 30
    invoke-virtual {p2}, Lmq0;->c()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p2, Lmq0;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luq0;->n:Lns2;

    .line 4
    .line 5
    iget-object v2, v1, Lns2;->a:[I

    .line 6
    .line 7
    iget v3, v1, Lns2;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, -0x2

    .line 10
    .line 11
    aget v2, v2, v3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    iget-boolean v4, v0, Luq0;->S:Z

    .line 16
    .line 17
    sget-object v5, Llq0;->a:Lkq0;

    .line 18
    .line 19
    const/16 v6, 0xcf

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    iget-object v4, v0, Luq0;->I:Lgc6;

    .line 25
    .line 26
    iget v8, v4, Lgc6;->v:I

    .line 27
    .line 28
    iget-object v9, v4, Lgc6;->b:[I

    .line 29
    .line 30
    invoke-virtual {v4, v8}, Lgc6;->r(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    mul-int/lit8 v4, v4, 0x5

    .line 35
    .line 36
    aget v4, v9, v4

    .line 37
    .line 38
    iget-object v9, v0, Luq0;->I:Lgc6;

    .line 39
    .line 40
    invoke-virtual {v9, v8}, Lgc6;->s(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget-object v10, v0, Luq0;->I:Lgc6;

    .line 45
    .line 46
    invoke-virtual {v10, v8}, Lgc6;->q(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-nez v9, :cond_1

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    if-ne v4, v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-wide v5, v0, Luq0;->T:J

    .line 67
    .line 68
    int-to-long v8, v2

    .line 69
    xor-long/2addr v5, v8

    .line 70
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    int-to-long v8, v4

    .line 75
    xor-long/2addr v5, v8

    .line 76
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iput-wide v4, v0, Luq0;->T:J

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_0
    iget-wide v5, v0, Luq0;->T:J

    .line 85
    .line 86
    int-to-long v8, v2

    .line 87
    xor-long/2addr v5, v8

    .line 88
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    int-to-long v8, v4

    .line 93
    xor-long/2addr v5, v8

    .line 94
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    :goto_0
    iput-wide v4, v0, Luq0;->T:J

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_1
    instance-of v2, v9, Ljava/lang/Enum;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    check-cast v9, Ljava/lang/Enum;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_1
    iget-wide v4, v0, Luq0;->T:J

    .line 113
    .line 114
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    int-to-long v8, v2

    .line 119
    xor-long/2addr v4, v8

    .line 120
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object v4, v0, Luq0;->G:Lcc6;

    .line 131
    .line 132
    iget v8, v4, Lcc6;->i:I

    .line 133
    .line 134
    invoke-virtual {v4, v8}, Lcc6;->i(I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget-object v9, v0, Luq0;->G:Lcc6;

    .line 139
    .line 140
    iget-object v10, v9, Lcc6;->b:[I

    .line 141
    .line 142
    invoke-virtual {v9, v10, v8}, Lcc6;->p([II)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    iget-object v10, v0, Luq0;->G:Lcc6;

    .line 147
    .line 148
    iget-object v11, v10, Lcc6;->b:[I

    .line 149
    .line 150
    invoke-virtual {v10, v11, v8}, Lcc6;->b([II)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-nez v9, :cond_5

    .line 155
    .line 156
    if-eqz v8, :cond_4

    .line 157
    .line 158
    if-ne v4, v6, :cond_4

    .line 159
    .line 160
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_4

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget-wide v5, v0, Luq0;->T:J

    .line 171
    .line 172
    int-to-long v8, v2

    .line 173
    xor-long/2addr v5, v8

    .line 174
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    int-to-long v8, v4

    .line 179
    xor-long/2addr v5, v8

    .line 180
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    iput-wide v4, v0, Luq0;->T:J

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    iget-wide v5, v0, Luq0;->T:J

    .line 188
    .line 189
    int-to-long v8, v2

    .line 190
    xor-long/2addr v5, v8

    .line 191
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    int-to-long v8, v4

    .line 196
    xor-long/2addr v5, v8

    .line 197
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    :goto_2
    iput-wide v4, v0, Luq0;->T:J

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    instance-of v2, v9, Ljava/lang/Enum;

    .line 205
    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    check-cast v9, Ljava/lang/Enum;

    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    :goto_3
    iget-wide v4, v0, Luq0;->T:J

    .line 215
    .line 216
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    int-to-long v8, v2

    .line 221
    xor-long/2addr v4, v8

    .line 222
    invoke-static {v4, v5, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    goto :goto_2

    .line 227
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    goto :goto_3

    .line 232
    :goto_4
    iget v2, v0, Luq0;->l:I

    .line 233
    .line 234
    iget-object v4, v0, Luq0;->j:Lsq4;

    .line 235
    .line 236
    iget-object v5, v0, Luq0;->s:Ljava/util/ArrayList;

    .line 237
    .line 238
    iget-object v9, v0, Luq0;->M:Lmq0;

    .line 239
    .line 240
    if-eqz v4, :cond_22

    .line 241
    .line 242
    iget-object v10, v4, Lsq4;->e:Ln84;

    .line 243
    .line 244
    iget v11, v4, Lsq4;->b:I

    .line 245
    .line 246
    iget-object v12, v4, Lsq4;->a:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-lez v13, :cond_22

    .line 253
    .line 254
    iget-object v13, v4, Lsq4;->d:Ljava/util/ArrayList;

    .line 255
    .line 256
    new-instance v14, Ljava/util/HashSet;

    .line 257
    .line 258
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    const/4 v7, 0x0

    .line 270
    const/16 v16, 0x3

    .line 271
    .line 272
    :goto_5
    if-ge v7, v15, :cond_7

    .line 273
    .line 274
    const/16 v17, -0x1

    .line 275
    .line 276
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    add-int/lit8 v7, v7, 0x1

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_7
    const/16 v17, -0x1

    .line 287
    .line 288
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 289
    .line 290
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    const/4 v3, 0x0

    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    :goto_6
    if-ge v3, v15, :cond_21

    .line 307
    .line 308
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v21

    .line 312
    move-object/from16 v8, v21

    .line 313
    .line 314
    check-cast v8, Lg93;

    .line 315
    .line 316
    invoke-virtual {v14, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v21

    .line 320
    if-nez v21, :cond_9

    .line 321
    .line 322
    move-object/from16 v21, v1

    .line 323
    .line 324
    iget v1, v8, Lg93;->c:I

    .line 325
    .line 326
    invoke-virtual {v10, v1}, Lcs2;->b(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lid2;

    .line 331
    .line 332
    if-eqz v1, :cond_8

    .line 333
    .line 334
    iget v1, v1, Lid2;->b:I

    .line 335
    .line 336
    move/from16 v22, v1

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_8
    const/16 v22, -0x1

    .line 340
    .line 341
    :goto_7
    iget v1, v8, Lg93;->c:I

    .line 342
    .line 343
    move/from16 v23, v3

    .line 344
    .line 345
    add-int v3, v22, v11

    .line 346
    .line 347
    iget v8, v8, Lg93;->d:I

    .line 348
    .line 349
    invoke-virtual {v9, v3, v8}, Lmq0;->e(II)V

    .line 350
    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    invoke-virtual {v4, v1, v3}, Lsq4;->a(II)Z

    .line 354
    .line 355
    .line 356
    iget v3, v9, Lmq0;->f:I

    .line 357
    .line 358
    iget-object v8, v9, Lmq0;->a:Luq0;

    .line 359
    .line 360
    iget-object v8, v8, Luq0;->G:Lcc6;

    .line 361
    .line 362
    iget v8, v8, Lcc6;->g:I

    .line 363
    .line 364
    sub-int v8, v1, v8

    .line 365
    .line 366
    add-int/2addr v8, v3

    .line 367
    iput v8, v9, Lmq0;->f:I

    .line 368
    .line 369
    iget-object v3, v0, Luq0;->G:Lcc6;

    .line 370
    .line 371
    invoke-virtual {v3, v1}, Lcc6;->r(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Luq0;->H()V

    .line 375
    .line 376
    .line 377
    iget-object v3, v0, Luq0;->G:Lcc6;

    .line 378
    .line 379
    invoke-virtual {v3}, Lcc6;->s()I

    .line 380
    .line 381
    .line 382
    iget-object v3, v0, Luq0;->G:Lcc6;

    .line 383
    .line 384
    iget-object v3, v3, Lcc6;->b:[I

    .line 385
    .line 386
    mul-int/lit8 v8, v1, 0x5

    .line 387
    .line 388
    add-int/lit8 v8, v8, 0x3

    .line 389
    .line 390
    aget v3, v3, v8

    .line 391
    .line 392
    add-int/2addr v3, v1

    .line 393
    invoke-static {v1, v3, v5}, Lvq0;->a(IILjava/util/List;)V

    .line 394
    .line 395
    .line 396
    :goto_8
    add-int/lit8 v3, v23, 0x1

    .line 397
    .line 398
    :goto_9
    move-object/from16 v1, v21

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_9
    move-object/from16 v21, v1

    .line 402
    .line 403
    move/from16 v23, v3

    .line 404
    .line 405
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_a

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_a
    move/from16 v1, v19

    .line 413
    .line 414
    if-ge v1, v7, :cond_20

    .line 415
    .line 416
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Lg93;

    .line 421
    .line 422
    if-eq v3, v8, :cond_1e

    .line 423
    .line 424
    iget v8, v3, Lg93;->c:I

    .line 425
    .line 426
    invoke-virtual {v10, v8}, Lcs2;->b(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    check-cast v8, Lid2;

    .line 431
    .line 432
    if-eqz v8, :cond_b

    .line 433
    .line 434
    iget v8, v8, Lid2;->b:I

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_b
    const/4 v8, -0x1

    .line 438
    :goto_a
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move/from16 v19, v1

    .line 442
    .line 443
    move/from16 v1, v20

    .line 444
    .line 445
    move-object/from16 v20, v4

    .line 446
    .line 447
    if-eq v8, v1, :cond_1c

    .line 448
    .line 449
    iget v4, v3, Lg93;->c:I

    .line 450
    .line 451
    invoke-virtual {v10, v4}, Lcs2;->b(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    check-cast v4, Lid2;

    .line 456
    .line 457
    if-eqz v4, :cond_c

    .line 458
    .line 459
    iget v4, v4, Lid2;->c:I

    .line 460
    .line 461
    :goto_b
    move-object/from16 v22, v6

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_c
    iget v4, v3, Lg93;->d:I

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :goto_c
    add-int v6, v8, v11

    .line 468
    .line 469
    move/from16 v24, v7

    .line 470
    .line 471
    add-int v7, v1, v11

    .line 472
    .line 473
    if-lez v4, :cond_f

    .line 474
    .line 475
    move/from16 v25, v11

    .line 476
    .line 477
    iget v11, v9, Lmq0;->l:I

    .line 478
    .line 479
    if-lez v11, :cond_d

    .line 480
    .line 481
    move/from16 v26, v11

    .line 482
    .line 483
    iget v11, v9, Lmq0;->j:I

    .line 484
    .line 485
    move-object/from16 v27, v12

    .line 486
    .line 487
    sub-int v12, v6, v26

    .line 488
    .line 489
    if-ne v11, v12, :cond_e

    .line 490
    .line 491
    iget v11, v9, Lmq0;->k:I

    .line 492
    .line 493
    sub-int v12, v7, v26

    .line 494
    .line 495
    if-ne v11, v12, :cond_e

    .line 496
    .line 497
    add-int v11, v26, v4

    .line 498
    .line 499
    iput v11, v9, Lmq0;->l:I

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_d
    move-object/from16 v27, v12

    .line 503
    .line 504
    :cond_e
    invoke-virtual {v9}, Lmq0;->c()V

    .line 505
    .line 506
    .line 507
    iput v6, v9, Lmq0;->j:I

    .line 508
    .line 509
    iput v7, v9, Lmq0;->k:I

    .line 510
    .line 511
    iput v4, v9, Lmq0;->l:I

    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_f
    move/from16 v25, v11

    .line 515
    .line 516
    move-object/from16 v27, v12

    .line 517
    .line 518
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    :goto_d
    const/16 v26, 0x7

    .line 522
    .line 523
    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    const-wide/16 v30, 0x80

    .line 529
    .line 530
    if-le v8, v1, :cond_16

    .line 531
    .line 532
    iget-object v7, v10, Lcs2;->c:[Ljava/lang/Object;

    .line 533
    .line 534
    const-wide/16 v32, 0xff

    .line 535
    .line 536
    iget-object v11, v10, Lcs2;->a:[J

    .line 537
    .line 538
    array-length v12, v11

    .line 539
    add-int/lit8 v12, v12, -0x2

    .line 540
    .line 541
    if-ltz v12, :cond_15

    .line 542
    .line 543
    move-object/from16 v35, v13

    .line 544
    .line 545
    move-object/from16 v36, v14

    .line 546
    .line 547
    const/4 v6, 0x0

    .line 548
    :goto_e
    const/16 v34, 0x8

    .line 549
    .line 550
    aget-wide v13, v11, v6

    .line 551
    .line 552
    move/from16 v38, v4

    .line 553
    .line 554
    move-object/from16 v37, v5

    .line 555
    .line 556
    not-long v4, v13

    .line 557
    shl-long v4, v4, v26

    .line 558
    .line 559
    and-long/2addr v4, v13

    .line 560
    and-long v4, v4, v28

    .line 561
    .line 562
    cmp-long v39, v4, v28

    .line 563
    .line 564
    if-eqz v39, :cond_14

    .line 565
    .line 566
    sub-int v4, v6, v12

    .line 567
    .line 568
    not-int v4, v4

    .line 569
    ushr-int/lit8 v4, v4, 0x1f

    .line 570
    .line 571
    rsub-int/lit8 v4, v4, 0x8

    .line 572
    .line 573
    const/4 v5, 0x0

    .line 574
    :goto_f
    if-ge v5, v4, :cond_13

    .line 575
    .line 576
    and-long v39, v13, v32

    .line 577
    .line 578
    cmp-long v41, v39, v30

    .line 579
    .line 580
    if-gez v41, :cond_11

    .line 581
    .line 582
    shl-int/lit8 v39, v6, 0x3

    .line 583
    .line 584
    add-int v39, v39, v5

    .line 585
    .line 586
    aget-object v39, v7, v39

    .line 587
    .line 588
    move/from16 v40, v5

    .line 589
    .line 590
    move-object/from16 v5, v39

    .line 591
    .line 592
    check-cast v5, Lid2;

    .line 593
    .line 594
    move-object/from16 v39, v7

    .line 595
    .line 596
    iget v7, v5, Lid2;->b:I

    .line 597
    .line 598
    move-object/from16 v41, v11

    .line 599
    .line 600
    if-gt v8, v7, :cond_10

    .line 601
    .line 602
    add-int v11, v8, v38

    .line 603
    .line 604
    if-ge v7, v11, :cond_10

    .line 605
    .line 606
    sub-int/2addr v7, v8

    .line 607
    add-int/2addr v7, v1

    .line 608
    iput v7, v5, Lid2;->b:I

    .line 609
    .line 610
    goto :goto_10

    .line 611
    :cond_10
    if-gt v1, v7, :cond_12

    .line 612
    .line 613
    if-ge v7, v8, :cond_12

    .line 614
    .line 615
    add-int v7, v7, v38

    .line 616
    .line 617
    iput v7, v5, Lid2;->b:I

    .line 618
    .line 619
    goto :goto_10

    .line 620
    :cond_11
    move/from16 v40, v5

    .line 621
    .line 622
    move-object/from16 v39, v7

    .line 623
    .line 624
    move-object/from16 v41, v11

    .line 625
    .line 626
    :cond_12
    :goto_10
    shr-long v13, v13, v34

    .line 627
    .line 628
    add-int/lit8 v5, v40, 0x1

    .line 629
    .line 630
    move-object/from16 v7, v39

    .line 631
    .line 632
    move-object/from16 v11, v41

    .line 633
    .line 634
    goto :goto_f

    .line 635
    :cond_13
    move-object/from16 v39, v7

    .line 636
    .line 637
    move-object/from16 v41, v11

    .line 638
    .line 639
    const/16 v5, 0x8

    .line 640
    .line 641
    if-ne v4, v5, :cond_1d

    .line 642
    .line 643
    goto :goto_11

    .line 644
    :cond_14
    move-object/from16 v39, v7

    .line 645
    .line 646
    move-object/from16 v41, v11

    .line 647
    .line 648
    :goto_11
    if-eq v6, v12, :cond_1d

    .line 649
    .line 650
    add-int/lit8 v6, v6, 0x1

    .line 651
    .line 652
    move-object/from16 v5, v37

    .line 653
    .line 654
    move/from16 v4, v38

    .line 655
    .line 656
    move-object/from16 v7, v39

    .line 657
    .line 658
    move-object/from16 v11, v41

    .line 659
    .line 660
    goto :goto_e

    .line 661
    :cond_15
    move-object/from16 v37, v5

    .line 662
    .line 663
    goto/16 :goto_17

    .line 664
    .line 665
    :cond_16
    move/from16 v38, v4

    .line 666
    .line 667
    move-object/from16 v37, v5

    .line 668
    .line 669
    move-object/from16 v35, v13

    .line 670
    .line 671
    move-object/from16 v36, v14

    .line 672
    .line 673
    const-wide/16 v32, 0xff

    .line 674
    .line 675
    if-le v1, v8, :cond_1d

    .line 676
    .line 677
    iget-object v4, v10, Lcs2;->c:[Ljava/lang/Object;

    .line 678
    .line 679
    iget-object v5, v10, Lcs2;->a:[J

    .line 680
    .line 681
    array-length v6, v5

    .line 682
    add-int/lit8 v6, v6, -0x2

    .line 683
    .line 684
    if-ltz v6, :cond_1d

    .line 685
    .line 686
    const/4 v7, 0x0

    .line 687
    :goto_12
    aget-wide v11, v5, v7

    .line 688
    .line 689
    not-long v13, v11

    .line 690
    shl-long v13, v13, v26

    .line 691
    .line 692
    and-long/2addr v13, v11

    .line 693
    and-long v13, v13, v28

    .line 694
    .line 695
    cmp-long v39, v13, v28

    .line 696
    .line 697
    if-eqz v39, :cond_1b

    .line 698
    .line 699
    sub-int v13, v7, v6

    .line 700
    .line 701
    not-int v13, v13

    .line 702
    ushr-int/lit8 v13, v13, 0x1f

    .line 703
    .line 704
    const/16 v34, 0x8

    .line 705
    .line 706
    rsub-int/lit8 v13, v13, 0x8

    .line 707
    .line 708
    const/4 v14, 0x0

    .line 709
    :goto_13
    if-ge v14, v13, :cond_1a

    .line 710
    .line 711
    and-long v39, v11, v32

    .line 712
    .line 713
    cmp-long v41, v39, v30

    .line 714
    .line 715
    if-gez v41, :cond_19

    .line 716
    .line 717
    shl-int/lit8 v39, v7, 0x3

    .line 718
    .line 719
    add-int v39, v39, v14

    .line 720
    .line 721
    aget-object v39, v4, v39

    .line 722
    .line 723
    move-object/from16 v40, v4

    .line 724
    .line 725
    move-object/from16 v4, v39

    .line 726
    .line 727
    check-cast v4, Lid2;

    .line 728
    .line 729
    move-object/from16 v39, v5

    .line 730
    .line 731
    iget v5, v4, Lid2;->b:I

    .line 732
    .line 733
    move/from16 v41, v8

    .line 734
    .line 735
    if-gt v8, v5, :cond_17

    .line 736
    .line 737
    add-int v8, v41, v38

    .line 738
    .line 739
    if-ge v5, v8, :cond_17

    .line 740
    .line 741
    sub-int v5, v5, v41

    .line 742
    .line 743
    add-int/2addr v5, v1

    .line 744
    iput v5, v4, Lid2;->b:I

    .line 745
    .line 746
    goto :goto_14

    .line 747
    :cond_17
    add-int/lit8 v8, v41, 0x1

    .line 748
    .line 749
    if-gt v8, v5, :cond_18

    .line 750
    .line 751
    if-ge v5, v1, :cond_18

    .line 752
    .line 753
    sub-int v5, v5, v38

    .line 754
    .line 755
    iput v5, v4, Lid2;->b:I

    .line 756
    .line 757
    :cond_18
    :goto_14
    const/16 v5, 0x8

    .line 758
    .line 759
    goto :goto_15

    .line 760
    :cond_19
    move-object/from16 v40, v4

    .line 761
    .line 762
    move-object/from16 v39, v5

    .line 763
    .line 764
    move/from16 v41, v8

    .line 765
    .line 766
    goto :goto_14

    .line 767
    :goto_15
    shr-long/2addr v11, v5

    .line 768
    add-int/lit8 v14, v14, 0x1

    .line 769
    .line 770
    move-object/from16 v5, v39

    .line 771
    .line 772
    move-object/from16 v4, v40

    .line 773
    .line 774
    move/from16 v8, v41

    .line 775
    .line 776
    goto :goto_13

    .line 777
    :cond_1a
    move-object/from16 v40, v4

    .line 778
    .line 779
    move-object/from16 v39, v5

    .line 780
    .line 781
    move/from16 v41, v8

    .line 782
    .line 783
    const/16 v5, 0x8

    .line 784
    .line 785
    if-ne v13, v5, :cond_1d

    .line 786
    .line 787
    goto :goto_16

    .line 788
    :cond_1b
    move-object/from16 v40, v4

    .line 789
    .line 790
    move-object/from16 v39, v5

    .line 791
    .line 792
    move/from16 v41, v8

    .line 793
    .line 794
    const/16 v5, 0x8

    .line 795
    .line 796
    :goto_16
    if-eq v7, v6, :cond_1d

    .line 797
    .line 798
    add-int/lit8 v7, v7, 0x1

    .line 799
    .line 800
    move-object/from16 v5, v39

    .line 801
    .line 802
    move-object/from16 v4, v40

    .line 803
    .line 804
    move/from16 v8, v41

    .line 805
    .line 806
    goto :goto_12

    .line 807
    :cond_1c
    move-object/from16 v37, v5

    .line 808
    .line 809
    move-object/from16 v22, v6

    .line 810
    .line 811
    move/from16 v24, v7

    .line 812
    .line 813
    move/from16 v25, v11

    .line 814
    .line 815
    move-object/from16 v27, v12

    .line 816
    .line 817
    :goto_17
    move-object/from16 v35, v13

    .line 818
    .line 819
    move-object/from16 v36, v14

    .line 820
    .line 821
    :cond_1d
    move/from16 v4, v23

    .line 822
    .line 823
    goto :goto_18

    .line 824
    :cond_1e
    move/from16 v19, v1

    .line 825
    .line 826
    move-object/from16 v37, v5

    .line 827
    .line 828
    move-object/from16 v22, v6

    .line 829
    .line 830
    move/from16 v24, v7

    .line 831
    .line 832
    move/from16 v25, v11

    .line 833
    .line 834
    move-object/from16 v27, v12

    .line 835
    .line 836
    move-object/from16 v35, v13

    .line 837
    .line 838
    move-object/from16 v36, v14

    .line 839
    .line 840
    move/from16 v1, v20

    .line 841
    .line 842
    move-object/from16 v20, v4

    .line 843
    .line 844
    add-int/lit8 v4, v23, 0x1

    .line 845
    .line 846
    :goto_18
    add-int/lit8 v19, v19, 0x1

    .line 847
    .line 848
    iget v5, v3, Lg93;->c:I

    .line 849
    .line 850
    invoke-virtual {v10, v5}, Lcs2;->b(I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    check-cast v5, Lid2;

    .line 855
    .line 856
    if-eqz v5, :cond_1f

    .line 857
    .line 858
    iget v3, v5, Lid2;->c:I

    .line 859
    .line 860
    goto :goto_19

    .line 861
    :cond_1f
    iget v3, v3, Lg93;->d:I

    .line 862
    .line 863
    :goto_19
    add-int/2addr v1, v3

    .line 864
    move v3, v4

    .line 865
    move-object/from16 v4, v20

    .line 866
    .line 867
    move-object/from16 v6, v22

    .line 868
    .line 869
    move/from16 v7, v24

    .line 870
    .line 871
    move/from16 v11, v25

    .line 872
    .line 873
    move-object/from16 v12, v27

    .line 874
    .line 875
    move-object/from16 v13, v35

    .line 876
    .line 877
    move-object/from16 v14, v36

    .line 878
    .line 879
    move-object/from16 v5, v37

    .line 880
    .line 881
    move/from16 v20, v1

    .line 882
    .line 883
    goto/16 :goto_9

    .line 884
    .line 885
    :cond_20
    move/from16 v19, v1

    .line 886
    .line 887
    move/from16 v1, v20

    .line 888
    .line 889
    move-object/from16 v1, v21

    .line 890
    .line 891
    move/from16 v3, v23

    .line 892
    .line 893
    goto/16 :goto_6

    .line 894
    .line 895
    :cond_21
    move-object/from16 v21, v1

    .line 896
    .line 897
    move-object/from16 v37, v5

    .line 898
    .line 899
    move-object/from16 v27, v12

    .line 900
    .line 901
    invoke-virtual {v9}, Lmq0;->c()V

    .line 902
    .line 903
    .line 904
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    if-lez v1, :cond_23

    .line 909
    .line 910
    iget-object v1, v0, Luq0;->G:Lcc6;

    .line 911
    .line 912
    iget v3, v1, Lcc6;->h:I

    .line 913
    .line 914
    iget v4, v9, Lmq0;->f:I

    .line 915
    .line 916
    iget-object v5, v9, Lmq0;->a:Luq0;

    .line 917
    .line 918
    iget-object v5, v5, Luq0;->G:Lcc6;

    .line 919
    .line 920
    iget v5, v5, Lcc6;->g:I

    .line 921
    .line 922
    sub-int/2addr v3, v5

    .line 923
    add-int/2addr v3, v4

    .line 924
    iput v3, v9, Lmq0;->f:I

    .line 925
    .line 926
    invoke-virtual {v1}, Lcc6;->t()V

    .line 927
    .line 928
    .line 929
    goto :goto_1a

    .line 930
    :cond_22
    move-object/from16 v21, v1

    .line 931
    .line 932
    move-object/from16 v37, v5

    .line 933
    .line 934
    const/16 v17, -0x1

    .line 935
    .line 936
    :cond_23
    :goto_1a
    iget-boolean v1, v0, Luq0;->S:Z

    .line 937
    .line 938
    const/4 v3, -0x2

    .line 939
    if-nez v1, :cond_27

    .line 940
    .line 941
    iget-object v4, v0, Luq0;->G:Lcc6;

    .line 942
    .line 943
    iget v5, v4, Lcc6;->m:I

    .line 944
    .line 945
    iget v4, v4, Lcc6;->l:I

    .line 946
    .line 947
    sub-int/2addr v5, v4

    .line 948
    if-lez v5, :cond_27

    .line 949
    .line 950
    if-lez v5, :cond_26

    .line 951
    .line 952
    const/4 v4, 0x0

    .line 953
    invoke-virtual {v9, v4}, Lmq0;->d(Z)V

    .line 954
    .line 955
    .line 956
    iget-object v4, v9, Lmq0;->d:Lns2;

    .line 957
    .line 958
    iget-object v6, v9, Lmq0;->a:Luq0;

    .line 959
    .line 960
    iget-object v6, v6, Luq0;->G:Lcc6;

    .line 961
    .line 962
    iget v7, v6, Lcc6;->c:I

    .line 963
    .line 964
    if-lez v7, :cond_25

    .line 965
    .line 966
    iget v7, v6, Lcc6;->i:I

    .line 967
    .line 968
    invoke-virtual {v4, v3}, Lns2;->c(I)I

    .line 969
    .line 970
    .line 971
    move-result v8

    .line 972
    if-eq v8, v7, :cond_25

    .line 973
    .line 974
    iget-boolean v8, v9, Lmq0;->c:Z

    .line 975
    .line 976
    if-nez v8, :cond_24

    .line 977
    .line 978
    iget-boolean v8, v9, Lmq0;->e:Z

    .line 979
    .line 980
    if-eqz v8, :cond_24

    .line 981
    .line 982
    const/4 v8, 0x0

    .line 983
    invoke-virtual {v9, v8}, Lmq0;->d(Z)V

    .line 984
    .line 985
    .line 986
    iget-object v8, v9, Lmq0;->b:Ljg0;

    .line 987
    .line 988
    iget-object v8, v8, Ljg0;->X:Lik4;

    .line 989
    .line 990
    sget-object v10, Llj4;->d:Llj4;

    .line 991
    .line 992
    invoke-virtual {v8, v10}, Lik4;->i0(Laz1;)V

    .line 993
    .line 994
    .line 995
    const/4 v8, 0x1

    .line 996
    iput-boolean v8, v9, Lmq0;->c:Z

    .line 997
    .line 998
    :cond_24
    if-lez v7, :cond_25

    .line 999
    .line 1000
    invoke-virtual {v6, v7}, Lcc6;->a(I)Ls8;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    invoke-virtual {v4, v7}, Lns2;->e(I)V

    .line 1005
    .line 1006
    .line 1007
    const/4 v4, 0x0

    .line 1008
    invoke-virtual {v9, v4}, Lmq0;->d(Z)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v7, v9, Lmq0;->b:Ljg0;

    .line 1012
    .line 1013
    iget-object v7, v7, Ljg0;->X:Lik4;

    .line 1014
    .line 1015
    sget-object v8, Lkj4;->d:Lkj4;

    .line 1016
    .line 1017
    invoke-virtual {v7, v8}, Lik4;->i0(Laz1;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v7, v4, v6}, Lf93;->Y(Lik4;ILjava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    const/4 v8, 0x1

    .line 1024
    iput-boolean v8, v9, Lmq0;->c:Z

    .line 1025
    .line 1026
    :cond_25
    iget-object v4, v9, Lmq0;->b:Ljg0;

    .line 1027
    .line 1028
    iget-object v4, v4, Ljg0;->X:Lik4;

    .line 1029
    .line 1030
    sget-object v6, Lck4;->d:Lck4;

    .line 1031
    .line 1032
    invoke-virtual {v4, v6}, Lik4;->i0(Laz1;)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v6, v4, Lik4;->Z:[I

    .line 1036
    .line 1037
    iget v7, v4, Lik4;->a0:I

    .line 1038
    .line 1039
    iget-object v8, v4, Lik4;->X:[Laz1;

    .line 1040
    .line 1041
    iget v4, v4, Lik4;->Y:I

    .line 1042
    .line 1043
    const/16 v18, 0x1

    .line 1044
    .line 1045
    add-int/lit8 v4, v4, -0x1

    .line 1046
    .line 1047
    aget-object v4, v8, v4

    .line 1048
    .line 1049
    iget v4, v4, Laz1;->b:I

    .line 1050
    .line 1051
    sub-int/2addr v7, v4

    .line 1052
    aput v5, v6, v7

    .line 1053
    .line 1054
    goto :goto_1b

    .line 1055
    :cond_26
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    :cond_27
    :goto_1b
    iget v4, v0, Luq0;->k:I

    .line 1059
    .line 1060
    :goto_1c
    iget-object v5, v0, Luq0;->G:Lcc6;

    .line 1061
    .line 1062
    iget v6, v5, Lcc6;->k:I

    .line 1063
    .line 1064
    if-lez v6, :cond_28

    .line 1065
    .line 1066
    goto :goto_1d

    .line 1067
    :cond_28
    iget v6, v5, Lcc6;->g:I

    .line 1068
    .line 1069
    iget v5, v5, Lcc6;->h:I

    .line 1070
    .line 1071
    if-ne v6, v5, :cond_3a

    .line 1072
    .line 1073
    :goto_1d
    if-eqz v1, :cond_33

    .line 1074
    .line 1075
    if-eqz p1, :cond_2a

    .line 1076
    .line 1077
    iget-object v2, v0, Luq0;->O:Lpy1;

    .line 1078
    .line 1079
    iget-object v4, v2, Lpy1;->Y:Lik4;

    .line 1080
    .line 1081
    invoke-virtual {v4}, Lik4;->h0()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v5

    .line 1085
    if-nez v5, :cond_29

    .line 1086
    .line 1087
    const-string v5, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 1088
    .line 1089
    invoke-static {v5}, Lvq0;->c(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_29
    iget-object v2, v2, Lpy1;->X:Lik4;

    .line 1093
    .line 1094
    iget-object v5, v4, Lik4;->X:[Laz1;

    .line 1095
    .line 1096
    iget v6, v4, Lik4;->Y:I

    .line 1097
    .line 1098
    add-int/lit8 v6, v6, -0x1

    .line 1099
    .line 1100
    iput v6, v4, Lik4;->Y:I

    .line 1101
    .line 1102
    aget-object v7, v5, v6

    .line 1103
    .line 1104
    const/4 v8, 0x0

    .line 1105
    aput-object v8, v5, v6

    .line 1106
    .line 1107
    invoke-virtual {v2, v7}, Lik4;->i0(Laz1;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v5, v4, Lik4;->b0:[Ljava/lang/Object;

    .line 1111
    .line 1112
    iget-object v6, v2, Lik4;->b0:[Ljava/lang/Object;

    .line 1113
    .line 1114
    iget v10, v2, Lik4;->c0:I

    .line 1115
    .line 1116
    iget v11, v7, Laz1;->c:I

    .line 1117
    .line 1118
    sub-int/2addr v10, v11

    .line 1119
    iget v12, v4, Lik4;->c0:I

    .line 1120
    .line 1121
    sub-int v13, v12, v11

    .line 1122
    .line 1123
    sub-int/2addr v12, v13

    .line 1124
    invoke-static {v5, v13, v6, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v5, v4, Lik4;->b0:[Ljava/lang/Object;

    .line 1128
    .line 1129
    iget v6, v4, Lik4;->c0:I

    .line 1130
    .line 1131
    sub-int v10, v6, v11

    .line 1132
    .line 1133
    invoke-static {v5, v10, v6, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v5, v4, Lik4;->Z:[I

    .line 1137
    .line 1138
    iget-object v6, v2, Lik4;->Z:[I

    .line 1139
    .line 1140
    iget v2, v2, Lik4;->a0:I

    .line 1141
    .line 1142
    iget v7, v7, Laz1;->b:I

    .line 1143
    .line 1144
    sub-int/2addr v2, v7

    .line 1145
    iget v8, v4, Lik4;->a0:I

    .line 1146
    .line 1147
    sub-int v10, v8, v7

    .line 1148
    .line 1149
    invoke-static {v2, v10, v8, v5, v6}, Lor;->b0(III[I[I)V

    .line 1150
    .line 1151
    .line 1152
    iget v2, v4, Lik4;->c0:I

    .line 1153
    .line 1154
    sub-int/2addr v2, v11

    .line 1155
    iput v2, v4, Lik4;->c0:I

    .line 1156
    .line 1157
    iget v2, v4, Lik4;->a0:I

    .line 1158
    .line 1159
    sub-int/2addr v2, v7

    .line 1160
    iput v2, v4, Lik4;->a0:I

    .line 1161
    .line 1162
    const/4 v2, 0x1

    .line 1163
    :cond_2a
    iget-object v4, v0, Luq0;->G:Lcc6;

    .line 1164
    .line 1165
    iget v5, v4, Lcc6;->k:I

    .line 1166
    .line 1167
    if-lez v5, :cond_2b

    .line 1168
    .line 1169
    goto :goto_1e

    .line 1170
    :cond_2b
    const-string v5, "Unbalanced begin/end empty"

    .line 1171
    .line 1172
    invoke-static {v5}, Lvx4;->a(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    :goto_1e
    iget v5, v4, Lcc6;->k:I

    .line 1176
    .line 1177
    add-int/lit8 v5, v5, -0x1

    .line 1178
    .line 1179
    iput v5, v4, Lcc6;->k:I

    .line 1180
    .line 1181
    iget-object v4, v0, Luq0;->I:Lgc6;

    .line 1182
    .line 1183
    iget v5, v4, Lgc6;->v:I

    .line 1184
    .line 1185
    invoke-virtual {v4}, Lgc6;->j()V

    .line 1186
    .line 1187
    .line 1188
    iget-object v4, v0, Luq0;->G:Lcc6;

    .line 1189
    .line 1190
    iget v4, v4, Lcc6;->k:I

    .line 1191
    .line 1192
    if-lez v4, :cond_2c

    .line 1193
    .line 1194
    goto/16 :goto_23

    .line 1195
    .line 1196
    :cond_2c
    rsub-int/lit8 v4, v5, -0x2

    .line 1197
    .line 1198
    iget-object v5, v0, Luq0;->I:Lgc6;

    .line 1199
    .line 1200
    invoke-virtual {v5}, Lgc6;->k()V

    .line 1201
    .line 1202
    .line 1203
    iget-object v5, v0, Luq0;->I:Lgc6;

    .line 1204
    .line 1205
    const/4 v8, 0x1

    .line 1206
    invoke-virtual {v5, v8}, Lgc6;->e(Z)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v5, v0, Luq0;->N:Ls8;

    .line 1210
    .line 1211
    iget-object v6, v0, Luq0;->O:Lpy1;

    .line 1212
    .line 1213
    iget-object v6, v6, Lpy1;->X:Lik4;

    .line 1214
    .line 1215
    invoke-virtual {v6}, Lik4;->g0()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v6

    .line 1219
    iget-object v7, v0, Luq0;->H:Ldc6;

    .line 1220
    .line 1221
    if-eqz v6, :cond_2f

    .line 1222
    .line 1223
    invoke-virtual {v9}, Lmq0;->b()V

    .line 1224
    .line 1225
    .line 1226
    const/4 v8, 0x0

    .line 1227
    invoke-virtual {v9, v8}, Lmq0;->d(Z)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v6, v9, Lmq0;->d:Lns2;

    .line 1231
    .line 1232
    iget-object v8, v9, Lmq0;->a:Luq0;

    .line 1233
    .line 1234
    iget-object v8, v8, Luq0;->G:Lcc6;

    .line 1235
    .line 1236
    iget v10, v8, Lcc6;->c:I

    .line 1237
    .line 1238
    if-lez v10, :cond_2e

    .line 1239
    .line 1240
    iget v10, v8, Lcc6;->i:I

    .line 1241
    .line 1242
    invoke-virtual {v6, v3}, Lns2;->c(I)I

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    if-eq v3, v10, :cond_2e

    .line 1247
    .line 1248
    iget-boolean v3, v9, Lmq0;->c:Z

    .line 1249
    .line 1250
    if-nez v3, :cond_2d

    .line 1251
    .line 1252
    iget-boolean v3, v9, Lmq0;->e:Z

    .line 1253
    .line 1254
    if-eqz v3, :cond_2d

    .line 1255
    .line 1256
    const/4 v3, 0x0

    .line 1257
    invoke-virtual {v9, v3}, Lmq0;->d(Z)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v3, v9, Lmq0;->b:Ljg0;

    .line 1261
    .line 1262
    iget-object v3, v3, Ljg0;->X:Lik4;

    .line 1263
    .line 1264
    sget-object v11, Llj4;->d:Llj4;

    .line 1265
    .line 1266
    invoke-virtual {v3, v11}, Lik4;->i0(Laz1;)V

    .line 1267
    .line 1268
    .line 1269
    const/4 v3, 0x1

    .line 1270
    iput-boolean v3, v9, Lmq0;->c:Z

    .line 1271
    .line 1272
    :cond_2d
    if-lez v10, :cond_2e

    .line 1273
    .line 1274
    invoke-virtual {v8, v10}, Lcc6;->a(I)Ls8;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    invoke-virtual {v6, v10}, Lns2;->e(I)V

    .line 1279
    .line 1280
    .line 1281
    const/4 v8, 0x0

    .line 1282
    invoke-virtual {v9, v8}, Lmq0;->d(Z)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v6, v9, Lmq0;->b:Ljg0;

    .line 1286
    .line 1287
    iget-object v6, v6, Ljg0;->X:Lik4;

    .line 1288
    .line 1289
    sget-object v10, Lkj4;->d:Lkj4;

    .line 1290
    .line 1291
    invoke-virtual {v6, v10}, Lik4;->i0(Laz1;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v6, v8, v3}, Lf93;->Y(Lik4;ILjava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    const/4 v8, 0x1

    .line 1298
    iput-boolean v8, v9, Lmq0;->c:Z

    .line 1299
    .line 1300
    goto :goto_1f

    .line 1301
    :cond_2e
    const/4 v8, 0x1

    .line 1302
    :goto_1f
    invoke-virtual {v9}, Lmq0;->c()V

    .line 1303
    .line 1304
    .line 1305
    iget-object v3, v9, Lmq0;->b:Ljg0;

    .line 1306
    .line 1307
    iget-object v3, v3, Ljg0;->X:Lik4;

    .line 1308
    .line 1309
    sget-object v6, Lnj4;->d:Lnj4;

    .line 1310
    .line 1311
    invoke-virtual {v3, v6}, Lik4;->i0(Laz1;)V

    .line 1312
    .line 1313
    .line 1314
    const/4 v6, 0x0

    .line 1315
    invoke-static {v3, v6, v5, v8, v7}, Lf93;->Z(Lik4;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    :goto_20
    const/4 v3, 0x0

    .line 1319
    goto/16 :goto_21

    .line 1320
    .line 1321
    :cond_2f
    const/4 v6, 0x0

    .line 1322
    iget-object v8, v0, Luq0;->O:Lpy1;

    .line 1323
    .line 1324
    invoke-virtual {v9}, Lmq0;->b()V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v9, v6}, Lmq0;->d(Z)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v6, v9, Lmq0;->d:Lns2;

    .line 1331
    .line 1332
    iget-object v10, v9, Lmq0;->a:Luq0;

    .line 1333
    .line 1334
    iget-object v10, v10, Luq0;->G:Lcc6;

    .line 1335
    .line 1336
    iget v11, v10, Lcc6;->c:I

    .line 1337
    .line 1338
    if-lez v11, :cond_31

    .line 1339
    .line 1340
    iget v11, v10, Lcc6;->i:I

    .line 1341
    .line 1342
    invoke-virtual {v6, v3}, Lns2;->c(I)I

    .line 1343
    .line 1344
    .line 1345
    move-result v3

    .line 1346
    if-eq v3, v11, :cond_31

    .line 1347
    .line 1348
    iget-boolean v3, v9, Lmq0;->c:Z

    .line 1349
    .line 1350
    if-nez v3, :cond_30

    .line 1351
    .line 1352
    iget-boolean v3, v9, Lmq0;->e:Z

    .line 1353
    .line 1354
    if-eqz v3, :cond_30

    .line 1355
    .line 1356
    const/4 v3, 0x0

    .line 1357
    invoke-virtual {v9, v3}, Lmq0;->d(Z)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v3, v9, Lmq0;->b:Ljg0;

    .line 1361
    .line 1362
    iget-object v3, v3, Ljg0;->X:Lik4;

    .line 1363
    .line 1364
    sget-object v12, Llj4;->d:Llj4;

    .line 1365
    .line 1366
    invoke-virtual {v3, v12}, Lik4;->i0(Laz1;)V

    .line 1367
    .line 1368
    .line 1369
    const/4 v3, 0x1

    .line 1370
    iput-boolean v3, v9, Lmq0;->c:Z

    .line 1371
    .line 1372
    :cond_30
    if-lez v11, :cond_31

    .line 1373
    .line 1374
    invoke-virtual {v10, v11}, Lcc6;->a(I)Ls8;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    invoke-virtual {v6, v11}, Lns2;->e(I)V

    .line 1379
    .line 1380
    .line 1381
    const/4 v6, 0x0

    .line 1382
    invoke-virtual {v9, v6}, Lmq0;->d(Z)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v10, v9, Lmq0;->b:Ljg0;

    .line 1386
    .line 1387
    iget-object v10, v10, Ljg0;->X:Lik4;

    .line 1388
    .line 1389
    sget-object v11, Lkj4;->d:Lkj4;

    .line 1390
    .line 1391
    invoke-virtual {v10, v11}, Lik4;->i0(Laz1;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v10, v6, v3}, Lf93;->Y(Lik4;ILjava/lang/Object;)V

    .line 1395
    .line 1396
    .line 1397
    const/4 v3, 0x1

    .line 1398
    iput-boolean v3, v9, Lmq0;->c:Z

    .line 1399
    .line 1400
    :cond_31
    invoke-virtual {v9}, Lmq0;->c()V

    .line 1401
    .line 1402
    .line 1403
    iget-object v3, v9, Lmq0;->b:Ljg0;

    .line 1404
    .line 1405
    iget-object v3, v3, Ljg0;->X:Lik4;

    .line 1406
    .line 1407
    sget-object v6, Loj4;->d:Loj4;

    .line 1408
    .line 1409
    invoke-virtual {v3, v6}, Lik4;->i0(Laz1;)V

    .line 1410
    .line 1411
    .line 1412
    iget v6, v3, Lik4;->c0:I

    .line 1413
    .line 1414
    iget-object v9, v3, Lik4;->X:[Laz1;

    .line 1415
    .line 1416
    iget v10, v3, Lik4;->Y:I

    .line 1417
    .line 1418
    const/16 v18, 0x1

    .line 1419
    .line 1420
    add-int/lit8 v10, v10, -0x1

    .line 1421
    .line 1422
    aget-object v9, v9, v10

    .line 1423
    .line 1424
    iget v9, v9, Laz1;->c:I

    .line 1425
    .line 1426
    sub-int/2addr v6, v9

    .line 1427
    iget-object v3, v3, Lik4;->b0:[Ljava/lang/Object;

    .line 1428
    .line 1429
    aput-object v5, v3, v6

    .line 1430
    .line 1431
    add-int/lit8 v5, v6, 0x1

    .line 1432
    .line 1433
    aput-object v7, v3, v5

    .line 1434
    .line 1435
    add-int/lit8 v6, v6, 0x2

    .line 1436
    .line 1437
    aput-object v8, v3, v6

    .line 1438
    .line 1439
    new-instance v3, Lpy1;

    .line 1440
    .line 1441
    invoke-direct {v3}, Lpy1;-><init>()V

    .line 1442
    .line 1443
    .line 1444
    iput-object v3, v0, Luq0;->O:Lpy1;

    .line 1445
    .line 1446
    goto/16 :goto_20

    .line 1447
    .line 1448
    :goto_21
    iput-boolean v3, v0, Luq0;->S:Z

    .line 1449
    .line 1450
    iget-object v5, v0, Luq0;->c:Ldc6;

    .line 1451
    .line 1452
    iget v5, v5, Ldc6;->R:I

    .line 1453
    .line 1454
    if-nez v5, :cond_32

    .line 1455
    .line 1456
    goto :goto_23

    .line 1457
    :cond_32
    invoke-virtual {v0, v4, v3}, Luq0;->c0(II)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v0, v4, v2}, Luq0;->d0(II)V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_23

    .line 1464
    :cond_33
    if-eqz p1, :cond_34

    .line 1465
    .line 1466
    invoke-virtual {v9}, Lmq0;->a()V

    .line 1467
    .line 1468
    .line 1469
    :cond_34
    iget-object v3, v9, Lmq0;->a:Luq0;

    .line 1470
    .line 1471
    iget-object v3, v3, Luq0;->G:Lcc6;

    .line 1472
    .line 1473
    iget v3, v3, Lcc6;->i:I

    .line 1474
    .line 1475
    iget-object v4, v9, Lmq0;->d:Lns2;

    .line 1476
    .line 1477
    const/4 v5, -0x1

    .line 1478
    invoke-virtual {v4, v5}, Lns2;->c(I)I

    .line 1479
    .line 1480
    .line 1481
    move-result v6

    .line 1482
    if-gt v6, v3, :cond_35

    .line 1483
    .line 1484
    goto :goto_22

    .line 1485
    :cond_35
    const-string v6, "Missed recording an endGroup"

    .line 1486
    .line 1487
    invoke-static {v6}, Lvq0;->c(Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    :goto_22
    invoke-virtual {v4, v5}, Lns2;->c(I)I

    .line 1491
    .line 1492
    .line 1493
    move-result v5

    .line 1494
    if-ne v5, v3, :cond_36

    .line 1495
    .line 1496
    const/4 v8, 0x0

    .line 1497
    invoke-virtual {v9, v8}, Lmq0;->d(Z)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v4}, Lns2;->d()I

    .line 1501
    .line 1502
    .line 1503
    iget-object v3, v9, Lmq0;->b:Ljg0;

    .line 1504
    .line 1505
    iget-object v3, v3, Ljg0;->X:Lik4;

    .line 1506
    .line 1507
    sget-object v4, Lhj4;->d:Lhj4;

    .line 1508
    .line 1509
    invoke-virtual {v3, v4}, Lik4;->i0(Laz1;)V

    .line 1510
    .line 1511
    .line 1512
    :cond_36
    iget-object v3, v0, Luq0;->G:Lcc6;

    .line 1513
    .line 1514
    iget v3, v3, Lcc6;->i:I

    .line 1515
    .line 1516
    invoke-virtual {v0, v3}, Luq0;->h0(I)I

    .line 1517
    .line 1518
    .line 1519
    move-result v4

    .line 1520
    if-eq v2, v4, :cond_37

    .line 1521
    .line 1522
    invoke-virtual {v0, v3, v2}, Luq0;->d0(II)V

    .line 1523
    .line 1524
    .line 1525
    :cond_37
    if-eqz p1, :cond_38

    .line 1526
    .line 1527
    const/4 v2, 0x1

    .line 1528
    :cond_38
    iget-object v3, v0, Luq0;->G:Lcc6;

    .line 1529
    .line 1530
    invoke-virtual {v3}, Lcc6;->e()V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v9}, Lmq0;->c()V

    .line 1534
    .line 1535
    .line 1536
    :goto_23
    iget-object v3, v0, Luq0;->i:Ljava/util/ArrayList;

    .line 1537
    .line 1538
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1539
    .line 1540
    .line 1541
    move-result v4

    .line 1542
    const/16 v18, 0x1

    .line 1543
    .line 1544
    add-int/lit8 v4, v4, -0x1

    .line 1545
    .line 1546
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    check-cast v3, Lsq4;

    .line 1551
    .line 1552
    if-eqz v3, :cond_39

    .line 1553
    .line 1554
    if-nez v1, :cond_39

    .line 1555
    .line 1556
    iget v1, v3, Lsq4;->c:I

    .line 1557
    .line 1558
    add-int/lit8 v1, v1, 0x1

    .line 1559
    .line 1560
    iput v1, v3, Lsq4;->c:I

    .line 1561
    .line 1562
    :cond_39
    iput-object v3, v0, Luq0;->j:Lsq4;

    .line 1563
    .line 1564
    invoke-virtual/range {v21 .. v21}, Lns2;->d()I

    .line 1565
    .line 1566
    .line 1567
    move-result v1

    .line 1568
    add-int/2addr v1, v2

    .line 1569
    iput v1, v0, Luq0;->k:I

    .line 1570
    .line 1571
    invoke-virtual/range {v21 .. v21}, Lns2;->d()I

    .line 1572
    .line 1573
    .line 1574
    move-result v1

    .line 1575
    iput v1, v0, Luq0;->m:I

    .line 1576
    .line 1577
    invoke-virtual/range {v21 .. v21}, Lns2;->d()I

    .line 1578
    .line 1579
    .line 1580
    move-result v1

    .line 1581
    add-int/2addr v1, v2

    .line 1582
    iput v1, v0, Luq0;->l:I

    .line 1583
    .line 1584
    return-void

    .line 1585
    :cond_3a
    const/4 v5, -0x1

    .line 1586
    const/4 v8, 0x0

    .line 1587
    const/16 v18, 0x1

    .line 1588
    .line 1589
    invoke-virtual {v0}, Luq0;->H()V

    .line 1590
    .line 1591
    .line 1592
    iget-object v7, v0, Luq0;->G:Lcc6;

    .line 1593
    .line 1594
    invoke-virtual {v7}, Lcc6;->s()I

    .line 1595
    .line 1596
    .line 1597
    move-result v7

    .line 1598
    invoke-virtual {v9, v4, v7}, Lmq0;->e(II)V

    .line 1599
    .line 1600
    .line 1601
    iget-object v7, v0, Luq0;->G:Lcc6;

    .line 1602
    .line 1603
    iget v7, v7, Lcc6;->g:I

    .line 1604
    .line 1605
    move-object/from16 v10, v37

    .line 1606
    .line 1607
    invoke-static {v6, v7, v10}, Lvq0;->a(IILjava/util/List;)V

    .line 1608
    .line 1609
    .line 1610
    const/16 v17, -0x1

    .line 1611
    .line 1612
    goto/16 :goto_1c
.end method

.method public final q()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Luq0;->p(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Luq0;->w()Lyc5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lyc5;->b:I

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iput v1, v0, Lyc5;->b:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final r()Lyc5;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luq0;->E:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v3

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lyc5;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_7

    .line 26
    .line 27
    iget v5, v1, Lyc5;->b:I

    .line 28
    .line 29
    and-int/lit8 v5, v5, -0x9

    .line 30
    .line 31
    iput v5, v1, Lyc5;->b:I

    .line 32
    .line 33
    iget-object v5, v0, Luq0;->g:Lrb5;

    .line 34
    .line 35
    invoke-virtual {v5}, Lrb5;->p0()V

    .line 36
    .line 37
    .line 38
    iget v5, v0, Luq0;->B:I

    .line 39
    .line 40
    iget-object v6, v1, Lyc5;->f:Lx84;

    .line 41
    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    iget v7, v1, Lyc5;->b:I

    .line 45
    .line 46
    and-int/lit8 v7, v7, 0x10

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    iget-object v7, v6, Lx84;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v8, v6, Lx84;->c:[I

    .line 54
    .line 55
    iget-object v9, v6, Lx84;->a:[J

    .line 56
    .line 57
    array-length v10, v9

    .line 58
    add-int/lit8 v10, v10, -0x2

    .line 59
    .line 60
    if-ltz v10, :cond_5

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    :goto_1
    aget-wide v12, v9, v11

    .line 64
    .line 65
    not-long v14, v12

    .line 66
    const/16 v16, 0x7

    .line 67
    .line 68
    shl-long v14, v14, v16

    .line 69
    .line 70
    and-long/2addr v14, v12

    .line 71
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v14, v14, v16

    .line 77
    .line 78
    cmp-long v18, v14, v16

    .line 79
    .line 80
    if-eqz v18, :cond_4

    .line 81
    .line 82
    sub-int v14, v11, v10

    .line 83
    .line 84
    not-int v14, v14

    .line 85
    ushr-int/lit8 v14, v14, 0x1f

    .line 86
    .line 87
    const/16 v15, 0x8

    .line 88
    .line 89
    rsub-int/lit8 v14, v14, 0x8

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_2
    if-ge v4, v14, :cond_3

    .line 93
    .line 94
    const-wide/16 v17, 0xff

    .line 95
    .line 96
    and-long v17, v12, v17

    .line 97
    .line 98
    const-wide/16 v19, 0x80

    .line 99
    .line 100
    cmp-long v21, v17, v19

    .line 101
    .line 102
    if-gez v21, :cond_2

    .line 103
    .line 104
    shl-int/lit8 v17, v11, 0x3

    .line 105
    .line 106
    add-int v17, v17, v4

    .line 107
    .line 108
    aget-object v18, v7, v17

    .line 109
    .line 110
    aget v2, v8, v17

    .line 111
    .line 112
    if-eq v2, v5, :cond_2

    .line 113
    .line 114
    new-instance v2, Lpf2;

    .line 115
    .line 116
    const/4 v4, 0x3

    .line 117
    invoke-direct {v2, v5, v4, v1, v6}, Lpf2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_2
    shr-long/2addr v12, v15

    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    if-ne v14, v15, :cond_5

    .line 126
    .line 127
    :cond_4
    if-eq v11, v10, :cond_5

    .line 128
    .line 129
    add-int/lit8 v11, v11, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    :goto_3
    const/4 v2, 0x0

    .line 133
    :goto_4
    iget-object v4, v0, Luq0;->M:Lmq0;

    .line 134
    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    iget-object v5, v4, Lmq0;->b:Ljg0;

    .line 138
    .line 139
    iget-object v5, v5, Ljg0;->X:Lik4;

    .line 140
    .line 141
    sget-object v6, Lgj4;->d:Lgj4;

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Lik4;->i0(Laz1;)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v0, Luq0;->h:Llr0;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-static {v5, v7, v2, v3, v6}, Lf93;->Z(Lik4;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget v2, v1, Lyc5;->b:I

    .line 153
    .line 154
    and-int/lit16 v5, v2, 0x200

    .line 155
    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    and-int/lit16 v2, v2, -0x201

    .line 159
    .line 160
    iput v2, v1, Lyc5;->b:I

    .line 161
    .line 162
    iget-object v2, v4, Lmq0;->b:Ljg0;

    .line 163
    .line 164
    iget-object v2, v2, Ljg0;->X:Lik4;

    .line 165
    .line 166
    sget-object v4, Ljj4;->d:Ljj4;

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Lik4;->i0(Laz1;)V

    .line 169
    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-static {v2, v7, v1}, Lf93;->Y(Lik4;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget v2, v1, Lyc5;->b:I

    .line 176
    .line 177
    and-int/lit16 v4, v2, -0x81

    .line 178
    .line 179
    iput v4, v1, Lyc5;->b:I

    .line 180
    .line 181
    and-int/lit16 v4, v2, 0x400

    .line 182
    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    and-int/lit16 v2, v2, -0x481

    .line 186
    .line 187
    iput v2, v1, Lyc5;->b:I

    .line 188
    .line 189
    iput-boolean v7, v0, Luq0;->y:Z

    .line 190
    .line 191
    :cond_7
    if-eqz v1, :cond_c

    .line 192
    .line 193
    iget v2, v1, Lyc5;->b:I

    .line 194
    .line 195
    and-int/lit8 v4, v2, 0x10

    .line 196
    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_8
    and-int/2addr v2, v3

    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    iget-boolean v2, v0, Luq0;->q:Z

    .line 205
    .line 206
    if-eqz v2, :cond_c

    .line 207
    .line 208
    :goto_5
    iget-object v2, v1, Lyc5;->c:Ls8;

    .line 209
    .line 210
    if-nez v2, :cond_b

    .line 211
    .line 212
    iget-boolean v2, v0, Luq0;->S:Z

    .line 213
    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    iget-object v2, v0, Luq0;->I:Lgc6;

    .line 217
    .line 218
    iget v3, v2, Lgc6;->v:I

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Lgc6;->b(I)Ls8;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_6

    .line 225
    :cond_a
    iget-object v2, v0, Luq0;->G:Lcc6;

    .line 226
    .line 227
    iget v3, v2, Lcc6;->i:I

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lcc6;->a(I)Ls8;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :goto_6
    iput-object v2, v1, Lyc5;->c:Ls8;

    .line 234
    .line 235
    :cond_b
    iget v2, v1, Lyc5;->b:I

    .line 236
    .line 237
    and-int/lit8 v2, v2, -0x5

    .line 238
    .line 239
    iput v2, v1, Lyc5;->b:I

    .line 240
    .line 241
    move-object v4, v1

    .line 242
    :goto_7
    const/4 v7, 0x0

    .line 243
    goto :goto_9

    .line 244
    :cond_c
    :goto_8
    const/4 v4, 0x0

    .line 245
    goto :goto_7

    .line 246
    :goto_9
    invoke-virtual {v0, v7}, Luq0;->p(Z)V

    .line 247
    .line 248
    .line 249
    return-object v4
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luq0;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Luq0;->z:I

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    .line 13
    .line 14
    invoke-static {v0}, Lvx4;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Luq0;->z:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Luq0;->y:Z

    .line 22
    .line 23
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Luq0;->p(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Luq0;->b:Lfr0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lfr0;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Luq0;->p(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Luq0;->M:Lmq0;

    .line 14
    .line 15
    iget-boolean v2, v1, Lmq0;->c:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lmq0;->d(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lmq0;->d(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lmq0;->b:Ljg0;

    .line 26
    .line 27
    iget-object v2, v2, Ljg0;->X:Lik4;

    .line 28
    .line 29
    sget-object v3, Lhj4;->d:Lhj4;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lik4;->i0(Laz1;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, v1, Lmq0;->c:Z

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lmq0;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lmq0;->d:Lns2;

    .line 40
    .line 41
    iget v1, v1, Lns2;->b:I

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v1, "Missed recording an endGroup()"

    .line 47
    .line 48
    invoke-static {v1}, Lvq0;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Luq0;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-string v1, "Start/end imbalance"

    .line 60
    .line 61
    invoke-static {v1}, Lvq0;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Luq0;->i()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Luq0;->G:Lcc6;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcc6;->c()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Luq0;->x:Lns2;

    .line 73
    .line 74
    invoke-virtual {v1}, Lns2;->d()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_3
    iput-boolean v0, p0, Luq0;->w:Z

    .line 82
    .line 83
    return-void
.end method

.method public final u(ZLsq4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luq0;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Luq0;->j:Lsq4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Luq0;->j:Lsq4;

    .line 9
    .line 10
    iget p2, p0, Luq0;->l:I

    .line 11
    .line 12
    iget-object v0, p0, Luq0;->n:Lns2;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lns2;->e(I)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Luq0;->m:I

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lns2;->e(I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Luq0;->k:I

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lns2;->e(I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput p2, p0, Luq0;->k:I

    .line 31
    .line 32
    :cond_0
    iput p2, p0, Luq0;->l:I

    .line 33
    .line 34
    iput p2, p0, Luq0;->m:I

    .line 35
    .line 36
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    new-instance v0, Ldc6;

    .line 2
    .line 3
    invoke-direct {v0}, Ldc6;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Luq0;->C:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ldc6;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Luq0;->b:Lfr0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lfr0;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ln84;

    .line 22
    .line 23
    invoke-direct {v1}, Ln84;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Ldc6;->a0:Ln84;

    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Luq0;->H:Ldc6;

    .line 29
    .line 30
    invoke-virtual {v0}, Ldc6;->e()Lgc6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lgc6;->e(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Luq0;->I:Lgc6;

    .line 39
    .line 40
    return-void
.end method

.method public final w()Lyc5;
    .locals 2

    .line 1
    iget v0, p0, Luq0;->A:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luq0;->E:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Lkd0;->s(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lyc5;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Luq0;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Luq0;->w:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Luq0;->w()Lyc5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v0, Lyc5;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final y()Ljr0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Luq0;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luq0;->Q:Ljr0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luq0;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Luq0;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Luq0;->w:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Luq0;->w()Lyc5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Lyc5;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method
