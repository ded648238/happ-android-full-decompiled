.class public Landroidx/leanback/widget/SearchOrbView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic l0:I


# instance fields
.field public Q:Landroid/view/View$OnClickListener;

.field public final R:Landroid/view/View;

.field public final S:Landroid/view/View;

.field public final T:Landroid/widget/ImageView;

.field public U:Landroid/graphics/drawable/Drawable;

.field public V:Ll16;

.field public final W:F

.field public final a0:I

.field public final b0:I

.field public final c0:F

.field public final d0:F

.field public e0:Landroid/animation/ValueAnimator;

.field public f0:Z

.field public g0:Z

.field public final h0:Landroid/animation/ArgbEvaluator;

.field public final i0:Lk16;

.field public j0:Landroid/animation/ValueAnimator;

.field public final k0:Lk16;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 216
    sget v0, Ls75;->searchOrbViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/SearchOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->h0:Landroid/animation/ArgbEvaluator;

    .line 10
    .line 11
    new-instance v0, Lk16;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lk16;-><init>(Landroidx/leanback/widget/SearchOrbView;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->i0:Lk16;

    .line 18
    .line 19
    new-instance v0, Lk16;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v2}, Lk16;-><init>(Landroidx/leanback/widget/SearchOrbView;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->k0:Lk16;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "layout_inflater"

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/view/LayoutInflater;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->getLayoutResourceId()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v3, v4, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, Landroidx/leanback/widget/SearchOrbView;->R:Landroid/view/View;

    .line 48
    .line 49
    sget v4, Lv85;->search_orb:I

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, p0, Landroidx/leanback/widget/SearchOrbView;->S:Landroid/view/View;

    .line 56
    .line 57
    sget v4, Lv85;->icon:I

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v3, p0, Landroidx/leanback/widget/SearchOrbView;->T:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget v5, Lt85;->lb_search_orb_focused_zoom:I

    .line 72
    .line 73
    invoke-virtual {v4, v5, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iput v4, p0, Landroidx/leanback/widget/SearchOrbView;->W:F

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget v5, Lp95;->lb_search_orb_pulse_duration_ms:I

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iput v4, p0, Landroidx/leanback/widget/SearchOrbView;->a0:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget v5, Lp95;->lb_search_orb_scale_duration_ms:I

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iput v4, p0, Landroidx/leanback/widget/SearchOrbView;->b0:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget v5, Li85;->lb_search_orb_focused_z:I

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    int-to-float v4, v4

    .line 114
    iput v4, p0, Landroidx/leanback/widget/SearchOrbView;->d0:F

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget v6, Li85;->lb_search_orb_unfocused_z:I

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    int-to-float v5, v5

    .line 127
    iput v5, p0, Landroidx/leanback/widget/SearchOrbView;->c0:F

    .line 128
    .line 129
    sget-object v5, Lgb5;->lbSearchOrbView:[I

    .line 130
    .line 131
    invoke-virtual {p1, p2, v5, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    sget-object v8, Lgb5;->lbSearchOrbView:[I

    .line 136
    .line 137
    move-object v6, p0

    .line 138
    move-object v7, p1

    .line 139
    move-object v9, p2

    .line 140
    move v11, p3

    .line 141
    invoke-static/range {v6 .. v11}, Lqn7;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 142
    .line 143
    .line 144
    sget p1, Lgb5;->lbSearchOrbView_searchOrbIcon:I

    .line 145
    .line 146
    invoke-virtual {v10, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_0

    .line 151
    .line 152
    sget p1, Lo85;->lb_ic_in_app_search:I

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->setOrbIcon(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    sget p1, Lc85;->lb_default_search_color:I

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    sget p2, Lgb5;->lbSearchOrbView_searchOrbColor:I

    .line 168
    .line 169
    invoke-virtual {v10, p2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    sget p2, Lgb5;->lbSearchOrbView_searchOrbBrightColor:I

    .line 174
    .line 175
    invoke-virtual {v10, p2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    sget p3, Lgb5;->lbSearchOrbView_searchOrbIconColor:I

    .line 180
    .line 181
    invoke-virtual {v10, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    new-instance v0, Ll16;

    .line 186
    .line 187
    invoke-direct {v0, p1, p2, p3}, Ll16;-><init>(III)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Ll16;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 206
    .line 207
    .line 208
    const/4 p1, 0x0

    .line 209
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->setSearchOrbZ(F)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v4}, Lin7;->m(Landroid/view/View;F)V

    .line 213
    .line 214
    .line 215
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/leanback/widget/SearchOrbView;->W:F

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->R:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Landroidx/leanback/widget/SearchOrbView;->b0:I

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->j0:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [F

    .line 38
    .line 39
    fill-array-data v0, :array_0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->j0:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/leanback/widget/SearchOrbView;->k0:Lk16;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->j0:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->j0:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    iput-boolean p1, p0, Landroidx/leanback/widget/SearchOrbView;->f0:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->b()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->e0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->e0:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->f0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->g0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->V:Ll16;

    .line 20
    .line 21
    iget v0, v0, Ll16;->a:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->V:Ll16;

    .line 28
    .line 29
    iget v1, v1, Ll16;->b:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Landroidx/leanback/widget/SearchOrbView;->V:Ll16;

    .line 36
    .line 37
    iget v2, v2, Ll16;->a:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v0, v3, v4

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v3, v0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v2, v3, v0

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->h0:Landroid/animation/ArgbEvaluator;

    .line 56
    .line 57
    invoke-static {v1, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->e0:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->e0:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    iget v2, p0, Landroidx/leanback/widget/SearchOrbView;->a0:I

    .line 70
    .line 71
    mul-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    int-to-long v2, v2

    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->e0:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/leanback/widget/SearchOrbView;->i0:Lk16;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->e0:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public getFocusedZoom()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/SearchOrbView;->W:F

    .line 2
    .line 3
    return v0
.end method

.method public getLayoutResourceId()I
    .locals 1

    .line 1
    sget v0, Lq95;->lb_search_orb:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrbColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->V:Ll16;

    .line 2
    .line 3
    iget v0, v0, Ll16;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public getOrbColors()Ll16;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->V:Ll16;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrbIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->U:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->g0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->Q:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/leanback/widget/SearchOrbView;->g0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->b()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnOrbClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->Q:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOrbColor(I)V
    .locals 2

    .line 1
    new-instance v0, Ll16;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p1, v1}, Ll16;-><init>(III)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Ll16;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOrbColors(Ll16;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->V:Ll16;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->T:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget p1, p1, Ll16;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->e0:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->V:Ll16;

    .line 15
    .line 16
    iget p1, p1, Ll16;->a:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->setOrbViewColor(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/leanback/widget/SearchOrbView;->f0:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setOrbIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchOrbView;->U:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->T:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOrbViewColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->S:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setSearchOrbZ(F)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/SearchOrbView;->c0:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/leanback/widget/SearchOrbView;->d0:F

    .line 4
    .line 5
    invoke-static {v1, v0, p1, v0}, Lea0;->m(FFFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v0, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->S:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lin7;->m(Landroid/view/View;F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
