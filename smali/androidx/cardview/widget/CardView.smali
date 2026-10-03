.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final h0:[I


# instance fields
.field public c0:Z

.field public d0:Z

.field public final e0:Landroid/graphics/Rect;

.field public final f0:Landroid/graphics/Rect;

.field public final g0:Lhm0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010031

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/cardview/widget/CardView;->h0:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 218
    sget v0, Lnr5;->cardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/cardview/widget/CardView;->e0:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/cardview/widget/CardView;->f0:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v1, Lhm0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lhm0;-><init>(Landroidx/cardview/widget/CardView;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/cardview/widget/CardView;->g0:Lhm0;

    .line 24
    .line 25
    sget-object v2, Lyu5;->CardView:[I

    .line 26
    .line 27
    sget v3, Liu5;->CardView:I

    .line 28
    .line 29
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget p2, Lyu5;->CardView_cardBackgroundColor:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 p3, 0x0

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    sget p2, Lyu5;->CardView_cardBackgroundColor:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v2, Landroidx/cardview/widget/CardView;->h0:[I

    .line 54
    .line 55
    invoke-virtual {p2, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x3

    .line 67
    new-array p2, p2, [F

    .line 68
    .line 69
    invoke-static {v2, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    aget p2, p2, v2

    .line 74
    .line 75
    const/high16 v2, 0x3f000000    # 0.5f

    .line 76
    .line 77
    cmpl-float p2, p2, v2

    .line 78
    .line 79
    if-lez p2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget v2, Las5;->cardview_light_background:I

    .line 86
    .line 87
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget v2, Las5;->cardview_dark_background:I

    .line 97
    .line 98
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    :goto_0
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :goto_1
    sget v2, Lyu5;->CardView_cardCornerRadius:I

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    sget v4, Lyu5;->CardView_cardElevation:I

    .line 114
    .line 115
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    sget v5, Lyu5;->CardView_cardMaxElevation:I

    .line 120
    .line 121
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    sget v5, Lyu5;->CardView_cardUseCompatPadding:I

    .line 126
    .line 127
    invoke-virtual {p1, v5, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iput-boolean v5, p0, Landroidx/cardview/widget/CardView;->c0:Z

    .line 132
    .line 133
    sget v5, Lyu5;->CardView_cardPreventCornerOverlap:I

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iput-boolean v5, p0, Landroidx/cardview/widget/CardView;->d0:Z

    .line 141
    .line 142
    sget v5, Lyu5;->CardView_contentPadding:I

    .line 143
    .line 144
    invoke-virtual {p1, v5, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    sget v7, Lyu5;->CardView_contentPaddingLeft:I

    .line 149
    .line 150
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    iput v7, v0, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    sget v7, Lyu5;->CardView_contentPaddingTop:I

    .line 157
    .line 158
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    iput v7, v0, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    sget v7, Lyu5;->CardView_contentPaddingRight:I

    .line 165
    .line 166
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    iput v7, v0, Landroid/graphics/Rect;->right:I

    .line 171
    .line 172
    sget v7, Lyu5;->CardView_contentPaddingBottom:I

    .line 173
    .line 174
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 179
    .line 180
    cmpl-float v0, v4, v3

    .line 181
    .line 182
    if-lez v0, :cond_2

    .line 183
    .line 184
    move v3, v4

    .line 185
    :cond_2
    sget v0, Lyu5;->CardView_android_minWidth:I

    .line 186
    .line 187
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 188
    .line 189
    .line 190
    sget v0, Lyu5;->CardView_android_minHeight:I

    .line 191
    .line 192
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lqa6;

    .line 199
    .line 200
    invoke-direct {p1, p2, v2}, Lqa6;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 201
    .line 202
    .line 203
    iput-object p1, v1, Lhm0;->Y:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v4}, Landroid/view/View;->setElevation(F)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v3}, Lh71;->F(Lhm0;F)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public static synthetic a(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->g0:Lhm0;

    .line 2
    .line 3
    iget-object p0, p0, Lhm0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lqa6;

    .line 6
    .line 7
    iget-object p0, p0, Lqa6;->h:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object p0
.end method

.method public getCardElevation()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->g0:Lhm0;

    .line 2
    .line 3
    iget-object p0, p0, Lhm0;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getContentPaddingBottom()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e0:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    return p0
.end method

.method public getContentPaddingLeft()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e0:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    return p0
.end method

.method public getContentPaddingRight()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e0:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    return p0
.end method

.method public getContentPaddingTop()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->e0:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    return p0
.end method

.method public getMaxCardElevation()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->g0:Lhm0;

    .line 2
    .line 3
    iget-object p0, p0, Lhm0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lqa6;

    .line 6
    .line 7
    iget p0, p0, Lqa6;->e:F

    .line 8
    .line 9
    return p0
.end method

.method public getPreventCornerOverlap()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/cardview/widget/CardView;->d0:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRadius()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->g0:Lhm0;

    .line 2
    .line 3
    iget-object p0, p0, Lhm0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lqa6;

    .line 6
    .line 7
    iget p0, p0, Lqa6;->a:F

    .line 8
    .line 9
    return p0
.end method

.method public getUseCompatPadding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/cardview/widget/CardView;->c0:Z

    .line 2
    .line 3
    return p0
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->g0:Lhm0;

    .line 6
    .line 7
    iget-object p0, p0, Lhm0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lqa6;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    iput-object p1, p0, Lqa6;->h:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    iget-object v0, p0, Lqa6;->b:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lqa6;->h:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 46
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->g0:Lhm0;

    .line 47
    iget-object p0, p0, Lhm0;->Y:Ljava/lang/Object;

    check-cast p0, Lqa6;

    if-nez p1, :cond_0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 49
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lqa6;->h:Landroid/content/res/ColorStateList;

    .line 50
    iget-object v0, p0, Lqa6;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v2, p0, Lqa6;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->g0:Lhm0;

    .line 2
    .line 3
    iget-object p0, p0, Lhm0;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->g0:Lhm0;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lh71;->F(Lhm0;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->d0:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->d0:Z

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->g0:Lhm0;

    .line 8
    .line 9
    iget-object p1, p0, Lhm0;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lqa6;

    .line 12
    .line 13
    iget p1, p1, Lqa6;->e:F

    .line 14
    .line 15
    invoke-static {p0, p1}, Lh71;->F(Lhm0;F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->g0:Lhm0;

    .line 2
    .line 3
    iget-object p0, p0, Lhm0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lqa6;

    .line 6
    .line 7
    iget v0, p0, Lqa6;->a:F

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, p0, Lqa6;->a:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lqa6;->b(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->c0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->c0:Z

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/cardview/widget/CardView;->g0:Lhm0;

    .line 8
    .line 9
    iget-object p1, p0, Lhm0;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lqa6;

    .line 12
    .line 13
    iget p1, p1, Lqa6;->e:F

    .line 14
    .line 15
    invoke-static {p0, p1}, Lh71;->F(Lhm0;F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
