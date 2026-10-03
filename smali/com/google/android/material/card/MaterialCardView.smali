.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/widget/Checkable;
.implements Llv6;


# static fields
.field public static final m0:[I

.field public static final n0:[I

.field public static final o0:[I

.field public static final p0:[I

.field public static final q0:I


# instance fields
.field public final i0:Lug4;

.field public final j0:Z

.field public k0:Z

.field public l0:Z


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
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->m0:[I

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
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->n0:[I

    .line 18
    .line 19
    sget v0, Lur5;->state_dragged:I

    .line 20
    .line 21
    filled-new-array {v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->o0:[I

    .line 26
    .line 27
    const v0, 0x1010367

    .line 28
    .line 29
    .line 30
    filled-new-array {v0}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->p0:[I

    .line 35
    .line 36
    sget v0, Lnu5;->Widget_MaterialComponents_CardView:I

    .line 37
    .line 38
    sput v0, Lcom/google/android/material/card/MaterialCardView;->q0:I

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 328
    sget v0, Lur5;->materialCardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    sget v4, Lcom/google/android/material/card/MaterialCardView;->q0:I

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v4}, Lhh4;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

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
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->k0:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->l0:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->j0:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Luu5;->MaterialCardView:[I

    .line 23
    .line 24
    new-array v5, p1, [I

    .line 25
    .line 26
    move-object v1, p2

    .line 27
    move v3, p3

    .line 28
    invoke-static/range {v0 .. v5}, Lgv7;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Lug4;

    .line 33
    .line 34
    invoke-direct {p3, p0, v1, v3}, Lug4;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;I)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 38
    .line 39
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p3, Lug4;->c:Lbh4;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lbh4;->t(Landroid/content/res/ColorStateList;)V

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
    move-result p0

    .line 64
    iget-object v4, p3, Lug4;->b:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v4, v0, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lug4;->l()V

    .line 70
    .line 71
    .line 72
    iget-object p0, p3, Lug4;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v2, Luu5;->MaterialCardView_strokeColor:I

    .line 79
    .line 80
    invoke-static {v0, p2, v2}, Ljf1;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p3, Lug4;->o:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p3, Lug4;->o:Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    :cond_0
    sget v0, Luu5;->MaterialCardView_strokeWidth:I

    .line 96
    .line 97
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p3, Lug4;->i:I

    .line 102
    .line 103
    sget v0, Luu5;->MaterialCardView_android_checkable:I

    .line 104
    .line 105
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, p3, Lug4;->t:Z

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v2, Luu5;->MaterialCardView_checkedIconTint:I

    .line 119
    .line 120
    invoke-static {v0, p2, v2}, Ljf1;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p3, Lug4;->m:Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget v2, Luu5;->MaterialCardView_checkedIcon:I

    .line 131
    .line 132
    invoke-static {v0, p2, v2}, Ljf1;->A(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p3, v0}, Lug4;->g(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    sget v0, Luu5;->MaterialCardView_checkedIconSize:I

    .line 140
    .line 141
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p3, Lug4;->g:I

    .line 146
    .line 147
    sget v0, Luu5;->MaterialCardView_checkedIconMargin:I

    .line 148
    .line 149
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p3, Lug4;->f:I

    .line 154
    .line 155
    sget v0, Luu5;->MaterialCardView_checkedIconGravity:I

    .line 156
    .line 157
    const v2, 0x800035

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p3, Lug4;->h:I

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget v2, Luu5;->MaterialCardView_rippleColor:I

    .line 171
    .line 172
    invoke-static {v0, p2, v2}, Ljf1;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p3, Lug4;->l:Landroid/content/res/ColorStateList;

    .line 177
    .line 178
    if-nez v0, :cond_1

    .line 179
    .line 180
    sget v0, Lwr5;->colorControlHighlight:I

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {p0, v0}, Ld01;->R(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v2, v0}, Lh31;->p0(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p3, Lug4;->l:Landroid/content/res/ColorStateList;

    .line 199
    .line 200
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget v2, Luu5;->MaterialCardView_cardForegroundColor:I

    .line 205
    .line 206
    invoke-static {v0, p2, v2}, Ljf1;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_2

    .line 211
    .line 212
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :cond_2
    iget-object p1, p3, Lug4;->d:Lbh4;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lbh4;->t(Landroid/content/res/ColorStateList;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p3, Lug4;->p:Landroid/graphics/drawable/RippleDrawable;

    .line 222
    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    iget-object v2, p3, Lug4;->l:Landroid/content/res/ColorStateList;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v1, v0}, Lbh4;->s(F)V

    .line 235
    .line 236
    .line 237
    iget v0, p3, Lug4;->i:I

    .line 238
    .line 239
    int-to-float v0, v0

    .line 240
    iget-object v2, p3, Lug4;->o:Landroid/content/res/ColorStateList;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lbh4;->A(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v2}, Lbh4;->y(Landroid/content/res/ColorStateList;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3, v1}, Lug4;->d(Landroid/graphics/drawable/Drawable;)Ltg4;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3}, Lug4;->j()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_4

    .line 260
    .line 261
    invoke-virtual {p3}, Lug4;->c()Landroid/graphics/drawable/LayerDrawable;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_0

    .line 266
    :cond_4
    move-object v0, p1

    .line 267
    :goto_0
    iput-object v0, p3, Lug4;->j:Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    invoke-virtual {p3, v0}, Lug4;->d(Landroid/graphics/drawable/Drawable;)Ltg4;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 274
    .line 275
    .line 276
    iget v0, p3, Lug4;->e:F

    .line 277
    .line 278
    const/high16 v2, -0x40800000    # -1.0f

    .line 279
    .line 280
    cmpl-float v0, v0, v2

    .line 281
    .line 282
    if-nez v0, :cond_6

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sget v2, Luu5;->MaterialCardView_shapeAppearance:I

    .line 289
    .line 290
    invoke-static {v0, p2, v2}, Lq57;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lq57;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    sget v2, Lur5;->motionSpringFastSpatial:I

    .line 301
    .line 302
    sget v3, Lnu5;->Motion_Material3_Spring_Standard_Fast_Spatial:I

    .line 303
    .line 304
    invoke-static {p0, v2, v3}, Lut;->j0(Landroid/content/Context;II)Lp37;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {v1, p0}, Lbh4;->r(Lp37;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p0}, Lbh4;->r(Lp37;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p3, Lug4;->r:Lbh4;

    .line 315
    .line 316
    if-eqz p1, :cond_5

    .line 317
    .line 318
    invoke-virtual {p1, p0}, Lbh4;->r(Lp37;)V

    .line 319
    .line 320
    .line 321
    :cond_5
    invoke-virtual {p3, v0}, Lug4;->h(Lwu6;)V

    .line 322
    .line 323
    .line 324
    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 7
    .line 8
    iget-object p0, p0, Lug4;->c:Lbh4;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 7

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
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 8
    .line 9
    iget-object v0, p0, Lug4;->p:Landroid/graphics/drawable/RippleDrawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget-object v2, p0, Lug4;->p:Landroid/graphics/drawable/RippleDrawable;

    .line 20
    .line 21
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    add-int/lit8 v6, v1, -0x1

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lug4;->p:Landroid/graphics/drawable/RippleDrawable;

    .line 33
    .line 34
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 2
    .line 3
    iget-object p0, p0, Lug4;->c:Lbh4;

    .line 4
    .line 5
    iget-object p0, p0, Lbh4;->Y:Lzg4;

    .line 6
    .line 7
    iget-object p0, p0, Lzg4;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object p0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 2
    .line 3
    iget-object p0, p0, Lug4;->d:Lbh4;

    .line 4
    .line 5
    iget-object p0, p0, Lbh4;->Y:Lzg4;

    .line 6
    .line 7
    iget-object p0, p0, Lzg4;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object p0
.end method

.method public getCardViewRadius()F
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 2
    .line 3
    iget-object p0, p0, Lug4;->k:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p0
.end method

.method public getCheckedIconGravity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 2
    .line 3
    iget p0, p0, Lug4;->h:I

    .line 4
    .line 5
    return p0
.end method

.method public getCheckedIconMargin()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 2
    .line 3
    iget p0, p0, Lug4;->f:I

    .line 4
    .line 5
    return p0
.end method

.method public getCheckedIconSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 2
    .line 3
    iget p0, p0, Lug4;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 2
    .line 3
    iget-object p0, p0, Lug4;->m:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object p0
.end method

.method public getContentPaddingBottom()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 2
    .line 3
    iget-object p0, p0, Lug4;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    return p0
.end method

.method public getContentPaddingLeft()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 2
    .line 3
    iget-object p0, p0, Lug4;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    return p0
.end method

.method public getContentPaddingRight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 2
    .line 3
    iget-object p0, p0, Lug4;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    return p0
.end method

.method public getContentPaddingTop()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 2
    .line 3
    iget-object p0, p0, Lug4;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    return p0
.end method

.method public getProgress()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 2
    .line 3
    iget-object p0, p0, Lug4;->c:Lbh4;

    .line 4
    .line 5
    iget-object p0, p0, Lbh4;->Y:Lzg4;

    .line 6
    .line 7
    iget p0, p0, Lzg4;->j:F

    .line 8
    .line 9
    return p0
.end method

.method public getRadius()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 2
    .line 3
    iget-object p0, p0, Lug4;->c:Lbh4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbh4;->m()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 2
    .line 3
    iget-object p0, p0, Lug4;->l:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object p0
.end method

.method public getShapeAppearanceModel()Lxu6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 2
    .line 3
    iget-object p0, p0, Lug4;->n:Lwu6;

    .line 4
    .line 5
    invoke-interface {p0}, Lwu6;->d()Lxu6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getStrokeColor()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 2
    .line 3
    iget-object p0, p0, Lug4;->o:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 2
    .line 3
    iget-object p0, p0, Lug4;->o:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object p0
.end method

.method public getStrokeWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 2
    .line 3
    iget p0, p0, Lug4;->i:I

    .line 4
    .line 5
    return p0
.end method

.method public final isChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->k0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lug4;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lug4;->c:Lbh4;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lh71;->G(Landroid/view/View;Lbh4;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lug4;->t:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->m0:[I

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->k0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->n0:[I

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->l0:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->o0:[I

    .line 34
    .line 35
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Landroid/widget/FrameLayout;->PRESSED_STATE_SET:[I

    .line 51
    .line 52
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->p0:[I

    .line 62
    .line 63
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    sget-object v0, Landroid/widget/FrameLayout;->ENABLED_STATE_SET:[I

    .line 73
    .line 74
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    sget-object v0, Landroid/widget/FrameLayout;->FOCUSED_STATE_SET:[I

    .line 84
    .line 85
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_7

    .line 93
    .line 94
    sget-object p0, Landroid/widget/FrameLayout;->SELECTED_STATE_SET:[I

    .line 95
    .line 96
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 97
    .line 98
    .line 99
    :cond_7
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

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
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->k0:Z

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

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
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lug4;->t:Z

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
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->k0:Z

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

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
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lug4;->e(II)V

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
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->j0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 6
    .line 7
    iget-boolean v1, v0, Lug4;->s:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lug4;->s:Z

    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 6
    .line 7
    iget-object p0, p0, Lug4;->c:Lbh4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbh4;->t(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 14
    iget-object p0, p0, Lug4;->c:Lbh4;

    .line 15
    invoke-virtual {p0, p1}, Lbh4;->t(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 5
    .line 6
    iget-object p1, p0, Lug4;->c:Lbh4;

    .line 7
    .line 8
    iget-object p0, p0, Lug4;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1, p0}, Lbh4;->s(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 2
    .line 3
    iget-object p0, p0, Lug4;->d:Lbh4;

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
    invoke-virtual {p0, p1}, Lbh4;->t(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 2
    .line 3
    iput-boolean p1, p0, Lug4;->t:Z

    .line 4
    .line 5
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->k0:Z

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lug4;->g(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCheckedIconGravity(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 2
    .line 3
    iget v0, p0, Lug4;->h:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lug4;->h:I

    .line 8
    .line 9
    iget-object p1, p0, Lug4;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, p1}, Lug4;->e(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setCheckedIconMargin(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 2
    .line 3
    iput p1, p0, Lug4;->f:I

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
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 13
    .line 14
    iput p1, p0, Lug4;->f:I

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
    invoke-static {v0, p1}, Lyl0;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lug4;->g(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCheckedIconSize(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 2
    .line 3
    iput p1, p0, Lug4;->g:I

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
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 12
    .line 13
    iput p1, p0, Lug4;->g:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 2
    .line 3
    iput-object p1, p0, Lug4;->m:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p0, p0, Lug4;->k:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lug4;->k()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->l0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->l0:Z

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
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 5
    .line 6
    invoke-virtual {p0}, Lug4;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnCheckedChangeListener(Lsg4;)V
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
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 5
    .line 6
    invoke-virtual {p0}, Lug4;->m()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lug4;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 2
    .line 3
    iget-object v0, p0, Lug4;->c:Lbh4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbh4;->u(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lug4;->d:Lbh4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbh4;->u(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lug4;->r:Lbh4;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbh4;->u(F)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 5
    .line 6
    iput p1, p0, Lug4;->e:F

    .line 7
    .line 8
    iget-object v0, p0, Lug4;->n:Lwu6;

    .line 9
    .line 10
    invoke-interface {v0}, Lwu6;->d()Lxu6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lxu6;->a(F)Lxu6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lug4;->h(Lwu6;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lug4;->j:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lug4;->i()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lug4;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lug4;->c:Lbh4;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbh4;->q()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lug4;->l()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lug4;->i()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lug4;->m()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 2
    .line 3
    iput-object p1, p0, Lug4;->l:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p0, p0, Lug4;->p:Landroid/graphics/drawable/RippleDrawable;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

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
    invoke-static {v0, p1}, Ljq8;->u(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 10
    .line 11
    iput-object p1, p0, Lug4;->l:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iget-object p0, p0, Lug4;->p:Landroid/graphics/drawable/RippleDrawable;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lxu6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lxu6;->j(Landroid/graphics/RectF;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lug4;->h(Lwu6;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 25
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 2
    .line 3
    iget-object v1, v0, Lug4;->o:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, v0, Lug4;->o:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iget-object v1, v0, Lug4;->d:Lbh4;

    .line 11
    .line 12
    iget v0, v0, Lug4;->i:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {v1, v0}, Lbh4;->A(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lbh4;->y(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 2
    .line 3
    iget v1, v0, Lug4;->i:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, v0, Lug4;->i:I

    .line 9
    .line 10
    iget-object v1, v0, Lug4;->d:Lbh4;

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    iget-object v0, v0, Lug4;->o:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lbh4;->A(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lbh4;->y(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 5
    .line 6
    invoke-virtual {p0}, Lug4;->m()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lug4;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final toggle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->i0:Lug4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lug4;->t:Z

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
    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->k0:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    iput-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->k0:Z

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
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->k0:Z

    .line 28
    .line 29
    invoke-virtual {v0, p0, v2}, Lug4;->f(ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
