.class public abstract Lfz;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final e0:Lez;


# instance fields
.field public Q:Lgz;

.field public final R:Lj86;

.field public S:I

.field public final T:F

.field public final U:F

.field public final V:I

.field public final W:I

.field public a0:Landroid/content/res/ColorStateList;

.field public b0:Landroid/graphics/PorterDuff$Mode;

.field public c0:Landroid/graphics/Rect;

.field public d0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lez;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lez;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfz;->e0:Lez;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0, v0}, Li04;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lva5;->SnackbarLayout:[I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lva5;->SnackbarLayout_elevation:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget v2, Lva5;->SnackbarLayout_elevation:I

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    invoke-virtual {p0, v2}, Landroid/view/View;->setElevation(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget v2, Lva5;->SnackbarLayout_animationMode:I

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Lfz;->S:I

    .line 44
    .line 45
    sget v2, Lva5;->SnackbarLayout_shapeAppearance:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    sget v2, Lva5;->SnackbarLayout_shapeAppearanceOverlay:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-static {p1, p2, v0, v0}, Lj86;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo5;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lo5;->b()Lj86;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lfz;->R:Lj86;

    .line 70
    .line 71
    :cond_2
    sget p2, Lva5;->SnackbarLayout_backgroundOverlayColorAlpha:I

    .line 72
    .line 73
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {v1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput p2, p0, Lfz;->T:F

    .line 80
    .line 81
    sget p2, Lva5;->SnackbarLayout_backgroundTint:I

    .line 82
    .line 83
    invoke-static {p1, v1, p2}, Lhc7;->F(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lfz;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 88
    .line 89
    .line 90
    sget p1, Lva5;->SnackbarLayout_backgroundTintMode:I

    .line 91
    .line 92
    const/4 p2, -0x1

    .line 93
    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 98
    .line 99
    invoke-static {p1, v3}, Le27;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lfz;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 104
    .line 105
    .line 106
    sget p1, Lva5;->SnackbarLayout_actionTextColorAlpha:I

    .line 107
    .line 108
    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lfz;->U:F

    .line 113
    .line 114
    sget p1, Lva5;->SnackbarLayout_android_maxWidth:I

    .line 115
    .line 116
    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lfz;->V:I

    .line 121
    .line 122
    sget p1, Lva5;->SnackbarLayout_maxActionInlineWidth:I

    .line 123
    .line 124
    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lfz;->W:I

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lfz;->e0:Lez;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x1

    .line 139
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_5

    .line 147
    .line 148
    sget p1, Lv75;->colorSurface:I

    .line 149
    .line 150
    sget p2, Lv75;->colorOnSurface:I

    .line 151
    .line 152
    invoke-virtual {p0}, Lfz;->getBackgroundOverlayColorAlpha()F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {p0, p1}, Lva6;->y(Landroid/view/View;I)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {p0, p2}, Lva6;->y(Landroid/view/View;I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p1, v1, p2}, Lva6;->L(IFI)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-object p2, p0, Lfz;->R:Lj86;

    .line 169
    .line 170
    if-eqz p2, :cond_3

    .line 171
    .line 172
    sget-object v0, Lgz;->w:Lou1;

    .line 173
    .line 174
    new-instance v0, Ld04;

    .line 175
    .line 176
    invoke-direct {v0, p2}, Ld04;-><init>(Lj86;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Ld04;->q(Landroid/content/res/ColorStateList;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    sget-object v1, Lgz;->w:Lou1;

    .line 192
    .line 193
    sget v1, Lk85;->mtrl_snackbar_background_corner_radius:I

    .line 194
    .line 195
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 200
    .line 201
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 211
    .line 212
    .line 213
    move-object v0, v1

    .line 214
    :goto_0
    iget-object p1, p0, Lfz;->a0:Landroid/content/res/ColorStateList;

    .line 215
    .line 216
    if-eqz p1, :cond_4

    .line 217
    .line 218
    invoke-static {v0}, Lyr;->e0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object p2, p0, Lfz;->a0:Landroid/content/res/ColorStateList;

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_4
    invoke-static {v0}, Lyr;->e0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_1
    invoke-virtual {p0, p1}, Lfz;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    return-void
.end method

.method public static synthetic a(Lfz;Lgz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfz;->setBaseTransientBottomBar(Lgz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setBaseTransientBottomBar(Lgz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgz;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfz;->Q:Lgz;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getActionTextColorAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lfz;->U:F

    .line 2
    .line 3
    return v0
.end method

.method public getAnimationMode()I
    .locals 1

    .line 1
    iget v0, p0, Lfz;->S:I

    .line 2
    .line 3
    return v0
.end method

.method public getBackgroundOverlayColorAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lfz;->T:F

    .line 2
    .line 3
    return v0
.end method

.method public getMaxInlineActionWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lfz;->W:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lfz;->V:I

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
    iget-object v0, p0, Lfz;->Q:Lgz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lgz;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfz;->Q:Lgz;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {}, Lf76;->v()Lf76;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lgz;->v:Ldz;

    .line 13
    .line 14
    iget-object v3, v1, Lf76;->R:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    invoke-virtual {v1, v2}, Lf76;->y(Ldz;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, Lf76;->U:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lwc6;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Lwc6;->a:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v4, 0x1

    .line 47
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    sget-object v1, Lgz;->z:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v2, Lbz;

    .line 53
    .line 54
    invoke-direct {v2, v0, v5}, Lbz;-><init>(Lgz;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfz;->Q:Lgz;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p2, p1, Lgz;->r:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lgz;->e()V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p1, Lgz;->r:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lfz;->V:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-le v0, p1, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setAnimationMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfz;->S:I

    .line 2
    .line 3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfz;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lfz;->a0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lyr;->e0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lfz;->a0:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lfz;->b0:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfz;->a0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lyr;->e0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lfz;->b0:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eq v0, p1, :cond_0

    .line 34
    .line 35
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfz;->b0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lyr;->e0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lfz;->d0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    .line 22
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lfz;->c0:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget-object p1, p0, Lfz;->Q:Lgz;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object v0, Lgz;->w:Lou1;

    .line 34
    .line 35
    invoke-virtual {p1}, Lgz;->f()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lfz;->e0:Lez;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
