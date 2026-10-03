.class public final Lmg4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lwu6;

.field public c:Lp37;

.field public d:Lv31;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/PorterDuff$Mode;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Lbh4;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Landroid/graphics/drawable/RippleDrawable;

.field public v:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lwu6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmg4;->p:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lmg4;->q:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lmg4;->r:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lmg4;->t:Z

    .line 13
    .line 14
    iput-object p1, p0, Lmg4;->a:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    iput-object p2, p0, Lmg4;->b:Lwu6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Z)Lbh4;
    .locals 1

    .line 1
    iget-object v0, p0, Lmg4;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lmg4;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lbh4;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final b(IIII)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmg4;->a:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v5, p0, Lmg4;->e:I

    .line 20
    .line 21
    iget v6, p0, Lmg4;->g:I

    .line 22
    .line 23
    iget v7, p0, Lmg4;->f:I

    .line 24
    .line 25
    iget v8, p0, Lmg4;->h:I

    .line 26
    .line 27
    iput p1, p0, Lmg4;->e:I

    .line 28
    .line 29
    iput p2, p0, Lmg4;->g:I

    .line 30
    .line 31
    iput p3, p0, Lmg4;->f:I

    .line 32
    .line 33
    iput p4, p0, Lmg4;->h:I

    .line 34
    .line 35
    iget-boolean v9, p0, Lmg4;->q:Z

    .line 36
    .line 37
    if-nez v9, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lmg4;->c()V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/2addr v1, p1

    .line 43
    sub-int/2addr v1, v5

    .line 44
    add-int/2addr v2, p2

    .line 45
    sub-int/2addr v2, v6

    .line 46
    add-int/2addr v3, p3

    .line 47
    sub-int/2addr v3, v7

    .line 48
    add-int/2addr v4, p4

    .line 49
    sub-int/2addr v4, v8

    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    new-instance v0, Lbh4;

    .line 2
    .line 3
    iget-object v1, p0, Lmg4;->b:Lwu6;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbh4;-><init>(Lwu6;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmg4;->c:Lp37;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbh4;->r(Lp37;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lmg4;->d:Lv31;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iput-object v1, v0, Lbh4;->C0:Lv31;

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lmg4;->a:Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lbh4;->p(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lmg4;->l:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lbh4;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lmg4;->k:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lbh4;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v3, p0, Lmg4;->j:I

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    iget-object v4, p0, Lmg4;->m:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lbh4;->A(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lbh4;->y(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lbh4;

    .line 54
    .line 55
    iget-object v4, p0, Lmg4;->b:Lwu6;

    .line 56
    .line 57
    invoke-direct {v3, v4}, Lbh4;-><init>(Lwu6;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lmg4;->c:Lp37;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lbh4;->r(Lp37;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v3, v4}, Lbh4;->setTint(I)V

    .line 69
    .line 70
    .line 71
    iget v5, p0, Lmg4;->j:I

    .line 72
    .line 73
    int-to-float v5, v5

    .line 74
    iget-boolean v6, p0, Lmg4;->p:Z

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    sget v6, Lur5;->colorSurface:I

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v1, v6}, Ld01;->R(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v7, v6}, Lh31;->p0(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move v6, v4

    .line 94
    :goto_0
    invoke-virtual {v3, v5}, Lbh4;->A(F)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v3, v5}, Lbh4;->y(Landroid/content/res/ColorStateList;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Lbh4;

    .line 105
    .line 106
    iget-object v6, p0, Lmg4;->b:Lwu6;

    .line 107
    .line 108
    invoke-direct {v5, v6}, Lbh4;-><init>(Lwu6;)V

    .line 109
    .line 110
    .line 111
    iput-object v5, p0, Lmg4;->o:Lbh4;

    .line 112
    .line 113
    iget-object v6, p0, Lmg4;->c:Lp37;

    .line 114
    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Lbh4;->r(Lp37;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v5, p0, Lmg4;->o:Lbh4;

    .line 121
    .line 122
    const/4 v6, -0x1

    .line 123
    invoke-virtual {v5, v6}, Lbh4;->setTint(I)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 127
    .line 128
    iget-object v6, p0, Lmg4;->n:Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    invoke-static {v6}, Lh31;->q0(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    .line 135
    .line 136
    const/4 v7, 0x2

    .line 137
    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    aput-object v3, v7, v4

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    aput-object v0, v7, v3

    .line 143
    .line 144
    invoke-direct {v8, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    .line 148
    .line 149
    iget v9, p0, Lmg4;->e:I

    .line 150
    .line 151
    iget v10, p0, Lmg4;->g:I

    .line 152
    .line 153
    iget v11, p0, Lmg4;->f:I

    .line 154
    .line 155
    iget v12, p0, Lmg4;->h:I

    .line 156
    .line 157
    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lmg4;->o:Lbh4;

    .line 161
    .line 162
    invoke-direct {v5, v6, v7, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    iput-object v5, p0, Lmg4;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {v2, v5, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->f(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lbh4;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lmg4;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v4}, Lmg4;->a(Z)Lbh4;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    iget p0, p0, Lmg4;->v:I

    .line 183
    .line 184
    int-to-float p0, p0

    .line 185
    invoke-virtual {v0, p0}, Lbh4;->s(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-eqz p0, :cond_7

    .line 204
    .line 205
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iput-object v1, p0, Lcom/google/android/material/focus/FocusRingDrawable;->g0:Ljava/lang/ref/WeakReference;

    .line 211
    .line 212
    :cond_7
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmg4;->a(Z)Lbh4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lmg4;->b:Lwu6;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbh4;->x(Lwu6;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lmg4;->c:Lp37;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbh4;->r(Lp37;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lmg4;->a(Z)Lbh4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lmg4;->b:Lwu6;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbh4;->x(Lwu6;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lmg4;->c:Lp37;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbh4;->r(Lp37;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lmg4;->u:Landroid/graphics/drawable/RippleDrawable;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const v1, 0x102002e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v1, v0, Llv6;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    check-cast v0, Llv6;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_0
    if-eqz v0, :cond_4

    .line 59
    .line 60
    instance-of v1, v0, Lbh4;

    .line 61
    .line 62
    iget-object v2, p0, Lmg4;->b:Lwu6;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    check-cast v0, Lbh4;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lbh4;->x(Lwu6;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lmg4;->c:Lp37;

    .line 72
    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lbh4;->r(Lp37;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-interface {v2}, Lwu6;->d()Lxu6;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v0, p0}, Llv6;->setShapeAppearanceModel(Lxu6;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmg4;->a(Z)Lbh4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lmg4;->a(Z)Lbh4;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v3, p0, Lmg4;->j:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    iget-object v4, p0, Lmg4;->m:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbh4;->A(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v4}, Lbh4;->y(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lmg4;->j:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    iget-boolean v3, p0, Lmg4;->p:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    sget v0, Lur5;->colorSurface:I

    .line 34
    .line 35
    iget-object p0, p0, Lmg4;->a:Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p0, v0}, Ld01;->R(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v3, p0}, Lh31;->p0(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :cond_0
    invoke-virtual {v2, v1}, Lbh4;->A(F)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v2, p0}, Lbh4;->y(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
