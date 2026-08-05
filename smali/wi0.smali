.class public final Lwi0;
.super Lmk1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:Z

.field public o:F

.field public final p:Landroid/graphics/RectF;

.field public final q:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lmk1;-><init>(Luy;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwi0;->p:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Landroid/util/Pair;

    .line 12
    .line 13
    new-instance v0, Llk1;

    .line 14
    .line 15
    invoke-direct {v0}, Llk1;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Llk1;

    .line 19
    .line 20
    invoke-direct {v1}, Llk1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lwi0;->q:Landroid/util/Pair;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lwi0;->k()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p0}, Lwi0;->k()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    div-float/2addr v1, v2

    .line 23
    iget-object v2, p0, Lmk1;->a:Luy;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 26
    .line 27
    iget v3, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->p:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    const/high16 v4, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v3, v4

    .line 33
    iget v5, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->q:I

    .line 34
    .line 35
    int-to-float v5, v5

    .line 36
    add-float/2addr v3, v5

    .line 37
    mul-float v5, v3, v0

    .line 38
    .line 39
    mul-float v6, v3, v1

    .line 40
    .line 41
    iget v7, p2, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    int-to-float v7, v7

    .line 44
    add-float/2addr v5, v7

    .line 45
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    int-to-float p2, p2

    .line 48
    add-float/2addr v6, p2

    .line 49
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 58
    .line 59
    .line 60
    iget p2, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->r:I

    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    const/high16 p2, -0x40800000    # -1.0f

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 69
    .line 70
    .line 71
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v1, 0x1d

    .line 74
    .line 75
    if-ne p2, v1, :cond_0

    .line 76
    .line 77
    const p2, 0x3dcccccd    # 0.1f

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 81
    .line 82
    .line 83
    :cond_0
    neg-float p2, v3

    .line 84
    invoke-virtual {p1, p2, p2, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 85
    .line 86
    .line 87
    iget p1, v2, Luy;->a:I

    .line 88
    .line 89
    int-to-float p2, p1

    .line 90
    mul-float p2, p2, p3

    .line 91
    .line 92
    iput p2, p0, Lwi0;->f:F

    .line 93
    .line 94
    const/4 p2, 0x2

    .line 95
    div-int/2addr p1, p2

    .line 96
    invoke-virtual {v2}, Luy;->a()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-float p1, p1

    .line 105
    mul-float p1, p1, p3

    .line 106
    .line 107
    iput p1, p0, Lwi0;->g:F

    .line 108
    .line 109
    iget p1, v2, Luy;->l:I

    .line 110
    .line 111
    int-to-float p1, p1

    .line 112
    mul-float p1, p1, p3

    .line 113
    .line 114
    iput p1, p0, Lwi0;->h:F

    .line 115
    .line 116
    iget p1, v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->p:I

    .line 117
    .line 118
    iget v1, v2, Luy;->a:I

    .line 119
    .line 120
    sub-int/2addr p1, v1

    .line 121
    int-to-float p1, p1

    .line 122
    div-float/2addr p1, v4

    .line 123
    iput p1, p0, Lwi0;->i:F

    .line 124
    .line 125
    if-nez p4, :cond_1

    .line 126
    .line 127
    if-eqz p5, :cond_7

    .line 128
    .line 129
    :cond_1
    sub-float v3, v0, p3

    .line 130
    .line 131
    int-to-float v1, v1

    .line 132
    mul-float v3, v3, v1

    .line 133
    .line 134
    div-float/2addr v3, v4

    .line 135
    if-eqz p4, :cond_2

    .line 136
    .line 137
    iget v1, v2, Luy;->g:I

    .line 138
    .line 139
    if-eq v1, p2, :cond_3

    .line 140
    .line 141
    :cond_2
    const/4 v1, 0x1

    .line 142
    if-eqz p5, :cond_4

    .line 143
    .line 144
    iget v4, v2, Luy;->h:I

    .line 145
    .line 146
    if-ne v4, v1, :cond_4

    .line 147
    .line 148
    :cond_3
    add-float/2addr p1, v3

    .line 149
    iput p1, p0, Lwi0;->i:F

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    if-eqz p4, :cond_5

    .line 153
    .line 154
    iget p4, v2, Luy;->g:I

    .line 155
    .line 156
    if-eq p4, v1, :cond_6

    .line 157
    .line 158
    :cond_5
    if-eqz p5, :cond_7

    .line 159
    .line 160
    iget p4, v2, Luy;->h:I

    .line 161
    .line 162
    if-ne p4, p2, :cond_7

    .line 163
    .line 164
    :cond_6
    sub-float/2addr p1, v3

    .line 165
    iput p1, p0, Lwi0;->i:F

    .line 166
    .line 167
    :cond_7
    :goto_0
    if-eqz p5, :cond_8

    .line 168
    .line 169
    iget p1, v2, Luy;->h:I

    .line 170
    .line 171
    const/4 p2, 0x3

    .line 172
    if-ne p1, p2, :cond_8

    .line 173
    .line 174
    iput p3, p0, Lwi0;->o:F

    .line 175
    .line 176
    return-void

    .line 177
    :cond_8
    iput v0, p0, Lwi0;->o:F

    .line 178
    .line 179
    return-void
.end method

.method public final b(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lkk1;I)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget v1, v0, Lkk1;->c:I

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-static {v1, v2}, Lva6;->r(II)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lkk1;->g:F

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, v0, Lkk1;->h:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lwi0;->n:Z

    .line 22
    .line 23
    iget v5, v0, Lkk1;->a:F

    .line 24
    .line 25
    iget v6, v0, Lkk1;->b:F

    .line 26
    .line 27
    iget v8, v0, Lkk1;->d:I

    .line 28
    .line 29
    iget v10, v0, Lkk1;->e:F

    .line 30
    .line 31
    iget v11, v0, Lkk1;->f:F

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    move v9, v8

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    invoke-virtual/range {v2 .. v12}, Lwi0;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 11

    .line 1
    invoke-static/range {p5 .. p6}, Lva6;->r(II)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lwi0;->n:Z

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move/from16 v6, p7

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v10}, Lwi0;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwi0;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwi0;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final g()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmk1;->b:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    :goto_0
    const/4 v10, 0x2

    .line 17
    if-ge v9, v10, :cond_0

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/high16 v7, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const v3, 0x3f0d6289

    .line 25
    .line 26
    .line 27
    const v4, 0x3f0d6289

    .line 28
    .line 29
    .line 30
    const/high16 v5, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 33
    .line 34
    .line 35
    const/high16 v6, -0x40800000    # -1.0f

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const v2, -0x40f29d77

    .line 39
    .line 40
    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/high16 v4, -0x40800000    # -1.0f

    .line 44
    .line 45
    const v5, 0x3f0d6289

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/high16 v7, -0x40800000    # -1.0f

    .line 53
    .line 54
    const/high16 v2, -0x40800000    # -1.0f

    .line 55
    .line 56
    const v3, -0x40f29d77

    .line 57
    .line 58
    .line 59
    const v4, -0x40f29d77

    .line 60
    .line 61
    .line 62
    const/high16 v5, -0x40800000    # -1.0f

    .line 63
    .line 64
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v6, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const v2, 0x3f0d6289

    .line 71
    .line 72
    .line 73
    const/high16 v3, -0x40800000    # -1.0f

    .line 74
    .line 75
    const/high16 v4, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const v5, -0x40f29d77

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v2, v0, Lmk1;->e:Landroid/graphics/Matrix;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 89
    .line 90
    .line 91
    iget v3, v0, Lwi0;->i:F

    .line 92
    .line 93
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lmk1;->a:Luy;

    .line 100
    .line 101
    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 102
    .line 103
    iget-boolean v3, v0, Lwi0;->n:Z

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Luy;->b(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget-object v9, v0, Lmk1;->d:Landroid/graphics/PathMeasure;

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v9, v1, v8}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 114
    .line 115
    .line 116
    iget v3, v0, Lwi0;->k:F

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Landroid/graphics/PathMeasure;->getLength()F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget-boolean v5, v0, Lwi0;->n:Z

    .line 126
    .line 127
    if-eqz v5, :cond_1

    .line 128
    .line 129
    iget v2, v2, Luy;->j:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    iget v2, v2, Luy;->k:I

    .line 133
    .line 134
    :goto_1
    int-to-float v2, v2

    .line 135
    div-float v2, v4, v2

    .line 136
    .line 137
    const/high16 v11, 0x40000000    # 2.0f

    .line 138
    .line 139
    div-float/2addr v2, v11

    .line 140
    float-to-int v2, v2

    .line 141
    const/4 v5, 0x3

    .line 142
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    mul-int/lit8 v2, v2, 0x2

    .line 147
    .line 148
    int-to-float v5, v2

    .line 149
    div-float/2addr v4, v5

    .line 150
    iput v4, v0, Lwi0;->j:F

    .line 151
    .line 152
    new-instance v12, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    :goto_2
    if-ge v4, v2, :cond_2

    .line 159
    .line 160
    new-instance v5, Llk1;

    .line 161
    .line 162
    invoke-direct {v5}, Llk1;-><init>()V

    .line 163
    .line 164
    .line 165
    iget v6, v0, Lwi0;->j:F

    .line 166
    .line 167
    int-to-float v7, v4

    .line 168
    mul-float v6, v6, v7

    .line 169
    .line 170
    iget-object v13, v5, Llk1;->a:[F

    .line 171
    .line 172
    iget-object v14, v5, Llk1;->b:[F

    .line 173
    .line 174
    invoke-virtual {v9, v6, v13, v14}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 175
    .line 176
    .line 177
    new-instance v6, Llk1;

    .line 178
    .line 179
    invoke-direct {v6}, Llk1;-><init>()V

    .line 180
    .line 181
    .line 182
    iget v13, v0, Lwi0;->j:F

    .line 183
    .line 184
    mul-float v7, v7, v13

    .line 185
    .line 186
    div-float/2addr v13, v11

    .line 187
    add-float/2addr v13, v7

    .line 188
    iget-object v7, v6, Llk1;->a:[F

    .line 189
    .line 190
    iget-object v14, v6, Llk1;->b:[F

    .line 191
    .line 192
    invoke-virtual {v9, v13, v7, v14}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    mul-float v5, v3, v11

    .line 199
    .line 200
    invoke-virtual {v6, v5}, Llk1;->a(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_2
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Llk1;

    .line 214
    .line 215
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Llk1;

    .line 223
    .line 224
    iget-object v3, v2, Llk1;->a:[F

    .line 225
    .line 226
    aget v4, v3, v8

    .line 227
    .line 228
    const/4 v13, 0x1

    .line 229
    aget v3, v3, v13

    .line 230
    .line 231
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 232
    .line 233
    .line 234
    const/4 v14, 0x1

    .line 235
    :goto_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-ge v14, v3, :cond_3

    .line 240
    .line 241
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    move-object v15, v3

    .line 246
    check-cast v15, Llk1;

    .line 247
    .line 248
    iget v3, v0, Lwi0;->j:F

    .line 249
    .line 250
    div-float/2addr v3, v11

    .line 251
    const v4, 0x3ef5c28f    # 0.48f

    .line 252
    .line 253
    .line 254
    mul-float v3, v3, v4

    .line 255
    .line 256
    iget-object v4, v2, Llk1;->a:[F

    .line 257
    .line 258
    iget-object v2, v2, Llk1;->b:[F

    .line 259
    .line 260
    new-array v5, v10, [F

    .line 261
    .line 262
    new-array v6, v10, [F

    .line 263
    .line 264
    invoke-static {v4, v8, v5, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v8, v6, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Landroid/graphics/Matrix;

    .line 271
    .line 272
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v2, v15, Llk1;->a:[F

    .line 276
    .line 277
    iget-object v4, v15, Llk1;->b:[F

    .line 278
    .line 279
    new-array v7, v10, [F

    .line 280
    .line 281
    new-array v11, v10, [F

    .line 282
    .line 283
    invoke-static {v2, v8, v7, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    .line 285
    .line 286
    invoke-static {v4, v8, v11, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Landroid/graphics/Matrix;

    .line 290
    .line 291
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 292
    .line 293
    .line 294
    aget v2, v6, v13

    .line 295
    .line 296
    move-object v4, v11

    .line 297
    float-to-double v10, v2

    .line 298
    aget v2, v6, v8

    .line 299
    .line 300
    move/from16 v17, v14

    .line 301
    .line 302
    const/16 v16, 0x1

    .line 303
    .line 304
    float-to-double v13, v2

    .line 305
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 306
    .line 307
    .line 308
    move-result-wide v10

    .line 309
    double-to-float v2, v10

    .line 310
    aget v6, v5, v8

    .line 311
    .line 312
    float-to-double v10, v6

    .line 313
    float-to-double v13, v3

    .line 314
    move-object/from16 v19, v9

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    float-to-double v8, v2

    .line 319
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 320
    .line 321
    .line 322
    move-result-wide v20

    .line 323
    mul-double v20, v20, v13

    .line 324
    .line 325
    add-double v10, v20, v10

    .line 326
    .line 327
    double-to-float v2, v10

    .line 328
    aput v2, v5, v18

    .line 329
    .line 330
    aget v2, v5, v16

    .line 331
    .line 332
    float-to-double v10, v2

    .line 333
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 334
    .line 335
    .line 336
    move-result-wide v8

    .line 337
    mul-double v8, v8, v13

    .line 338
    .line 339
    add-double/2addr v8, v10

    .line 340
    double-to-float v2, v8

    .line 341
    aput v2, v5, v16

    .line 342
    .line 343
    neg-float v2, v3

    .line 344
    aget v3, v4, v16

    .line 345
    .line 346
    float-to-double v8, v3

    .line 347
    aget v3, v4, v18

    .line 348
    .line 349
    float-to-double v3, v3

    .line 350
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 351
    .line 352
    .line 353
    move-result-wide v3

    .line 354
    double-to-float v3, v3

    .line 355
    aget v4, v7, v18

    .line 356
    .line 357
    float-to-double v8, v4

    .line 358
    float-to-double v10, v2

    .line 359
    float-to-double v2, v3

    .line 360
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 361
    .line 362
    .line 363
    move-result-wide v13

    .line 364
    mul-double v13, v13, v10

    .line 365
    .line 366
    add-double/2addr v13, v8

    .line 367
    double-to-float v4, v13

    .line 368
    aput v4, v7, v18

    .line 369
    .line 370
    aget v4, v7, v16

    .line 371
    .line 372
    float-to-double v8, v4

    .line 373
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    mul-double v2, v2, v10

    .line 378
    .line 379
    add-double/2addr v2, v8

    .line 380
    double-to-float v2, v2

    .line 381
    aput v2, v7, v16

    .line 382
    .line 383
    move-object v3, v5

    .line 384
    move v5, v2

    .line 385
    aget v2, v3, v18

    .line 386
    .line 387
    aget v3, v3, v16

    .line 388
    .line 389
    aget v4, v7, v18

    .line 390
    .line 391
    iget-object v6, v15, Llk1;->a:[F

    .line 392
    .line 393
    move-object v7, v6

    .line 394
    aget v6, v7, v18

    .line 395
    .line 396
    aget v7, v7, v16

    .line 397
    .line 398
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 399
    .line 400
    .line 401
    add-int/lit8 v14, v17, 0x1

    .line 402
    .line 403
    move-object v2, v15

    .line 404
    move-object/from16 v9, v19

    .line 405
    .line 406
    const/4 v8, 0x0

    .line 407
    const/4 v10, 0x2

    .line 408
    const/high16 v11, 0x40000000    # 2.0f

    .line 409
    .line 410
    const/4 v13, 0x1

    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :cond_3
    move-object v2, v9

    .line 414
    const/4 v3, 0x0

    .line 415
    invoke-virtual {v2, v1, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 416
    .line 417
    .line 418
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v2, p4, p3

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    sub-float v2, p4, p3

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-float v2, p4, v1

    .line 13
    .line 14
    sub-float v2, v2, p3

    .line 15
    .line 16
    :goto_0
    rem-float v3, p3, v1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    cmpg-float v5, v3, v4

    .line 20
    .line 21
    if-gez v5, :cond_1

    .line 22
    .line 23
    add-float/2addr v3, v1

    .line 24
    :cond_1
    iget v5, v0, Lwi0;->o:F

    .line 25
    .line 26
    cmpg-float v5, v5, v1

    .line 27
    .line 28
    if-gez v5, :cond_2

    .line 29
    .line 30
    add-float v11, v3, v2

    .line 31
    .line 32
    cmpl-float v5, v11, v1

    .line 33
    .line 34
    if-lez v5, :cond_2

    .line 35
    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    move/from16 v5, p5

    .line 44
    .line 45
    move/from16 v6, p6

    .line 46
    .line 47
    move/from16 v8, p8

    .line 48
    .line 49
    move/from16 v9, p9

    .line 50
    .line 51
    move/from16 v10, p10

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v10}, Lwi0;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 54
    .line 55
    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object/from16 v0, p0

    .line 60
    .line 61
    move/from16 v7, p7

    .line 62
    .line 63
    move v4, v11

    .line 64
    invoke-virtual/range {v0 .. v10}, Lwi0;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    move-object/from16 v5, p2

    .line 69
    .line 70
    iget v6, v0, Lwi0;->g:F

    .line 71
    .line 72
    iget v7, v0, Lwi0;->i:F

    .line 73
    .line 74
    div-float/2addr v6, v7

    .line 75
    float-to-double v6, v6

    .line 76
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    double-to-float v6, v6

    .line 81
    const v7, 0x3f7d70a4    # 0.99f

    .line 82
    .line 83
    .line 84
    sub-float v7, v2, v7

    .line 85
    .line 86
    const/high16 v8, 0x40000000    # 2.0f

    .line 87
    .line 88
    cmpl-float v9, v7, v4

    .line 89
    .line 90
    if-ltz v9, :cond_3

    .line 91
    .line 92
    mul-float v7, v7, v6

    .line 93
    .line 94
    const/high16 v9, 0x43340000    # 180.0f

    .line 95
    .line 96
    div-float/2addr v7, v9

    .line 97
    const v9, 0x3c23d70a    # 0.01f

    .line 98
    .line 99
    .line 100
    div-float/2addr v7, v9

    .line 101
    add-float/2addr v2, v7

    .line 102
    if-nez p10, :cond_3

    .line 103
    .line 104
    div-float/2addr v7, v8

    .line 105
    sub-float/2addr v3, v7

    .line 106
    :cond_3
    iget v7, v0, Lwi0;->o:F

    .line 107
    .line 108
    sub-float v7, v1, v7

    .line 109
    .line 110
    invoke-static {v7, v1, v3}, Luy7;->D(FFF)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget v7, v0, Lwi0;->o:F

    .line 115
    .line 116
    invoke-static {v4, v7, v2}, Luy7;->D(FFF)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    move/from16 v7, p6

    .line 121
    .line 122
    int-to-float v7, v7

    .line 123
    iget v9, v0, Lwi0;->i:F

    .line 124
    .line 125
    div-float/2addr v7, v9

    .line 126
    float-to-double v9, v7

    .line 127
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    double-to-float v7, v9

    .line 132
    move/from16 v9, p7

    .line 133
    .line 134
    int-to-float v9, v9

    .line 135
    iget v10, v0, Lwi0;->i:F

    .line 136
    .line 137
    div-float/2addr v9, v10

    .line 138
    float-to-double v9, v9

    .line 139
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    double-to-float v9, v9

    .line 144
    const/high16 v10, 0x43b40000    # 360.0f

    .line 145
    .line 146
    mul-float v2, v2, v10

    .line 147
    .line 148
    sub-float/2addr v2, v7

    .line 149
    sub-float/2addr v2, v9

    .line 150
    mul-float v3, v3, v10

    .line 151
    .line 152
    add-float/2addr v3, v7

    .line 153
    cmpg-float v7, v2, v4

    .line 154
    .line 155
    if-gtz v7, :cond_4

    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_4
    iget-object v7, v0, Lmk1;->a:Luy;

    .line 160
    .line 161
    check-cast v7, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 162
    .line 163
    iget-boolean v9, v0, Lwi0;->n:Z

    .line 164
    .line 165
    invoke-virtual {v7, v9}, Luy;->b(Z)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    const/4 v11, 0x1

    .line 170
    if-eqz v9, :cond_5

    .line 171
    .line 172
    if-eqz p10, :cond_5

    .line 173
    .line 174
    cmpl-float v9, p8, v4

    .line 175
    .line 176
    if-lez v9, :cond_5

    .line 177
    .line 178
    const/4 v9, 0x1

    .line 179
    goto :goto_1

    .line 180
    :cond_5
    const/4 v9, 0x0

    .line 181
    :goto_1
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 182
    .line 183
    .line 184
    move/from16 v12, p5

    .line 185
    .line 186
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    .line 188
    .line 189
    iget v12, v0, Lwi0;->f:F

    .line 190
    .line 191
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 192
    .line 193
    .line 194
    iget v12, v0, Lwi0;->g:F

    .line 195
    .line 196
    mul-float v12, v12, v8

    .line 197
    .line 198
    mul-float v13, v6, v8

    .line 199
    .line 200
    iget-object v14, v0, Lmk1;->d:Landroid/graphics/PathMeasure;

    .line 201
    .line 202
    const/high16 v15, 0x42b40000    # 90.0f

    .line 203
    .line 204
    cmpg-float v16, v2, v13

    .line 205
    .line 206
    if-gez v16, :cond_9

    .line 207
    .line 208
    div-float/2addr v2, v13

    .line 209
    mul-float v6, v6, v2

    .line 210
    .line 211
    add-float/2addr v6, v3

    .line 212
    new-instance v1, Llk1;

    .line 213
    .line 214
    invoke-direct {v1}, Llk1;-><init>()V

    .line 215
    .line 216
    .line 217
    if-nez v9, :cond_6

    .line 218
    .line 219
    add-float/2addr v6, v15

    .line 220
    invoke-virtual {v1, v6}, Llk1;->c(F)V

    .line 221
    .line 222
    .line 223
    iget v3, v0, Lwi0;->i:F

    .line 224
    .line 225
    neg-float v3, v3

    .line 226
    invoke-virtual {v1, v3}, Llk1;->a(F)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    div-float/2addr v6, v10

    .line 231
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    mul-float v3, v3, v6

    .line 236
    .line 237
    div-float/2addr v3, v8

    .line 238
    iget v4, v0, Lwi0;->h:F

    .line 239
    .line 240
    mul-float v4, v4, p8

    .line 241
    .line 242
    iget v6, v0, Lwi0;->i:F

    .line 243
    .line 244
    iget v7, v0, Lwi0;->m:F

    .line 245
    .line 246
    cmpl-float v7, v6, v7

    .line 247
    .line 248
    if-nez v7, :cond_7

    .line 249
    .line 250
    iget v7, v0, Lwi0;->k:F

    .line 251
    .line 252
    cmpl-float v7, v4, v7

    .line 253
    .line 254
    if-eqz v7, :cond_8

    .line 255
    .line 256
    :cond_7
    iput v4, v0, Lwi0;->k:F

    .line 257
    .line 258
    iput v6, v0, Lwi0;->m:F

    .line 259
    .line 260
    invoke-virtual {v0}, Lwi0;->g()V

    .line 261
    .line 262
    .line 263
    :cond_8
    iget-object v4, v1, Llk1;->a:[F

    .line 264
    .line 265
    iget-object v6, v1, Llk1;->b:[F

    .line 266
    .line 267
    invoke-virtual {v14, v3, v4, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 268
    .line 269
    .line 270
    :goto_2
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 271
    .line 272
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 273
    .line 274
    .line 275
    iget v3, v0, Lwi0;->f:F

    .line 276
    .line 277
    move-object/from16 p4, p1

    .line 278
    .line 279
    move-object/from16 p3, v0

    .line 280
    .line 281
    move-object/from16 p6, v1

    .line 282
    .line 283
    move/from16 p9, v2

    .line 284
    .line 285
    move/from16 p8, v3

    .line 286
    .line 287
    move-object/from16 p5, v5

    .line 288
    .line 289
    move/from16 p7, v12

    .line 290
    .line 291
    invoke-virtual/range {p3 .. p9}, Lwi0;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Llk1;FFF)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_9
    const/high16 p3, 0x40000000    # 2.0f

    .line 296
    .line 297
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 298
    .line 299
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Luy;->c()Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-eqz v8, :cond_a

    .line 307
    .line 308
    sget-object v8, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_a
    sget-object v8, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 312
    .line 313
    :goto_3
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 314
    .line 315
    .line 316
    add-float/2addr v3, v6

    .line 317
    sub-float/2addr v2, v13

    .line 318
    iget-object v6, v0, Lwi0;->q:Landroid/util/Pair;

    .line 319
    .line 320
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v8, Llk1;

    .line 323
    .line 324
    invoke-virtual {v8}, Llk1;->b()V

    .line 325
    .line 326
    .line 327
    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v8, Llk1;

    .line 330
    .line 331
    invoke-virtual {v8}, Llk1;->b()V

    .line 332
    .line 333
    .line 334
    if-nez v9, :cond_b

    .line 335
    .line 336
    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Llk1;

    .line 339
    .line 340
    add-float v8, v3, v15

    .line 341
    .line 342
    invoke-virtual {v1, v8}, Llk1;->c(F)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Llk1;

    .line 348
    .line 349
    iget v8, v0, Lwi0;->i:F

    .line 350
    .line 351
    neg-float v8, v8

    .line 352
    invoke-virtual {v1, v8}, Llk1;->a(F)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Llk1;

    .line 358
    .line 359
    add-float v8, v3, v2

    .line 360
    .line 361
    add-float/2addr v8, v15

    .line 362
    invoke-virtual {v1, v8}, Llk1;->c(F)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Llk1;

    .line 368
    .line 369
    iget v8, v0, Lwi0;->i:F

    .line 370
    .line 371
    neg-float v8, v8

    .line 372
    invoke-virtual {v1, v8}, Llk1;->a(F)V

    .line 373
    .line 374
    .line 375
    iget v1, v0, Lwi0;->i:F

    .line 376
    .line 377
    neg-float v8, v1

    .line 378
    iget-object v9, v0, Lwi0;->p:Landroid/graphics/RectF;

    .line 379
    .line 380
    invoke-virtual {v9, v8, v8, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 381
    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    move-object/from16 p3, p1

    .line 385
    .line 386
    move/from16 p6, v2

    .line 387
    .line 388
    move/from16 p5, v3

    .line 389
    .line 390
    move-object/from16 p8, v5

    .line 391
    .line 392
    move-object/from16 p4, v9

    .line 393
    .line 394
    const/16 p7, 0x0

    .line 395
    .line 396
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v1, p1

    .line 400
    .line 401
    move-object/from16 v5, p2

    .line 402
    .line 403
    const/4 v15, 0x0

    .line 404
    goto/16 :goto_6

    .line 405
    .line 406
    :cond_b
    div-float/2addr v3, v10

    .line 407
    div-float/2addr v2, v10

    .line 408
    iget v8, v0, Lwi0;->h:F

    .line 409
    .line 410
    mul-float v8, v8, p8

    .line 411
    .line 412
    iget-boolean v9, v0, Lwi0;->n:Z

    .line 413
    .line 414
    if-eqz v9, :cond_c

    .line 415
    .line 416
    iget v9, v7, Luy;->j:I

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_c
    iget v9, v7, Luy;->k:I

    .line 420
    .line 421
    :goto_4
    iget v13, v0, Lwi0;->i:F

    .line 422
    .line 423
    iget v15, v0, Lwi0;->m:F

    .line 424
    .line 425
    cmpl-float v15, v13, v15

    .line 426
    .line 427
    if-nez v15, :cond_d

    .line 428
    .line 429
    iget v15, v0, Lwi0;->k:F

    .line 430
    .line 431
    cmpl-float v15, v8, v15

    .line 432
    .line 433
    if-nez v15, :cond_d

    .line 434
    .line 435
    iget v15, v0, Lwi0;->l:I

    .line 436
    .line 437
    if-eq v9, v15, :cond_e

    .line 438
    .line 439
    :cond_d
    iput v8, v0, Lwi0;->k:F

    .line 440
    .line 441
    iput v9, v0, Lwi0;->l:I

    .line 442
    .line 443
    iput v13, v0, Lwi0;->m:F

    .line 444
    .line 445
    invoke-virtual {v0}, Lwi0;->g()V

    .line 446
    .line 447
    .line 448
    :cond_e
    iget-object v8, v0, Lmk1;->c:Landroid/graphics/Path;

    .line 449
    .line 450
    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    .line 451
    .line 452
    .line 453
    invoke-static {v2, v4, v1}, Lub;->q(FFF)F

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    iget-boolean v9, v0, Lwi0;->n:Z

    .line 458
    .line 459
    invoke-virtual {v7, v9}, Luy;->b(Z)Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-eqz v9, :cond_f

    .line 464
    .line 465
    iget v9, v0, Lwi0;->i:F

    .line 466
    .line 467
    move/from16 p4, v2

    .line 468
    .line 469
    const/high16 v13, 0x3f800000    # 1.0f

    .line 470
    .line 471
    float-to-double v1, v9

    .line 472
    const-wide v15, 0x401921fb54442d18L    # 6.283185307179586

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    mul-double v1, v1, v15

    .line 478
    .line 479
    iget v9, v0, Lwi0;->j:F

    .line 480
    .line 481
    const/4 v15, 0x0

    .line 482
    float-to-double v4, v9

    .line 483
    div-double/2addr v1, v4

    .line 484
    double-to-float v1, v1

    .line 485
    div-float v1, p9, v1

    .line 486
    .line 487
    add-float/2addr v3, v1

    .line 488
    mul-float v1, v1, v10

    .line 489
    .line 490
    sub-float v4, v15, v1

    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_f
    move/from16 p4, v2

    .line 494
    .line 495
    const/high16 v13, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/4 v15, 0x0

    .line 498
    const/4 v4, 0x0

    .line 499
    :goto_5
    rem-float/2addr v3, v13

    .line 500
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    mul-float v1, v1, v3

    .line 505
    .line 506
    div-float v1, v1, p3

    .line 507
    .line 508
    add-float v3, v3, p4

    .line 509
    .line 510
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    mul-float v2, v2, v3

    .line 515
    .line 516
    div-float v2, v2, p3

    .line 517
    .line 518
    invoke-virtual {v14, v1, v2, v8, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 519
    .line 520
    .line 521
    iget-object v3, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v3, Llk1;

    .line 524
    .line 525
    invoke-virtual {v3}, Llk1;->b()V

    .line 526
    .line 527
    .line 528
    iget-object v5, v3, Llk1;->a:[F

    .line 529
    .line 530
    iget-object v9, v3, Llk1;->b:[F

    .line 531
    .line 532
    invoke-virtual {v14, v1, v5, v9}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 533
    .line 534
    .line 535
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, Llk1;

    .line 538
    .line 539
    invoke-virtual {v1}, Llk1;->b()V

    .line 540
    .line 541
    .line 542
    iget-object v5, v1, Llk1;->a:[F

    .line 543
    .line 544
    iget-object v9, v1, Llk1;->b:[F

    .line 545
    .line 546
    invoke-virtual {v14, v2, v5, v9}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 547
    .line 548
    .line 549
    iget-object v2, v0, Lmk1;->e:Landroid/graphics/Matrix;

    .line 550
    .line 551
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v4}, Llk1;->c(F)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v4}, Llk1;->c(F)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v8, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v1, p1

    .line 567
    .line 568
    move-object/from16 v5, p2

    .line 569
    .line 570
    invoke-virtual {v1, v8, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 571
    .line 572
    .line 573
    :goto_6
    invoke-virtual {v7}, Luy;->c()Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-nez v2, :cond_10

    .line 578
    .line 579
    iget v2, v0, Lwi0;->g:F

    .line 580
    .line 581
    cmpl-float v2, v2, v15

    .line 582
    .line 583
    if-lez v2, :cond_10

    .line 584
    .line 585
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 586
    .line 587
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 588
    .line 589
    .line 590
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Llk1;

    .line 593
    .line 594
    iget v3, v0, Lwi0;->f:F

    .line 595
    .line 596
    const/high16 v4, 0x3f800000    # 1.0f

    .line 597
    .line 598
    move-object/from16 p3, v0

    .line 599
    .line 600
    move-object/from16 p4, v1

    .line 601
    .line 602
    move-object/from16 p6, v2

    .line 603
    .line 604
    move/from16 p8, v3

    .line 605
    .line 606
    move-object/from16 p5, v5

    .line 607
    .line 608
    move/from16 p7, v12

    .line 609
    .line 610
    const/high16 p9, 0x3f800000    # 1.0f

    .line 611
    .line 612
    invoke-virtual/range {p3 .. p9}, Lwi0;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Llk1;FFF)V

    .line 613
    .line 614
    .line 615
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, Llk1;

    .line 618
    .line 619
    iget v2, v0, Lwi0;->f:F

    .line 620
    .line 621
    const/high16 v3, 0x3f800000    # 1.0f

    .line 622
    .line 623
    move-object/from16 p4, p1

    .line 624
    .line 625
    move-object/from16 p5, p2

    .line 626
    .line 627
    move-object/from16 p6, v1

    .line 628
    .line 629
    move/from16 p8, v2

    .line 630
    .line 631
    const/high16 p9, 0x3f800000    # 1.0f

    .line 632
    .line 633
    invoke-virtual/range {p3 .. p9}, Lwi0;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Llk1;FFF)V

    .line 634
    .line 635
    .line 636
    :cond_10
    :goto_7
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Llk1;FFF)V
    .locals 5

    .line 1
    iget v0, p0, Lwi0;->f:F

    .line 2
    .line 3
    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    iget v0, p0, Lwi0;->g:F

    .line 8
    .line 9
    mul-float v0, v0, p5

    .line 10
    .line 11
    iget v1, p0, Lwi0;->f:F

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float v2, p4, v1

    .line 17
    .line 18
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v3, Landroid/graphics/RectF;

    .line 23
    .line 24
    neg-float p4, p4

    .line 25
    div-float/2addr p4, v1

    .line 26
    neg-float v4, p5

    .line 27
    div-float/2addr v4, v1

    .line 28
    div-float/2addr p5, v1

    .line 29
    invoke-direct {v3, p4, v4, v2, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33
    .line 34
    .line 35
    iget-object p4, p3, Llk1;->a:[F

    .line 36
    .line 37
    const/4 p5, 0x0

    .line 38
    aget p5, p4, p5

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aget p4, p4, v1

    .line 42
    .line 43
    invoke-virtual {p1, p5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p3, Llk1;->b:[F

    .line 47
    .line 48
    invoke-static {p3}, Lmk1;->h([F)F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p6, p6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmk1;->a:Luy;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->p:I

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->q:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method
