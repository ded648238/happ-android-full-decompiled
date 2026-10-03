.class public abstract Lfy5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/j;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Ldy5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lfy5;->a:I

    .line 6
    .line 7
    new-instance v1, Ldy5;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v0, v1, Ldy5;->d:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Ldy5;->f:Z

    .line 16
    .line 17
    iput v0, v1, Ldy5;->a:I

    .line 18
    .line 19
    iput v0, v1, Ldy5;->b:I

    .line 20
    .line 21
    const/high16 v0, -0x80000000

    .line 22
    .line 23
    iput v0, v1, Ldy5;->c:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, Ldy5;->e:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    iput-object v1, p0, Lfy5;->g:Ldy5;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object p0, p0, Lfy5;->c:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    instance-of v0, p0, Ley5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ley5;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ley5;->a(I)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final b(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfy5;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Lfy5;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lfy5;->e()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v1, p0, Lfy5;->d:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lfy5;->f:Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lfy5;->c:Landroidx/recyclerview/widget/j;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget v1, p0, Lfy5;->a:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfy5;->a(I)Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    cmpl-float v6, v5, v4

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    cmpl-float v6, v6, v4

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    float-to-int v5, v5

    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    invoke-virtual {v0, v5, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->i0(II[I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lfy5;->d:Z

    .line 64
    .line 65
    iget-object v5, p0, Lfy5;->f:Landroid/view/View;

    .line 66
    .line 67
    iget-object v6, p0, Lfy5;->g:Ldy5;

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    iget-object v7, p0, Lfy5;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5}, Landroidx/recyclerview/widget/l;->c()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :cond_4
    iget v5, p0, Lfy5;->a:I

    .line 87
    .line 88
    if-ne v2, v5, :cond_5

    .line 89
    .line 90
    iget-object v2, p0, Lfy5;->f:Landroid/view/View;

    .line 91
    .line 92
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->h1:Lgy5;

    .line 93
    .line 94
    invoke-virtual {p0, v2, v6}, Lfy5;->d(Landroid/view/View;Ldy5;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0}, Ldy5;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lfy5;->e()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iput-object v3, p0, Lfy5;->f:Landroid/view/View;

    .line 105
    .line 106
    :cond_6
    :goto_0
    iget-boolean v2, p0, Lfy5;->e:Z

    .line 107
    .line 108
    if-eqz v2, :cond_e

    .line 109
    .line 110
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->h1:Lgy5;

    .line 111
    .line 112
    move-object v2, p0

    .line 113
    check-cast v2, Landroidx/recyclerview/widget/c;

    .line 114
    .line 115
    iget-object v3, v2, Lfy5;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroidx/recyclerview/widget/j;->I()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/4 v5, 0x1

    .line 124
    if-nez v3, :cond_7

    .line 125
    .line 126
    invoke-virtual {v2}, Lfy5;->e()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_7
    iget v3, v2, Landroidx/recyclerview/widget/c;->n:I

    .line 132
    .line 133
    sub-int p1, v3, p1

    .line 134
    .line 135
    mul-int/2addr v3, p1

    .line 136
    if-gtz v3, :cond_8

    .line 137
    .line 138
    move p1, v1

    .line 139
    :cond_8
    iput p1, v2, Landroidx/recyclerview/widget/c;->n:I

    .line 140
    .line 141
    iget v3, v2, Landroidx/recyclerview/widget/c;->o:I

    .line 142
    .line 143
    sub-int p2, v3, p2

    .line 144
    .line 145
    mul-int/2addr v3, p2

    .line 146
    if-gtz v3, :cond_9

    .line 147
    .line 148
    move p2, v1

    .line 149
    :cond_9
    iput p2, v2, Landroidx/recyclerview/widget/c;->o:I

    .line 150
    .line 151
    if-nez p1, :cond_c

    .line 152
    .line 153
    if-nez p2, :cond_c

    .line 154
    .line 155
    iget p1, v2, Lfy5;->a:I

    .line 156
    .line 157
    invoke-virtual {v2, p1}, Lfy5;->a(I)Landroid/graphics/PointF;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 164
    .line 165
    cmpl-float v3, p2, v4

    .line 166
    .line 167
    if-nez v3, :cond_a

    .line 168
    .line 169
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 170
    .line 171
    cmpl-float v3, v3, v4

    .line 172
    .line 173
    if-nez v3, :cond_a

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_a
    mul-float/2addr p2, p2

    .line 177
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 178
    .line 179
    mul-float/2addr v3, v3

    .line 180
    add-float/2addr v3, p2

    .line 181
    float-to-double v3, v3

    .line 182
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    double-to-float p2, v3

    .line 187
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 188
    .line 189
    div-float/2addr v3, p2

    .line 190
    iput v3, p1, Landroid/graphics/PointF;->x:F

    .line 191
    .line 192
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 193
    .line 194
    div-float/2addr v4, p2

    .line 195
    iput v4, p1, Landroid/graphics/PointF;->y:F

    .line 196
    .line 197
    iput-object p1, v2, Landroidx/recyclerview/widget/c;->j:Landroid/graphics/PointF;

    .line 198
    .line 199
    const p1, 0x461c4000    # 10000.0f

    .line 200
    .line 201
    .line 202
    mul-float/2addr v3, p1

    .line 203
    float-to-int p2, v3

    .line 204
    iput p2, v2, Landroidx/recyclerview/widget/c;->n:I

    .line 205
    .line 206
    mul-float/2addr v4, p1

    .line 207
    float-to-int p1, v4

    .line 208
    iput p1, v2, Landroidx/recyclerview/widget/c;->o:I

    .line 209
    .line 210
    const/16 p1, 0x2710

    .line 211
    .line 212
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/c;->j(I)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    iget p2, v2, Landroidx/recyclerview/widget/c;->n:I

    .line 217
    .line 218
    int-to-float p2, p2

    .line 219
    const v3, 0x3f99999a    # 1.2f

    .line 220
    .line 221
    .line 222
    mul-float/2addr p2, v3

    .line 223
    float-to-int p2, p2

    .line 224
    iget v4, v2, Landroidx/recyclerview/widget/c;->o:I

    .line 225
    .line 226
    int-to-float v4, v4

    .line 227
    mul-float/2addr v4, v3

    .line 228
    float-to-int v4, v4

    .line 229
    int-to-float p1, p1

    .line 230
    mul-float/2addr p1, v3

    .line 231
    float-to-int p1, p1

    .line 232
    iput p2, v6, Ldy5;->a:I

    .line 233
    .line 234
    iput v4, v6, Ldy5;->b:I

    .line 235
    .line 236
    iput p1, v6, Ldy5;->c:I

    .line 237
    .line 238
    iget-object p1, v2, Landroidx/recyclerview/widget/c;->h:Landroid/view/animation/LinearInterpolator;

    .line 239
    .line 240
    iput-object p1, v6, Ldy5;->e:Landroid/view/animation/Interpolator;

    .line 241
    .line 242
    iput-boolean v5, v6, Ldy5;->f:Z

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_b
    :goto_1
    iget p1, v2, Lfy5;->a:I

    .line 246
    .line 247
    iput p1, v6, Ldy5;->d:I

    .line 248
    .line 249
    invoke-virtual {v2}, Lfy5;->e()V

    .line 250
    .line 251
    .line 252
    :cond_c
    :goto_2
    iget p1, v6, Ldy5;->d:I

    .line 253
    .line 254
    if-ltz p1, :cond_d

    .line 255
    .line 256
    move v1, v5

    .line 257
    :cond_d
    invoke-virtual {v6, v0}, Ldy5;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 258
    .line 259
    .line 260
    if-eqz v1, :cond_e

    .line 261
    .line 262
    iget-boolean p1, p0, Lfy5;->e:Z

    .line 263
    .line 264
    if-eqz p1, :cond_e

    .line 265
    .line 266
    iput-boolean v5, p0, Lfy5;->d:Z

    .line 267
    .line 268
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->e1:Ljy5;

    .line 269
    .line 270
    invoke-virtual {p0}, Ljy5;->b()V

    .line 271
    .line 272
    .line 273
    :cond_e
    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d(Landroid/view/View;Ldy5;)V
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfy5;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lfy5;->e:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lfy5;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lfy5;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->h1:Lgy5;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, v1, Lgy5;->a:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lfy5;->f:Landroid/view/View;

    .line 21
    .line 22
    iput v2, p0, Lfy5;->a:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lfy5;->d:Z

    .line 25
    .line 26
    iget-object v0, p0, Lfy5;->c:Landroidx/recyclerview/widget/j;

    .line 27
    .line 28
    iget-object v2, v0, Landroidx/recyclerview/widget/j;->d0:Landroidx/recyclerview/widget/c;

    .line 29
    .line 30
    if-ne v2, p0, :cond_1

    .line 31
    .line 32
    iput-object v1, v0, Landroidx/recyclerview/widget/j;->d0:Landroidx/recyclerview/widget/c;

    .line 33
    .line 34
    :cond_1
    iput-object v1, p0, Lfy5;->c:Landroidx/recyclerview/widget/j;

    .line 35
    .line 36
    iput-object v1, p0, Lfy5;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    return-void
.end method
