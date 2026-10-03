.class public final Lrm0;
.super Lvj4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# static fields
.field public static final A0:I


# instance fields
.field public final Y:Landroid/content/Context;

.field public final Z:I

.field public final c0:I

.field public final d0:I

.field public final e0:Z

.field public final f0:Landroid/os/Handler;

.field public final g0:Ljava/util/ArrayList;

.field public final h0:Ljava/util/ArrayList;

.field public final i0:Lkp;

.field public final j0:Lzd;

.field public final k0:Lha6;

.field public l0:I

.field public m0:I

.field public n0:Landroid/view/View;

.field public o0:Landroid/view/View;

.field public p0:I

.field public q0:Z

.field public r0:Z

.field public s0:I

.field public t0:I

.field public u0:Z

.field public v0:Z

.field public w0:Lbk4;

.field public x0:Landroid/view/ViewTreeObserver;

.field public y0:Landroid/widget/PopupWindow$OnDismissListener;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lut5;->abc_cascading_menu_item_layout:I

    .line 2
    .line 3
    sput v0, Lrm0;->A0:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lrm0;->g0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrm0;->h0:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lkp;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1, p0}, Lkp;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lrm0;->i0:Lkp;

    .line 25
    .line 26
    new-instance v0, Lzd;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v2, p0}, Lzd;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lrm0;->j0:Lzd;

    .line 33
    .line 34
    new-instance v0, Lha6;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lha6;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lrm0;->k0:Lha6;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lrm0;->l0:I

    .line 43
    .line 44
    iput v0, p0, Lrm0;->m0:I

    .line 45
    .line 46
    iput-object p1, p0, Lrm0;->Y:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p2, p0, Lrm0;->n0:Landroid/view/View;

    .line 49
    .line 50
    iput p3, p0, Lrm0;->c0:I

    .line 51
    .line 52
    iput p4, p0, Lrm0;->d0:I

    .line 53
    .line 54
    iput-boolean p5, p0, Lrm0;->e0:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lrm0;->u0:Z

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-ne p2, v2, :cond_0

    .line 63
    .line 64
    move v2, v0

    .line 65
    :cond_0
    iput v2, p0, Lrm0;->p0:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 76
    .line 77
    div-int/2addr p2, v1

    .line 78
    sget p3, Lls5;->abc_config_prefDialogWidth:I

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lrm0;->Z:I

    .line 89
    .line 90
    new-instance p1, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lrm0;->f0:Landroid/os/Handler;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lrm0;->h0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lqm0;

    .line 15
    .line 16
    iget-object p0, p0, Lqm0;->a:Landroidx/appcompat/widget/b;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->y0:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method

.method public final b(Lfb7;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrm0;->h0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lqm0;

    .line 19
    .line 20
    iget-object v3, v1, Lqm0;->b:Lgj4;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p0, v1, Lqm0;->a:Landroidx/appcompat/widget/b;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Z:Lus1;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Lgj4;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lrm0;->l(Lgj4;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lrm0;->w0:Lbk4;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lbk4;->w(Lgj4;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Lgj4;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrm0;->h0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lqm0;

    .line 16
    .line 17
    iget-object v4, v4, Lqm0;->b:Lgj4;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lqm0;

    .line 43
    .line 44
    iget-object v1, v1, Lqm0;->b:Lgj4;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lgj4;->c(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lqm0;

    .line 54
    .line 55
    iget-object v3, v1, Lqm0;->b:Lgj4;

    .line 56
    .line 57
    iget-object v1, v1, Lqm0;->a:Landroidx/appcompat/widget/b;

    .line 58
    .line 59
    iget-object v4, v1, Landroidx/appcompat/widget/ListPopupWindow;->y0:Landroid/widget/PopupWindow;

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Lgj4;->r(Lck4;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v3, p0, Lrm0;->z0:Z

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x1

    .line 83
    if-lez v1, :cond_5

    .line 84
    .line 85
    add-int/lit8 v4, v1, -0x1

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lqm0;

    .line 92
    .line 93
    iget v4, v4, Lqm0;->c:I

    .line 94
    .line 95
    iput v4, p0, Lrm0;->p0:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v4, p0, Lrm0;->n0:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ne v4, v3, :cond_6

    .line 105
    .line 106
    move v4, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v4, v3

    .line 109
    :goto_2
    iput v4, p0, Lrm0;->p0:I

    .line 110
    .line 111
    :goto_3
    if-nez v1, :cond_a

    .line 112
    .line 113
    invoke-virtual {p0}, Lrm0;->dismiss()V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lrm0;->w0:Lbk4;

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-interface {p2, p1, v3}, Lbk4;->d(Lgj4;Z)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object p1, p0, Lrm0;->x0:Landroid/view/ViewTreeObserver;

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget-object p1, p0, Lrm0;->x0:Landroid/view/ViewTreeObserver;

    .line 134
    .line 135
    iget-object p2, p0, Lrm0;->i0:Lkp;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iput-object v5, p0, Lrm0;->x0:Landroid/view/ViewTreeObserver;

    .line 141
    .line 142
    :cond_9
    iget-object p1, p0, Lrm0;->o0:Landroid/view/View;

    .line 143
    .line 144
    iget-object p2, p0, Lrm0;->j0:Lzd;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lrm0;->y0:Landroid/widget/PopupWindow$OnDismissListener;

    .line 150
    .line 151
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_a
    if-eqz p2, :cond_b

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lqm0;

    .line 162
    .line 163
    iget-object p0, p0, Lqm0;->b:Lgj4;

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Lgj4;->c(Z)V

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_4
    return-void
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    iget-object p0, p0, Lrm0;->h0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    new-array v1, v0, [Lqm0;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Lqm0;

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v0, :cond_1

    .line 20
    .line 21
    aget-object v1, p0, v0

    .line 22
    .line 23
    iget-object v2, v1, Lqm0;->a:Landroidx/appcompat/widget/b;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/appcompat/widget/ListPopupWindow;->y0:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Lqm0;->a:Landroidx/appcompat/widget/b;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrm0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lrm0;->g0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lgj4;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lrm0;->u(Lgj4;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lrm0;->n0:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lrm0;->o0:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lrm0;->x0:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lrm0;->x0:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lrm0;->i0:Lkp;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lrm0;->o0:Landroid/view/View;

    .line 60
    .line 61
    iget-object p0, p0, Lrm0;->j0:Lzd;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_2
    return-void
.end method

.method public final g(Lbk4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrm0;->w0:Lbk4;

    .line 2
    .line 3
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object p0, p0, Lrm0;->h0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lqm0;

    .line 18
    .line 19
    iget-object v0, v0, Lqm0;->a:Landroidx/appcompat/widget/b;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->Z:Lus1;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ldj4;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v0, Ldj4;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0}, Ldj4;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final j()Lus1;
    .locals 1

    .line 1
    iget-object p0, p0, Lrm0;->h0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, p0}, Leh0;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqm0;

    .line 17
    .line 18
    iget-object p0, p0, Lqm0;->a:Landroidx/appcompat/widget/b;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->Z:Lus1;

    .line 21
    .line 22
    return-object p0
.end method

.method public final l(Lgj4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrm0;->Y:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lgj4;->b(Lck4;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrm0;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lrm0;->u(Lgj4;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lrm0;->g0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrm0;->n0:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lrm0;->n0:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lrm0;->l0:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lrm0;->m0:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrm0;->u0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    .line 1
    iget-object p0, p0, Lrm0;->h0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lqm0;

    .line 16
    .line 17
    iget-object v4, v3, Lqm0;->a:Landroidx/appcompat/widget/b;

    .line 18
    .line 19
    iget-object v4, v4, Landroidx/appcompat/widget/ListPopupWindow;->y0:Landroid/widget/PopupWindow;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object p0, v3, Lqm0;->b:Lgj4;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lgj4;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lrm0;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lrm0;->l0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lrm0;->l0:I

    .line 6
    .line 7
    iget-object v0, p0, Lrm0;->n0:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lrm0;->m0:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrm0;->q0:Z

    .line 3
    .line 4
    iput p1, p0, Lrm0;->s0:I

    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrm0;->y0:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrm0;->v0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrm0;->r0:Z

    .line 3
    .line 4
    iput p1, p0, Lrm0;->t0:I

    .line 5
    .line 6
    return-void
.end method

.method public final u(Lgj4;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lrm0;->Y:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ldj4;

    .line 12
    .line 13
    iget-boolean v5, v0, Lrm0;->e0:Z

    .line 14
    .line 15
    sget v6, Lrm0;->A0:I

    .line 16
    .line 17
    invoke-direct {v4, v1, v3, v5, v6}, Ldj4;-><init>(Lgj4;Landroid/view/LayoutInflater;ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lrm0;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    iget-boolean v5, v0, Lrm0;->u0:Z

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iput-boolean v6, v4, Ldj4;->Z:Z

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {v0}, Lrm0;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    iget-object v5, v1, Lgj4;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_0
    if-ge v8, v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v8}, Lgj4;->getItem(I)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    move v5, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v5, 0x0

    .line 71
    :goto_1
    iput-boolean v5, v4, Ldj4;->Z:Z

    .line 72
    .line 73
    :cond_3
    :goto_2
    iget v5, v0, Lrm0;->Z:I

    .line 74
    .line 75
    invoke-static {v4, v2, v5}, Lvj4;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    new-instance v8, Landroidx/appcompat/widget/b;

    .line 80
    .line 81
    iget v9, v0, Lrm0;->c0:I

    .line 82
    .line 83
    iget v10, v0, Lrm0;->d0:I

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-direct {v8, v2, v11, v9, v10}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lrm0;->k0:Lha6;

    .line 90
    .line 91
    iput-object v2, v8, Landroidx/appcompat/widget/b;->B0:Lha6;

    .line 92
    .line 93
    iput-object v0, v8, Landroidx/appcompat/widget/ListPopupWindow;->o0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 94
    .line 95
    iget-object v2, v8, Landroidx/appcompat/widget/ListPopupWindow;->y0:Landroid/widget/PopupWindow;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v9, v0, Lrm0;->n0:Landroid/view/View;

    .line 101
    .line 102
    iput-object v9, v8, Landroidx/appcompat/widget/ListPopupWindow;->n0:Landroid/view/View;

    .line 103
    .line 104
    iget v9, v0, Lrm0;->m0:I

    .line 105
    .line 106
    iput v9, v8, Landroidx/appcompat/widget/ListPopupWindow;->k0:I

    .line 107
    .line 108
    iput-boolean v6, v8, Landroidx/appcompat/widget/ListPopupWindow;->x0:Z

    .line 109
    .line 110
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 111
    .line 112
    .line 113
    const/4 v9, 0x2

    .line 114
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/ListPopupWindow;->o(Landroid/widget/ListAdapter;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/ListPopupWindow;->q(I)V

    .line 121
    .line 122
    .line 123
    iget v4, v0, Lrm0;->m0:I

    .line 124
    .line 125
    iput v4, v8, Landroidx/appcompat/widget/ListPopupWindow;->k0:I

    .line 126
    .line 127
    iget-object v4, v0, Lrm0;->h0:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-lez v10, :cond_e

    .line 134
    .line 135
    invoke-static {v6, v4}, Leh0;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Lqm0;

    .line 140
    .line 141
    iget-object v12, v10, Lqm0;->b:Lgj4;

    .line 142
    .line 143
    iget-object v13, v12, Lgj4;->f:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    const/4 v14, 0x0

    .line 150
    :goto_3
    if-ge v14, v13, :cond_6

    .line 151
    .line 152
    invoke-virtual {v12, v14}, Lgj4;->getItem(I)Landroid/view/MenuItem;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-eqz v16, :cond_4

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-ne v1, v7, :cond_5

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    const/16 v16, 0x0

    .line 172
    .line 173
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    const/16 v16, 0x0

    .line 177
    .line 178
    move-object v15, v11

    .line 179
    :goto_4
    if-nez v15, :cond_7

    .line 180
    .line 181
    move-object v6, v11

    .line 182
    goto :goto_9

    .line 183
    :cond_7
    iget-object v7, v10, Lqm0;->a:Landroidx/appcompat/widget/b;

    .line 184
    .line 185
    iget-object v7, v7, Landroidx/appcompat/widget/ListPopupWindow;->Z:Lus1;

    .line 186
    .line 187
    invoke-virtual {v7}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 192
    .line 193
    if-eqz v13, :cond_8

    .line 194
    .line 195
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 196
    .line 197
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    check-cast v12, Ldj4;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    check-cast v12, Ldj4;

    .line 209
    .line 210
    move/from16 v13, v16

    .line 211
    .line 212
    :goto_5
    invoke-virtual {v12}, Ldj4;->getCount()I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    move/from16 v9, v16

    .line 217
    .line 218
    :goto_6
    const/4 v11, -0x1

    .line 219
    if-ge v9, v14, :cond_a

    .line 220
    .line 221
    invoke-virtual {v12, v9}, Ldj4;->b(I)Llj4;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-ne v15, v6, :cond_9

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 229
    .line 230
    const/4 v6, 0x1

    .line 231
    goto :goto_6

    .line 232
    :cond_a
    move v9, v11

    .line 233
    :goto_7
    if-ne v9, v11, :cond_c

    .line 234
    .line 235
    :cond_b
    :goto_8
    const/4 v6, 0x0

    .line 236
    goto :goto_9

    .line 237
    :cond_c
    add-int/2addr v9, v13

    .line 238
    invoke-virtual {v7}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    sub-int/2addr v9, v6

    .line 243
    if-ltz v9, :cond_b

    .line 244
    .line 245
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-lt v9, v6, :cond_d

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_d
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    goto :goto_9

    .line 257
    :cond_e
    const/16 v16, 0x0

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    const/4 v10, 0x0

    .line 261
    :goto_9
    if-eqz v6, :cond_1a

    .line 262
    .line 263
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    .line 265
    const/16 v9, 0x1c

    .line 266
    .line 267
    if-gt v7, v9, :cond_10

    .line 268
    .line 269
    sget-object v7, Landroidx/appcompat/widget/b;->C0:Ljava/lang/reflect/Method;

    .line 270
    .line 271
    if-eqz v7, :cond_f

    .line 272
    .line 273
    const/4 v9, 0x1

    .line 274
    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    .line 275
    .line 276
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 277
    .line 278
    aput-object v9, v11, v16

    .line 279
    .line 280
    invoke-virtual {v7, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    .line 283
    :catch_0
    :cond_f
    :goto_a
    const/4 v7, 0x0

    .line 284
    goto :goto_b

    .line 285
    :cond_10
    invoke-static {v2}, Lsa;->I(Landroid/widget/PopupWindow;)V

    .line 286
    .line 287
    .line 288
    goto :goto_a

    .line 289
    :goto_b
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    const/16 v17, 0x1

    .line 297
    .line 298
    add-int/lit8 v2, v2, -0x1

    .line 299
    .line 300
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lqm0;

    .line 305
    .line 306
    iget-object v2, v2, Lqm0;->a:Landroidx/appcompat/widget/b;

    .line 307
    .line 308
    iget-object v2, v2, Landroidx/appcompat/widget/ListPopupWindow;->Z:Lus1;

    .line 309
    .line 310
    const/4 v7, 0x2

    .line 311
    new-array v9, v7, [I

    .line 312
    .line 313
    invoke-virtual {v2, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 314
    .line 315
    .line 316
    new-instance v7, Landroid/graphics/Rect;

    .line 317
    .line 318
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 319
    .line 320
    .line 321
    iget-object v11, v0, Lrm0;->o0:Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {v11, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 324
    .line 325
    .line 326
    iget v11, v0, Lrm0;->p0:I

    .line 327
    .line 328
    const/4 v12, 0x1

    .line 329
    if-ne v11, v12, :cond_13

    .line 330
    .line 331
    aget v9, v9, v16

    .line 332
    .line 333
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    add-int/2addr v2, v9

    .line 338
    add-int/2addr v2, v5

    .line 339
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 340
    .line 341
    if-le v2, v7, :cond_12

    .line 342
    .line 343
    :cond_11
    move/from16 v2, v16

    .line 344
    .line 345
    :goto_c
    const/4 v9, 0x1

    .line 346
    goto :goto_e

    .line 347
    :cond_12
    :goto_d
    const/4 v2, 0x1

    .line 348
    goto :goto_c

    .line 349
    :cond_13
    aget v2, v9, v16

    .line 350
    .line 351
    sub-int/2addr v2, v5

    .line 352
    if-gez v2, :cond_11

    .line 353
    .line 354
    goto :goto_d

    .line 355
    :goto_e
    if-ne v2, v9, :cond_14

    .line 356
    .line 357
    const/4 v9, 0x1

    .line 358
    goto :goto_f

    .line 359
    :cond_14
    move/from16 v9, v16

    .line 360
    .line 361
    :goto_f
    iput v2, v0, Lrm0;->p0:I

    .line 362
    .line 363
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 364
    .line 365
    const/16 v7, 0x1a

    .line 366
    .line 367
    const/4 v11, 0x5

    .line 368
    if-lt v2, v7, :cond_15

    .line 369
    .line 370
    iput-object v6, v8, Landroidx/appcompat/widget/ListPopupWindow;->n0:Landroid/view/View;

    .line 371
    .line 372
    move/from16 v7, v16

    .line 373
    .line 374
    move v12, v7

    .line 375
    goto :goto_10

    .line 376
    :cond_15
    const/4 v7, 0x2

    .line 377
    new-array v2, v7, [I

    .line 378
    .line 379
    iget-object v12, v0, Lrm0;->n0:Landroid/view/View;

    .line 380
    .line 381
    invoke-virtual {v12, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 382
    .line 383
    .line 384
    new-array v7, v7, [I

    .line 385
    .line 386
    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 387
    .line 388
    .line 389
    iget v12, v0, Lrm0;->m0:I

    .line 390
    .line 391
    and-int/lit8 v12, v12, 0x7

    .line 392
    .line 393
    if-ne v12, v11, :cond_16

    .line 394
    .line 395
    aget v12, v2, v16

    .line 396
    .line 397
    iget-object v13, v0, Lrm0;->n0:Landroid/view/View;

    .line 398
    .line 399
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    add-int/2addr v13, v12

    .line 404
    aput v13, v2, v16

    .line 405
    .line 406
    aget v12, v7, v16

    .line 407
    .line 408
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    add-int/2addr v13, v12

    .line 413
    aput v13, v7, v16

    .line 414
    .line 415
    :cond_16
    aget v12, v7, v16

    .line 416
    .line 417
    aget v13, v2, v16

    .line 418
    .line 419
    sub-int/2addr v12, v13

    .line 420
    const/16 v17, 0x1

    .line 421
    .line 422
    aget v7, v7, v17

    .line 423
    .line 424
    aget v2, v2, v17

    .line 425
    .line 426
    sub-int/2addr v7, v2

    .line 427
    :goto_10
    iget v2, v0, Lrm0;->m0:I

    .line 428
    .line 429
    and-int/2addr v2, v11

    .line 430
    if-ne v2, v11, :cond_18

    .line 431
    .line 432
    if-eqz v9, :cond_17

    .line 433
    .line 434
    add-int/2addr v12, v5

    .line 435
    goto :goto_11

    .line 436
    :cond_17
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    sub-int/2addr v12, v2

    .line 441
    goto :goto_11

    .line 442
    :cond_18
    if-eqz v9, :cond_19

    .line 443
    .line 444
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    add-int/2addr v12, v2

    .line 449
    goto :goto_11

    .line 450
    :cond_19
    sub-int/2addr v12, v5

    .line 451
    :goto_11
    iput v12, v8, Landroidx/appcompat/widget/ListPopupWindow;->e0:I

    .line 452
    .line 453
    const/4 v9, 0x1

    .line 454
    iput-boolean v9, v8, Landroidx/appcompat/widget/ListPopupWindow;->j0:Z

    .line 455
    .line 456
    iput-boolean v9, v8, Landroidx/appcompat/widget/ListPopupWindow;->i0:Z

    .line 457
    .line 458
    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/ListPopupWindow;->k(I)V

    .line 459
    .line 460
    .line 461
    goto :goto_13

    .line 462
    :cond_1a
    iget-boolean v2, v0, Lrm0;->q0:Z

    .line 463
    .line 464
    if-eqz v2, :cond_1b

    .line 465
    .line 466
    iget v2, v0, Lrm0;->s0:I

    .line 467
    .line 468
    iput v2, v8, Landroidx/appcompat/widget/ListPopupWindow;->e0:I

    .line 469
    .line 470
    :cond_1b
    iget-boolean v2, v0, Lrm0;->r0:Z

    .line 471
    .line 472
    if-eqz v2, :cond_1c

    .line 473
    .line 474
    iget v2, v0, Lrm0;->t0:I

    .line 475
    .line 476
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/ListPopupWindow;->k(I)V

    .line 477
    .line 478
    .line 479
    :cond_1c
    iget-object v2, v0, Lvj4;->X:Landroid/graphics/Rect;

    .line 480
    .line 481
    if-eqz v2, :cond_1d

    .line 482
    .line 483
    new-instance v7, Landroid/graphics/Rect;

    .line 484
    .line 485
    invoke-direct {v7, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 486
    .line 487
    .line 488
    goto :goto_12

    .line 489
    :cond_1d
    const/4 v7, 0x0

    .line 490
    :goto_12
    iput-object v7, v8, Landroidx/appcompat/widget/ListPopupWindow;->w0:Landroid/graphics/Rect;

    .line 491
    .line 492
    :goto_13
    new-instance v2, Lqm0;

    .line 493
    .line 494
    iget v5, v0, Lrm0;->p0:I

    .line 495
    .line 496
    invoke-direct {v2, v8, v1, v5}, Lqm0;-><init>(Landroidx/appcompat/widget/b;Lgj4;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8}, Landroidx/appcompat/widget/ListPopupWindow;->f()V

    .line 503
    .line 504
    .line 505
    iget-object v2, v8, Landroidx/appcompat/widget/ListPopupWindow;->Z:Lus1;

    .line 506
    .line 507
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 508
    .line 509
    .line 510
    if-nez v10, :cond_1e

    .line 511
    .line 512
    iget-boolean v0, v0, Lrm0;->v0:Z

    .line 513
    .line 514
    if-eqz v0, :cond_1e

    .line 515
    .line 516
    iget-object v0, v1, Lgj4;->m:Ljava/lang/CharSequence;

    .line 517
    .line 518
    if-eqz v0, :cond_1e

    .line 519
    .line 520
    sget v0, Lut5;->abc_popup_menu_header_item_layout:I

    .line 521
    .line 522
    move/from16 v4, v16

    .line 523
    .line 524
    invoke-virtual {v3, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Landroid/widget/FrameLayout;

    .line 529
    .line 530
    const v3, 0x1020016

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Landroid/widget/TextView;

    .line 538
    .line 539
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 540
    .line 541
    .line 542
    iget-object v1, v1, Lgj4;->m:Ljava/lang/CharSequence;

    .line 543
    .line 544
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    .line 546
    .line 547
    const/4 v7, 0x0

    .line 548
    invoke-virtual {v2, v0, v7, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v8}, Landroidx/appcompat/widget/ListPopupWindow;->f()V

    .line 552
    .line 553
    .line 554
    :cond_1e
    return-void
.end method
