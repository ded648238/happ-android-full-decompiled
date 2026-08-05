.class public final Lsy4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lci3;


# instance fields
.field public final Q:I

.field public final R:Lav2;

.field public final S:Lj72;

.field public T:Lcu0;

.field public U:Lvo6;

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Ljava/lang/Object;

.field public Z:Z

.field public a0:Lry4;

.field public b0:Z

.field public c0:J

.field public d0:J

.field public e0:J

.field public final synthetic f0:Ljw1;


# direct methods
.method public constructor <init>(Ljw1;ILav2;Lyt1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsy4;->f0:Ljw1;

    .line 5
    .line 6
    iput p2, p0, Lsy4;->Q:I

    .line 7
    .line 8
    iput-object p3, p0, Lsy4;->R:Lav2;

    .line 9
    .line 10
    iput-object p4, p0, Lsy4;->S:Lj72;

    .line 11
    .line 12
    sget p1, Lw64;->b:I

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    sget-wide p3, Lw64;->a:J

    .line 19
    .line 20
    sub-long/2addr p1, p3

    .line 21
    iput-wide p1, p0, Lsy4;->e0:J

    .line 22
    .line 23
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lsy4;->U:Lvo6;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lvo6;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsy4;->U:Lvo6;

    .line 10
    .line 11
    iput-object v0, p0, Lsy4;->a0:Lry4;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final b(Lue;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lsy4;->f0:Ljw1;

    .line 2
    .line 3
    iget-boolean v0, v0, Ljw1;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-boolean v0, p0, Lsy4;->b0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_11
    invoke-virtual {p0, p1}, Lsy4;->c(Lue;)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_19

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    goto :goto_22

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-virtual {p0, p1}, Lsy4;->c(Lue;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_22
    const-string v0, "compose:lazy:prefetch:execute:item"

    .line 36
    .line 37
    const-wide/16 v1, -0x1

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lla;->N(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return p1
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

.method public final c(Lue;)Z
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lsy4;->Q:I

    .line 4
    .line 5
    int-to-long v2, v0

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 7
    .line 8
    invoke-static {v2, v3, v4}, Lla;->N(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v1, Lsy4;->f0:Ljw1;

    .line 12
    .line 13
    iget-object v6, v5, Ljw1;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lvh3;

    .line 16
    .line 17
    iget-object v6, v6, Lvh3;->b:Lvf;

    .line 18
    .line 19
    invoke-virtual {v6}, Lvf;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Loi3;

    .line 24
    .line 25
    iget-boolean v7, v1, Lsy4;->W:Z

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-nez v7, :cond_3cc

    .line 29
    .line 30
    invoke-virtual {v6}, Loi3;->c()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-ltz v0, :cond_3cc

    .line 35
    .line 36
    if-ge v0, v7, :cond_3cc

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Loi3;->d(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v9, v1, Lsy4;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v9, :cond_37

    .line 45
    .line 46
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_37

    .line 51
    .line 52
    invoke-virtual {v1}, Lsy4;->a()V

    .line 53
    .line 54
    .line 55
    return v8

    .line 56
    :cond_37
    invoke-virtual {v6, v0}, Loi3;->b(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v6, v1, Lsy4;->R:Lav2;

    .line 60
    .line 61
    iget-object v9, v6, Lav2;->T:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Luw;

    .line 64
    .line 65
    iget-object v10, v6, Lav2;->S:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, -0x1

    .line 69
    if-nez v10, :cond_49

    .line 70
    .line 71
    if-eqz v9, :cond_49

    .line 72
    .line 73
    goto :goto_64

    .line 74
    :cond_49
    iget-object v9, v6, Lav2;->R:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Lk94;

    .line 77
    .line 78
    invoke-virtual {v9, v11}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    if-nez v10, :cond_5d

    .line 83
    .line 84
    new-instance v10, Luw;

    .line 85
    .line 86
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v12, v10, Luw;->d:I

    .line 90
    .line 91
    invoke-virtual {v9, v11, v10}, Lk94;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    move-object v9, v10

    .line 95
    check-cast v9, Luw;

    .line 96
    .line 97
    iput-object v11, v6, Lav2;->S:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v9, v6, Lav2;->T:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_64
    invoke-virtual {v1}, Lsy4;->d()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lue;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    iput-wide v13, v1, Lsy4;->c0:J

    .line 109
    .line 110
    sget v6, Lw64;->b:I

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v15

    .line 116
    sget-wide v17, Lw64;->a:J

    .line 117
    .line 118
    sub-long v11, v15, v17

    .line 119
    .line 120
    iput-wide v11, v1, Lsy4;->e0:J

    .line 121
    .line 122
    const-wide/16 v11, 0x0

    .line 123
    .line 124
    iput-wide v11, v1, Lsy4;->d0:J

    .line 125
    .line 126
    const-string v15, "compose:lazy:prefetch:available_time_nanos"

    .line 127
    .line 128
    invoke-static {v13, v14, v15}, Lla;->N(JLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lsy4;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    const/4 v15, 0x1

    .line 136
    move-wide/from16 v16, v11

    .line 137
    .line 138
    if-nez v13, :cond_162

    .line 139
    .line 140
    iget-wide v10, v1, Lsy4;->c0:J

    .line 141
    .line 142
    iget-wide v13, v9, Luw;->a:J

    .line 143
    .line 144
    invoke-virtual {v1, v10, v11, v13, v14}, Lsy4;->e(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_158

    .line 149
    .line 150
    const-string v10, "compose:lazy:prefetch:compose"

    .line 151
    .line 152
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :try_start_9a
    iget-object v10, v1, Lsy4;->U:Lvo6;

    .line 156
    .line 157
    if-nez v10, :cond_9f

    .line 158
    .line 159
    goto :goto_a4

    .line 160
    :cond_9f
    const-string v10, "Request was already composed!"

    .line 161
    .line 162
    invoke-static {v10}, Lcq2;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_a4
    iget-object v10, v5, Ljw1;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v10, Lvh3;

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-virtual {v10, v0, v7, v6}, Lvh3;->a(ILjava/lang/Object;Ljava/lang/Object;)Lu72;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v7, v1, Lsy4;->Y:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v5, v5, Ljw1;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Lxo6;

    .line 179
    .line 180
    invoke-virtual {v5}, Lxo6;->a()Lsf3;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v10, v5, Lsf3;->Q:Landroidx/compose/ui/node/LayoutNode;

    .line 185
    .line 186
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-nez v11, :cond_c0

    .line 191
    .line 192
    goto :goto_12d

    .line 193
    :cond_c0
    invoke-virtual {v5}, Lsf3;->e()V

    .line 194
    .line 195
    .line 196
    iget-object v11, v5, Lsf3;->W:Lk94;

    .line 197
    .line 198
    invoke-virtual {v11, v7}, Lk94;->c(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-nez v11, :cond_12d

    .line 203
    .line 204
    iget-object v11, v5, Lsf3;->b0:Lk94;

    .line 205
    .line 206
    invoke-virtual {v11, v7}, Lk94;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v11, v5, Lsf3;->Z:Lk94;

    .line 210
    .line 211
    invoke-virtual {v11, v7}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    if-nez v13, :cond_128

    .line 216
    .line 217
    invoke-virtual {v5, v7}, Lsf3;->i(Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    if-eqz v13, :cond_107

    .line 222
    .line 223
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->n()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    check-cast v14, Lz84;

    .line 228
    .line 229
    iget-object v14, v14, Lz84;->R:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v14, Lu94;

    .line 232
    .line 233
    invoke-virtual {v14, v13}, Lu94;->i(Ljava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->n()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v19

    .line 241
    move-object/from16 v6, v19

    .line 242
    .line 243
    check-cast v6, Lz84;

    .line 244
    .line 245
    iget-object v6, v6, Lz84;->R:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v6, Lu94;

    .line 248
    .line 249
    iget v6, v6, Lu94;->S:I

    .line 250
    .line 251
    iput-boolean v15, v10, Landroidx/compose/ui/node/LayoutNode;->e0:Z

    .line 252
    .line 253
    invoke-virtual {v10, v14, v6, v15}, Landroidx/compose/ui/node/LayoutNode;->O(III)V

    .line 254
    .line 255
    .line 256
    iput-boolean v8, v10, Landroidx/compose/ui/node/LayoutNode;->e0:Z

    .line 257
    .line 258
    iget v6, v5, Lsf3;->e0:I

    .line 259
    .line 260
    add-int/2addr v6, v15

    .line 261
    iput v6, v5, Lsf3;->e0:I

    .line 262
    .line 263
    goto :goto_125

    .line 264
    :cond_107
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->n()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Lz84;

    .line 269
    .line 270
    iget-object v6, v6, Lz84;->R:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v6, Lu94;

    .line 273
    .line 274
    iget v6, v6, Lu94;->S:I

    .line 275
    .line 276
    new-instance v13, Landroidx/compose/ui/node/LayoutNode;

    .line 277
    .line 278
    const/4 v12, 0x2

    .line 279
    invoke-direct {v13, v12}, Landroidx/compose/ui/node/LayoutNode;-><init>(I)V

    .line 280
    .line 281
    .line 282
    iput-boolean v15, v10, Landroidx/compose/ui/node/LayoutNode;->e0:Z

    .line 283
    .line 284
    invoke-virtual {v10, v6, v13}, Landroidx/compose/ui/node/LayoutNode;->D(ILandroidx/compose/ui/node/LayoutNode;)V

    .line 285
    .line 286
    .line 287
    iput-boolean v8, v10, Landroidx/compose/ui/node/LayoutNode;->e0:Z

    .line 288
    .line 289
    iget v6, v5, Lsf3;->e0:I

    .line 290
    .line 291
    add-int/2addr v6, v15

    .line 292
    iput v6, v5, Lsf3;->e0:I

    .line 293
    .line 294
    :goto_125
    invoke-virtual {v11, v7, v13}, Lk94;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_128
    check-cast v13, Landroidx/compose/ui/node/LayoutNode;

    .line 298
    .line 299
    invoke-virtual {v5, v13, v7, v8, v0}, Lsf3;->h(Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;ZLu72;)V

    .line 300
    .line 301
    .line 302
    :cond_12d
    :goto_12d
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_139

    .line 307
    .line 308
    new-instance v0, Lqf3;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    goto :goto_13e

    .line 314
    :cond_139
    new-instance v0, Lrf3;

    .line 315
    .line 316
    invoke-direct {v0, v5, v7}, Lrf3;-><init>(Lsf3;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_13e
    iput-object v0, v1, Lsy4;->U:Lvo6;

    .line 320
    .line 321
    iput-boolean v15, v1, Lsy4;->X:Z
    :try_end_142
    .catchall {:try_start_9a .. :try_end_142} :catchall_153

    .line 322
    .line 323
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lsy4;->f()V

    .line 327
    .line 328
    .line 329
    iget-wide v5, v1, Lsy4;->d0:J

    .line 330
    .line 331
    iget-wide v10, v9, Luw;->a:J

    .line 332
    .line 333
    invoke-static {v5, v6, v10, v11}, Luw;->a(JJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v5

    .line 337
    iput-wide v5, v9, Luw;->a:J

    .line 338
    .line 339
    goto :goto_158

    .line 340
    :catchall_153
    move-exception v0

    .line 341
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_158
    :goto_158
    invoke-virtual {v1}, Lsy4;->d()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_162

    .line 350
    .line 351
    :cond_15e
    const/16 v21, 0x1

    .line 352
    .line 353
    goto/16 :goto_364

    .line 354
    .line 355
    :cond_162
    iget-boolean v0, v1, Lsy4;->Z:Z

    .line 356
    .line 357
    if-nez v0, :cond_1a8

    .line 358
    .line 359
    iget-wide v5, v1, Lsy4;->c0:J

    .line 360
    .line 361
    cmp-long v0, v5, v16

    .line 362
    .line 363
    if-lez v0, :cond_15e

    .line 364
    .line 365
    const-string v0, "compose:lazy:prefetch:resolve-nested"

    .line 366
    .line 367
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :try_start_171
    iget-object v0, v1, Lsy4;->U:Lvo6;

    .line 371
    .line 372
    if-eqz v0, :cond_191

    .line 373
    .line 374
    new-instance v5, Lqe5;

    .line 375
    .line 376
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    new-instance v6, Ljs3;

    .line 380
    .line 381
    const/4 v12, 0x2

    .line 382
    invoke-direct {v6, v12, v5}, Ljs3;-><init>(ILqe5;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v0, v6}, Lvo6;->d(Ljs3;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v5, Lqe5;->Q:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Ljava/util/List;

    .line 391
    .line 392
    if-eqz v0, :cond_18f

    .line 393
    .line 394
    new-instance v6, Lry4;

    .line 395
    .line 396
    invoke-direct {v6, v1, v0}, Lry4;-><init>(Lsy4;Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    goto :goto_19b

    .line 400
    :cond_18f
    :goto_18f
    const/4 v6, 0x0

    .line 401
    goto :goto_19b

    .line 402
    :cond_191
    const/4 v12, 0x2

    .line 403
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 404
    .line 405
    invoke-static {v0}, Lcq2;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 406
    .line 407
    .line 408
    invoke-static {}, Len0;->k()V

    .line 409
    .line 410
    .line 411
    goto :goto_18f

    .line 412
    :goto_19b
    iput-object v6, v1, Lsy4;->a0:Lry4;

    .line 413
    .line 414
    iput-boolean v15, v1, Lsy4;->Z:Z
    :try_end_19f
    .catchall {:try_start_171 .. :try_end_19f} :catchall_1a3

    .line 415
    .line 416
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 417
    .line 418
    .line 419
    goto :goto_1a9

    .line 420
    :catchall_1a3
    move-exception v0

    .line 421
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_1a8
    const/4 v12, 0x2

    .line 426
    :goto_1a9
    iget-object v0, v1, Lsy4;->a0:Lry4;

    .line 427
    .line 428
    if-eqz v0, :cond_2ea

    .line 429
    .line 430
    iget v5, v9, Luw;->d:I

    .line 431
    .line 432
    iget-boolean v6, v1, Lsy4;->b0:Z

    .line 433
    .line 434
    iget-object v7, v0, Lry4;->e:Ljava/io/Serializable;

    .line 435
    .line 436
    check-cast v7, [Ljava/util/List;

    .line 437
    .line 438
    iget v10, v0, Lry4;->a:I

    .line 439
    .line 440
    iget-object v11, v0, Lry4;->d:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v11, Ljava/util/List;

    .line 443
    .line 444
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    if-lt v10, v13, :cond_1c3

    .line 449
    .line 450
    goto/16 :goto_2ea

    .line 451
    .line 452
    :cond_1c3
    iget-object v10, v0, Lry4;->f:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v10, Lsy4;

    .line 455
    .line 456
    iget-boolean v10, v10, Lsy4;->W:Z

    .line 457
    .line 458
    if-eqz v10, :cond_1d0

    .line 459
    .line 460
    const-string v10, "Should not execute nested prefetch on canceled request"

    .line 461
    .line 462
    invoke-static {v10}, Lcq2;->c(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_1d0
    const-string v10, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 466
    .line 467
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :try_start_1d5
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    const/4 v13, 0x0

    .line 475
    :goto_1da
    if-ge v13, v10, :cond_1ea

    .line 476
    .line 477
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    check-cast v14, Ldi3;

    .line 482
    .line 483
    iput v5, v14, Ldi3;->d:I
    :try_end_1e4
    .catchall {:try_start_1d5 .. :try_end_1e4} :catchall_1e7

    .line 484
    .line 485
    add-int/lit8 v13, v13, 0x1

    .line 486
    .line 487
    goto :goto_1da

    .line 488
    :catchall_1e7
    move-exception v0

    .line 489
    goto/16 :goto_2e6

    .line 490
    .line 491
    :cond_1ea
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 492
    .line 493
    .line 494
    const-string v5, "compose:lazy:prefetch:nested"

    .line 495
    .line 496
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :goto_1f2
    :try_start_1f2
    iget v5, v0, Lry4;->a:I

    .line 500
    .line 501
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    if-ge v5, v10, :cond_2de

    .line 506
    .line 507
    iget v5, v0, Lry4;->a:I

    .line 508
    .line 509
    aget-object v5, v7, v5

    .line 510
    .line 511
    if-nez v5, :cond_285

    .line 512
    .line 513
    invoke-virtual/range {p1 .. p1}, Lue;->a()J

    .line 514
    .line 515
    .line 516
    move-result-wide v13
    :try_end_204
    .catchall {:try_start_1f2 .. :try_end_204} :catchall_283

    .line 517
    cmp-long v5, v13, v16

    .line 518
    .line 519
    if-gtz v5, :cond_20c

    .line 520
    .line 521
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 522
    .line 523
    .line 524
    return v15

    .line 525
    :cond_20c
    :try_start_20c
    iget v5, v0, Lry4;->a:I

    .line 526
    .line 527
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    move-object v13, v10

    .line 532
    check-cast v13, Ldi3;

    .line 533
    .line 534
    iget-object v10, v13, Ldi3;->a:Ltm0;

    .line 535
    .line 536
    if-nez v10, :cond_223

    .line 537
    .line 538
    sget-object v10, Lwn1;->Q:Lwn1;

    .line 539
    .line 540
    move/from16 v22, v5

    .line 541
    .line 542
    move/from16 v24, v6

    .line 543
    .line 544
    move-object/from16 v25, v7

    .line 545
    .line 546
    const/4 v7, 0x0

    .line 547
    goto :goto_280

    .line 548
    :cond_223
    iget v14, v13, Ldi3;->d:I

    .line 549
    .line 550
    new-instance v12, Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 553
    .line 554
    .line 555
    iget v10, v10, Ltm0;->R:I

    .line 556
    .line 557
    invoke-static {}, Lyr;->D()Lhd6;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    if-eqz v8, :cond_23b

    .line 562
    .line 563
    invoke-virtual {v8}, Lhd6;->e()Lj72;

    .line 564
    .line 565
    .line 566
    move-result-object v21

    .line 567
    move-object/from16 v15, v21

    .line 568
    .line 569
    :goto_238
    move/from16 v22, v5

    .line 570
    .line 571
    goto :goto_23d

    .line 572
    :cond_23b
    const/4 v15, 0x0

    .line 573
    goto :goto_238

    .line 574
    :goto_23d
    invoke-static {v8}, Lyr;->H(Lhd6;)Lhd6;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-static {v8, v5, v15}, Lyr;->P(Lhd6;Lhd6;Lj72;)V

    .line 579
    .line 580
    .line 581
    const/4 v5, -0x1

    .line 582
    if-ne v14, v5, :cond_248

    .line 583
    .line 584
    const/4 v14, 0x2

    .line 585
    :cond_248
    move v5, v10

    .line 586
    const/4 v8, 0x0

    .line 587
    :goto_24a
    if-ge v8, v14, :cond_274

    .line 588
    .line 589
    add-int v15, v5, v8

    .line 590
    .line 591
    iget-object v10, v13, Ldi3;->c:Ljw1;

    .line 592
    .line 593
    if-nez v10, :cond_25a

    .line 594
    .line 595
    move/from16 v23, v5

    .line 596
    .line 597
    move/from16 v24, v6

    .line 598
    .line 599
    move-object/from16 v25, v7

    .line 600
    .line 601
    const/4 v7, 0x0

    .line 602
    goto :goto_26b

    .line 603
    :cond_25a
    move/from16 v23, v5

    .line 604
    .line 605
    iget-object v5, v13, Ldi3;->b:Lav2;

    .line 606
    .line 607
    move/from16 v24, v6

    .line 608
    .line 609
    new-instance v6, Lsy4;

    .line 610
    .line 611
    move-object/from16 v25, v7

    .line 612
    .line 613
    const/4 v7, 0x0

    .line 614
    invoke-direct {v6, v10, v15, v5, v7}, Lsy4;-><init>(Ljw1;ILav2;Lyt1;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    :goto_26b
    add-int/lit8 v8, v8, 0x1

    .line 621
    .line 622
    move/from16 v5, v23

    .line 623
    .line 624
    move/from16 v6, v24

    .line 625
    .line 626
    move-object/from16 v7, v25

    .line 627
    .line 628
    goto :goto_24a

    .line 629
    :cond_274
    move/from16 v24, v6

    .line 630
    .line 631
    move-object/from16 v25, v7

    .line 632
    .line 633
    const/4 v7, 0x0

    .line 634
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    iput v5, v13, Ldi3;->f:I

    .line 639
    .line 640
    move-object v10, v12

    .line 641
    :goto_280
    aput-object v10, v25, v22

    .line 642
    .line 643
    goto :goto_28a

    .line 644
    :catchall_283
    move-exception v0

    .line 645
    goto :goto_2e2

    .line 646
    :cond_285
    move/from16 v24, v6

    .line 647
    .line 648
    move-object/from16 v25, v7

    .line 649
    .line 650
    const/4 v7, 0x0

    .line 651
    :goto_28a
    iget v5, v0, Lry4;->a:I

    .line 652
    .line 653
    aget-object v5, v25, v5

    .line 654
    .line 655
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    :goto_291
    iget v6, v0, Lry4;->b:I

    .line 659
    .line 660
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    if-ge v6, v8, :cond_2c8

    .line 665
    .line 666
    iget v6, v0, Lry4;->b:I

    .line 667
    .line 668
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    check-cast v6, Lsy4;

    .line 673
    .line 674
    if-eqz v24, :cond_2b3

    .line 675
    .line 676
    if-eqz v6, :cond_2a7

    .line 677
    .line 678
    const/4 v8, 0x1

    .line 679
    goto :goto_2a8

    .line 680
    :cond_2a7
    const/4 v8, 0x0

    .line 681
    :goto_2a8
    if-eqz v8, :cond_2ac

    .line 682
    .line 683
    move-object v8, v6

    .line 684
    goto :goto_2ad

    .line 685
    :cond_2ac
    move-object v8, v7

    .line 686
    :goto_2ad
    if-eqz v8, :cond_2b3

    .line 687
    .line 688
    const/4 v10, 0x1

    .line 689
    iput-boolean v10, v8, Lsy4;->b0:Z

    .line 690
    .line 691
    goto :goto_2b4

    .line 692
    :cond_2b3
    const/4 v10, 0x1

    .line 693
    :goto_2b4
    iput-boolean v10, v0, Lry4;->c:Z

    .line 694
    .line 695
    move-object/from16 v8, p1

    .line 696
    .line 697
    invoke-virtual {v6, v8}, Lsy4;->b(Lue;)Z

    .line 698
    .line 699
    .line 700
    move-result v6
    :try_end_2bc
    .catchall {:try_start_20c .. :try_end_2bc} :catchall_283

    .line 701
    if-eqz v6, :cond_2c2

    .line 702
    .line 703
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 704
    .line 705
    .line 706
    return v10

    .line 707
    :cond_2c2
    :try_start_2c2
    iget v6, v0, Lry4;->b:I

    .line 708
    .line 709
    add-int/2addr v6, v10

    .line 710
    iput v6, v0, Lry4;->b:I

    .line 711
    .line 712
    goto :goto_291

    .line 713
    :cond_2c8
    move-object/from16 v8, p1

    .line 714
    .line 715
    const/4 v5, 0x0

    .line 716
    iput v5, v0, Lry4;->b:I

    .line 717
    .line 718
    iget v5, v0, Lry4;->a:I

    .line 719
    .line 720
    const/16 v21, 0x1

    .line 721
    .line 722
    add-int/lit8 v5, v5, 0x1

    .line 723
    .line 724
    iput v5, v0, Lry4;->a:I
    :try_end_2d5
    .catchall {:try_start_2c2 .. :try_end_2d5} :catchall_283

    .line 725
    .line 726
    move/from16 v6, v24

    .line 727
    .line 728
    move-object/from16 v7, v25

    .line 729
    .line 730
    const/4 v8, 0x0

    .line 731
    const/4 v12, 0x2

    .line 732
    const/4 v15, 0x1

    .line 733
    goto/16 :goto_1f2

    .line 734
    .line 735
    :cond_2de
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 736
    .line 737
    .line 738
    goto :goto_2ea

    .line 739
    :goto_2e2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 740
    .line 741
    .line 742
    throw v0

    .line 743
    :goto_2e6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 744
    .line 745
    .line 746
    throw v0

    .line 747
    :cond_2ea
    :goto_2ea
    iget-object v0, v1, Lsy4;->a0:Lry4;

    .line 748
    .line 749
    if-eqz v0, :cond_300

    .line 750
    .line 751
    iget-boolean v0, v0, Lry4;->c:Z

    .line 752
    .line 753
    const/4 v10, 0x1

    .line 754
    if-ne v0, v10, :cond_300

    .line 755
    .line 756
    invoke-virtual {v1}, Lsy4;->f()V

    .line 757
    .line 758
    .line 759
    invoke-static {v2, v3, v4}, Lla;->N(JLjava/lang/String;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v1, Lsy4;->a0:Lry4;

    .line 763
    .line 764
    if-eqz v0, :cond_300

    .line 765
    .line 766
    const/4 v5, 0x0

    .line 767
    iput-boolean v5, v0, Lry4;->c:Z

    .line 768
    .line 769
    :cond_300
    iget-object v0, v1, Lsy4;->T:Lcu0;

    .line 770
    .line 771
    iget-boolean v2, v1, Lsy4;->V:Z

    .line 772
    .line 773
    if-nez v2, :cond_365

    .line 774
    .line 775
    if-eqz v0, :cond_365

    .line 776
    .line 777
    iget-wide v2, v1, Lsy4;->c0:J

    .line 778
    .line 779
    iget-wide v4, v9, Luw;->c:J

    .line 780
    .line 781
    invoke-virtual {v1, v2, v3, v4, v5}, Lsy4;->e(JJ)Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_15e

    .line 786
    .line 787
    const-string v2, "compose:lazy:prefetch:measure"

    .line 788
    .line 789
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    :try_start_317
    iget-wide v2, v0, Lcu0;->a:J

    .line 793
    .line 794
    iget-boolean v0, v1, Lsy4;->W:Z

    .line 795
    .line 796
    if-eqz v0, :cond_322

    .line 797
    .line 798
    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 799
    .line 800
    invoke-static {v0}, Lcq2;->a(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    :cond_322
    iget-boolean v0, v1, Lsy4;->V:Z

    .line 804
    .line 805
    if-eqz v0, :cond_32b

    .line 806
    .line 807
    const-string v0, "Request was already measured!"

    .line 808
    .line 809
    invoke-static {v0}, Lcq2;->a(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    :cond_32b
    const/4 v10, 0x1

    .line 813
    iput-boolean v10, v1, Lsy4;->V:Z

    .line 814
    .line 815
    iget-object v0, v1, Lsy4;->U:Lvo6;

    .line 816
    .line 817
    if-eqz v0, :cond_33f

    .line 818
    .line 819
    invoke-interface {v0}, Lvo6;->b()I

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    const/4 v5, 0x0

    .line 824
    :goto_337
    if-ge v5, v4, :cond_347

    .line 825
    .line 826
    invoke-interface {v0, v5, v2, v3}, Lvo6;->c(IJ)V

    .line 827
    .line 828
    .line 829
    add-int/lit8 v5, v5, 0x1

    .line 830
    .line 831
    goto :goto_337

    .line 832
    :cond_33f
    const-string v0, "performComposition() must be called before performMeasure()"

    .line 833
    .line 834
    invoke-static {v0}, Lcq2;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 835
    .line 836
    .line 837
    invoke-static {}, Len0;->k()V
    :try_end_347
    .catchall {:try_start_317 .. :try_end_347} :catchall_35f

    .line 838
    .line 839
    .line 840
    :cond_347
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1}, Lsy4;->f()V

    .line 844
    .line 845
    .line 846
    iget-wide v2, v1, Lsy4;->d0:J

    .line 847
    .line 848
    iget-wide v4, v9, Luw;->c:J

    .line 849
    .line 850
    invoke-static {v2, v3, v4, v5}, Luw;->a(JJ)J

    .line 851
    .line 852
    .line 853
    move-result-wide v2

    .line 854
    iput-wide v2, v9, Luw;->c:J

    .line 855
    .line 856
    iget-object v0, v1, Lsy4;->S:Lj72;

    .line 857
    .line 858
    if-eqz v0, :cond_365

    .line 859
    .line 860
    invoke-interface {v0, v1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    goto :goto_365

    .line 864
    :catchall_35f
    move-exception v0

    .line 865
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 866
    .line 867
    .line 868
    throw v0

    .line 869
    :goto_364
    return v21

    .line 870
    :cond_365
    :goto_365
    iget-object v0, v1, Lsy4;->a0:Lry4;

    .line 871
    .line 872
    iget-boolean v2, v1, Lsy4;->V:Z

    .line 873
    .line 874
    if-eqz v2, :cond_3c9

    .line 875
    .line 876
    iget-boolean v2, v1, Lsy4;->Z:Z

    .line 877
    .line 878
    if-eqz v2, :cond_3c9

    .line 879
    .line 880
    if-eqz v0, :cond_3c9

    .line 881
    .line 882
    iget-object v0, v0, Lry4;->d:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Ljava/util/List;

    .line 885
    .line 886
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    const v3, 0x7fffffff

    .line 891
    .line 892
    .line 893
    const v4, 0x7fffffff

    .line 894
    .line 895
    .line 896
    const/4 v5, 0x0

    .line 897
    :goto_380
    if-ge v5, v2, :cond_391

    .line 898
    .line 899
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    check-cast v6, Ldi3;

    .line 904
    .line 905
    iget v6, v6, Ldi3;->e:I

    .line 906
    .line 907
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    add-int/lit8 v5, v5, 0x1

    .line 912
    .line 913
    goto :goto_380

    .line 914
    :cond_391
    if-ne v4, v3, :cond_395

    .line 915
    .line 916
    const/4 v5, 0x0

    .line 917
    goto :goto_396

    .line 918
    :cond_395
    move v5, v4

    .line 919
    :goto_396
    iget v2, v9, Luw;->d:I

    .line 920
    .line 921
    const/4 v10, -0x1

    .line 922
    if-ne v2, v10, :cond_39d

    .line 923
    .line 924
    move v2, v5

    .line 925
    goto :goto_3a2

    .line 926
    :cond_39d
    mul-int/lit8 v2, v2, 0x3

    .line 927
    .line 928
    add-int/2addr v2, v5

    .line 929
    div-int/lit8 v2, v2, 0x4

    .line 930
    .line 931
    :goto_3a2
    iput v2, v9, Luw;->d:I

    .line 932
    .line 933
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    const/4 v4, 0x0

    .line 938
    const v6, 0x7fffffff

    .line 939
    .line 940
    .line 941
    :goto_3ac
    if-ge v4, v2, :cond_3bd

    .line 942
    .line 943
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    check-cast v7, Ldi3;

    .line 948
    .line 949
    iget v7, v7, Ldi3;->f:I

    .line 950
    .line 951
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 952
    .line 953
    .line 954
    move-result v6

    .line 955
    add-int/lit8 v4, v4, 0x1

    .line 956
    .line 957
    goto :goto_3ac

    .line 958
    :cond_3bd
    if-ne v6, v3, :cond_3c0

    .line 959
    .line 960
    const/4 v6, 0x0

    .line 961
    :cond_3c0
    if-ge v6, v5, :cond_3c9

    .line 962
    .line 963
    move-wide/from16 v2, v16

    .line 964
    .line 965
    iput-wide v2, v9, Luw;->c:J

    .line 966
    .line 967
    const/16 v20, 0x0

    .line 968
    .line 969
    return v20

    .line 970
    :cond_3c9
    const/16 v20, 0x0

    .line 971
    .line 972
    return v20

    .line 973
    :cond_3cc
    const/16 v20, 0x0

    .line 974
    .line 975
    invoke-virtual {v1}, Lsy4;->a()V

    .line 976
    .line 977
    .line 978
    return v20
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
.end method

.method public final cancel()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lsy4;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lsy4;->W:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lsy4;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
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

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lsy4;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    return v0
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

.method public final e(JJ)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lsy4;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_6
    cmp-long v0, p1, p3

    .line 8
    .line 9
    if-lez v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
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
.end method

.method public final f()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lw64;->b:I

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-wide v3, Lw64;->a:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    iget-wide v3, v0, Lsy4;->e0:J

    .line 13
    .line 14
    const-wide/16 v5, 0x1

    .line 15
    .line 16
    sub-long v7, v3, v5

    .line 17
    .line 18
    or-long/2addr v7, v5

    .line 19
    const-wide/16 v11, 0x0

    .line 20
    .line 21
    const-wide v13, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v15, v7, v13

    .line 27
    .line 28
    if-nez v15, :cond_35

    .line 29
    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-nez v5, :cond_27

    .line 33
    .line 34
    sget-object v3, Lel1;->R:Lls0;

    .line 35
    .line 36
    :goto_23
    const-wide/32 v15, 0xf4240

    .line 37
    .line 38
    .line 39
    goto :goto_8a

    .line 40
    :cond_27
    cmp-long v5, v3, v11

    .line 41
    .line 42
    if-gez v5, :cond_2e

    .line 43
    .line 44
    sget-wide v3, Lel1;->T:J

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    sget-wide v3, Lel1;->S:J

    .line 48
    .line 49
    :goto_30
    invoke-static {v3, v4}, Lel1;->i(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    goto :goto_23

    .line 54
    :cond_35
    sub-long v7, v1, v5

    .line 55
    .line 56
    or-long/2addr v5, v7

    .line 57
    cmp-long v7, v5, v13

    .line 58
    .line 59
    if-nez v7, :cond_47

    .line 60
    .line 61
    cmp-long v3, v1, v11

    .line 62
    .line 63
    if-gez v3, :cond_44

    .line 64
    .line 65
    sget-wide v3, Lel1;->T:J

    .line 66
    .line 67
    :goto_42
    move-wide v11, v3

    .line 68
    goto :goto_23

    .line 69
    :cond_44
    sget-wide v3, Lel1;->S:J

    .line 70
    .line 71
    goto :goto_42

    .line 72
    :cond_47
    sub-long v5, v1, v3

    .line 73
    .line 74
    xor-long v7, v5, v1

    .line 75
    .line 76
    const-wide/32 v15, 0xf4240

    .line 77
    .line 78
    .line 79
    xor-long v9, v5, v3

    .line 80
    .line 81
    not-long v9, v9

    .line 82
    and-long/2addr v7, v9

    .line 83
    sget-object v9, Lil1;->R:Lil1;

    .line 84
    .line 85
    cmp-long v10, v7, v11

    .line 86
    .line 87
    if-gez v10, :cond_86

    .line 88
    .line 89
    sget-object v7, Lil1;->S:Lil1;

    .line 90
    .line 91
    invoke-virtual {v9, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-gez v8, :cond_78

    .line 96
    .line 97
    div-long v5, v1, v15

    .line 98
    .line 99
    div-long v10, v3, v15

    .line 100
    .line 101
    sub-long/2addr v5, v10

    .line 102
    rem-long v10, v1, v15

    .line 103
    .line 104
    rem-long/2addr v3, v15

    .line 105
    sub-long/2addr v10, v3

    .line 106
    sget-object v3, Lel1;->R:Lls0;

    .line 107
    .line 108
    invoke-static {v5, v6, v7}, Lwj0;->q0(JLil1;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-static {v10, v11, v9}, Lwj0;->q0(JLil1;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-static {v3, v4, v5, v6}, Lel1;->g(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    goto :goto_8a

    .line 121
    :cond_78
    cmp-long v3, v5, v11

    .line 122
    .line 123
    if-gez v3, :cond_7f

    .line 124
    .line 125
    sget-wide v3, Lel1;->T:J

    .line 126
    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    sget-wide v3, Lel1;->S:J

    .line 129
    .line 130
    :goto_81
    invoke-static {v3, v4}, Lel1;->i(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    goto :goto_8a

    .line 135
    :cond_86
    invoke-static {v5, v6, v9}, Lwj0;->q0(JLil1;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    :goto_8a
    const/4 v3, 0x1

    .line 140
    shr-long v4, v11, v3

    .line 141
    .line 142
    sget-object v6, Lel1;->R:Lls0;

    .line 143
    .line 144
    long-to-int v6, v11

    .line 145
    and-int/2addr v3, v6

    .line 146
    if-nez v3, :cond_95

    .line 147
    .line 148
    move-wide v13, v4

    .line 149
    goto :goto_ad

    .line 150
    :cond_95
    const-wide v6, 0x8637bd05af6L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    cmp-long v3, v4, v6

    .line 156
    .line 157
    if-lez v3, :cond_9f

    .line 158
    .line 159
    goto :goto_ad

    .line 160
    :cond_9f
    const-wide v6, -0x8637bd05af6L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    cmp-long v3, v4, v6

    .line 166
    .line 167
    if-gez v3, :cond_ab

    .line 168
    .line 169
    const-wide/high16 v13, -0x8000000000000000L

    .line 170
    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    mul-long v13, v4, v15

    .line 173
    .line 174
    :goto_ad
    iput-wide v13, v0, Lsy4;->d0:J

    .line 175
    .line 176
    iget-wide v3, v0, Lsy4;->c0:J

    .line 177
    .line 178
    sub-long/2addr v3, v13

    .line 179
    iput-wide v3, v0, Lsy4;->c0:J

    .line 180
    .line 181
    iput-wide v1, v0, Lsy4;->e0:J

    .line 182
    .line 183
    const-string v1, "compose:lazy:prefetch:available_time_nanos"

    .line 184
    .line 185
    invoke-static {v3, v4, v1}, Lla;->N(JLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final g()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsy4;->b0:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lsy4;->Q:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsy4;->T:Lcu0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isComposed = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lsy4;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isMeasured = "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lsy4;->V:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", isCanceled = "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lsy4;->W:Z

    .line 51
    .line 52
    const-string v2, " }"

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lea0;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
    .line 60
.end method
