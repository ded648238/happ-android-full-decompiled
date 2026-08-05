.class public final Lio/sentry/android/core/u1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/android/core/internal/util/r;
.implements Lio/sentry/y0;


# static fields
.field public static final h:Lio/sentry/u5;


# instance fields
.field public final a:Z

.field public final b:Lio/sentry/util/a;

.field public final c:Lio/sentry/android/core/internal/util/t;

.field public volatile d:Ljava/lang/String;

.field public final e:Ljava/util/TreeSet;

.field public final f:Ljava/util/concurrent/ConcurrentSkipListSet;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/u5;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lio/sentry/u5;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/sentry/android/core/u1;->h:Lio/sentry/u5;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/internal/util/t;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/u1;->b:Lio/sentry/util/a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/TreeSet;

    .line 12
    .line 13
    new-instance v1, Lio/sentry/android/core/s1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lio/sentry/android/core/s1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/sentry/android/core/u1;->e:Ljava/util/TreeSet;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/sentry/android/core/u1;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 30
    .line 31
    const-wide/32 v0, 0xfe502a

    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lio/sentry/android/core/u1;->g:J

    .line 35
    .line 36
    iput-object p2, p0, Lio/sentry/android/core/u1;->c:Lio/sentry/android/core/internal/util/t;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableFramesTracking()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_0
    iput-boolean v2, p0, Lio/sentry/android/core/u1;->a:Z

    .line 52
    .line 53
    return-void
.end method

.method public static g(Lio/sentry/u4;)J
    .locals 4

    .line 1
    instance-of v0, p0, Lio/sentry/u5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/sentry/android/core/u1;->h:Lio/sentry/u5;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/sentry/u4;->b(Lio/sentry/u4;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/32 v2, 0xf4240

    .line 17
    .line 18
    .line 19
    mul-long v0, v0, v2

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/u4;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sub-long/2addr v0, v2

    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sub-long/2addr v2, v0

    .line 31
    return-wide v2
.end method


# virtual methods
.method public final b(JJJJZZF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/core/u1;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0xe10

    .line 10
    .line 11
    if-le v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    move/from16 v4, p11

    .line 20
    .line 21
    float-to-double v4, v4

    .line 22
    div-double/2addr v2, v4

    .line 23
    double-to-long v2, v2

    .line 24
    iput-wide v2, v0, Lio/sentry/android/core/u1;->g:J

    .line 25
    .line 26
    if-nez p9, :cond_2

    .line 27
    .line 28
    if-eqz p10, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :cond_2
    :goto_1
    new-instance v4, Lio/sentry/android/core/t1;

    .line 33
    .line 34
    move-wide/from16 v5, p1

    .line 35
    .line 36
    move-wide/from16 v7, p3

    .line 37
    .line 38
    move-wide/from16 v9, p5

    .line 39
    .line 40
    move-wide/from16 v11, p7

    .line 41
    .line 42
    move/from16 v13, p9

    .line 43
    .line 44
    move/from16 v14, p10

    .line 45
    .line 46
    move-wide v15, v2

    .line 47
    invoke-direct/range {v4 .. v16}, Lio/sentry/android/core/t1;-><init>(JJJJZZJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/u1;->b:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/u1;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/android/core/u1;->c:Lio/sentry/android/core/internal/util/t;

    .line 12
    .line 13
    iget-object v2, p0, Lio/sentry/android/core/u1;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lio/sentry/android/core/internal/util/t;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lio/sentry/android/core/u1;->d:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/sentry/android/core/u1;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lio/sentry/android/core/u1;->e:Ljava/util/TreeSet;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    throw v1
.end method

.method public final e(Lio/sentry/l1;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lio/sentry/android/core/u1;->e:Ljava/util/TreeSet;

    .line 6
    .line 7
    iget-boolean v3, v1, Lio/sentry/android/core/u1;->a:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v3, v0, Lio/sentry/f3;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    instance-of v3, v0, Lio/sentry/h3;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-object v3, v1, Lio/sentry/android/core/u1;->b:Lio/sentry/util/a;

    .line 23
    .line 24
    invoke-virtual {v3}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v4}, Lio/sentry/u;->close()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    invoke-virtual {v4}, Lio/sentry/u;->close()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    iget-object v6, v1, Lio/sentry/android/core/u1;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 50
    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v4}, Lio/sentry/u;->close()V

    .line 54
    .line 55
    .line 56
    move-object/from16 v29, v2

    .line 57
    .line 58
    move-object/from16 v30, v3

    .line 59
    .line 60
    goto/16 :goto_d

    .line 61
    .line 62
    :cond_4
    :try_start_2
    invoke-interface {v0}, Lio/sentry/l1;->u()Lio/sentry/u4;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-interface {v0}, Lio/sentry/l1;->w()Lio/sentry/u4;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, Lio/sentry/android/core/u1;->g(Lio/sentry/u4;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-static {v5}, Lio/sentry/android/core/u1;->g(Lio/sentry/u4;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    sub-long v11, v9, v7

    .line 82
    .line 83
    const-wide/16 v13, 0x0

    .line 84
    .line 85
    cmp-long v5, v11, v13

    .line 86
    .line 87
    if-gtz v5, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    iget-wide v13, v1, Lio/sentry/android/core/u1;->g:J

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const-wide/32 v17, 0x29b92700

    .line 97
    .line 98
    .line 99
    const/16 v19, 0x1

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    if-nez v5, :cond_12

    .line 104
    .line 105
    new-instance v5, Lio/sentry/android/core/t1;

    .line 106
    .line 107
    invoke-direct {v5, v7, v8}, Lio/sentry/android/core/t1;-><init>(J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentSkipListSet;->tailSet(Ljava/lang/Object;)Ljava/util/NavigableSet;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v5}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-wide/16 v21, 0x0

    .line 119
    .line 120
    const-wide/16 v23, 0x0

    .line 121
    .line 122
    const-wide/16 v25, 0x0

    .line 123
    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    const/16 v28, 0x0

    .line 127
    .line 128
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v29

    .line 132
    if-eqz v29, :cond_11

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v29

    .line 138
    move-object/from16 v15, v29

    .line 139
    .line 140
    check-cast v15, Lio/sentry/android/core/t1;

    .line 141
    .line 142
    move-object/from16 v29, v2

    .line 143
    .line 144
    move-object/from16 v30, v3

    .line 145
    .line 146
    iget-wide v2, v15, Lio/sentry/android/core/t1;->Q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    .line 148
    move-wide/from16 v31, v2

    .line 149
    .line 150
    iget-wide v2, v15, Lio/sentry/android/core/t1;->T:J

    .line 151
    .line 152
    move-wide/from16 v33, v2

    .line 153
    .line 154
    iget-wide v2, v15, Lio/sentry/android/core/t1;->W:J

    .line 155
    .line 156
    move-wide/from16 v35, v2

    .line 157
    .line 158
    iget-wide v2, v15, Lio/sentry/android/core/t1;->R:J

    .line 159
    .line 160
    cmp-long v16, v31, v9

    .line 161
    .line 162
    if-lez v16, :cond_7

    .line 163
    .line 164
    :goto_2
    move-object/from16 v31, v4

    .line 165
    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_7
    cmp-long v13, v31, v7

    .line 169
    .line 170
    if-ltz v13, :cond_a

    .line 171
    .line 172
    cmp-long v13, v2, v9

    .line 173
    .line 174
    if-gtz v13, :cond_a

    .line 175
    .line 176
    :try_start_3
    iget-wide v2, v15, Lio/sentry/android/core/t1;->S:J

    .line 177
    .line 178
    iget-boolean v13, v15, Lio/sentry/android/core/t1;->U:Z

    .line 179
    .line 180
    iget-boolean v14, v15, Lio/sentry/android/core/t1;->V:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    .line 182
    add-long v21, v21, v2

    .line 183
    .line 184
    if-eqz v14, :cond_8

    .line 185
    .line 186
    add-long v25, v25, v33

    .line 187
    .line 188
    add-int/lit8 v28, v28, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    if-eqz v13, :cond_9

    .line 192
    .line 193
    add-long v23, v23, v33

    .line 194
    .line 195
    add-int/lit8 v27, v27, 0x1

    .line 196
    .line 197
    :cond_9
    :goto_3
    move-object/from16 v31, v4

    .line 198
    .line 199
    move-object/from16 v16, v5

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    move-object v2, v0

    .line 204
    move-object/from16 v31, v4

    .line 205
    .line 206
    goto/16 :goto_11

    .line 207
    .line 208
    :cond_a
    cmp-long v13, v7, v31

    .line 209
    .line 210
    if-lez v13, :cond_b

    .line 211
    .line 212
    cmp-long v13, v7, v2

    .line 213
    .line 214
    if-ltz v13, :cond_c

    .line 215
    .line 216
    :cond_b
    cmp-long v13, v9, v31

    .line 217
    .line 218
    if-lez v13, :cond_9

    .line 219
    .line 220
    cmp-long v13, v9, v2

    .line 221
    .line 222
    if-gez v13, :cond_9

    .line 223
    .line 224
    :cond_c
    sub-long v13, v7, v31

    .line 225
    .line 226
    move-object/from16 v31, v4

    .line 227
    .line 228
    move-object/from16 v16, v5

    .line 229
    .line 230
    const-wide/16 v4, 0x0

    .line 231
    .line 232
    :try_start_4
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v13

    .line 236
    sub-long v13, v13, v35

    .line 237
    .line 238
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v13

    .line 242
    sub-long v4, v33, v13

    .line 243
    .line 244
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    iget-wide v13, v15, Lio/sentry/android/core/t1;->Q:J

    .line 249
    .line 250
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v13

    .line 254
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    sub-long/2addr v2, v13

    .line 259
    cmp-long v13, v2, v35

    .line 260
    .line 261
    if-lez v13, :cond_d

    .line 262
    .line 263
    const/4 v13, 0x1

    .line 264
    goto :goto_4

    .line 265
    :cond_d
    const/4 v13, 0x0

    .line 266
    :goto_4
    cmp-long v14, v2, v17

    .line 267
    .line 268
    if-lez v14, :cond_e

    .line 269
    .line 270
    const/4 v14, 0x1

    .line 271
    goto :goto_5

    .line 272
    :cond_e
    const/4 v14, 0x0

    .line 273
    :goto_5
    add-long v21, v21, v2

    .line 274
    .line 275
    if-eqz v14, :cond_f

    .line 276
    .line 277
    add-long v25, v25, v4

    .line 278
    .line 279
    add-int/lit8 v28, v28, 0x1

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_f
    if-eqz v13, :cond_10

    .line 283
    .line 284
    add-long v23, v23, v4

    .line 285
    .line 286
    add-int/lit8 v27, v27, 0x1

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    :goto_6
    move-object v2, v0

    .line 291
    goto/16 :goto_11

    .line 292
    .line 293
    :cond_10
    :goto_7
    move-object/from16 v5, v16

    .line 294
    .line 295
    move-object/from16 v2, v29

    .line 296
    .line 297
    move-object/from16 v3, v30

    .line 298
    .line 299
    move-object/from16 v4, v31

    .line 300
    .line 301
    move-wide/from16 v13, v35

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :catchall_2
    move-exception v0

    .line 306
    move-object/from16 v31, v4

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_11
    move-object/from16 v29, v2

    .line 310
    .line 311
    move-object/from16 v30, v3

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_12
    move-object/from16 v29, v2

    .line 316
    .line 317
    move-object/from16 v30, v3

    .line 318
    .line 319
    move-object/from16 v31, v4

    .line 320
    .line 321
    const-wide/16 v21, 0x0

    .line 322
    .line 323
    const-wide/16 v23, 0x0

    .line 324
    .line 325
    const-wide/16 v25, 0x0

    .line 326
    .line 327
    const/16 v27, 0x0

    .line 328
    .line 329
    const/16 v28, 0x0

    .line 330
    .line 331
    :goto_8
    add-int v2, v27, v28

    .line 332
    .line 333
    iget-object v3, v1, Lio/sentry/android/core/u1;->c:Lio/sentry/android/core/internal/util/t;

    .line 334
    .line 335
    iget-object v4, v3, Lio/sentry/android/core/internal/util/t;->Z:Landroid/view/Choreographer;

    .line 336
    .line 337
    const-wide/16 v7, -0x1

    .line 338
    .line 339
    if-eqz v4, :cond_13

    .line 340
    .line 341
    iget-object v3, v3, Lio/sentry/android/core/internal/util/t;->a0:Ljava/lang/reflect/Field;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 342
    .line 343
    if-eqz v3, :cond_13

    .line 344
    .line 345
    :try_start_5
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Ljava/lang/Long;

    .line 350
    .line 351
    if-eqz v3, :cond_13

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 354
    .line 355
    .line 356
    move-result-wide v3
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 357
    goto :goto_9

    .line 358
    :catch_0
    nop

    .line 359
    :cond_13
    move-wide v3, v7

    .line 360
    :goto_9
    cmp-long v5, v3, v7

    .line 361
    .line 362
    if-eqz v5, :cond_19

    .line 363
    .line 364
    sub-long/2addr v9, v3

    .line 365
    const-wide/16 v4, 0x0

    .line 366
    .line 367
    :try_start_6
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 368
    .line 369
    .line 370
    move-result-wide v7

    .line 371
    cmp-long v3, v7, v13

    .line 372
    .line 373
    if-lez v3, :cond_14

    .line 374
    .line 375
    const/4 v3, 0x1

    .line 376
    goto :goto_a

    .line 377
    :cond_14
    const/4 v3, 0x0

    .line 378
    :goto_a
    if-eqz v3, :cond_17

    .line 379
    .line 380
    cmp-long v3, v7, v17

    .line 381
    .line 382
    if-lez v3, :cond_15

    .line 383
    .line 384
    const/4 v3, 0x1

    .line 385
    goto :goto_b

    .line 386
    :cond_15
    const/4 v3, 0x0

    .line 387
    :goto_b
    sub-long v4, v7, v13

    .line 388
    .line 389
    const-wide/16 v9, 0x0

    .line 390
    .line 391
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    add-long v21, v21, v7

    .line 396
    .line 397
    if-eqz v3, :cond_16

    .line 398
    .line 399
    add-long v25, v25, v4

    .line 400
    .line 401
    add-int/lit8 v28, v28, 0x1

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_16
    add-long v23, v23, v4

    .line 405
    .line 406
    add-int/lit8 v27, v27, 0x1

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_17
    const/16 v19, 0x0

    .line 410
    .line 411
    :goto_c
    add-int v2, v2, v19

    .line 412
    .line 413
    sub-long v11, v11, v21

    .line 414
    .line 415
    const-wide/16 v15, 0x0

    .line 416
    .line 417
    cmp-long v3, v11, v15

    .line 418
    .line 419
    if-lez v3, :cond_18

    .line 420
    .line 421
    long-to-double v3, v11

    .line 422
    long-to-double v7, v13

    .line 423
    div-double/2addr v3, v7

    .line 424
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 425
    .line 426
    .line 427
    move-result-wide v3

    .line 428
    double-to-int v3, v3

    .line 429
    move/from16 v20, v3

    .line 430
    .line 431
    :cond_18
    add-int v2, v2, v20

    .line 432
    .line 433
    :cond_19
    add-long v3, v23, v25

    .line 434
    .line 435
    long-to-double v3, v3

    .line 436
    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    div-double/2addr v3, v7

    .line 442
    const-string v5, "frames.total"

    .line 443
    .line 444
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-interface {v0, v7, v5}, Lio/sentry/l1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string v5, "frames.slow"

    .line 452
    .line 453
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-interface {v0, v7, v5}, Lio/sentry/l1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string v5, "frames.frozen"

    .line 461
    .line 462
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-interface {v0, v7, v5}, Lio/sentry/l1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const-string v5, "frames.delay"

    .line 470
    .line 471
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    invoke-interface {v0, v7, v5}, Lio/sentry/l1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    instance-of v5, v0, Lio/sentry/n1;

    .line 479
    .line 480
    if-eqz v5, :cond_1a

    .line 481
    .line 482
    const-string v5, "frames_total"

    .line 483
    .line 484
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-interface {v0, v2, v5}, Lio/sentry/l1;->g(Ljava/lang/Number;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const-string v2, "frames_slow"

    .line 492
    .line 493
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-interface {v0, v5, v2}, Lio/sentry/l1;->g(Ljava/lang/Number;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const-string v2, "frames_frozen"

    .line 501
    .line 502
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-interface {v0, v5, v2}, Lio/sentry/l1;->g(Ljava/lang/Number;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const-string v2, "frames_delay"

    .line 510
    .line 511
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-interface {v0, v3, v2}, Lio/sentry/l1;->g(Ljava/lang/Number;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 516
    .line 517
    .line 518
    :cond_1a
    invoke-virtual/range {v31 .. v31}, Lio/sentry/u;->close()V

    .line 519
    .line 520
    .line 521
    :goto_d
    invoke-virtual/range {v30 .. v30}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    :try_start_7
    invoke-virtual/range {v29 .. v29}, Ljava/util/TreeSet;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_1b

    .line 530
    .line 531
    invoke-virtual {v1}, Lio/sentry/android/core/u1;->d()V

    .line 532
    .line 533
    .line 534
    goto :goto_e

    .line 535
    :catchall_3
    move-exception v0

    .line 536
    move-object v3, v0

    .line 537
    goto :goto_f

    .line 538
    :cond_1b
    invoke-virtual/range {v29 .. v29}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Lio/sentry/l1;

    .line 543
    .line 544
    new-instance v3, Lio/sentry/android/core/t1;

    .line 545
    .line 546
    invoke-interface {v0}, Lio/sentry/l1;->w()Lio/sentry/u4;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, Lio/sentry/android/core/u1;->g(Lio/sentry/u4;)J

    .line 551
    .line 552
    .line 553
    move-result-wide v4

    .line 554
    invoke-direct {v3, v4, v5}, Lio/sentry/android/core/t1;-><init>(J)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->headSet(Ljava/lang/Object;)Ljava/util/NavigableSet;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 562
    .line 563
    .line 564
    :goto_e
    invoke-virtual {v2}, Lio/sentry/u;->close()V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :goto_f
    :try_start_8
    invoke-virtual {v2}, Lio/sentry/u;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 569
    .line 570
    .line 571
    goto :goto_10

    .line 572
    :catchall_4
    move-exception v0

    .line 573
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    :goto_10
    throw v3

    .line 577
    :goto_11
    :try_start_9
    invoke-virtual/range {v31 .. v31}, Lio/sentry/u;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 578
    .line 579
    .line 580
    goto :goto_12

    .line 581
    :catchall_5
    move-exception v0

    .line 582
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    :goto_12
    throw v2

    .line 586
    :catchall_6
    move-exception v0

    .line 587
    move-object v2, v0

    .line 588
    :try_start_a
    invoke-virtual {v4}, Lio/sentry/u;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 589
    .line 590
    .line 591
    goto :goto_13

    .line 592
    :catchall_7
    move-exception v0

    .line 593
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    :goto_13
    throw v2
.end method

.method public final f(Lio/sentry/l1;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/u1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lio/sentry/f3;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Lio/sentry/h3;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/u1;->b:Lio/sentry/util/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/u1;->e:Ljava/util/TreeSet;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/sentry/android/core/u1;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lio/sentry/android/core/u1;->c:Lio/sentry/android/core/internal/util/t;

    .line 32
    .line 33
    iget-boolean v1, p1, Lio/sentry/android/core/internal/util/t;->W:Z

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-static {}, Lio/sentry/config/a;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p1, Lio/sentry/android/core/internal/util/t;->V:Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v2, v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lio/sentry/android/core/internal/util/t;->c()V

    .line 49
    .line 50
    .line 51
    move-object p1, v1

    .line 52
    :goto_1
    iput-object p1, p0, Lio/sentry/android/core/u1;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lio/sentry/u;->close()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_4
    throw p1
.end method
