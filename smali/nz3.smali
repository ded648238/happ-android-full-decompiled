.class public final Lnz3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lj86;

.field public c:Lph6;

.field public d:Ltf6;

.field public e:Lyx;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/PorterDuff$Mode;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/content/res/ColorStateList;

.field public p:Ld04;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Landroid/graphics/drawable/RippleDrawable;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lj86;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnz3;->q:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lnz3;->r:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lnz3;->s:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lnz3;->u:Z

    .line 13
    .line 14
    iput-object p1, p0, Lnz3;->a:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    iput-object p2, p0, Lnz3;->b:Lj86;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Z)Ld04;
    .locals 2

    .line 1
    iget-object v0, p0, Lnz3;->v:Landroid/graphics/drawable/RippleDrawable;

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
    iget-object v0, p0, Lnz3;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ld04;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final b(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnz3;->a:Lcom/google/android/material/button/MaterialButton;

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
    iget v5, p0, Lnz3;->h:I

    .line 20
    .line 21
    iget v6, p0, Lnz3;->i:I

    .line 22
    .line 23
    iput p2, p0, Lnz3;->i:I

    .line 24
    .line 25
    iput p1, p0, Lnz3;->h:I

    .line 26
    .line 27
    iget-boolean v7, p0, Lnz3;->r:Z

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lnz3;->c()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/2addr v2, p1

    .line 35
    sub-int/2addr v2, v5

    .line 36
    add-int/2addr v4, p2

    .line 37
    sub-int/2addr v4, v6

    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    new-instance v0, Ld04;

    .line 2
    .line 3
    iget-object v1, p0, Lnz3;->b:Lj86;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld04;-><init>(Lj86;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnz3;->c:Lph6;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ld04;->u(Lph6;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lnz3;->d:Ltf6;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ld04;->o(Ltf6;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lnz3;->e:Lyx;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iput-object v1, v0, Ld04;->t0:Lyx;

    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, Lnz3;->a:Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ld04;->m(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lnz3;->m:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ld04;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lnz3;->l:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ld04;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v2, p0, Lnz3;->k:I

    .line 50
    .line 51
    int-to-float v2, v2

    .line 52
    iget-object v3, p0, Lnz3;->n:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    iget-object v4, v0, Ld04;->R:Lb04;

    .line 55
    .line 56
    iput v2, v4, Lb04;->k:F

    .line 57
    .line 58
    invoke-virtual {v0}, Ld04;->invalidateSelf()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ld04;->v(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ld04;

    .line 65
    .line 66
    iget-object v3, p0, Lnz3;->b:Lj86;

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ld04;-><init>(Lj86;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lnz3;->c:Lph6;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ld04;->u(Lph6;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v3, p0, Lnz3;->d:Ltf6;

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ld04;->o(Ltf6;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v2, v3}, Ld04;->setTint(I)V

    .line 87
    .line 88
    .line 89
    iget v4, p0, Lnz3;->k:I

    .line 90
    .line 91
    int-to-float v4, v4

    .line 92
    iget-boolean v5, p0, Lnz3;->q:Z

    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    sget v5, Lv75;->colorSurface:I

    .line 97
    .line 98
    invoke-static {v1, v5}, Lva6;->y(Landroid/view/View;I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const/4 v5, 0x0

    .line 104
    :goto_0
    iget-object v6, v2, Ld04;->R:Lb04;

    .line 105
    .line 106
    iput v4, v6, Lb04;->k:F

    .line 107
    .line 108
    invoke-virtual {v2}, Ld04;->invalidateSelf()V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2, v4}, Ld04;->v(Landroid/content/res/ColorStateList;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Ld04;

    .line 119
    .line 120
    iget-object v5, p0, Lnz3;->b:Lj86;

    .line 121
    .line 122
    invoke-direct {v4, v5}, Ld04;-><init>(Lj86;)V

    .line 123
    .line 124
    .line 125
    iput-object v4, p0, Lnz3;->p:Ld04;

    .line 126
    .line 127
    iget-object v5, p0, Lnz3;->c:Lph6;

    .line 128
    .line 129
    if-eqz v5, :cond_7

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ld04;->u(Lph6;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v4, p0, Lnz3;->d:Ltf6;

    .line 135
    .line 136
    if-eqz v4, :cond_8

    .line 137
    .line 138
    iget-object v5, p0, Lnz3;->p:Ld04;

    .line 139
    .line 140
    invoke-virtual {v5, v4}, Ld04;->o(Ltf6;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    iget-object v4, p0, Lnz3;->p:Ld04;

    .line 144
    .line 145
    const/4 v5, -0x1

    .line 146
    invoke-virtual {v4, v5}, Ld04;->setTint(I)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 150
    .line 151
    iget-object v5, p0, Lnz3;->o:Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    invoke-static {v5}, Le21;->J(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 158
    .line 159
    const/4 v6, 0x2

    .line 160
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    aput-object v2, v6, v3

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    aput-object v0, v6, v2

    .line 166
    .line 167
    invoke-direct {v7, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 171
    .line 172
    iget v8, p0, Lnz3;->f:I

    .line 173
    .line 174
    iget v9, p0, Lnz3;->h:I

    .line 175
    .line 176
    iget v10, p0, Lnz3;->g:I

    .line 177
    .line 178
    iget v11, p0, Lnz3;->i:I

    .line 179
    .line 180
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lnz3;->p:Ld04;

    .line 184
    .line 185
    invoke-direct {v4, v5, v6, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    iput-object v4, p0, Lnz3;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v3}, Lnz3;->a(Z)Ld04;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    iget v2, p0, Lnz3;->w:I

    .line 200
    .line 201
    int-to-float v2, v2

    .line 202
    invoke-virtual {v0, v2}, Ld04;->p(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 210
    .line 211
    .line 212
    :cond_9
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lnz3;->r:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnz3;->a:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Lnz3;->c()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lnz3;->a(Z)Ld04;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lnz3;->c:Lph6;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ld04;->u(Lph6;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lnz3;->b:Lj86;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ld04;->setShapeAppearanceModel(Lj86;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, Lnz3;->d:Ltf6;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ld04;->o(Ltf6;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, v0}, Lnz3;->a(Z)Ld04;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Lnz3;->c:Lph6;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ld04;->u(Lph6;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v2, p0, Lnz3;->b:Lj86;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ld04;->setShapeAppearanceModel(Lj86;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v2, p0, Lnz3;->d:Ltf6;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ld04;->o(Ltf6;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v1, p0, Lnz3;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-le v1, v0, :cond_6

    .line 99
    .line 100
    iget-object v1, p0, Lnz3;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v2, p0, Lnz3;->v:Landroid/graphics/drawable/RippleDrawable;

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    if-le v1, v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lx86;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lx86;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const/4 v0, 0x0

    .line 126
    :goto_2
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v1, p0, Lnz3;->b:Lj86;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Lx86;->setShapeAppearanceModel(Lj86;)V

    .line 131
    .line 132
    .line 133
    instance-of v1, v0, Ld04;

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    check-cast v0, Ld04;

    .line 138
    .line 139
    iget-object v1, p0, Lnz3;->c:Lph6;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ld04;->u(Lph6;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object v1, p0, Lnz3;->d:Ltf6;

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ld04;->o(Ltf6;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnz3;->a(Z)Ld04;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lnz3;->a(Z)Ld04;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v3, p0, Lnz3;->k:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    iget-object v4, p0, Lnz3;->n:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    iget-object v5, v1, Ld04;->R:Lb04;

    .line 19
    .line 20
    iput v3, v5, Lb04;->k:F

    .line 21
    .line 22
    invoke-virtual {v1}, Ld04;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ld04;->v(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lnz3;->k:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    iget-boolean v3, p0, Lnz3;->q:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lnz3;->a:Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    sget v3, Lv75;->colorSurface:I

    .line 40
    .line 41
    invoke-static {v0, v3}, Lva6;->y(Landroid/view/View;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_0
    iget-object v3, v2, Ld04;->R:Lb04;

    .line 46
    .line 47
    iput v1, v3, Lb04;->k:F

    .line 48
    .line 49
    invoke-virtual {v2}, Ld04;->invalidateSelf()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ld04;->v(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
