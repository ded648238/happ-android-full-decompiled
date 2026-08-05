.class public final Ln4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Ln4;->a:I

    iput-object p2, p0, Ln4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfp7;Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p2, 0xa

    .line 2
    .line 3
    iput p2, p0, Ln4;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Ln4;->b:Ljava/lang/Object;

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
    iget v0, p0, Ln4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln4;->b:Ljava/lang/Object;

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
    check-cast v1, Lfp7;

    .line 13
    .line 14
    invoke-interface {v1}, Lfp7;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p0:Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c0:Z

    .line 25
    .line 26
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget v0, p0, Ln4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Ln4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast v4, Lfp7;

    .line 16
    .line 17
    invoke-interface {v4}, Lfp7;->c()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    check-cast v4, Landroidx/transition/Transition;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/transition/Transition;->l()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_4
    check-cast v4, Lkz3;

    .line 58
    .line 59
    iget-object p1, v4, Lfz3;->b:Landroid/view/View;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lkz3;->b(F)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_5
    check-cast v4, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 70
    .line 71
    iput-object v3, v4, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->l:Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_6
    check-cast v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 75
    .line 76
    iput-object v3, v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_7
    check-cast v4, Lyk1;

    .line 80
    .line 81
    invoke-virtual {v4}, Lro1;->p()V

    .line 82
    .line 83
    .line 84
    iget-object p1, v4, Lyk1;->r:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_8
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    iget-object p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :pswitch_9
    new-instance p1, Ljava/util/ArrayList;

    .line 118
    .line 119
    check-cast v4, Lnh;

    .line 120
    .line 121
    iget-object v0, v4, Lnh;->U:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :goto_0
    if-ge v1, v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lty;

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Lty;->a(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    return-void

    .line 145
    :pswitch_a
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 146
    .line 147
    iput-object v3, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p0:Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    iput-boolean v1, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c0:Z

    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Ln4;->a:I

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
    iget-object p1, p0, Ln4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcl3;

    .line 16
    .line 17
    iget v0, p1, Lcl3;->f:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v2, p1, Lcl3;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 22
    .line 23
    iget-object v2, v2, Luy;->e:[I

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    rem-int/2addr v0, v2

    .line 27
    iput v0, p1, Lcl3;->f:I

    .line 28
    .line 29
    iput-boolean v1, p1, Lcl3;->g:Z

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Ln4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln4;->b:Ljava/lang/Object;

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
    check-cast v1, Lfp7;

    .line 13
    .line 14
    invoke-interface {v1}, Lfp7;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v1, Lnh;

    .line 21
    .line 22
    iget-object v0, v1, Lnh;->U:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lty;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lty;->b(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

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
        0xa -> :sswitch_0
    .end sparse-switch
.end method
