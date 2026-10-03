.class public final Lm25;
.super Ltd7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final u0:[Lk25;


# instance fields
.field public final d0:Ltd7;

.field public final e0:Z

.field public final f0:I

.field public g0:Ll25;

.field public volatile h0:Ljava/util/Queue;

.field public volatile i0:Liy0;

.field public volatile j0:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public volatile k0:Z

.field public l0:Z

.field public m0:Z

.field public final n0:Ljava/lang/Object;

.field public volatile o0:[Lk25;

.field public p0:J

.field public q0:J

.field public r0:I

.field public final s0:I

.field public t0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lk25;

    .line 3
    .line 4
    sput-object v0, Lm25;->u0:[Lk25;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ltd7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltd7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm25;->d0:Ltd7;

    .line 5
    .line 6
    iput-boolean p2, p0, Lm25;->e0:Z

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lm25;->f0:I

    .line 12
    .line 13
    new-instance p2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lm25;->n0:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p2, Lm25;->u0:[Lk25;

    .line 21
    .line 22
    iput-object p2, p0, Lm25;->o0:[Lk25;

    .line 23
    .line 24
    iput p1, p0, Lm25;->s0:I

    .line 25
    .line 26
    const-wide p1, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Ltd7;->e(J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static k(Lk25;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk25;->g0:Lsf6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Lsf6;->Y:I

    .line 6
    .line 7
    sget-object v1, Lga8;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-boolean v1, Lga8;->b:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lsf6;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ls37;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ls37;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lsf6;->X:Ljava/util/AbstractQueue;

    .line 26
    .line 27
    :goto_0
    move-object v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v1, Lsf6;

    .line 30
    .line 31
    new-instance v2, Lx37;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lx37;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lsf6;->X:Ljava/util/AbstractQueue;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object v1, p0, Ltd7;->X:Liy0;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Liy0;->b(Lvd7;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lk25;->g0:Lsf6;

    .line 48
    .line 49
    :cond_1
    if-nez p1, :cond_2

    .line 50
    .line 51
    :try_start_0
    sget-object p1, Lda1;->c:Lob0;

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
    invoke-virtual {v0, p1}, Lsf6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lsl4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_3
    iget-object v0, p0, Ltd7;->X:Liy0;

    .line 63
    .line 64
    iget-boolean v0, v0, Liy0;->Y:Z

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Ltd7;->c()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lk25;->onError(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :goto_4
    invoke-virtual {p0}, Ltd7;->c()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lk25;->onError(Ljava/lang/Throwable;)V

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
    iput-boolean v0, p0, Lm25;->k0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lm25;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm25;->d0:Ltd7;

    .line 2
    .line 3
    iget-object v0, v0, Ltd7;->X:Liy0;

    .line 4
    .line 5
    iget-boolean v0, v0, Liy0;->Y:Z

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
    iget-object v0, p0, Lm25;->j0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    iget-boolean v2, p0, Lm25;->e0:Z

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
    invoke-virtual {p0}, Lm25;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ltd7;->c()V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {p0}, Ltd7;->c()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lm25;->l0:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lm25;->m0:Z

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
    iput-boolean v1, p0, Lm25;->l0:Z

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0}, Lm25;->i()V

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

.method public final i()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v3, v1, Lm25;->d0:Ltd7;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v1}, Lm25;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1e

    .line 12
    .line 13
    :cond_0
    iget-object v4, v1, Lm25;->h0:Ljava/util/Queue;

    .line 14
    .line 15
    iget-object v0, v1, Lm25;->g0:Ll25;

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
    invoke-virtual {v1}, Lm25;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto/16 :goto_1e

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
    sget-object v0, Lda1;->c:Lob0;
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
    invoke-interface {v3, v0}, Lfy4;->onNext(Ljava/lang/Object;)V
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
    iget-boolean v8, v1, Lm25;->e0:Z

    .line 78
    .line 79
    if-nez v8, :cond_5

    .line 80
    .line 81
    invoke-static {v0}, Lm93;->X(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v1}, Ltd7;->c()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v0}, Lfy4;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1e

    .line 91
    .line 92
    :catchall_1
    move-exception v0

    .line 93
    const/4 v9, 0x1

    .line 94
    goto/16 :goto_20

    .line 95
    .line 96
    :catchall_2
    move-exception v0

    .line 97
    const/4 v9, 0x0

    .line 98
    goto/16 :goto_20

    .line 99
    .line 100
    :cond_5
    :try_start_4
    invoke-virtual {v1}, Lm25;->j()Ljava/util/concurrent/ConcurrentLinkedQueue;

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
    iget-object v7, v1, Lm25;->g0:Ll25;

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
    iget-boolean v0, v1, Lm25;->k0:Z

    .line 166
    .line 167
    iget-object v4, v1, Lm25;->h0:Ljava/util/Queue;

    .line 168
    .line 169
    iget-object v6, v1, Lm25;->o0:[Lk25;

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
    iget-object v0, v1, Lm25;->j0:Ljava/util/concurrent/ConcurrentLinkedQueue;

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
    invoke-virtual {v1}, Lm25;->n()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1e

    .line 199
    .line 200
    :cond_e
    :goto_9
    invoke-interface {v3}, Lfy4;->b()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1e

    .line 204
    .line 205
    :cond_f
    if-lez v7, :cond_2b

    .line 206
    .line 207
    iget-wide v9, v1, Lm25;->q0:J

    .line 208
    .line 209
    iget v0, v1, Lm25;->r0:I

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
    iget-wide v11, v4, Lk25;->e0:J

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
    iget-wide v11, v11, Lk25;->e0:J

    .line 235
    .line 236
    cmp-long v11, v11, v9

    .line 237
    .line 238
    if-nez v11, :cond_12

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
    iput v0, v1, Lm25;->r0:I

    .line 250
    .line 251
    aget-object v4, v6, v0

    .line 252
    .line 253
    iget-wide v9, v4, Lk25;->e0:J

    .line 254
    .line 255
    iput-wide v9, v1, Lm25;->q0:J

    .line 256
    .line 257
    :cond_15
    const/4 v4, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    :goto_d
    if-ge v4, v7, :cond_2a

    .line 260
    .line 261
    invoke-virtual {v1}, Lm25;->g()Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_16

    .line 266
    .line 267
    goto/16 :goto_1e

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
    if-lez v21, :cond_1c

    .line 276
    .line 277
    invoke-virtual {v1}, Lm25;->g()Z

    .line 278
    .line 279
    .line 280
    move-result v21

    .line 281
    if-eqz v21, :cond_17

    .line 282
    .line 283
    goto/16 :goto_1e

    .line 284
    .line 285
    :cond_17
    iget-object v13, v10, Lk25;->g0:Lsf6;

    .line 286
    .line 287
    if-nez v13, :cond_18

    .line 288
    .line 289
    goto :goto_13

    .line 290
    :cond_18
    monitor-enter v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 291
    :try_start_5
    iget-object v11, v13, Lsf6;->X:Ljava/util/AbstractQueue;

    .line 292
    .line 293
    if-nez v11, :cond_19

    .line 294
    .line 295
    monitor-exit v13

    .line 296
    const/4 v11, 0x0

    .line 297
    goto :goto_10

    .line 298
    :catchall_3
    move-exception v0

    .line 299
    goto :goto_12

    .line 300
    :cond_19
    invoke-interface {v11}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 305
    :goto_10
    if-nez v11, :cond_1a

    .line 306
    .line 307
    goto :goto_13

    .line 308
    :cond_1a
    :try_start_6
    sget-object v13, Lda1;->c:Lob0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 309
    .line 310
    if-ne v11, v13, :cond_1b

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    goto :goto_11

    .line 314
    :cond_1b
    move-object v13, v11

    .line 315
    :goto_11
    :try_start_7
    invoke-interface {v3, v13}, Lfy4;->onNext(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 316
    .line 317
    .line 318
    sub-long v16, v16, v19

    .line 319
    .line 320
    add-int/lit8 v12, v12, 0x1

    .line 321
    .line 322
    goto :goto_f

    .line 323
    :catchall_4
    move-exception v0

    .line 324
    :try_start_8
    invoke-static {v0}, Lm93;->X(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 325
    .line 326
    .line 327
    :try_start_9
    invoke-interface {v3, v0}, Lfy4;->onError(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 328
    .line 329
    .line 330
    :try_start_a
    invoke-virtual {v1}, Ltd7;->c()V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_1e

    .line 334
    .line 335
    :catchall_5
    move-exception v0

    .line 336
    invoke-virtual {v1}, Ltd7;->c()V

    .line 337
    .line 338
    .line 339
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 340
    :goto_12
    :try_start_b
    monitor-exit v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 341
    :try_start_c
    throw v0

    .line 342
    :cond_1c
    :goto_13
    if-lez v12, :cond_20

    .line 343
    .line 344
    if-nez v8, :cond_1d

    .line 345
    .line 346
    iget-object v13, v1, Lm25;->g0:Ll25;

    .line 347
    .line 348
    move-wide/from16 v22, v14

    .line 349
    .line 350
    neg-int v14, v12

    .line 351
    int-to-long v14, v14

    .line 352
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 353
    .line 354
    .line 355
    move-result-wide v13

    .line 356
    :goto_14
    move-object/from16 v24, v3

    .line 357
    .line 358
    goto :goto_15

    .line 359
    :cond_1d
    move-wide/from16 v22, v14

    .line 360
    .line 361
    const-wide v13, 0x7fffffffffffffffL

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    goto :goto_14

    .line 367
    :goto_15
    int-to-long v2, v12

    .line 368
    iget v12, v10, Lk25;->h0:I

    .line 369
    .line 370
    long-to-int v2, v2

    .line 371
    sub-int/2addr v12, v2

    .line 372
    sget v2, Lk25;->i0:I

    .line 373
    .line 374
    if-le v12, v2, :cond_1e

    .line 375
    .line 376
    iput v12, v10, Lk25;->h0:I

    .line 377
    .line 378
    goto :goto_16

    .line 379
    :cond_1e
    sget v2, Lsf6;->Y:I

    .line 380
    .line 381
    iput v2, v10, Lk25;->h0:I

    .line 382
    .line 383
    sub-int/2addr v2, v12

    .line 384
    if-lez v2, :cond_1f

    .line 385
    .line 386
    int-to-long v2, v2

    .line 387
    invoke-virtual {v10, v2, v3}, Ltd7;->e(J)V

    .line 388
    .line 389
    .line 390
    :cond_1f
    :goto_16
    move-wide/from16 v16, v13

    .line 391
    .line 392
    goto :goto_17

    .line 393
    :cond_20
    move-object/from16 v24, v3

    .line 394
    .line 395
    move-wide/from16 v22, v14

    .line 396
    .line 397
    :goto_17
    cmp-long v2, v16, v22

    .line 398
    .line 399
    if-eqz v2, :cond_22

    .line 400
    .line 401
    if-nez v11, :cond_21

    .line 402
    .line 403
    goto :goto_18

    .line 404
    :cond_21
    move-wide/from16 v14, v22

    .line 405
    .line 406
    move-object/from16 v3, v24

    .line 407
    .line 408
    goto/16 :goto_e

    .line 409
    .line 410
    :cond_22
    :goto_18
    iget-boolean v3, v10, Lk25;->f0:Z

    .line 411
    .line 412
    iget-object v11, v10, Lk25;->g0:Lsf6;

    .line 413
    .line 414
    if-eqz v3, :cond_27

    .line 415
    .line 416
    if-eqz v11, :cond_25

    .line 417
    .line 418
    iget-object v3, v11, Lsf6;->X:Ljava/util/AbstractQueue;

    .line 419
    .line 420
    if-eqz v3, :cond_24

    .line 421
    .line 422
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_23

    .line 427
    .line 428
    goto :goto_19

    .line 429
    :cond_23
    const/4 v3, 0x0

    .line 430
    goto :goto_1a

    .line 431
    :cond_24
    :goto_19
    const/4 v3, 0x1

    .line 432
    :goto_1a
    if-eqz v3, :cond_27

    .line 433
    .line 434
    :cond_25
    invoke-virtual {v1, v10}, Lm25;->m(Lk25;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Lm25;->g()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_26

    .line 442
    .line 443
    goto :goto_1e

    .line 444
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 445
    .line 446
    const/4 v9, 0x1

    .line 447
    :cond_27
    if-nez v2, :cond_28

    .line 448
    .line 449
    goto :goto_1b

    .line 450
    :cond_28
    add-int/lit8 v0, v0, 0x1

    .line 451
    .line 452
    if-ne v0, v7, :cond_29

    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 456
    .line 457
    move-wide/from16 v14, v22

    .line 458
    .line 459
    move-object/from16 v3, v24

    .line 460
    .line 461
    goto/16 :goto_d

    .line 462
    .line 463
    :cond_2a
    move-object/from16 v24, v3

    .line 464
    .line 465
    :goto_1b
    iput v0, v1, Lm25;->r0:I

    .line 466
    .line 467
    aget-object v0, v6, v0

    .line 468
    .line 469
    iget-wide v2, v0, Lk25;->e0:J

    .line 470
    .line 471
    iput-wide v2, v1, Lm25;->q0:J

    .line 472
    .line 473
    goto :goto_1c

    .line 474
    :cond_2b
    move-object/from16 v24, v3

    .line 475
    .line 476
    const/4 v9, 0x0

    .line 477
    :goto_1c
    if-lez v5, :cond_2c

    .line 478
    .line 479
    int-to-long v2, v5

    .line 480
    invoke-virtual {v1, v2, v3}, Ltd7;->e(J)V

    .line 481
    .line 482
    .line 483
    :cond_2c
    if-eqz v9, :cond_2d

    .line 484
    .line 485
    :goto_1d
    move-object/from16 v3, v24

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_2d
    monitor-enter p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 490
    :try_start_d
    iget-boolean v0, v1, Lm25;->m0:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 491
    .line 492
    if-nez v0, :cond_2e

    .line 493
    .line 494
    const/4 v15, 0x0

    .line 495
    :try_start_e
    iput-boolean v15, v1, Lm25;->l0:Z

    .line 496
    .line 497
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 498
    :goto_1e
    return-void

    .line 499
    :catchall_6
    move-exception v0

    .line 500
    const/4 v9, 0x1

    .line 501
    goto :goto_1f

    .line 502
    :cond_2e
    const/4 v15, 0x0

    .line 503
    :try_start_f
    iput-boolean v15, v1, Lm25;->m0:Z

    .line 504
    .line 505
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 506
    goto :goto_1d

    .line 507
    :catchall_7
    move-exception v0

    .line 508
    const/4 v9, 0x0

    .line 509
    :goto_1f
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 510
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 511
    :catchall_8
    move-exception v0

    .line 512
    goto :goto_20

    .line 513
    :catchall_9
    move-exception v0

    .line 514
    goto :goto_1f

    .line 515
    :goto_20
    if-nez v9, :cond_2f

    .line 516
    .line 517
    monitor-enter p0

    .line 518
    const/4 v15, 0x0

    .line 519
    :try_start_12
    iput-boolean v15, v1, Lm25;->l0:Z

    .line 520
    .line 521
    monitor-exit p0

    .line 522
    goto :goto_21

    .line 523
    :catchall_a
    move-exception v0

    .line 524
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 525
    throw v0

    .line 526
    :cond_2f
    :goto_21
    throw v0
.end method

.method public final j()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .line 1
    iget-object v0, p0, Lm25;->j0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lm25;->j0:Ljava/util/concurrent/ConcurrentLinkedQueue;

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
    iput-object v0, p0, Lm25;->j0:Ljava/util/concurrent/ConcurrentLinkedQueue;

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

.method public final l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm25;->h0:Ljava/util/Queue;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lm25;->f0:I

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lz37;

    .line 13
    .line 14
    sget v1, Lsf6;->Y:I

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lz37;-><init>(I)V

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
    sget-object v1, Lga8;->a:Lsun/misc/Unsafe;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-boolean v1, Lga8;->b:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Ls37;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ls37;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v1, Lx37;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lx37;-><init>(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v1, Ly37;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ly37;-><init>(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iput-object v0, p0, Lm25;->h0:Ljava/util/Queue;

    .line 53
    .line 54
    :cond_3
    if-nez p1, :cond_4

    .line 55
    .line 56
    sget-object v1, Lda1;->c:Lob0;

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
    invoke-virtual {p0}, Ltd7;->c()V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lsl4;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Ltz4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lm25;->onError(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public final m(Lk25;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lk25;->g0:Lsf6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    monitor-exit v0

    .line 7
    :cond_0
    iget-object v0, p0, Lm25;->i0:Liy0;

    .line 8
    .line 9
    iget-boolean v1, v0, Liy0;->Y:Z

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, v0, Liy0;->Y:Z

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Liy0;->Z:Ljava/util/AbstractCollection;

    .line 19
    .line 20
    check-cast v1, Ljava/util/HashSet;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Ltd7;->c()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0

    .line 42
    :cond_3
    :goto_2
    iget-object v0, p0, Lm25;->n0:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_2
    iget-object v1, p0, Lm25;->o0:[Lk25;

    .line 46
    .line 47
    array-length v2, v1

    .line 48
    const/4 v3, 0x0

    .line 49
    move v4, v3

    .line 50
    :goto_3
    if-ge v4, v2, :cond_5

    .line 51
    .line 52
    aget-object v5, v1, v4

    .line 53
    .line 54
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    const/4 v4, -0x1

    .line 67
    :goto_4
    if-gez v4, :cond_6

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :cond_6
    const/4 p1, 0x1

    .line 72
    if-ne v2, p1, :cond_7

    .line 73
    .line 74
    sget-object p1, Lm25;->u0:[Lk25;

    .line 75
    .line 76
    iput-object p1, p0, Lm25;->o0:[Lk25;

    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :cond_7
    add-int/lit8 v5, v2, -0x1

    .line 81
    .line 82
    new-array v5, v5, [Lk25;

    .line 83
    .line 84
    invoke-static {v1, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v4, 0x1

    .line 88
    .line 89
    sub-int/2addr v2, v4

    .line 90
    sub-int/2addr v2, p1

    .line 91
    invoke-static {v1, v3, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    iput-object v5, p0, Lm25;->o0:[Lk25;

    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    throw p0
.end method

.method public final n()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lm25;->j0:Ljava/util/concurrent/ConcurrentLinkedQueue;

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
    iget-object p0, p0, Lm25;->d0:Ltd7;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

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
    invoke-interface {p0, v0}, Lfy4;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v1, Ley0;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ley0;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1}, Lfy4;->onError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm25;->j()Ljava/util/concurrent/ConcurrentLinkedQueue;

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
    iput-boolean p1, p0, Lm25;->k0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lm25;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lby4;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    sget-object v0, Liw1;->X:Lby4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    iget p1, p0, Lm25;->t0:I

    .line 14
    .line 15
    add-int/2addr p1, v2

    .line 16
    iget v0, p0, Lm25;->s0:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iput v1, p0, Lm25;->t0:I

    .line 21
    .line 22
    int-to-long v0, p1

    .line 23
    invoke-virtual {p0, v0, v1}, Ltd7;->e(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iput p1, p0, Lm25;->t0:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    instance-of v0, p1, Lpk6;

    .line 31
    .line 32
    if-eqz v0, :cond_d

    .line 33
    .line 34
    check-cast p1, Lpk6;

    .line 35
    .line 36
    iget-object p1, p1, Lpk6;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p0, Lm25;->g0:Ll25;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long v0, v3, v5

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lm25;->g0:Ll25;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget-boolean v0, p0, Lm25;->l0:Z

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    cmp-long v0, v3, v5

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iput-boolean v2, p0, Lm25;->l0:Z

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v0, v1

    .line 72
    :goto_0
    monitor-exit p0

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1

    .line 76
    :cond_4
    move v0, v1

    .line 77
    :goto_2
    if-eqz v0, :cond_c

    .line 78
    .line 79
    iget-object v0, p0, Lm25;->h0:Ljava/util/Queue;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {p0, p1}, Lm25;->l(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lm25;->i()V

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    :goto_3
    :try_start_1
    iget-object v0, p0, Lm25;->d0:Ltd7;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Lfy4;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    :try_start_2
    iget-boolean v0, p0, Lm25;->e0:Z

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    invoke-static {p1}, Lm93;->X(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 109
    .line 110
    .line 111
    :try_start_3
    invoke-virtual {p0}, Ltd7;->c()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lm25;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    goto :goto_8

    .line 120
    :catchall_3
    move-exception p1

    .line 121
    move v2, v1

    .line 122
    goto :goto_8

    .line 123
    :cond_7
    :try_start_4
    invoke-virtual {p0}, Lm25;->j()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :goto_4
    const-wide v5, 0x7fffffffffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    cmp-long p1, v3, v5

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    iget-object p1, p0, Lm25;->g0:Ll25;

    .line 140
    .line 141
    const-wide/16 v3, -0x1

    .line 142
    .line 143
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 144
    .line 145
    .line 146
    :cond_8
    iget p1, p0, Lm25;->t0:I

    .line 147
    .line 148
    add-int/2addr p1, v2

    .line 149
    iget v0, p0, Lm25;->s0:I

    .line 150
    .line 151
    if-ne p1, v0, :cond_9

    .line 152
    .line 153
    iput v1, p0, Lm25;->t0:I

    .line 154
    .line 155
    int-to-long v3, p1

    .line 156
    invoke-virtual {p0, v3, v4}, Ltd7;->e(J)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    iput p1, p0, Lm25;->t0:I

    .line 161
    .line 162
    :goto_5
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 163
    :try_start_5
    iget-boolean p1, p0, Lm25;->m0:Z

    .line 164
    .line 165
    if-nez p1, :cond_a

    .line 166
    .line 167
    iput-boolean v1, p0, Lm25;->l0:Z

    .line 168
    .line 169
    monitor-exit p0

    .line 170
    goto :goto_6

    .line 171
    :catchall_4
    move-exception p1

    .line 172
    goto :goto_7

    .line 173
    :cond_a
    iput-boolean v1, p0, Lm25;->m0:Z

    .line 174
    .line 175
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 176
    invoke-virtual {p0}, Lm25;->i()V

    .line 177
    .line 178
    .line 179
    :goto_6
    return-void

    .line 180
    :goto_7
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 181
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 182
    :goto_8
    if-nez v2, :cond_b

    .line 183
    .line 184
    monitor-enter p0

    .line 185
    :try_start_8
    iput-boolean v1, p0, Lm25;->l0:Z

    .line 186
    .line 187
    monitor-exit p0

    .line 188
    goto :goto_9

    .line 189
    :catchall_5
    move-exception p1

    .line 190
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 191
    throw p1

    .line 192
    :cond_b
    :goto_9
    throw p1

    .line 193
    :cond_c
    invoke-virtual {p0, p1}, Lm25;->l(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lm25;->h()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_d
    new-instance v0, Lk25;

    .line 201
    .line 202
    iget-wide v3, p0, Lm25;->p0:J

    .line 203
    .line 204
    const-wide/16 v5, 0x1

    .line 205
    .line 206
    add-long/2addr v5, v3

    .line 207
    iput-wide v5, p0, Lm25;->p0:J

    .line 208
    .line 209
    invoke-direct {v0, p0, v3, v4}, Lk25;-><init>(Lm25;J)V

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, Lm25;->i0:Liy0;

    .line 213
    .line 214
    if-nez v3, :cond_f

    .line 215
    .line 216
    monitor-enter p0

    .line 217
    :try_start_9
    iget-object v3, p0, Lm25;->i0:Liy0;

    .line 218
    .line 219
    if-nez v3, :cond_e

    .line 220
    .line 221
    new-instance v3, Liy0;

    .line 222
    .line 223
    invoke-direct {v3, v1}, Liy0;-><init>(I)V

    .line 224
    .line 225
    .line 226
    iput-object v3, p0, Lm25;->i0:Liy0;

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :catchall_6
    move-exception p1

    .line 230
    goto :goto_b

    .line 231
    :cond_e
    move v2, v1

    .line 232
    :goto_a
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 233
    if-eqz v2, :cond_f

    .line 234
    .line 235
    iget-object v2, p0, Ltd7;->X:Liy0;

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Liy0;->b(Lvd7;)V

    .line 238
    .line 239
    .line 240
    goto :goto_c

    .line 241
    :goto_b
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 242
    throw p1

    .line 243
    :cond_f
    :goto_c
    iget-object v2, v0, Ltd7;->X:Liy0;

    .line 244
    .line 245
    iget-boolean v2, v2, Liy0;->Y:Z

    .line 246
    .line 247
    if-eqz v2, :cond_10

    .line 248
    .line 249
    goto :goto_10

    .line 250
    :cond_10
    iget-boolean v2, v3, Liy0;->Y:Z

    .line 251
    .line 252
    if-nez v2, :cond_13

    .line 253
    .line 254
    monitor-enter v3

    .line 255
    :try_start_b
    iget-boolean v2, v3, Liy0;->Y:Z

    .line 256
    .line 257
    if-nez v2, :cond_12

    .line 258
    .line 259
    iget-object v2, v3, Liy0;->Z:Ljava/util/AbstractCollection;

    .line 260
    .line 261
    check-cast v2, Ljava/util/HashSet;

    .line 262
    .line 263
    if-nez v2, :cond_11

    .line 264
    .line 265
    new-instance v2, Ljava/util/HashSet;

    .line 266
    .line 267
    const/4 v4, 0x4

    .line 268
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 269
    .line 270
    .line 271
    iput-object v2, v3, Liy0;->Z:Ljava/util/AbstractCollection;

    .line 272
    .line 273
    goto :goto_d

    .line 274
    :catchall_7
    move-exception p0

    .line 275
    goto :goto_e

    .line 276
    :cond_11
    :goto_d
    iget-object v2, v3, Liy0;->Z:Ljava/util/AbstractCollection;

    .line 277
    .line 278
    check-cast v2, Ljava/util/HashSet;

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    monitor-exit v3

    .line 284
    goto :goto_10

    .line 285
    :cond_12
    monitor-exit v3

    .line 286
    goto :goto_f

    .line 287
    :goto_e
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 288
    throw p0

    .line 289
    :cond_13
    :goto_f
    invoke-virtual {v0}, Ltd7;->c()V

    .line 290
    .line 291
    .line 292
    :goto_10
    iget-object v2, p0, Lm25;->n0:Ljava/lang/Object;

    .line 293
    .line 294
    monitor-enter v2

    .line 295
    :try_start_c
    iget-object v3, p0, Lm25;->o0:[Lk25;

    .line 296
    .line 297
    array-length v4, v3

    .line 298
    add-int/lit8 v5, v4, 0x1

    .line 299
    .line 300
    new-array v5, v5, [Lk25;

    .line 301
    .line 302
    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    .line 304
    .line 305
    aput-object v0, v5, v4

    .line 306
    .line 307
    iput-object v5, p0, Lm25;->o0:[Lk25;

    .line 308
    .line 309
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 310
    invoke-virtual {p1, v0}, Lby4;->d(Ltd7;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lm25;->h()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :catchall_8
    move-exception p0

    .line 318
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 319
    throw p0
.end method
