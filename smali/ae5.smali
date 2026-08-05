.class public abstract Lae5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/j;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Lyd5;


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
    iput v0, p0, Lae5;->a:I

    .line 6
    .line 7
    new-instance v1, Lyd5;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v0, v1, Lyd5;->d:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Lyd5;->f:Z

    .line 16
    .line 17
    iput v0, v1, Lyd5;->a:I

    .line 18
    .line 19
    iput v0, v1, Lyd5;->b:I

    .line 20
    .line 21
    const/high16 v0, -0x80000000

    .line 22
    .line 23
    iput v0, v1, Lyd5;->c:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, Lyd5;->e:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    iput-object v1, p0, Lae5;->g:Lyd5;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lae5;->c:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    instance-of v1, v0, Lzd5;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lzd5;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lzd5;->a(I)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final b(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lae5;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Lae5;->a:I

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
    invoke-virtual {p0}, Lae5;->e()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v1, p0, Lae5;->d:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lae5;->f:Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lae5;->c:Landroidx/recyclerview/widget/j;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget v1, p0, Lae5;->a:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lae5;->a(I)Landroid/graphics/PointF;

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
    iput-boolean v1, p0, Lae5;->d:Z

    .line 64
    .line 65
    iget-object v5, p0, Lae5;->f:Landroid/view/View;

    .line 66
    .line 67
    iget-object v6, p0, Lae5;->g:Lyd5;

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    iget-object v7, p0, Lae5;->b:Landroidx/recyclerview/widget/RecyclerView;

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
    iget v5, p0, Lae5;->a:I

    .line 87
    .line 88
    if-ne v2, v5, :cond_5

    .line 89
    .line 90
    iget-object v2, p0, Lae5;->f:Landroid/view/View;

    .line 91
    .line 92
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lbe5;

    .line 93
    .line 94
    invoke-virtual {p0, v2, v6}, Lae5;->d(Landroid/view/View;Lyd5;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0}, Lyd5;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lae5;->e()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iput-object v3, p0, Lae5;->f:Landroid/view/View;

    .line 105
    .line 106
    :cond_6
    :goto_0
    iget-boolean v2, p0, Lae5;->e:Z

    .line 107
    .line 108
    if-eqz v2, :cond_e

    .line 109
    .line 110
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lbe5;

    .line 111
    .line 112
    move-object v2, p0

    .line 113
    check-cast v2, Landroidx/recyclerview/widget/c;

    .line 114
    .line 115
    iget-object v3, v2, Lae5;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

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
    invoke-virtual {v2}, Lae5;->e()V

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
    mul-int v3, v3, p1

    .line 136
    .line 137
    if-gtz v3, :cond_8

    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    :cond_8
    iput p1, v2, Landroidx/recyclerview/widget/c;->n:I

    .line 141
    .line 142
    iget v3, v2, Landroidx/recyclerview/widget/c;->o:I

    .line 143
    .line 144
    sub-int p2, v3, p2

    .line 145
    .line 146
    mul-int v3, v3, p2

    .line 147
    .line 148
    if-gtz v3, :cond_9

    .line 149
    .line 150
    const/4 p2, 0x0

    .line 151
    :cond_9
    iput p2, v2, Landroidx/recyclerview/widget/c;->o:I

    .line 152
    .line 153
    if-nez p1, :cond_c

    .line 154
    .line 155
    if-nez p2, :cond_c

    .line 156
    .line 157
    iget p1, v2, Lae5;->a:I

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Lae5;->a(I)Landroid/graphics/PointF;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 166
    .line 167
    cmpl-float v3, p2, v4

    .line 168
    .line 169
    if-nez v3, :cond_a

    .line 170
    .line 171
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 172
    .line 173
    cmpl-float v3, v3, v4

    .line 174
    .line 175
    if-nez v3, :cond_a

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_a
    mul-float p2, p2, p2

    .line 179
    .line 180
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 181
    .line 182
    mul-float v3, v3, v3

    .line 183
    .line 184
    add-float/2addr v3, p2

    .line 185
    float-to-double v3, v3

    .line 186
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    double-to-float p2, v3

    .line 191
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 192
    .line 193
    div-float/2addr v3, p2

    .line 194
    iput v3, p1, Landroid/graphics/PointF;->x:F

    .line 195
    .line 196
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 197
    .line 198
    div-float/2addr v4, p2

    .line 199
    iput v4, p1, Landroid/graphics/PointF;->y:F

    .line 200
    .line 201
    iput-object p1, v2, Landroidx/recyclerview/widget/c;->j:Landroid/graphics/PointF;

    .line 202
    .line 203
    const p1, 0x461c4000    # 10000.0f

    .line 204
    .line 205
    .line 206
    mul-float v3, v3, p1

    .line 207
    .line 208
    float-to-int p2, v3

    .line 209
    iput p2, v2, Landroidx/recyclerview/widget/c;->n:I

    .line 210
    .line 211
    mul-float v4, v4, p1

    .line 212
    .line 213
    float-to-int p1, v4

    .line 214
    iput p1, v2, Landroidx/recyclerview/widget/c;->o:I

    .line 215
    .line 216
    const/16 p1, 0x2710

    .line 217
    .line 218
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/c;->j(I)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iget p2, v2, Landroidx/recyclerview/widget/c;->n:I

    .line 223
    .line 224
    int-to-float p2, p2

    .line 225
    const v3, 0x3f99999a    # 1.2f

    .line 226
    .line 227
    .line 228
    mul-float p2, p2, v3

    .line 229
    .line 230
    float-to-int p2, p2

    .line 231
    iget v4, v2, Landroidx/recyclerview/widget/c;->o:I

    .line 232
    .line 233
    int-to-float v4, v4

    .line 234
    mul-float v4, v4, v3

    .line 235
    .line 236
    float-to-int v4, v4

    .line 237
    int-to-float p1, p1

    .line 238
    mul-float p1, p1, v3

    .line 239
    .line 240
    float-to-int p1, p1

    .line 241
    iput p2, v6, Lyd5;->a:I

    .line 242
    .line 243
    iput v4, v6, Lyd5;->b:I

    .line 244
    .line 245
    iput p1, v6, Lyd5;->c:I

    .line 246
    .line 247
    iget-object p1, v2, Landroidx/recyclerview/widget/c;->h:Landroid/view/animation/LinearInterpolator;

    .line 248
    .line 249
    iput-object p1, v6, Lyd5;->e:Landroid/view/animation/Interpolator;

    .line 250
    .line 251
    iput-boolean v5, v6, Lyd5;->f:Z

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_b
    :goto_1
    iget p1, v2, Lae5;->a:I

    .line 255
    .line 256
    iput p1, v6, Lyd5;->d:I

    .line 257
    .line 258
    invoke-virtual {v2}, Lae5;->e()V

    .line 259
    .line 260
    .line 261
    :cond_c
    :goto_2
    iget p1, v6, Lyd5;->d:I

    .line 262
    .line 263
    if-ltz p1, :cond_d

    .line 264
    .line 265
    const/4 v1, 0x1

    .line 266
    :cond_d
    invoke-virtual {v6, v0}, Lyd5;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 267
    .line 268
    .line 269
    if-eqz v1, :cond_e

    .line 270
    .line 271
    iget-boolean p1, p0, Lae5;->e:Z

    .line 272
    .line 273
    if-eqz p1, :cond_e

    .line 274
    .line 275
    iput-boolean v5, p0, Lae5;->d:Z

    .line 276
    .line 277
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->V0:Lee5;

    .line 278
    .line 279
    invoke-virtual {p1}, Lee5;->b()V

    .line 280
    .line 281
    .line 282
    :cond_e
    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d(Landroid/view/View;Lyd5;)V
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lae5;->e:Z

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
    iput-boolean v0, p0, Lae5;->e:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lae5;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lae5;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lbe5;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, v1, Lbe5;->a:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lae5;->f:Landroid/view/View;

    .line 21
    .line 22
    iput v2, p0, Lae5;->a:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lae5;->d:Z

    .line 25
    .line 26
    iget-object v0, p0, Lae5;->c:Landroidx/recyclerview/widget/j;

    .line 27
    .line 28
    iget-object v2, v0, Landroidx/recyclerview/widget/j;->U:Landroidx/recyclerview/widget/c;

    .line 29
    .line 30
    if-ne v2, p0, :cond_1

    .line 31
    .line 32
    iput-object v1, v0, Landroidx/recyclerview/widget/j;->U:Landroidx/recyclerview/widget/c;

    .line 33
    .line 34
    :cond_1
    iput-object v1, p0, Lae5;->c:Landroidx/recyclerview/widget/j;

    .line 35
    .line 36
    iput-object v1, p0, Lae5;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    return-void
.end method
