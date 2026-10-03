.class public abstract Landroidx/leanback/widget/picker/Picker;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final c0:Landroid/view/ViewGroup;

.field public final d0:Ljava/util/ArrayList;

.field public e0:Ljava/util/ArrayList;

.field public final f0:F

.field public final g0:F

.field public final h0:F

.field public final i0:I

.field public final j0:Landroid/view/animation/DecelerateInterpolator;

.field public k0:F

.field public l0:F

.field public m0:I

.field public final n0:Ljava/util/ArrayList;

.field public o0:I

.field public p0:I

.field public final q0:Lfc5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/picker/Picker;->d0:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/high16 v0, 0x40400000    # 3.0f

    .line 12
    .line 13
    iput v0, p0, Landroidx/leanback/widget/picker/Picker;->k0:F

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, Landroidx/leanback/widget/picker/Picker;->l0:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Landroidx/leanback/widget/picker/Picker;->m0:I

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Landroidx/leanback/widget/picker/Picker;->n0:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v2, Lfc5;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lfc5;-><init>(Landroidx/leanback/widget/picker/Picker;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Landroidx/leanback/widget/picker/Picker;->q0:Lfc5;

    .line 35
    .line 36
    sget-object v2, Lev5;->lbPicker:[I

    .line 37
    .line 38
    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v5, Lev5;->lbPicker:[I

    .line 43
    .line 44
    move-object v3, p0

    .line 45
    move-object v4, p1

    .line 46
    move-object v6, p2

    .line 47
    move v8, p3

    .line 48
    invoke-static/range {v3 .. v8}, Lni8;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 49
    .line 50
    .line 51
    sget p0, Lev5;->lbPicker_pickerItemLayout:I

    .line 52
    .line 53
    sget p1, Lqt5;->lb_picker_item:I

    .line 54
    .line 55
    invoke-virtual {v7, p0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput p0, v3, Landroidx/leanback/widget/picker/Picker;->o0:I

    .line 60
    .line 61
    sget p0, Lev5;->lbPicker_pickerItemTextViewId:I

    .line 62
    .line 63
    invoke-virtual {v7, p0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iput p0, v3, Landroidx/leanback/widget/picker/Picker;->p0:I

    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    invoke-virtual {v3, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    const/high16 p1, 0x40000

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 79
    .line 80
    .line 81
    iput v0, v3, Landroidx/leanback/widget/picker/Picker;->g0:F

    .line 82
    .line 83
    iput v0, v3, Landroidx/leanback/widget/picker/Picker;->f0:F

    .line 84
    .line 85
    const/high16 p1, 0x3f000000    # 0.5f

    .line 86
    .line 87
    iput p1, v3, Landroidx/leanback/widget/picker/Picker;->h0:F

    .line 88
    .line 89
    const/16 p1, 0xc8

    .line 90
    .line 91
    iput p1, v3, Landroidx/leanback/widget/picker/Picker;->i0:I

    .line 92
    .line 93
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 94
    .line 95
    const/high16 p2, 0x40200000    # 2.5f

    .line 96
    .line 97
    invoke-direct {p1, p2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v3, Landroidx/leanback/widget/picker/Picker;->j0:Landroid/view/animation/DecelerateInterpolator;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget p2, Lqt5;->lb_picker:I

    .line 111
    .line 112
    invoke-virtual {p1, p2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Landroid/view/ViewGroup;

    .line 117
    .line 118
    sget p1, Lus5;->picker:I

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroid/view/ViewGroup;

    .line 125
    .line 126
    iput-object p0, v3, Landroidx/leanback/widget/picker/Picker;->c0:Landroid/view/ViewGroup;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a(ILic5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->e0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/leanback/widget/picker/Picker;->d0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/leanback/widget/VerticalGridView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lgc5;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/f;->a:Lox5;

    .line 23
    .line 24
    invoke-virtual {p1}, Lox5;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget p1, p2, Lic5;->a:I

    .line 28
    .line 29
    iget p2, p2, Lic5;->b:I

    .line 30
    .line 31
    sub-int/2addr p1, p2

    .line 32
    invoke-virtual {p0, p1}, Lq00;->setSelectedPosition(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(ILandroid/view/View;ZZ)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/picker/Picker;->m0:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->j0:Landroid/view/animation/DecelerateInterpolator;

    .line 16
    .line 17
    if-eqz p3, :cond_3

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget p1, p0, Landroidx/leanback/widget/picker/Picker;->g0:F

    .line 22
    .line 23
    invoke-virtual {p0, p2, p4, p1, v0}, Landroidx/leanback/widget/picker/Picker;->c(Landroid/view/View;ZFLandroid/view/animation/DecelerateInterpolator;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget p1, p0, Landroidx/leanback/widget/picker/Picker;->f0:F

    .line 28
    .line 29
    invoke-virtual {p0, p2, p4, p1, v0}, Landroidx/leanback/widget/picker/Picker;->c(Landroid/view/View;ZFLandroid/view/animation/DecelerateInterpolator;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget p1, p0, Landroidx/leanback/widget/picker/Picker;->h0:F

    .line 36
    .line 37
    invoke-virtual {p0, p2, p4, p1, v0}, Landroidx/leanback/widget/picker/Picker;->c(Landroid/view/View;ZFLandroid/view/animation/DecelerateInterpolator;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p2, p4, p1, v0}, Landroidx/leanback/widget/picker/Picker;->c(Landroid/view/View;ZFLandroid/view/animation/DecelerateInterpolator;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c(Landroid/view/View;ZFLandroid/view/animation/DecelerateInterpolator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p0, p0, Landroidx/leanback/widget/picker/Picker;->i0:I

    .line 23
    .line 24
    int-to-long p2, p0

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->d0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lq00;->getSelectedPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroidx/recyclerview/widget/f;->a()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/j;->D(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v1, v3, :cond_0

    .line 37
    .line 38
    move v6, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v6, v2

    .line 41
    :goto_1
    invoke-virtual {p0, p1, v4, v6, v5}, Landroidx/leanback/widget/picker/Picker;->b(ILandroid/view/View;ZZ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x42

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getColumnsCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/leanback/widget/picker/Picker;->d0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/leanback/widget/VerticalGridView;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/picker/Picker;->f(Landroidx/leanback/widget/VerticalGridView;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final f(Landroidx/leanback/widget/VerticalGridView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getActivatedVisibleItemCount()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getVisibleItemCount()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getPickerItemHeightPixels()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-float p0, p0

    .line 25
    mul-float/2addr p0, v1

    .line 26
    invoke-virtual {p1}, Lq00;->getVerticalSpacing()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v1, v3, v2, p0}, Lw31;->d(FFFF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    float-to-int p0, p0

    .line 38
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public getActivatedVisibleItemCount()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/picker/Picker;->k0:F

    .line 2
    .line 3
    return p0
.end method

.method public getColumnsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/picker/Picker;->e0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getPickerItemHeightPixels()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lhs5;->picker_item_height:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final getPickerItemLayoutId()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/picker/Picker;->o0:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPickerItemTextViewId()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/picker/Picker;->p0:I

    .line 2
    .line 3
    return p0
.end method

.method public getSelectedColumn()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/picker/Picker;->m0:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSeparator()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/picker/Picker;->n0:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-object p0
.end method

.method public final getSeparators()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/picker/Picker;->n0:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVisibleItemCount()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getSelectedColumn()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/leanback/widget/picker/Picker;->d0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/leanback/widget/VerticalGridView;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object p2, p0, Landroidx/leanback/widget/picker/Picker;->d0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/leanback/widget/VerticalGridView;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/Picker;->setSelectedColumn(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public setActivated(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getSelectedColumn()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/high16 v2, 0x20000

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 25
    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    move v3, v2

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getColumnsCount()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v5, p0, Landroidx/leanback/widget/picker/Picker;->d0:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-ge v3, v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroidx/leanback/widget/VerticalGridView;

    .line 55
    .line 56
    invoke-virtual {v4, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->e()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    move v4, v2

    .line 70
    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getColumnsCount()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ge v4, v6, :cond_4

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Landroidx/leanback/widget/VerticalGridView;

    .line 81
    .line 82
    move v7, v2

    .line 83
    :goto_2
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-ge v7, v8, :cond_3

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    if-eqz p1, :cond_5

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    if-ltz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 115
    .line 116
    .line 117
    :cond_5
    const/high16 p1, 0x40000

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public setActivatedVisibleItemCount(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/picker/Picker;->k0:F

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Landroidx/leanback/widget/picker/Picker;->k0:F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->e()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {}, Lq05;->f()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setColumns(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lic5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/Picker;->n0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move v5, v3

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    sub-int/2addr v6, v2

    .line 37
    if-ge v5, v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v4, v2

    .line 58
    if-ne v1, v4, :cond_6

    .line 59
    .line 60
    :goto_1
    iget-object v1, p0, Landroidx/leanback/widget/picker/Picker;->d0:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Landroidx/leanback/widget/picker/Picker;->c0:Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 68
    .line 69
    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, p0, Landroidx/leanback/widget/picker/Picker;->e0:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget p1, p0, Landroidx/leanback/widget/picker/Picker;->m0:I

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    sub-int/2addr v5, v2

    .line 84
    if-le p1, v5, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/leanback/widget/picker/Picker;->e0:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    sub-int/2addr p1, v2

    .line 93
    iput p1, p0, Landroidx/leanback/widget/picker/Picker;->m0:I

    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getColumnsCount()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    sget v5, Lqt5;->lb_picker_separator:I

    .line 120
    .line 121
    invoke-virtual {p1, v5, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    move v5, v3

    .line 140
    :goto_2
    if-ge v5, v2, :cond_5

    .line 141
    .line 142
    sget v6, Lqt5;->lb_picker_column:I

    .line 143
    .line 144
    invoke-virtual {p1, v6, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Landroidx/leanback/widget/VerticalGridView;

    .line 149
    .line 150
    invoke-virtual {p0, v6}, Landroidx/leanback/widget/picker/Picker;->f(Landroidx/leanback/widget/VerticalGridView;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v3}, Lq00;->setWindowAlignment(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-virtual {v6, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v7, v5, 0x1

    .line 176
    .line 177
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Ljava/lang/CharSequence;

    .line 182
    .line 183
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_4

    .line 188
    .line 189
    sget v8, Lqt5;->lb_picker_separator:I

    .line 190
    .line 191
    invoke-virtual {p1, v8, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Ljava/lang/CharSequence;

    .line 202
    .line 203
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    new-instance v8, Lgc5;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getPickerItemLayoutId()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->getPickerItemTextViewId()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-direct {v8, p0, v9, v10, v5}, Lgc5;-><init>(Landroidx/leanback/widget/picker/Picker;III)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/f;)V

    .line 223
    .line 224
    .line 225
    iget-object v5, p0, Landroidx/leanback/widget/picker/Picker;->q0:Lfc5;

    .line 226
    .line 227
    invoke-virtual {v6, v5}, Lq00;->setOnChildViewHolderSelectedListener(Llz4;)V

    .line 228
    .line 229
    .line 230
    move v5, v7

    .line 231
    goto :goto_2

    .line 232
    :cond_5
    return-void

    .line 233
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v2, "Separators size: "

    .line 246
    .line 247
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, " mustequal the size of columns: "

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p1, " + 1"

    .line 262
    .line 263
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v1, "Separators size is: "

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string p1, ". At least one separator must be provided"

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p0
.end method

.method public final setPickerItemLayoutId(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/picker/Picker;->o0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPickerItemTextViewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/picker/Picker;->p0:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedColumn(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/picker/Picker;->m0:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/widget/picker/Picker;->d0:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/leanback/widget/picker/Picker;->m0:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/picker/Picker;->d(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final setSeparator(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/Picker;->setSeparators(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setSeparators(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/picker/Picker;->n0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVisibleItemCount(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/picker/Picker;->l0:F

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Landroidx/leanback/widget/picker/Picker;->l0:F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isActivated()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/Picker;->e()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {}, Lq05;->f()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
