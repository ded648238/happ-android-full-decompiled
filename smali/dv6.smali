.class public final Ldv6;
.super Liv6;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final c:Lfv6;


# direct methods
.method public constructor <init>(Lfv6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liv6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldv6;->c:Lfv6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Ltu6;ILandroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v2, v2, Ldv6;->c:Lfv6;

    .line 10
    .line 11
    iget v4, v2, Lfv6;->f:F

    .line 12
    .line 13
    iget v5, v2, Lfv6;->g:F

    .line 14
    .line 15
    new-instance v6, Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v7, v2, Lfv6;->b:F

    .line 18
    .line 19
    iget v8, v2, Lfv6;->c:F

    .line 20
    .line 21
    iget v9, v2, Lfv6;->d:F

    .line 22
    .line 23
    iget v2, v2, Lfv6;->e:F

    .line 24
    .line 25
    invoke-direct {v6, v7, v8, v9, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Ltu6;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    cmpg-float v8, v5, v7

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    if-gez v8, :cond_0

    .line 38
    .line 39
    move v8, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v8, v10

    .line 42
    :goto_0
    iget-object v11, v0, Ltu6;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v11, Landroid/graphics/Path;

    .line 45
    .line 46
    const/4 v12, 0x3

    .line 47
    const/4 v13, 0x2

    .line 48
    sget-object v18, Ltu6;->k:[I

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    aput v10, v18, v10

    .line 53
    .line 54
    iget v10, v0, Ltu6;->c:I

    .line 55
    .line 56
    aput v10, v18, v9

    .line 57
    .line 58
    iget v10, v0, Ltu6;->b:I

    .line 59
    .line 60
    aput v10, v18, v13

    .line 61
    .line 62
    iget v10, v0, Ltu6;->a:I

    .line 63
    .line 64
    aput v10, v18, v12

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    invoke-virtual {v11, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v6, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 85
    .line 86
    .line 87
    neg-int v14, v1

    .line 88
    int-to-float v14, v14

    .line 89
    invoke-virtual {v6, v14, v14}, Landroid/graphics/RectF;->inset(FF)V

    .line 90
    .line 91
    .line 92
    aput v10, v18, v10

    .line 93
    .line 94
    iget v10, v0, Ltu6;->a:I

    .line 95
    .line 96
    aput v10, v18, v9

    .line 97
    .line 98
    iget v10, v0, Ltu6;->b:I

    .line 99
    .line 100
    aput v10, v18, v13

    .line 101
    .line 102
    iget v10, v0, Ltu6;->c:I

    .line 103
    .line 104
    aput v10, v18, v12

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    const/high16 v12, 0x40000000    # 2.0f

    .line 111
    .line 112
    div-float v17, v10, v12

    .line 113
    .line 114
    cmpg-float v7, v17, v7

    .line 115
    .line 116
    if-gtz v7, :cond_2

    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    int-to-float v1, v1

    .line 120
    div-float v1, v1, v17

    .line 121
    .line 122
    const/high16 v7, 0x3f800000    # 1.0f

    .line 123
    .line 124
    sub-float v1, v7, v1

    .line 125
    .line 126
    sub-float v10, v7, v1

    .line 127
    .line 128
    div-float/2addr v10, v12

    .line 129
    add-float/2addr v10, v1

    .line 130
    sget-object v19, Ltu6;->l:[F

    .line 131
    .line 132
    aput v1, v19, v9

    .line 133
    .line 134
    aput v10, v19, v13

    .line 135
    .line 136
    new-instance v14, Landroid/graphics/RadialGradient;

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 147
    .line 148
    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 155
    .line 156
    .line 157
    move-object/from16 v1, p1

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    div-float/2addr v1, v9

    .line 171
    invoke-virtual {v3, v7, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 172
    .line 173
    .line 174
    if-nez v8, :cond_3

    .line 175
    .line 176
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 177
    .line 178
    invoke-virtual {v3, v11, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Ltu6;->g:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Landroid/graphics/Paint;

    .line 184
    .line 185
    invoke-virtual {v3, v11, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    move v3, v5

    .line 189
    move-object v5, v2

    .line 190
    move v2, v4

    .line 191
    const/4 v4, 0x1

    .line 192
    move-object/from16 v0, p4

    .line 193
    .line 194
    move-object v1, v6

    .line 195
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 199
    .line 200
    .line 201
    return-void
.end method
