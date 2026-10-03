.class public abstract Lzx2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lbz2;


# instance fields
.field public X:Lsx2;

.field public volatile Y:I

.field public volatile Z:I

.field public volatile c0:I

.field public volatile d0:Z

.field public volatile e0:Z

.field public f0:Ljava/util/concurrent/Executor;

.field public g0:Lqw5;

.field public h0:Landroid/media/ImageWriter;

.field public i0:Landroid/graphics/Rect;

.field public j0:Landroid/graphics/Rect;

.field public k0:Landroid/graphics/Matrix;

.field public l0:Landroid/graphics/Matrix;

.field public m0:Ljava/nio/ByteBuffer;

.field public n0:Ljava/nio/ByteBuffer;

.field public o0:Ljava/nio/ByteBuffer;

.field public p0:Ljava/nio/ByteBuffer;

.field public q0:Ljava/nio/ByteBuffer;

.field public r0:Ljava/nio/ByteBuffer;

.field public final s0:Ljava/lang/Object;

.field public t0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lzx2;->c0:I

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lzx2;->i0:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lzx2;->j0:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lzx2;->k0:Landroid/graphics/Matrix;

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lzx2;->l0:Landroid/graphics/Matrix;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lzx2;->s0:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v0, p0, Lzx2;->t0:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public abstract a(Lcz2;)Lzy2;
.end method

.method public final b(Lzy2;)Ly34;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lzx2;->d0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v1, Lzx2;->Y:I

    .line 10
    .line 11
    move v8, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v8, 0x0

    .line 14
    :goto_0
    iget-object v3, v1, Lzx2;->s0:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v10, v1, Lzx2;->f0:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v0, v1, Lzx2;->X:Lsx2;

    .line 20
    .line 21
    iget-boolean v4, v1, Lzx2;->d0:Z

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget v4, v1, Lzx2;->Z:I

    .line 27
    .line 28
    if-eq v8, v4, :cond_1

    .line 29
    .line 30
    move v12, v11

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object v14, v3

    .line 34
    goto/16 :goto_b

    .line 35
    .line 36
    :cond_1
    const/4 v12, 0x0

    .line 37
    :goto_1
    if-eqz v12, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v2, v8}, Lzx2;->g(Lzy2;I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean v4, v1, Lzx2;->d0:Z

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    iget v4, v1, Lzx2;->c0:I

    .line 48
    .line 49
    if-ne v4, v5, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    move-object v4, v3

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lzx2;->d(Lzy2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_4
    :try_start_1
    iget-object v3, v1, Lzx2;->g0:Lqw5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    :try_start_2
    iget-object v4, v1, Lzx2;->h0:Landroid/media/ImageWriter;

    .line 62
    .line 63
    iget-object v7, v1, Lzx2;->m0:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    move v13, v5

    .line 66
    iget-object v5, v1, Lzx2;->n0:Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 67
    .line 68
    move-object v14, v6

    .line 69
    :try_start_3
    iget-object v6, v1, Lzx2;->o0:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    iget-object v15, v1, Lzx2;->p0:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    move-object/from16 v16, v6

    .line 74
    .line 75
    iget-object v6, v1, Lzx2;->q0:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    iget-object v9, v1, Lzx2;->r0:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    if-eqz v0, :cond_d

    .line 81
    .line 82
    if-eqz v10, :cond_d

    .line 83
    .line 84
    iget-boolean v14, v1, Lzx2;->t0:Z

    .line 85
    .line 86
    if-eqz v14, :cond_d

    .line 87
    .line 88
    iget v14, v1, Lzx2;->c0:I

    .line 89
    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    if-ne v14, v6, :cond_5

    .line 94
    .line 95
    iget-boolean v4, v1, Lzx2;->e0:Z

    .line 96
    .line 97
    invoke-static {v2, v3, v7, v8, v4}, Landroidx/camera/core/ImageProcessingUtil;->c(Lzy2;Lcz2;Ljava/nio/ByteBuffer;IZ)Ldy2;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_5
    move-object v2, v3

    .line 102
    goto :goto_6

    .line 103
    :cond_5
    iget v6, v1, Lzx2;->c0:I

    .line 104
    .line 105
    if-ne v6, v11, :cond_9

    .line 106
    .line 107
    iget-boolean v6, v1, Lzx2;->e0:Z

    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    invoke-static {v2}, Landroidx/camera/core/ImageProcessingUtil;->a(Lzy2;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    if-eqz v4, :cond_9

    .line 115
    .line 116
    if-eqz v5, :cond_9

    .line 117
    .line 118
    if-eqz v16, :cond_9

    .line 119
    .line 120
    if-eqz v15, :cond_9

    .line 121
    .line 122
    move-object v7, v15

    .line 123
    move-object/from16 v6, v16

    .line 124
    .line 125
    invoke-static/range {v2 .. v8}, Landroidx/camera/core/ImageProcessingUtil;->g(Lzy2;Lcz2;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Ldy2;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    move-object v3, v5

    .line 131
    move-object v5, v15

    .line 132
    if-ne v14, v13, :cond_9

    .line 133
    .line 134
    iget-boolean v2, v1, Lzx2;->e0:Z

    .line 135
    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    invoke-static/range {p1 .. p1}, Landroidx/camera/core/ImageProcessingUtil;->a(Lzy2;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    if-eqz v3, :cond_9

    .line 142
    .line 143
    if-eqz v16, :cond_9

    .line 144
    .line 145
    if-eqz v5, :cond_9

    .line 146
    .line 147
    if-eqz v6, :cond_9

    .line 148
    .line 149
    if-eqz v9, :cond_9

    .line 150
    .line 151
    move-object/from16 v2, p1

    .line 152
    .line 153
    move-object v7, v9

    .line 154
    move-object/from16 v4, v16

    .line 155
    .line 156
    invoke-static/range {v2 .. v8}, Landroidx/camera/core/ImageProcessingUtil;->h(Lzy2;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Ldy2;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    const/4 v2, 0x0

    .line 162
    :goto_6
    if-nez v2, :cond_a

    .line 163
    .line 164
    move v9, v11

    .line 165
    goto :goto_7

    .line 166
    :cond_a
    const/4 v9, 0x0

    .line 167
    :goto_7
    if-eqz v9, :cond_b

    .line 168
    .line 169
    move-object/from16 v4, p1

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    move-object v4, v2

    .line 173
    :goto_8
    new-instance v5, Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v3, Landroid/graphics/Matrix;

    .line 179
    .line 180
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v2, v1, Lzx2;->s0:Ljava/lang/Object;

    .line 184
    .line 185
    monitor-enter v2

    .line 186
    if-eqz v12, :cond_c

    .line 187
    .line 188
    if-nez v9, :cond_c

    .line 189
    .line 190
    :try_start_4
    invoke-interface/range {p1 .. p1}, Lzy2;->b()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-interface/range {p1 .. p1}, Lzy2;->a()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-interface {v4}, Lzy2;->b()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-interface {v4}, Lzy2;->a()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-virtual {v1, v6, v7, v9, v11}, Lzx2;->f(IIII)V

    .line 207
    .line 208
    .line 209
    goto :goto_9

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    goto :goto_a

    .line 212
    :cond_c
    :goto_9
    iput v8, v1, Lzx2;->Z:I

    .line 213
    .line 214
    iget-object v6, v1, Lzx2;->j0:Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 217
    .line 218
    .line 219
    iget-object v6, v1, Lzx2;->l0:Landroid/graphics/Matrix;

    .line 220
    .line 221
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 222
    .line 223
    .line 224
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    new-instance v7, Lsb0;

    .line 226
    .line 227
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lz36;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v2, v7, Lsb0;->c:Lz36;

    .line 236
    .line 237
    new-instance v8, Lwb0;

    .line 238
    .line 239
    invoke-direct {v8, v7}, Lwb0;-><init>(Lsb0;)V

    .line 240
    .line 241
    .line 242
    iput-object v8, v7, Lsb0;->b:Lwb0;

    .line 243
    .line 244
    const-class v2, Lw31;

    .line 245
    .line 246
    iput-object v2, v7, Lsb0;->a:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v6, v0

    .line 249
    :try_start_5
    new-instance v0, Lyx2;

    .line 250
    .line 251
    move-object/from16 v2, p1

    .line 252
    .line 253
    invoke-direct/range {v0 .. v7}, Lyx2;-><init>(Lzx2;Lzy2;Landroid/graphics/Matrix;Lzy2;Landroid/graphics/Rect;Lsx2;Lsb0;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v10, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "analyzeImage"

    .line 260
    .line 261
    iput-object v0, v7, Lsb0;->a:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 262
    .line 263
    return-object v8

    .line 264
    :catch_0
    move-exception v0

    .line 265
    invoke-virtual {v8, v0}, Lwb0;->b(Ljava/lang/Throwable;)Z

    .line 266
    .line 267
    .line 268
    return-object v8

    .line 269
    :goto_a
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 270
    throw v0

    .line 271
    :cond_d
    new-instance v0, La25;

    .line 272
    .line 273
    const-string v1, "No analyzer or executor currently set."

    .line 274
    .line 275
    invoke-direct {v0, v1}, La25;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lc03;

    .line 279
    .line 280
    invoke-direct {v1, v11, v0}, Lc03;-><init>(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    goto :goto_b

    .line 286
    :catchall_3
    move-exception v0

    .line 287
    move-object v14, v6

    .line 288
    goto :goto_b

    .line 289
    :catchall_4
    move-exception v0

    .line 290
    move-object v14, v4

    .line 291
    :goto_b
    :try_start_7
    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 292
    throw v0
.end method

.method public abstract c()V
.end method

.method public final d(Lzy2;)V
    .locals 5

    .line 1
    iget v0, p0, Lzx2;->c0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lzx2;->c0:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lzx2;->c0:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_7

    .line 16
    .line 17
    iget-object v0, p0, Lzx2;->m0:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    invoke-interface {p1}, Lzy2;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1}, Lzy2;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    mul-int/2addr p1, v0

    .line 30
    mul-int/lit8 p1, p1, 0x4

    .line 31
    .line 32
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lzx2;->m0:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lzx2;->n0:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Lzy2;->b()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p1}, Lzy2;->a()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    mul-int/2addr v1, v0

    .line 52
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lzx2;->n0:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lzx2;->n0:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lzx2;->o0:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Lzy2;->b()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {p1}, Lzy2;->a()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    mul-int/2addr v4, v0

    .line 77
    div-int/lit8 v4, v4, 0x4

    .line 78
    .line 79
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lzx2;->o0:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lzx2;->o0:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lzx2;->p0:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Lzy2;->b()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {p1}, Lzy2;->a()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    mul-int/2addr v4, v0

    .line 103
    div-int/lit8 v4, v4, 0x4

    .line 104
    .line 105
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lzx2;->p0:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, Lzx2;->p0:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lzx2;->c0:I

    .line 117
    .line 118
    if-ne v0, v3, :cond_7

    .line 119
    .line 120
    iget-object v0, p0, Lzx2;->q0:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    invoke-interface {p1}, Lzy2;->b()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-interface {p1}, Lzy2;->a()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    mul-int/2addr v3, v0

    .line 133
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lzx2;->q0:Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    :cond_5
    iget-object v0, p0, Lzx2;->q0:Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lzx2;->r0:Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    invoke-interface {p1}, Lzy2;->b()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-interface {p1}, Lzy2;->a()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    mul-int/2addr p1, v0

    .line 157
    div-int/2addr p1, v2

    .line 158
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lzx2;->r0:Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    :cond_6
    iget-object p0, p0, Lzx2;->r0:Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 167
    .line 168
    .line 169
    :cond_7
    return-void
.end method

.method public abstract e(Lzy2;)V
.end method

.method public final f(IIII)V
    .locals 4

    .line 1
    iget v0, p0, Lzx2;->Y:I

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroid/graphics/RectF;

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    int-to-float p2, p2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lsz7;->a:Landroid/graphics/RectF;

    .line 19
    .line 20
    sget-object p2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 23
    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/graphics/RectF;

    .line 30
    .line 31
    int-to-float p3, p3

    .line 32
    int-to-float p4, p4

    .line 33
    invoke-direct {v0, v3, v3, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1, v0, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lzx2;->i0:Landroid/graphics/Rect;

    .line 48
    .line 49
    new-instance p2, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lzx2;->j0:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget-object p1, p0, Lzx2;->l0:Landroid/graphics/Matrix;

    .line 68
    .line 69
    iget-object p0, p0, Lzx2;->k0:Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final g(Lzy2;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzx2;->g0:Lqw5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    invoke-virtual {v0}, Lqw5;->e()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lzy2;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Lzy2;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, Lzx2;->g0:Lqw5;

    .line 18
    .line 19
    invoke-virtual {v1}, Lqw5;->f()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lzx2;->g0:Lqw5;

    .line 24
    .line 25
    invoke-virtual {v2}, Lqw5;->n()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x5a

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq p2, v3, :cond_2

    .line 33
    .line 34
    const/16 v3, 0x10e

    .line 35
    .line 36
    if-ne p2, v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move p2, v4

    .line 42
    :goto_1
    if-eqz p2, :cond_3

    .line 43
    .line 44
    move v3, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v3, v0

    .line 47
    :goto_2
    if-eqz p2, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v0, p1

    .line 51
    :goto_3
    new-instance p1, Lqw5;

    .line 52
    .line 53
    invoke-static {v3, v0, v1, v2}, Ll93;->r(IIII)Lp8;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Lqw5;-><init>(Lcz2;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lzx2;->g0:Lqw5;

    .line 61
    .line 62
    iget p1, p0, Lzx2;->c0:I

    .line 63
    .line 64
    if-ne p1, v4, :cond_6

    .line 65
    .line 66
    iget-object p1, p0, Lzx2;->h0:Landroid/media/ImageWriter;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/media/ImageWriter;->close()V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object p1, p0, Lzx2;->g0:Lqw5;

    .line 74
    .line 75
    invoke-virtual {p1}, Lqw5;->getSurface()Landroid/view/Surface;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lzx2;->g0:Lqw5;

    .line 80
    .line 81
    invoke-virtual {p2}, Lqw5;->n()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p1, p2}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lzx2;->h0:Landroid/media/ImageWriter;

    .line 90
    .line 91
    :cond_6
    :goto_4
    return-void
.end method

.method public final h(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzx2;->s0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lzx2;->k0:Landroid/graphics/Matrix;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    .line 7
    .line 8
    iget-object v1, p0, Lzx2;->k0:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {p1, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzx2;->l0:Landroid/graphics/Matrix;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final i(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzx2;->s0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lzx2;->i0:Landroid/graphics/Rect;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v1, p0, Lzx2;->i0:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzx2;->j0:Landroid/graphics/Rect;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final j(Lcz2;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lzx2;->a(Lcz2;)Lzy2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lzx2;->e(Lzy2;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :catch_0
    const-string p0, "ImageAnalysisAnalyzer"

    .line 12
    .line 13
    invoke-static {p0}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    return-void
.end method
