.class public final Lal3;
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

.field public m:Z

.field public n:F

.field public o:Landroid/util/Pair;


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 8

    .line 1
    iget v0, p0, Lal3;->f:F

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iput v0, p0, Lal3;->f:F

    .line 18
    .line 19
    invoke-virtual {p0}, Lal3;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lal3;->e()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    const/high16 v3, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v2, v3

    .line 38
    add-float/2addr v2, v1

    .line 39
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    div-float/2addr v4, v3

    .line 48
    add-float/2addr v4, v1

    .line 49
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    sub-float/2addr p2, v0

    .line 55
    div-float/2addr p2, v3

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    add-float/2addr p2, v4

    .line 62
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lmk1;->a:Luy;

    .line 66
    .line 67
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 68
    .line 69
    iget-boolean v2, p2, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->q:Z

    .line 70
    .line 71
    const/high16 v4, -0x40800000    # -1.0f

    .line 72
    .line 73
    const/high16 v5, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget v2, p0, Lal3;->f:F

    .line 81
    .line 82
    div-float/2addr v2, v3

    .line 83
    div-float/2addr v0, v3

    .line 84
    neg-float v6, v2

    .line 85
    neg-float v7, v0

    .line 86
    invoke-virtual {p1, v6, v7, v2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 87
    .line 88
    .line 89
    iget v0, p2, Luy;->a:I

    .line 90
    .line 91
    int-to-float v2, v0

    .line 92
    mul-float v2, v2, p3

    .line 93
    .line 94
    iput v2, p0, Lal3;->g:F

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    div-int/2addr v0, v2

    .line 98
    invoke-virtual {p2}, Luy;->a()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-float v0, v0

    .line 107
    mul-float v0, v0, p3

    .line 108
    .line 109
    iput v0, p0, Lal3;->h:F

    .line 110
    .line 111
    iget v0, p2, Luy;->l:I

    .line 112
    .line 113
    int-to-float v0, v0

    .line 114
    mul-float v0, v0, p3

    .line 115
    .line 116
    iput v0, p0, Lal3;->j:F

    .line 117
    .line 118
    iget v0, p2, Luy;->a:I

    .line 119
    .line 120
    int-to-float v0, v0

    .line 121
    div-float/2addr v0, v3

    .line 122
    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->e()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    int-to-float v6, v6

    .line 127
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    mul-float v0, v0, p3

    .line 132
    .line 133
    iput v0, p0, Lal3;->i:F

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    if-nez p4, :cond_2

    .line 137
    .line 138
    if-eqz p5, :cond_7

    .line 139
    .line 140
    :cond_2
    if-eqz p4, :cond_3

    .line 141
    .line 142
    iget v6, p2, Luy;->g:I

    .line 143
    .line 144
    if-eq v6, v2, :cond_4

    .line 145
    .line 146
    :cond_3
    if-eqz p5, :cond_5

    .line 147
    .line 148
    iget v2, p2, Luy;->h:I

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    if-ne v2, v6, :cond_5

    .line 152
    .line 153
    :cond_4
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 154
    .line 155
    .line 156
    :cond_5
    if-nez p4, :cond_6

    .line 157
    .line 158
    if-eqz p5, :cond_7

    .line 159
    .line 160
    iget p4, p2, Luy;->h:I

    .line 161
    .line 162
    if-eq p4, v0, :cond_7

    .line 163
    .line 164
    :cond_6
    iget p4, p2, Luy;->a:I

    .line 165
    .line 166
    int-to-float p4, p4

    .line 167
    sub-float v2, v5, p3

    .line 168
    .line 169
    mul-float v2, v2, p4

    .line 170
    .line 171
    div-float/2addr v2, v3

    .line 172
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 173
    .line 174
    .line 175
    :cond_7
    if-eqz p5, :cond_8

    .line 176
    .line 177
    iget p1, p2, Luy;->h:I

    .line 178
    .line 179
    if-ne p1, v0, :cond_8

    .line 180
    .line 181
    iput p3, p0, Lal3;->n:F

    .line 182
    .line 183
    return-void

    .line 184
    :cond_8
    iput v5, p0, Lal3;->n:F

    .line 185
    .line 186
    return-void
.end method

.method public final b(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 12

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Lva6;->r(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lal3;->m:Z

    .line 9
    .line 10
    iget-object v0, p0, Lmk1;->a:Luy;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 13
    .line 14
    iget v1, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->r:I

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->s:Ljava/lang/Integer;

    .line 29
    .line 30
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v3, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->r:I

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    div-float/2addr v3, v1

    .line 42
    add-float/2addr v3, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget p1, p0, Lal3;->g:F

    .line 45
    .line 46
    div-float v3, p1, v1

    .line 47
    .line 48
    :goto_0
    new-instance p1, Llk1;

    .line 49
    .line 50
    iget v4, p0, Lal3;->f:F

    .line 51
    .line 52
    div-float/2addr v4, v1

    .line 53
    sub-float/2addr v4, v3

    .line 54
    const/4 v1, 0x2

    .line 55
    new-array v3, v1, [F

    .line 56
    .line 57
    aput v4, v3, p2

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    aput v4, v3, p2

    .line 62
    .line 63
    new-array p2, v1, [F

    .line 64
    .line 65
    fill-array-data p2, :array_0

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v3, p2}, Llk1;-><init>([F[F)V

    .line 69
    .line 70
    .line 71
    iget p2, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->r:I

    .line 72
    .line 73
    int-to-float v4, p2

    .line 74
    int-to-float v5, p2

    .line 75
    iget v0, p0, Lal3;->h:F

    .line 76
    .line 77
    int-to-float p2, p2

    .line 78
    mul-float v0, v0, p2

    .line 79
    .line 80
    iget p2, p0, Lal3;->g:F

    .line 81
    .line 82
    div-float v6, v0, p2

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    move-object v0, p0

    .line 90
    move-object v3, p1

    .line 91
    move-object v1, p3

    .line 92
    invoke-virtual/range {v0 .. v11}, Lal3;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Llk1;FFFLlk1;FFFZ)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    nop

    .line 97
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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
    iget-boolean v1, v0, Lkk1;->h:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lal3;->m:Z

    .line 14
    .line 15
    iget v5, v0, Lkk1;->a:F

    .line 16
    .line 17
    iget v6, v0, Lkk1;->b:F

    .line 18
    .line 19
    iget v8, v0, Lkk1;->d:I

    .line 20
    .line 21
    iget v10, v0, Lkk1;->e:F

    .line 22
    .line 23
    iget v11, v0, Lkk1;->f:F

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    move v9, v8

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    invoke-virtual/range {v2 .. v12}, Lal3;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 31
    .line 32
    .line 33
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
    iput-boolean v0, p0, Lal3;->m:Z

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
    invoke-virtual/range {v0 .. v10}, Lal3;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmk1;->a:Luy;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 5
    .line 6
    iget v1, v1, Luy;->a:I

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 9
    .line 10
    iget v0, v0, Luy;->l:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final g()V
    .locals 13

    .line 1
    iget-object v0, p0, Lmk1;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmk1;->a:Luy;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 9
    .line 10
    iget-boolean v2, p0, Lal3;->m:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Luy;->b(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-boolean v2, p0, Lal3;->m:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v1, v1, Luy;->j:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, v1, Luy;->k:I

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Lal3;->f:F

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    div-float v1, v2, v1

    .line 33
    .line 34
    float-to-int v9, v1

    .line 35
    int-to-float v1, v9

    .line 36
    div-float/2addr v2, v1

    .line 37
    iput v2, p0, Lal3;->k:F

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    :goto_1
    if-gt v10, v9, :cond_1

    .line 41
    .line 42
    mul-int/lit8 v11, v10, 0x2

    .line 43
    .line 44
    int-to-float v1, v11

    .line 45
    const v12, 0x3ef5c28f    # 0.48f

    .line 46
    .line 47
    .line 48
    add-float/2addr v1, v12

    .line 49
    add-int/lit8 v2, v11, 0x1

    .line 50
    .line 51
    int-to-float v5, v2

    .line 52
    sub-float v3, v5, v12

    .line 53
    .line 54
    const/high16 v4, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/high16 v6, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    .line 61
    .line 62
    add-float v1, v5, v12

    .line 63
    .line 64
    add-int/lit8 v11, v11, 0x2

    .line 65
    .line 66
    int-to-float v5, v11

    .line 67
    sub-float v3, v5, v12

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v1, p0, Lmk1;->e:Landroid/graphics/Matrix;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 82
    .line 83
    .line 84
    iget v2, p0, Lal3;->k:F

    .line 85
    .line 86
    const/high16 v3, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float/2addr v2, v3

    .line 89
    const/high16 v3, -0x40000000    # -2.0f

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-virtual {v1, v7, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    iget v1, p0, Lal3;->f:F

    .line 104
    .line 105
    invoke-virtual {v0, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    .line 107
    .line 108
    :goto_2
    iget-object v1, p0, Lmk1;->d:Landroid/graphics/PathMeasure;

    .line 109
    .line 110
    invoke-virtual {v1, v0, v8}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v12, v0, Lal3;->o:Landroid/util/Pair;

    .line 6
    .line 7
    const/4 v13, 0x0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    move/from16 v3, p3

    .line 11
    .line 12
    invoke-static {v3, v13, v1}, Lub;->q(FFF)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    move/from16 v4, p4

    .line 17
    .line 18
    invoke-static {v4, v13, v1}, Lub;->q(FFF)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget v5, v0, Lal3;->n:F

    .line 23
    .line 24
    sub-float v5, v1, v5

    .line 25
    .line 26
    invoke-static {v5, v1, v3}, Luy7;->D(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v5, v0, Lal3;->n:F

    .line 31
    .line 32
    sub-float v5, v1, v5

    .line 33
    .line 34
    invoke-static {v5, v1, v4}, Luy7;->D(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    move/from16 v5, p6

    .line 39
    .line 40
    int-to-float v5, v5

    .line 41
    const v6, 0x3c23d70a    # 0.01f

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v13, v6}, Lub;->q(FFF)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    mul-float v7, v7, v5

    .line 49
    .line 50
    div-float/2addr v7, v6

    .line 51
    float-to-int v5, v7

    .line 52
    move/from16 v7, p7

    .line 53
    .line 54
    int-to-float v7, v7

    .line 55
    const v8, 0x3f7d70a4    # 0.99f

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v8, v1}, Lub;->q(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    sub-float v8, v1, v8

    .line 63
    .line 64
    mul-float v8, v8, v7

    .line 65
    .line 66
    div-float/2addr v8, v6

    .line 67
    float-to-int v6, v8

    .line 68
    iget v7, v0, Lal3;->f:F

    .line 69
    .line 70
    mul-float v3, v3, v7

    .line 71
    .line 72
    int-to-float v5, v5

    .line 73
    add-float/2addr v3, v5

    .line 74
    float-to-int v3, v3

    .line 75
    mul-float v4, v4, v7

    .line 76
    .line 77
    int-to-float v5, v6

    .line 78
    sub-float/2addr v4, v5

    .line 79
    float-to-int v4, v4

    .line 80
    iget v5, v0, Lal3;->h:F

    .line 81
    .line 82
    iget v6, v0, Lal3;->i:F

    .line 83
    .line 84
    cmpl-float v7, v5, v6

    .line 85
    .line 86
    if-eqz v7, :cond_0

    .line 87
    .line 88
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iget v6, v0, Lal3;->f:F

    .line 93
    .line 94
    div-float/2addr v5, v6

    .line 95
    iget v7, v0, Lal3;->h:F

    .line 96
    .line 97
    iget v8, v0, Lal3;->i:F

    .line 98
    .line 99
    int-to-float v9, v3

    .line 100
    div-float/2addr v9, v6

    .line 101
    invoke-static {v9, v13, v5}, Lub;->q(FFF)F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    div-float/2addr v6, v5

    .line 106
    invoke-static {v7, v8, v6}, Luy7;->D(FFF)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iget v7, v0, Lal3;->h:F

    .line 111
    .line 112
    iget v8, v0, Lal3;->i:F

    .line 113
    .line 114
    iget v9, v0, Lal3;->f:F

    .line 115
    .line 116
    int-to-float v10, v4

    .line 117
    sub-float v10, v9, v10

    .line 118
    .line 119
    div-float/2addr v10, v9

    .line 120
    invoke-static {v10, v13, v5}, Lub;->q(FFF)F

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    div-float/2addr v9, v5

    .line 125
    invoke-static {v7, v8, v9}, Luy7;->D(FFF)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    move v10, v5

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    move v6, v5

    .line 132
    move v10, v6

    .line 133
    :goto_0
    iget v5, v0, Lal3;->f:F

    .line 134
    .line 135
    neg-float v5, v5

    .line 136
    const/high16 v7, 0x40000000    # 2.0f

    .line 137
    .line 138
    div-float/2addr v5, v7

    .line 139
    iget-object v8, v0, Lmk1;->a:Luy;

    .line 140
    .line 141
    check-cast v8, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 142
    .line 143
    iget-boolean v9, v0, Lal3;->m:Z

    .line 144
    .line 145
    invoke-virtual {v8, v9}, Luy;->b(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    const/4 v14, 0x1

    .line 150
    if-eqz v9, :cond_1

    .line 151
    .line 152
    if-eqz p10, :cond_1

    .line 153
    .line 154
    cmpl-float v9, p8, v13

    .line 155
    .line 156
    if-lez v9, :cond_1

    .line 157
    .line 158
    const/4 v9, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    const/4 v9, 0x0

    .line 161
    :goto_1
    if-gt v3, v4, :cond_b

    .line 162
    .line 163
    int-to-float v15, v3

    .line 164
    add-float/2addr v15, v6

    .line 165
    int-to-float v4, v4

    .line 166
    sub-float v16, v4, v10

    .line 167
    .line 168
    mul-float v4, v6, v7

    .line 169
    .line 170
    move-object/from16 p10, v8

    .line 171
    .line 172
    mul-float v8, v10, v7

    .line 173
    .line 174
    move/from16 v7, p5

    .line 175
    .line 176
    const/high16 p3, 0x40000000    # 2.0f

    .line 177
    .line 178
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 182
    .line 183
    .line 184
    iget v7, v0, Lal3;->g:F

    .line 185
    .line 186
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 187
    .line 188
    .line 189
    iget-object v7, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v7, Llk1;

    .line 192
    .line 193
    invoke-virtual {v7}, Llk1;->b()V

    .line 194
    .line 195
    .line 196
    iget-object v7, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v7, Llk1;

    .line 199
    .line 200
    invoke-virtual {v7}, Llk1;->b()V

    .line 201
    .line 202
    .line 203
    iget-object v7, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v7, Llk1;

    .line 206
    .line 207
    const/16 p4, 0x0

    .line 208
    .line 209
    add-float v11, v15, v5

    .line 210
    .line 211
    invoke-virtual {v7, v11}, Llk1;->e(F)V

    .line 212
    .line 213
    .line 214
    iget-object v7, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v7, Llk1;

    .line 217
    .line 218
    add-float v5, v16, v5

    .line 219
    .line 220
    invoke-virtual {v7, v5}, Llk1;->e(F)V

    .line 221
    .line 222
    .line 223
    if-nez v3, :cond_2

    .line 224
    .line 225
    add-float v3, v16, v10

    .line 226
    .line 227
    add-float v5, v15, v6

    .line 228
    .line 229
    cmpg-float v3, v3, v5

    .line 230
    .line 231
    if-gez v3, :cond_2

    .line 232
    .line 233
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v3, v1

    .line 236
    check-cast v3, Llk1;

    .line 237
    .line 238
    iget v5, v0, Lal3;->g:F

    .line 239
    .line 240
    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v7, v1

    .line 243
    check-cast v7, Llk1;

    .line 244
    .line 245
    const/4 v11, 0x1

    .line 246
    move v9, v5

    .line 247
    move-object/from16 v1, p1

    .line 248
    .line 249
    invoke-virtual/range {v0 .. v11}, Lal3;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Llk1;FFFLlk1;FFFZ)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_2
    sub-float v2, v15, v6

    .line 254
    .line 255
    sub-float v3, v16, v10

    .line 256
    .line 257
    cmpl-float v2, v2, v3

    .line 258
    .line 259
    if-lez v2, :cond_3

    .line 260
    .line 261
    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v3, v1

    .line 264
    check-cast v3, Llk1;

    .line 265
    .line 266
    iget v5, v0, Lal3;->g:F

    .line 267
    .line 268
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v7, v1

    .line 271
    check-cast v7, Llk1;

    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    move v9, v5

    .line 275
    move v1, v8

    .line 276
    move v8, v4

    .line 277
    move v4, v1

    .line 278
    move v1, v10

    .line 279
    move v10, v6

    .line 280
    move v6, v1

    .line 281
    move-object/from16 v1, p1

    .line 282
    .line 283
    move-object/from16 v2, p2

    .line 284
    .line 285
    invoke-virtual/range {v0 .. v11}, Lal3;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Llk1;FFFLlk1;FFFZ)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_3
    move-object/from16 v2, p2

    .line 290
    .line 291
    move/from16 v18, v8

    .line 292
    .line 293
    move/from16 v17, v10

    .line 294
    .line 295
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {p10 .. p10}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->c()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_4

    .line 305
    .line 306
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_4
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 310
    .line 311
    :goto_2
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 312
    .line 313
    .line 314
    if-nez v9, :cond_5

    .line 315
    .line 316
    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Llk1;

    .line 319
    .line 320
    iget-object v1, v1, Llk1;->a:[F

    .line 321
    .line 322
    aget v3, v1, p4

    .line 323
    .line 324
    aget v1, v1, v14

    .line 325
    .line 326
    iget-object v5, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v5, Llk1;

    .line 329
    .line 330
    iget-object v5, v5, Llk1;->a:[F

    .line 331
    .line 332
    aget v7, v5, p4

    .line 333
    .line 334
    aget v5, v5, v14

    .line 335
    .line 336
    move-object/from16 p3, p1

    .line 337
    .line 338
    move/from16 p5, v1

    .line 339
    .line 340
    move-object/from16 p8, v2

    .line 341
    .line 342
    move/from16 p4, v3

    .line 343
    .line 344
    move/from16 p7, v5

    .line 345
    .line 346
    move/from16 p6, v7

    .line 347
    .line 348
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v1, p1

    .line 352
    .line 353
    move-object/from16 v8, p10

    .line 354
    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :cond_5
    iget v3, v0, Lal3;->f:F

    .line 358
    .line 359
    div-float v5, v15, v3

    .line 360
    .line 361
    div-float v3, v16, v3

    .line 362
    .line 363
    iget-boolean v7, v0, Lal3;->m:Z

    .line 364
    .line 365
    move-object/from16 v8, p10

    .line 366
    .line 367
    if-eqz v7, :cond_6

    .line 368
    .line 369
    iget v7, v8, Luy;->j:I

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_6
    iget v7, v8, Luy;->k:I

    .line 373
    .line 374
    :goto_3
    iget v9, v0, Lal3;->l:I

    .line 375
    .line 376
    if-eq v7, v9, :cond_7

    .line 377
    .line 378
    iput v7, v0, Lal3;->l:I

    .line 379
    .line 380
    invoke-virtual {v0}, Lal3;->g()V

    .line 381
    .line 382
    .line 383
    :cond_7
    iget-object v7, v0, Lmk1;->c:Landroid/graphics/Path;

    .line 384
    .line 385
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 386
    .line 387
    .line 388
    iget v9, v0, Lal3;->f:F

    .line 389
    .line 390
    neg-float v9, v9

    .line 391
    div-float v9, v9, p3

    .line 392
    .line 393
    iget-boolean v10, v0, Lal3;->m:Z

    .line 394
    .line 395
    invoke-virtual {v8, v10}, Luy;->b(Z)Z

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    if-eqz v10, :cond_8

    .line 400
    .line 401
    iget v11, v0, Lal3;->f:F

    .line 402
    .line 403
    const/high16 v19, 0x3f800000    # 1.0f

    .line 404
    .line 405
    iget v1, v0, Lal3;->k:F

    .line 406
    .line 407
    div-float/2addr v11, v1

    .line 408
    div-float v20, p9, v11

    .line 409
    .line 410
    add-float v21, v11, v19

    .line 411
    .line 412
    div-float v11, v11, v21

    .line 413
    .line 414
    add-float v5, v5, v20

    .line 415
    .line 416
    mul-float v5, v5, v11

    .line 417
    .line 418
    add-float v3, v3, v20

    .line 419
    .line 420
    mul-float v3, v3, v11

    .line 421
    .line 422
    mul-float v1, v1, p9

    .line 423
    .line 424
    sub-float/2addr v9, v1

    .line 425
    goto :goto_4

    .line 426
    :cond_8
    const/high16 v19, 0x3f800000    # 1.0f

    .line 427
    .line 428
    :goto_4
    iget-object v1, v0, Lmk1;->d:Landroid/graphics/PathMeasure;

    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    mul-float v11, v11, v5

    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    mul-float v5, v5, v3

    .line 441
    .line 442
    invoke-virtual {v1, v11, v5, v7, v14}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 443
    .line 444
    .line 445
    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v3, Llk1;

    .line 448
    .line 449
    invoke-virtual {v3}, Llk1;->b()V

    .line 450
    .line 451
    .line 452
    iget-object v14, v3, Llk1;->a:[F

    .line 453
    .line 454
    iget-object v13, v3, Llk1;->b:[F

    .line 455
    .line 456
    invoke-virtual {v1, v11, v14, v13}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 457
    .line 458
    .line 459
    iget-object v11, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v11, Llk1;

    .line 462
    .line 463
    invoke-virtual {v11}, Llk1;->b()V

    .line 464
    .line 465
    .line 466
    iget-object v13, v11, Llk1;->a:[F

    .line 467
    .line 468
    iget-object v14, v11, Llk1;->b:[F

    .line 469
    .line 470
    invoke-virtual {v1, v5, v13, v14}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 471
    .line 472
    .line 473
    iget-object v1, v0, Lmk1;->e:Landroid/graphics/Matrix;

    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 476
    .line 477
    .line 478
    const/4 v5, 0x0

    .line 479
    invoke-virtual {v1, v9, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v9}, Llk1;->e(F)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11, v9}, Llk1;->e(F)V

    .line 486
    .line 487
    .line 488
    if-eqz v10, :cond_9

    .line 489
    .line 490
    iget v5, v0, Lal3;->j:F

    .line 491
    .line 492
    mul-float v5, v5, p8

    .line 493
    .line 494
    const/high16 v9, 0x3f800000    # 1.0f

    .line 495
    .line 496
    invoke-virtual {v1, v9, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v5}, Llk1;->d(F)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11, v5}, Llk1;->d(F)V

    .line 503
    .line 504
    .line 505
    :cond_9
    invoke-virtual {v7, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v1, p1

    .line 509
    .line 510
    invoke-virtual {v1, v7, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 511
    .line 512
    .line 513
    :goto_5
    invoke-virtual {v8}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->c()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-nez v3, :cond_b

    .line 518
    .line 519
    const/16 v20, 0x0

    .line 520
    .line 521
    cmpl-float v3, v15, v20

    .line 522
    .line 523
    if-lez v3, :cond_a

    .line 524
    .line 525
    cmpl-float v3, v6, v20

    .line 526
    .line 527
    if-lez v3, :cond_a

    .line 528
    .line 529
    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v3, Llk1;

    .line 532
    .line 533
    iget v5, v0, Lal3;->g:F

    .line 534
    .line 535
    const/4 v10, 0x0

    .line 536
    const/4 v11, 0x0

    .line 537
    const/4 v7, 0x0

    .line 538
    const/4 v8, 0x0

    .line 539
    const/4 v9, 0x0

    .line 540
    invoke-virtual/range {v0 .. v11}, Lal3;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Llk1;FFFLlk1;FFFZ)V

    .line 541
    .line 542
    .line 543
    :cond_a
    iget v1, v0, Lal3;->f:F

    .line 544
    .line 545
    cmpg-float v1, v16, v1

    .line 546
    .line 547
    if-gez v1, :cond_b

    .line 548
    .line 549
    const/16 v20, 0x0

    .line 550
    .line 551
    cmpl-float v1, v17, v20

    .line 552
    .line 553
    if-lez v1, :cond_b

    .line 554
    .line 555
    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 556
    .line 557
    move-object v3, v1

    .line 558
    check-cast v3, Llk1;

    .line 559
    .line 560
    iget v5, v0, Lal3;->g:F

    .line 561
    .line 562
    const/4 v10, 0x0

    .line 563
    const/4 v11, 0x0

    .line 564
    const/4 v7, 0x0

    .line 565
    const/4 v8, 0x0

    .line 566
    const/4 v9, 0x0

    .line 567
    move-object/from16 v1, p1

    .line 568
    .line 569
    move-object/from16 v2, p2

    .line 570
    .line 571
    move/from16 v6, v17

    .line 572
    .line 573
    move/from16 v4, v18

    .line 574
    .line 575
    invoke-virtual/range {v0 .. v11}, Lal3;->j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Llk1;FFFLlk1;FFFZ)V

    .line 576
    .line 577
    .line 578
    :cond_b
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Paint;Llk1;FFFLlk1;FFFZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    iget v7, v0, Lal3;->g:F

    .line 16
    .line 17
    move/from16 v8, p5

    .line 18
    .line 19
    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    new-instance v8, Landroid/graphics/RectF;

    .line 24
    .line 25
    neg-float v9, v4

    .line 26
    const/high16 v10, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v9, v10

    .line 29
    neg-float v11, v7

    .line 30
    div-float/2addr v11, v10

    .line 31
    div-float/2addr v4, v10

    .line 32
    div-float/2addr v7, v10

    .line 33
    invoke-direct {v8, v9, v11, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    iget-object v14, v6, Llk1;->b:[F

    .line 47
    .line 48
    iget-object v15, v6, Llk1;->a:[F

    .line 49
    .line 50
    const/high16 p5, 0x40000000    # 2.0f

    .line 51
    .line 52
    iget v10, v0, Lal3;->g:F

    .line 53
    .line 54
    move/from16 v12, p9

    .line 55
    .line 56
    const/16 p4, 0x1

    .line 57
    .line 58
    invoke-static {v12, v10}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    div-float v12, p8, p5

    .line 63
    .line 64
    mul-float v16, p10, v10

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    iget v13, v0, Lal3;->g:F

    .line 69
    .line 70
    div-float v13, v16, v13

    .line 71
    .line 72
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    new-instance v13, Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    .line 79
    .line 80
    .line 81
    if-eqz p11, :cond_1

    .line 82
    .line 83
    aget v9, v15, v17

    .line 84
    .line 85
    sub-float/2addr v9, v12

    .line 86
    const/16 p9, 0x0

    .line 87
    .line 88
    iget-object v0, v3, Llk1;->a:[F

    .line 89
    .line 90
    aget v0, v0, v17

    .line 91
    .line 92
    sub-float/2addr v0, v5

    .line 93
    sub-float/2addr v9, v0

    .line 94
    cmpl-float v0, v9, p9

    .line 95
    .line 96
    if-lez v0, :cond_0

    .line 97
    .line 98
    neg-float v0, v9

    .line 99
    div-float v0, v0, p5

    .line 100
    .line 101
    invoke-virtual {v6, v0}, Llk1;->e(F)V

    .line 102
    .line 103
    .line 104
    add-float v0, p8, v9

    .line 105
    .line 106
    :goto_0
    const/4 v6, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    move/from16 v0, p8

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    invoke-virtual {v13, v6, v11, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_1
    const/4 v0, 0x0

    .line 116
    aget v4, v15, v17

    .line 117
    .line 118
    add-float/2addr v4, v12

    .line 119
    const/16 p9, 0x0

    .line 120
    .line 121
    iget-object v0, v3, Llk1;->a:[F

    .line 122
    .line 123
    aget v0, v0, v17

    .line 124
    .line 125
    add-float/2addr v0, v5

    .line 126
    sub-float/2addr v4, v0

    .line 127
    cmpg-float v0, v4, p9

    .line 128
    .line 129
    if-gez v0, :cond_2

    .line 130
    .line 131
    neg-float v0, v4

    .line 132
    div-float v0, v0, p5

    .line 133
    .line 134
    invoke-virtual {v6, v0}, Llk1;->e(F)V

    .line 135
    .line 136
    .line 137
    sub-float v0, p8, v4

    .line 138
    .line 139
    :goto_2
    const/4 v6, 0x0

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    move/from16 v0, p8

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_3
    invoke-virtual {v13, v9, v11, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 145
    .line 146
    .line 147
    :goto_4
    new-instance v4, Landroid/graphics/RectF;

    .line 148
    .line 149
    neg-float v6, v0

    .line 150
    div-float v6, v6, p5

    .line 151
    .line 152
    neg-float v7, v10

    .line 153
    div-float v7, v7, p5

    .line 154
    .line 155
    div-float v0, v0, p5

    .line 156
    .line 157
    div-float v10, v10, p5

    .line 158
    .line 159
    invoke-direct {v4, v6, v7, v0, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 160
    .line 161
    .line 162
    aget v0, v15, v17

    .line 163
    .line 164
    aget v6, v15, p4

    .line 165
    .line 166
    invoke-virtual {v1, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 167
    .line 168
    .line 169
    invoke-static {v14}, Lmk1;->h([F)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Landroid/graphics/Path;

    .line 177
    .line 178
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 179
    .line 180
    .line 181
    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 182
    .line 183
    invoke-virtual {v0, v4, v12, v12, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 187
    .line 188
    .line 189
    invoke-static {v14}, Lmk1;->h([F)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    neg-float v0, v0

    .line 194
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 195
    .line 196
    .line 197
    aget v0, v15, v17

    .line 198
    .line 199
    neg-float v0, v0

    .line 200
    aget v4, v15, p4

    .line 201
    .line 202
    neg-float v4, v4

    .line 203
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v3, Llk1;->a:[F

    .line 207
    .line 208
    aget v4, v0, v17

    .line 209
    .line 210
    aget v0, v0, p4

    .line 211
    .line 212
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v3, Llk1;->b:[F

    .line 216
    .line 217
    invoke-static {v0}, Lmk1;->h([F)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v8, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_3
    const/16 p4, 0x1

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    iget-object v0, v3, Llk1;->a:[F

    .line 236
    .line 237
    aget v4, v0, v17

    .line 238
    .line 239
    aget v0, v0, p4

    .line 240
    .line 241
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v3, Llk1;->b:[F

    .line 245
    .line 246
    invoke-static {v0}, Lmk1;->h([F)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v8, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 254
    .line 255
    .line 256
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 257
    .line 258
    .line 259
    return-void
.end method
