.class public abstract Lkk2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lhl2;


# instance fields
.field public Q:Lyx;

.field public volatile R:I

.field public volatile S:I

.field public volatile T:I

.field public volatile U:Z

.field public volatile V:Z

.field public W:Ljava/util/concurrent/Executor;

.field public X:Lre0;

.field public Y:Landroid/media/ImageWriter;

.field public Z:Landroid/graphics/Rect;

.field public a0:Landroid/graphics/Rect;

.field public b0:Landroid/graphics/Matrix;

.field public c0:Landroid/graphics/Matrix;

.field public d0:Ljava/nio/ByteBuffer;

.field public e0:Ljava/nio/ByteBuffer;

.field public f0:Ljava/nio/ByteBuffer;

.field public g0:Ljava/nio/ByteBuffer;

.field public final h0:Ljava/lang/Object;

.field public i0:Z


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
    iput v0, p0, Lkk2;->T:I

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lkk2;->Z:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lkk2;->a0:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lkk2;->b0:Landroid/graphics/Matrix;

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lkk2;->c0:Landroid/graphics/Matrix;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lkk2;->h0:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v0, p0, Lkk2;->i0:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public abstract a(Lil2;)Lgl2;
.end method

.method public final b(Lgl2;)Lwm3;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lkk2;->U:Z

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v1, Lkk2;->R:I

    .line 11
    .line 12
    move v8, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v8, 0x0

    .line 15
    :goto_0
    iget-object v3, v1, Lkk2;->h0:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v10, v1, Lkk2;->W:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v0, v1, Lkk2;->Q:Lyx;

    .line 21
    .line 22
    iget-boolean v4, v1, Lkk2;->U:Z

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget v4, v1, Lkk2;->S:I

    .line 28
    .line 29
    if-eq v8, v4, :cond_1

    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object v14, v3

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    const/4 v12, 0x0

    .line 38
    :goto_1
    if-eqz v12, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v2, v8}, Lkk2;->h(Lgl2;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean v4, v1, Lkk2;->U:Z

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p1}, Lkk2;->d(Lgl2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_3
    move-object v4, v3

    .line 51
    :try_start_1
    iget-object v3, v1, Lkk2;->X:Lre0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    :try_start_2
    iget-object v4, v1, Lkk2;->Y:Landroid/media/ImageWriter;

    .line 55
    .line 56
    iget-object v6, v1, Lkk2;->d0:Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 57
    .line 58
    move-object v7, v5

    .line 59
    :try_start_3
    iget-object v5, v1, Lkk2;->e0:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iget-object v13, v1, Lkk2;->f0:Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 62
    .line 63
    move-object v14, v7

    .line 64
    :try_start_4
    iget-object v7, v1, Lkk2;->g0:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 67
    if-eqz v0, :cond_a

    .line 68
    .line 69
    if-eqz v10, :cond_a

    .line 70
    .line 71
    iget-boolean v14, v1, Lkk2;->i0:Z

    .line 72
    .line 73
    if-eqz v14, :cond_a

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    iget v14, v1, Lkk2;->T:I

    .line 78
    .line 79
    const/4 v15, 0x2

    .line 80
    if-ne v14, v15, :cond_4

    .line 81
    .line 82
    iget-boolean v4, v1, Lkk2;->V:Z

    .line 83
    .line 84
    invoke-static {v2, v3, v6, v8, v4}, Landroidx/camera/core/ImageProcessingUtil;->c(Lgl2;Lil2;Ljava/nio/ByteBuffer;IZ)Lok2;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_2
    move-object v2, v3

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget v6, v1, Lkk2;->T:I

    .line 91
    .line 92
    if-ne v6, v11, :cond_6

    .line 93
    .line 94
    iget-boolean v6, v1, Lkk2;->V:Z

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    invoke-static {v2}, Landroidx/camera/core/ImageProcessingUtil;->a(Lgl2;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    if-eqz v4, :cond_6

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    if-eqz v13, :cond_6

    .line 106
    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    move-object v6, v13

    .line 110
    invoke-static/range {v2 .. v8}, Landroidx/camera/core/ImageProcessingUtil;->f(Lgl2;Lil2;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Lok2;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    const/4 v2, 0x0

    .line 116
    :goto_3
    if-nez v2, :cond_7

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    :cond_7
    if-eqz v9, :cond_8

    .line 120
    .line 121
    move-object/from16 v4, p1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    move-object v4, v2

    .line 125
    :goto_4
    new-instance v5, Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v3, Landroid/graphics/Matrix;

    .line 131
    .line 132
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v1, Lkk2;->h0:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v2

    .line 138
    if-eqz v12, :cond_9

    .line 139
    .line 140
    if-nez v9, :cond_9

    .line 141
    .line 142
    :try_start_5
    invoke-interface/range {p1 .. p1}, Lgl2;->b()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-interface/range {p1 .. p1}, Lgl2;->a()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-interface {v4}, Lgl2;->b()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-interface {v4}, Lgl2;->a()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-virtual {v1, v6, v7, v9, v11}, Lkk2;->g(IIII)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    goto :goto_6

    .line 164
    :cond_9
    :goto_5
    iput v8, v1, Lkk2;->S:I

    .line 165
    .line 166
    iget-object v6, v1, Lkk2;->a0:Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 169
    .line 170
    .line 171
    iget-object v6, v1, Lkk2;->c0:Landroid/graphics/Matrix;

    .line 172
    .line 173
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 174
    .line 175
    .line 176
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 177
    new-instance v7, Lc90;

    .line 178
    .line 179
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lij5;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v2, v7, Lc90;->c:Lij5;

    .line 188
    .line 189
    new-instance v8, Lf90;

    .line 190
    .line 191
    invoke-direct {v8, v7}, Lf90;-><init>(Lc90;)V

    .line 192
    .line 193
    .line 194
    iput-object v8, v7, Lc90;->b:Lf90;

    .line 195
    .line 196
    const-class v2, Lea0;

    .line 197
    .line 198
    iput-object v2, v7, Lc90;->a:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v6, v0

    .line 201
    :try_start_6
    new-instance v0, Ljk2;

    .line 202
    .line 203
    move-object/from16 v2, p1

    .line 204
    .line 205
    invoke-direct/range {v0 .. v7}, Ljk2;-><init>(Lkk2;Lgl2;Landroid/graphics/Matrix;Lgl2;Landroid/graphics/Rect;Lyx;Lc90;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v10, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "analyzeImage"

    .line 212
    .line 213
    iput-object v0, v7, Lc90;->a:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 214
    .line 215
    return-object v8

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-virtual {v8, v0}, Lf90;->b(Ljava/lang/Throwable;)Z

    .line 218
    .line 219
    .line 220
    return-object v8

    .line 221
    :goto_6
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 222
    throw v0

    .line 223
    :cond_a
    new-instance v0, Lio0;

    .line 224
    .line 225
    const-string v1, "No analyzer or executor currently set."

    .line 226
    .line 227
    invoke-direct {v0, v1}, Lio0;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lmm2;

    .line 231
    .line 232
    invoke-direct {v1, v11, v0}, Lmm2;-><init>(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    goto :goto_7

    .line 238
    :catchall_3
    move-exception v0

    .line 239
    move-object v14, v7

    .line 240
    goto :goto_7

    .line 241
    :catchall_4
    move-exception v0

    .line 242
    move-object v14, v5

    .line 243
    goto :goto_7

    .line 244
    :catchall_5
    move-exception v0

    .line 245
    move-object v14, v4

    .line 246
    :goto_7
    :try_start_8
    monitor-exit v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 247
    throw v0
.end method

.method public abstract c()V
.end method

.method public final d(Lgl2;)V
    .locals 3

    .line 1
    iget v0, p0, Lkk2;->T:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lkk2;->e0:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lgl2;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Lgl2;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int v1, v1, v0

    .line 19
    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lkk2;->e0:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lkk2;->e0:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lkk2;->f0:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lgl2;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p1}, Lgl2;->a()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    mul-int v2, v2, v0

    .line 45
    .line 46
    div-int/lit8 v2, v2, 0x4

    .line 47
    .line 48
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lkk2;->f0:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lkk2;->f0:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lkk2;->g0:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Lgl2;->b()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {p1}, Lgl2;->a()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    mul-int p1, p1, v0

    .line 72
    .line 73
    div-int/lit8 p1, p1, 0x4

    .line 74
    .line 75
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lkk2;->g0:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lkk2;->g0:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget v0, p0, Lkk2;->T:I

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    if-ne v0, v1, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lkk2;->d0:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-interface {p1}, Lgl2;->b()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-interface {p1}, Lgl2;->a()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    mul-int p1, p1, v0

    .line 105
    .line 106
    mul-int/lit8 p1, p1, 0x4

    .line 107
    .line 108
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lkk2;->d0:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method public abstract e(Lgl2;)V
.end method

.method public final f(Lil2;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lkk2;->a(Lil2;)Lgl2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkk2;->e(Lgl2;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :catch_0
    const-string p1, "ImageAnalysisAnalyzer"

    .line 12
    .line 13
    invoke-static {p1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(IIII)V
    .locals 4

    .line 1
    iget v0, p0, Lkk2;->R:I

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
    sget-object p1, Lh77;->a:Landroid/graphics/RectF;

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
    iget-object p1, p0, Lkk2;->Z:Landroid/graphics/Rect;

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
    iput-object p1, p0, Lkk2;->a0:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget-object p1, p0, Lkk2;->c0:Landroid/graphics/Matrix;

    .line 68
    .line 69
    iget-object p2, p0, Lkk2;->b0:Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final h(Lgl2;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkk2;->X:Lre0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Lre0;->k()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lgl2;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Lgl2;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Lkk2;->X:Lre0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lre0;->g()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lkk2;->X:Lre0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lre0;->E()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x5a

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq p2, v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x10e

    .line 36
    .line 37
    if-ne p2, v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p2, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 43
    :goto_1
    if-eqz p2, :cond_3

    .line 44
    .line 45
    move v3, p1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v3, v0

    .line 48
    :goto_2
    if-eqz p2, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v0, p1

    .line 52
    :goto_3
    new-instance p1, Lre0;

    .line 53
    .line 54
    invoke-static {v3, v0, v1, v2}, Lva6;->s(IIII)Ld8;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Lre0;-><init>(Lil2;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lkk2;->X:Lre0;

    .line 62
    .line 63
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 p2, 0x17

    .line 66
    .line 67
    if-lt p1, p2, :cond_7

    .line 68
    .line 69
    iget v0, p0, Lkk2;->T:I

    .line 70
    .line 71
    if-ne v0, v4, :cond_7

    .line 72
    .line 73
    iget-object v0, p0, Lkk2;->Y:Landroid/media/ImageWriter;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    if-lt p1, p2, :cond_5

    .line 78
    .line 79
    invoke-static {v0}, Lb15;->b(Landroid/media/ImageWriter;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const-string p2, "Unable to call close() on API "

    .line 84
    .line 85
    const-string v0, ". Version 23 or higher required."

    .line 86
    .line 87
    invoke-static {p2, p1, v0}, Lea0;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lj26;->j(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    :goto_4
    iget-object p1, p0, Lkk2;->X:Lre0;

    .line 96
    .line 97
    invoke-virtual {p1}, Lre0;->getSurface()Landroid/view/Surface;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, Lkk2;->X:Lre0;

    .line 102
    .line 103
    invoke-virtual {p2}, Lre0;->E()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p2, p1}, Lbv7;->N(ILandroid/view/Surface;)Landroid/media/ImageWriter;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lkk2;->Y:Landroid/media/ImageWriter;

    .line 112
    .line 113
    :cond_7
    :goto_5
    return-void
.end method

.method public final i(Ljava/util/concurrent/Executor;Lyx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkk2;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p2, p0, Lkk2;->Q:Lyx;

    .line 5
    .line 6
    iput-object p1, p0, Lkk2;->W:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method
