.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lx86;


# static fields
.field public static final d0:[I

.field public static final e0:[I

.field public static final f0:[I

.field public static final g0:I


# instance fields
.field public final W:Lvz3;

.field public final a0:Z

.field public b0:Z

.field public c0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101009f

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->d0:[I

    .line 9
    .line 10
    const v0, 0x10100a0

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->e0:[I

    .line 18
    .line 19
    sget v0, Lv75;->state_dragged:I

    .line 20
    .line 21
    filled-new-array {v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->f0:[I

    .line 26
    .line 27
    sget v0, Lna5;->Widget_MaterialComponents_CardView:I

    .line 28
    .line 29
    sput v0, Lcom/google/android/material/card/MaterialCardView;->g0:I

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 274
    sget v0, Lv75;->materialCardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    sget v4, Lcom/google/android/material/card/MaterialCardView;->g0:I

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v4}, Li04;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->b0:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->c0:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->a0:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lva5;->MaterialCardView:[I

    .line 23
    .line 24
    new-array v5, p1, [I

    .line 25
    .line 26
    move-object v1, p2

    .line 27
    move v3, p3

    .line 28
    invoke-static/range {v0 .. v5}, Lc37;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Lvz3;

    .line 33
    .line 34
    invoke-direct {p3, p0, v1, v3}, Lvz3;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;I)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 38
    .line 39
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p3, Lvz3;->c:Ld04;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ld04;->q(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v5, p3, Lvz3;->b:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lvz3;->l()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p3, Lvz3;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget v3, Lva5;->MaterialCardView_strokeColor:I

    .line 79
    .line 80
    invoke-static {v2, p2, v3}, Lhc7;->F(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p3, Lvz3;->n:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    const/4 v2, -0x1

    .line 89
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p3, Lvz3;->n:Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    :cond_0
    sget v2, Lva5;->MaterialCardView_strokeWidth:I

    .line 96
    .line 97
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput v2, p3, Lvz3;->h:I

    .line 102
    .line 103
    sget v2, Lva5;->MaterialCardView_android_checkable:I

    .line 104
    .line 105
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput-boolean v2, p3, Lvz3;->s:Z

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget v3, Lva5;->MaterialCardView_checkedIconTint:I

    .line 119
    .line 120
    invoke-static {v2, p2, v3}, Lhc7;->F(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, p3, Lvz3;->l:Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget v3, Lva5;->MaterialCardView_checkedIcon:I

    .line 131
    .line 132
    invoke-static {v2, p2, v3}, Lhc7;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p3, v2}, Lvz3;->g(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    sget v2, Lva5;->MaterialCardView_checkedIconSize:I

    .line 140
    .line 141
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iput v2, p3, Lvz3;->f:I

    .line 146
    .line 147
    sget v2, Lva5;->MaterialCardView_checkedIconMargin:I

    .line 148
    .line 149
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iput v2, p3, Lvz3;->e:I

    .line 154
    .line 155
    sget v2, Lva5;->MaterialCardView_checkedIconGravity:I

    .line 156
    .line 157
    const v3, 0x800035

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iput v2, p3, Lvz3;->g:I

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget v3, Lva5;->MaterialCardView_rippleColor:I

    .line 171
    .line 172
    invoke-static {v2, p2, v3}, Lhc7;->F(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, p3, Lvz3;->k:Landroid/content/res/ColorStateList;

    .line 177
    .line 178
    if-nez v2, :cond_1

    .line 179
    .line 180
    sget v2, Lx75;->colorControlHighlight:I

    .line 181
    .line 182
    invoke-static {v0, v2}, Lva6;->y(Landroid/view/View;I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, p3, Lvz3;->k:Landroid/content/res/ColorStateList;

    .line 191
    .line 192
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget v3, Lva5;->MaterialCardView_cardForegroundColor:I

    .line 197
    .line 198
    invoke-static {v2, p2, v3}, Lhc7;->F(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-nez v2, :cond_2

    .line 203
    .line 204
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :cond_2
    iget-object p1, p3, Lvz3;->d:Ld04;

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Ld04;->q(Landroid/content/res/ColorStateList;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p3, Lvz3;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 214
    .line 215
    if-eqz v2, :cond_3

    .line 216
    .line 217
    iget-object v3, p3, Lvz3;->k:Landroid/content/res/ColorStateList;

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v1, v2}, Ld04;->p(F)V

    .line 227
    .line 228
    .line 229
    iget v2, p3, Lvz3;->h:I

    .line 230
    .line 231
    int-to-float v2, v2

    .line 232
    iget-object v3, p3, Lvz3;->n:Landroid/content/res/ColorStateList;

    .line 233
    .line 234
    iget-object v4, p1, Ld04;->R:Lb04;

    .line 235
    .line 236
    iput v2, v4, Lb04;->k:F

    .line 237
    .line 238
    invoke-virtual {p1}, Ld04;->invalidateSelf()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v3}, Ld04;->v(Landroid/content/res/ColorStateList;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3, v1}, Lvz3;->d(Landroid/graphics/drawable/Drawable;)Luz3;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3}, Lvz3;->j()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_4

    .line 256
    .line 257
    invoke-virtual {p3}, Lvz3;->c()Landroid/graphics/drawable/LayerDrawable;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    :cond_4
    iput-object p1, p3, Lvz3;->i:Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    invoke-virtual {p3, p1}, Lvz3;->d(Landroid/graphics/drawable/Drawable;)Luz3;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 7
    .line 8
    iget-object v1, v1, Lvz3;->c:Ld04;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 8
    .line 9
    iget-object v1, v0, Lvz3;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget-object v3, v0, Lvz3;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 20
    .line 21
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    add-int/lit8 v7, v2, -0x1

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lvz3;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 33
    .line 34
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 2
    .line 3
    iget-object v0, v0, Lvz3;->c:Ld04;

    .line 4
    .line 5
    iget-object v0, v0, Ld04;->R:Lb04;

    .line 6
    .line 7
    iget-object v0, v0, Lb04;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 2
    .line 3
    iget-object v0, v0, Lvz3;->d:Ld04;

    .line 4
    .line 5
    iget-object v0, v0, Ld04;->R:Lb04;

    .line 6
    .line 7
    iget-object v0, v0, Lb04;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCardViewRadius()F
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 2
    .line 3
    iget-object v0, v0, Lvz3;->j:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object v0
.end method

.method public getCheckedIconGravity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 2
    .line 3
    iget v0, v0, Lvz3;->g:I

    .line 4
    .line 5
    return v0
.end method

.method public getCheckedIconMargin()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 2
    .line 3
    iget v0, v0, Lvz3;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public getCheckedIconSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 2
    .line 3
    iget v0, v0, Lvz3;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 2
    .line 3
    iget-object v0, v0, Lvz3;->l:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 2
    .line 3
    iget-object v0, v0, Lvz3;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 2
    .line 3
    iget-object v0, v0, Lvz3;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 2
    .line 3
    iget-object v0, v0, Lvz3;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 2
    .line 3
    iget-object v0, v0, Lvz3;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 2
    .line 3
    iget-object v0, v0, Lvz3;->c:Ld04;

    .line 4
    .line 5
    iget-object v0, v0, Ld04;->R:Lb04;

    .line 6
    .line 7
    iget v0, v0, Lb04;->j:F

    .line 8
    .line 9
    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 2
    .line 3
    iget-object v0, v0, Lvz3;->c:Ld04;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld04;->k()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 2
    .line 3
    iget-object v0, v0, Lvz3;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getShapeAppearanceModel()Lj86;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 2
    .line 3
    iget-object v0, v0, Lvz3;->m:Lj86;

    .line 4
    .line 5
    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 2
    .line 3
    iget-object v0, v0, Lvz3;->n:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 2
    .line 3
    iget-object v0, v0, Lvz3;->n:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 2
    .line 3
    iget v0, v0, Lvz3;->h:I

    .line 4
    .line 5
    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->b0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvz3;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lvz3;->c:Ld04;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lzd7;->f0(Landroid/view/View;Ld04;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lvz3;->s:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->d0:[I

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->b0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->e0:[I

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->c0:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->f0:[I

    .line 34
    .line 35
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 36
    .line 37
    .line 38
    :cond_2
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->b0:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lvz3;->s:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->b0:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lvz3;->e(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->a0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 6
    .line 7
    iget-boolean v1, v0, Lvz3;->r:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lvz3;->r:Z

    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 6
    .line 7
    iget-object v0, v0, Lvz3;->c:Ld04;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ld04;->q(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 14
    iget-object v0, v0, Lvz3;->c:Ld04;

    .line 15
    invoke-virtual {v0, p1}, Ld04;->q(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 5
    .line 6
    iget-object v0, p1, Lvz3;->c:Ld04;

    .line 7
    .line 8
    iget-object p1, p1, Lvz3;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Ld04;->p(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 2
    .line 3
    iget-object v0, v0, Lvz3;->d:Ld04;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ld04;->q(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 2
    .line 3
    iput-boolean p1, v0, Lvz3;->s:Z

    .line 4
    .line 5
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->b0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvz3;->g(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCheckedIconGravity(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 2
    .line 3
    iget v1, v0, Lvz3;->g:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lvz3;->g:I

    .line 8
    .line 9
    iget-object p1, v0, Lvz3;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, v1, p1}, Lvz3;->e(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setCheckedIconMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 2
    .line 3
    iput p1, v0, Lvz3;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 13
    .line 14
    iput p1, v0, Lvz3;->e:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lub;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lvz3;->g(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCheckedIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 2
    .line 3
    iput p1, v0, Lvz3;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public setCheckedIconSizeResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 12
    .line 13
    iput p1, v0, Lvz3;->f:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 2
    .line 3
    iput-object p1, v0, Lvz3;->l:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Lvz3;->j:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lvz3;->k()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->c0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->c0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->b()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lvz3;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnCheckedChangeListener(Ltz3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lvz3;->m()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lvz3;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 2
    .line 3
    iget-object v1, v0, Lvz3;->c:Ld04;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ld04;->r(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lvz3;->d:Ld04;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ld04;->r(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lvz3;->q:Ld04;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ld04;->r(F)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setRadius(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 5
    .line 6
    iget-object v1, v0, Lvz3;->m:Lj86;

    .line 7
    .line 8
    invoke-virtual {v1}, Lj86;->f()Lo5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lb0;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lb0;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v1, Lo5;->U:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Lb0;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lb0;-><init>(F)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lo5;->V:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Lb0;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lb0;-><init>(F)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Lo5;->W:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v2, Lb0;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Lb0;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Lo5;->X:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1}, Lo5;->b()Lj86;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lvz3;->h(Lj86;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lvz3;->i:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lvz3;->i()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    iget-object p1, v0, Lvz3;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, v0, Lvz3;->c:Ld04;

    .line 67
    .line 68
    invoke-virtual {p1}, Ld04;->n()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0}, Lvz3;->l()V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0}, Lvz3;->i()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lvz3;->m()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 2
    .line 3
    iput-object p1, v0, Lvz3;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Lvz3;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lbv7;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 10
    .line 11
    iput-object p1, v0, Lvz3;->k:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iget-object v0, v0, Lvz3;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lj86;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lj86;->e(Landroid/graphics/RectF;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lvz3;->h(Lj86;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 29
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 2
    .line 3
    iget-object v1, v0, Lvz3;->n:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, v0, Lvz3;->n:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iget-object v1, v0, Lvz3;->d:Ld04;

    .line 11
    .line 12
    iget v0, v0, Lvz3;->h:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    iget-object v2, v1, Ld04;->R:Lb04;

    .line 16
    .line 17
    iput v0, v2, Lb04;->k:F

    .line 18
    .line 19
    invoke-virtual {v1}, Ld04;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ld04;->v(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 2
    .line 3
    iget v1, v0, Lvz3;->h:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, v0, Lvz3;->h:I

    .line 9
    .line 10
    iget-object v1, v0, Lvz3;->d:Ld04;

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    iget-object v0, v0, Lvz3;->n:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iget-object v2, v1, Ld04;->R:Lb04;

    .line 16
    .line 17
    iput p1, v2, Lb04;->k:F

    .line 18
    .line 19
    invoke-virtual {v1}, Ld04;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ld04;->v(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lvz3;->m()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lvz3;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final toggle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->W:Lvz3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lvz3;->s:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->b0:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    iput-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->b0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->b()V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->b0:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lvz3;->f(ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
