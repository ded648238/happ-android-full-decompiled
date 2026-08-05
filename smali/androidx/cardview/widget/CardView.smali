.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final V:[I


# instance fields
.field public Q:Z

.field public R:Z

.field public final S:Landroid/graphics/Rect;

.field public final T:Landroid/graphics/Rect;

.field public final U:Ley4;


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
    sput-object v0, Landroidx/cardview/widget/CardView;->V:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 218
    sget v0, Lo75;->cardViewStyle:I

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
    iput-object v0, p0, Landroidx/cardview/widget/CardView;->S:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/cardview/widget/CardView;->T:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v1, Ley4;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Ley4;-><init>(Landroidx/cardview/widget/CardView;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/cardview/widget/CardView;->U:Ley4;

    .line 24
    .line 25
    sget-object v2, Lab5;->CardView:[I

    .line 26
    .line 27
    sget v3, Lia5;->CardView:I

    .line 28
    .line 29
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget p2, Lab5;->CardView_cardBackgroundColor:I

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
    sget p2, Lab5;->CardView_cardBackgroundColor:I

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
    sget-object v2, Landroidx/cardview/widget/CardView;->V:[I

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
    sget v2, Lb85;->cardview_light_background:I

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
    sget v2, Lb85;->cardview_dark_background:I

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
    sget v2, Lab5;->CardView_cardCornerRadius:I

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
    sget v4, Lab5;->CardView_cardElevation:I

    .line 114
    .line 115
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    sget v5, Lab5;->CardView_cardMaxElevation:I

    .line 120
    .line 121
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    sget v5, Lab5;->CardView_cardUseCompatPadding:I

    .line 126
    .line 127
    invoke-virtual {p1, v5, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iput-boolean v5, p0, Landroidx/cardview/widget/CardView;->Q:Z

    .line 132
    .line 133
    sget v5, Lab5;->CardView_cardPreventCornerOverlap:I

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
    iput-boolean v5, p0, Landroidx/cardview/widget/CardView;->R:Z

    .line 141
    .line 142
    sget v5, Lab5;->CardView_contentPadding:I

    .line 143
    .line 144
    invoke-virtual {p1, v5, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    sget v7, Lab5;->CardView_contentPaddingLeft:I

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
    sget v7, Lab5;->CardView_contentPaddingTop:I

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
    sget v7, Lab5;->CardView_contentPaddingRight:I

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
    sget v7, Lab5;->CardView_contentPaddingBottom:I

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
    sget v0, Lab5;->CardView_android_minWidth:I

    .line 186
    .line 187
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 188
    .line 189
    .line 190
    sget v0, Lab5;->CardView_android_minHeight:I

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
    new-instance p1, Lop5;

    .line 199
    .line 200
    invoke-direct {p1, p2, v2}, Lop5;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 201
    .line 202
    .line 203
    iput-object p1, v1, Ley4;->R:Ljava/lang/Object;

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
    invoke-static {v1, v3}, Lvs0;->W(Ley4;F)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public static synthetic a(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->U:Ley4;

    .line 2
    .line 3
    iget-object v0, v0, Ley4;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lop5;

    .line 6
    .line 7
    iget-object v0, v0, Lop5;->h:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCardElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->U:Ley4;

    .line 2
    .line 3
    iget-object v0, v0, Ley4;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->S:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->S:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->S:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->S:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    return v0
.end method

.method public getMaxCardElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->U:Ley4;

    .line 2
    .line 3
    iget-object v0, v0, Ley4;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lop5;

    .line 6
    .line 7
    iget v0, v0, Lop5;->e:F

    .line 8
    .line 9
    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->U:Ley4;

    .line 2
    .line 3
    iget-object v0, v0, Ley4;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lop5;

    .line 6
    .line 7
    iget v0, v0, Lop5;->a:F

    .line 8
    .line 9
    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->Q:Z

    .line 2
    .line 3
    return v0
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
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->U:Ley4;

    .line 6
    .line 7
    iget-object v0, v0, Ley4;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lop5;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, v0, Lop5;->h:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    iget-object v1, v0, Lop5;->b:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v0, Lop5;->h:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 46
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->U:Ley4;

    .line 47
    iget-object v0, v0, Ley4;->R:Ljava/lang/Object;

    check-cast v0, Lop5;

    if-nez p1, :cond_0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 49
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Lop5;->h:Landroid/content/res/ColorStateList;

    .line 50
    iget-object v1, v0, Lop5;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    iget-object v3, v0, Lop5;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->U:Ley4;

    .line 2
    .line 3
    iget-object v0, v0, Ley4;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->U:Ley4;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lvs0;->W(Ley4;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

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
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->R:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->R:Z

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/cardview/widget/CardView;->U:Ley4;

    .line 8
    .line 9
    iget-object v0, p1, Ley4;->R:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lop5;

    .line 12
    .line 13
    iget v0, v0, Lop5;->e:F

    .line 14
    .line 15
    invoke-static {p1, v0}, Lvs0;->W(Ley4;F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->U:Ley4;

    .line 2
    .line 3
    iget-object v0, v0, Ley4;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lop5;

    .line 6
    .line 7
    iget v1, v0, Lop5;->a:F

    .line 8
    .line 9
    cmpl-float v1, p1, v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, v0, Lop5;->a:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lop5;->b(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->Q:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->Q:Z

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/cardview/widget/CardView;->U:Ley4;

    .line 8
    .line 9
    iget-object v0, p1, Ley4;->R:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lop5;

    .line 12
    .line 13
    iget v0, v0, Lop5;->e:F

    .line 14
    .line 15
    invoke-static {p1, v0}, Lvs0;->W(Ley4;F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
