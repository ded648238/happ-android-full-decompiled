.class public final Lv4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lv4;->a:I

    iput-object p2, p0, Lv4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldk8;Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p2, 0x9

    .line 2
    .line 3
    iput p2, p0, Lv4;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Lv4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lv4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lv4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    check-cast v1, Ldk8;

    .line 13
    .line 14
    invoke-interface {v1}, Ldk8;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 22
    .line 23
    const/high16 p0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput p0, v1, Lcom/google/android/material/focus/FocusRingDrawable;->j0:F

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_2
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    iput-object p0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B0:Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    iput-boolean p0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l0:Z

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lv4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    iget-object v3, p0, Lv4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    check-cast v3, Ldk8;

    .line 15
    .line 16
    invoke-interface {v3}, Ldk8;->c()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    check-cast v3, Landroidx/transition/Transition;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/transition/Transition;->l()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    iget-object p0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_4
    check-cast v3, Lhg4;

    .line 57
    .line 58
    iget-object p0, v3, Lcg4;->b:Landroid/view/View;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, Lhg4;->b(F)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    check-cast v3, Lct1;

    .line 69
    .line 70
    invoke-virtual {v3}, Lix1;->p()V

    .line 71
    .line 72
    .line 73
    iget-object p0, v3, Lct1;->r:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_6
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    iget-object p0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :pswitch_7
    new-instance p0, Ljava/util/ArrayList;

    .line 107
    .line 108
    check-cast v3, Lbj;

    .line 109
    .line 110
    iget-object p1, v3, Lbj;->d0:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    :goto_0
    if-ge v1, p1, :cond_2

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lx00;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lx00;->a(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    return-void

    .line 134
    :pswitch_8
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    iput-object p0, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B0:Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    iput-boolean v1, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l0:Z

    .line 140
    .line 141
    return-void

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lv4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lv4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lg24;

    .line 16
    .line 17
    iget p1, p0, Lg24;->f:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    add-int/2addr p1, v0

    .line 21
    iget-object v1, p0, Lg24;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 22
    .line 23
    iget-object v1, v1, Ly00;->e:[I

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    rem-int/2addr p1, v1

    .line 27
    iput p1, p0, Lg24;->f:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lg24;->g:Z

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lv4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lv4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    check-cast v1, Ldk8;

    .line 13
    .line 14
    invoke-interface {v1}, Ldk8;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    new-instance p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v1, Lbj;

    .line 21
    .line 22
    iget-object p1, v1, Lbj;->d0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-ge v0, p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lx00;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lx00;->b(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
