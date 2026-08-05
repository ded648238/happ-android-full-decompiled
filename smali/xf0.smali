.class public final Lxf0;
.super Ly24;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# static fields
.field public static final q0:I


# instance fields
.field public final R:Landroid/content/Context;

.field public final S:I

.field public final T:I

.field public final U:Z

.field public final V:Landroid/os/Handler;

.field public final W:Ljava/util/ArrayList;

.field public final X:Ljava/util/ArrayList;

.field public final Y:Lwn;

.field public final Z:Lhb;

.field public final a0:Lrb2;

.field public b0:I

.field public c0:I

.field public d0:Landroid/view/View;

.field public e0:Landroid/view/View;

.field public f0:I

.field public g0:Z

.field public h0:Z

.field public i0:I

.field public j0:I

.field public k0:Z

.field public l0:Z

.field public m0:Lg34;

.field public n0:Landroid/view/ViewTreeObserver;

.field public o0:Landroid/widget/PopupWindow$OnDismissListener;

.field public p0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lu95;->abc_cascading_menu_item_layout:I

    .line 2
    .line 3
    sput v0, Lxf0;->q0:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
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
    iput-object v0, p0, Lxf0;->W:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxf0;->X:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lwn;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1, p0}, Lwn;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lxf0;->Y:Lwn;

    .line 25
    .line 26
    new-instance v0, Lhb;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lhb;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lxf0;->Z:Lhb;

    .line 32
    .line 33
    new-instance v0, Lrb2;

    .line 34
    .line 35
    const/16 v2, 0x14

    .line 36
    .line 37
    invoke-direct {v0, v2, p0}, Lrb2;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lxf0;->a0:Lrb2;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lxf0;->b0:I

    .line 44
    .line 45
    iput v0, p0, Lxf0;->c0:I

    .line 46
    .line 47
    iput-object p1, p0, Lxf0;->R:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p2, p0, Lxf0;->d0:Landroid/view/View;

    .line 50
    .line 51
    iput p3, p0, Lxf0;->T:I

    .line 52
    .line 53
    iput-boolean p4, p0, Lxf0;->U:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lxf0;->k0:Z

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 p3, 0x1

    .line 62
    if-ne p2, p3, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x1

    .line 66
    :goto_0
    iput v0, p0, Lxf0;->f0:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 77
    .line 78
    div-int/2addr p2, v1

    .line 79
    sget p3, Lm85;->abc_config_prefDialogWidth:I

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lxf0;->S:I

    .line 90
    .line 91
    new-instance p1, Landroid/os/Handler;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lxf0;->V:Landroid/os/Handler;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Lk24;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxf0;->X:Ljava/util/ArrayList;

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
    const/4 v3, 0x0

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
    check-cast v4, Lwf0;

    .line 16
    .line 17
    iget-object v4, v4, Lwf0;->b:Lk24;

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
    check-cast v1, Lwf0;

    .line 43
    .line 44
    iget-object v1, v1, Lwf0;->b:Lk24;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lk24;->c(Z)V

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
    check-cast v1, Lwf0;

    .line 54
    .line 55
    iget-object v3, v1, Lwf0;->b:Lk24;

    .line 56
    .line 57
    iget-object v1, v1, Lwf0;->a:Landroidx/appcompat/widget/b;

    .line 58
    .line 59
    iget-object v4, v1, Landroidx/appcompat/widget/ListPopupWindow;->p0:Landroid/widget/PopupWindow;

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Lk24;->r(Lh34;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v3, p0, Lxf0;->p0:Z

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v6, 0x17

    .line 72
    .line 73
    if-lt v3, v6, :cond_4

    .line 74
    .line 75
    invoke-static {v4, v5}, Lb34;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v3, 0x1

    .line 89
    if-lez v1, :cond_6

    .line 90
    .line 91
    add-int/lit8 v4, v1, -0x1

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lwf0;

    .line 98
    .line 99
    iget v4, v4, Lwf0;->c:I

    .line 100
    .line 101
    iput v4, p0, Lxf0;->f0:I

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    iget-object v4, p0, Lxf0;->d0:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ne v4, v3, :cond_7

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    const/4 v4, 0x1

    .line 115
    :goto_2
    iput v4, p0, Lxf0;->f0:I

    .line 116
    .line 117
    :goto_3
    if-nez v1, :cond_b

    .line 118
    .line 119
    invoke-virtual {p0}, Lxf0;->dismiss()V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lxf0;->m0:Lg34;

    .line 123
    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    invoke-interface {p2, p1, v3}, Lg34;->a(Lk24;Z)V

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object p1, p0, Lxf0;->n0:Landroid/view/ViewTreeObserver;

    .line 130
    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    iget-object p1, p0, Lxf0;->n0:Landroid/view/ViewTreeObserver;

    .line 140
    .line 141
    iget-object p2, p0, Lxf0;->Y:Lwn;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    iput-object v5, p0, Lxf0;->n0:Landroid/view/ViewTreeObserver;

    .line 147
    .line 148
    :cond_a
    iget-object p1, p0, Lxf0;->e0:Landroid/view/View;

    .line 149
    .line 150
    iget-object p2, p0, Lxf0;->Z:Lhb;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lxf0;->o0:Landroid/widget/PopupWindow$OnDismissListener;

    .line 156
    .line 157
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_b
    if-eqz p2, :cond_c

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lwf0;

    .line 168
    .line 169
    iget-object p1, p1, Lwf0;->b:Lk24;

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Lk24;->c(Z)V

    .line 172
    .line 173
    .line 174
    :cond_c
    :goto_4
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxf0;->X:Ljava/util/ArrayList;

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
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lwf0;

    .line 15
    .line 16
    iget-object v0, v0, Lwf0;->a:Landroidx/appcompat/widget/b;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->p0:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    return v2
.end method

.method public final c(Lqm6;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxf0;->X:Ljava/util/ArrayList;

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
    check-cast v1, Lwf0;

    .line 19
    .line 20
    iget-object v3, v1, Lwf0;->b:Lk24;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Lwf0;->a:Landroidx/appcompat/widget/b;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->S:Lsk1;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Lk24;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lxf0;->l(Lk24;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lxf0;->m0:Lg34;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lg34;->k0(Lk24;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxf0;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Lwf0;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lwf0;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Lwf0;->a:Landroidx/appcompat/widget/b;

    .line 24
    .line 25
    iget-object v3, v3, Landroidx/appcompat/widget/ListPopupWindow;->p0:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lwf0;->a:Landroidx/appcompat/widget/b;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final f(Lg34;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf0;->m0:Lg34;

    .line 2
    .line 3
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxf0;->b()Z

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
    iget-object v0, p0, Lxf0;->W:Ljava/util/ArrayList;

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
    check-cast v2, Lk24;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lxf0;->u(Lk24;)V

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
    iget-object v0, p0, Lxf0;->d0:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lxf0;->e0:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lxf0;->n0:Landroid/view/ViewTreeObserver;

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
    iput-object v0, p0, Lxf0;->n0:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lxf0;->Y:Lwn;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lxf0;->e0:Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, Lxf0;->Z:Lhb;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxf0;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lwf0;

    .line 18
    .line 19
    iget-object v1, v1, Lwf0;->a:Landroidx/appcompat/widget/b;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/appcompat/widget/ListPopupWindow;->S:Lsk1;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lh24;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v1, Lh24;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1}, Lh24;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final j()Lsk1;
    .locals 2

    .line 1
    iget-object v0, p0, Lxf0;->X:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lkd0;->s(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lwf0;

    .line 17
    .line 18
    iget-object v0, v0, Lwf0;->a:Landroidx/appcompat/widget/b;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->S:Lsk1;

    .line 21
    .line 22
    return-object v0
.end method

.method public final l(Lk24;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf0;->R:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lk24;->b(Lh34;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxf0;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lxf0;->u(Lk24;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lxf0;->W:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf0;->d0:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lxf0;->d0:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lxf0;->b0:I

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
    iput p1, p0, Lxf0;->c0:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxf0;->k0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxf0;->X:Ljava/util/ArrayList;

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
    const/4 v3, 0x0

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
    check-cast v4, Lwf0;

    .line 16
    .line 17
    iget-object v5, v4, Lwf0;->a:Landroidx/appcompat/widget/b;

    .line 18
    .line 19
    iget-object v5, v5, Landroidx/appcompat/widget/ListPopupWindow;->p0:Landroid/widget/PopupWindow;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, Lwf0;->b:Lk24;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lk24;->c(Z)V

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
    invoke-virtual {p0}, Lxf0;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget v0, p0, Lxf0;->b0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lxf0;->b0:I

    .line 6
    .line 7
    iget-object v0, p0, Lxf0;->d0:Landroid/view/View;

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
    iput p1, p0, Lxf0;->c0:I

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
    iput-boolean v0, p0, Lxf0;->g0:Z

    .line 3
    .line 4
    iput p1, p0, Lxf0;->i0:I

    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf0;->o0:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxf0;->l0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxf0;->h0:Z

    .line 3
    .line 4
    iput p1, p0, Lxf0;->j0:I

    .line 5
    .line 6
    return-void
.end method

.method public final u(Lk24;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lxf0;->R:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Lh24;

    .line 12
    .line 13
    iget-boolean v5, v0, Lxf0;->U:Z

    .line 14
    .line 15
    sget v6, Lxf0;->q0:I

    .line 16
    .line 17
    invoke-direct {v4, v1, v3, v5, v6}, Lh24;-><init>(Lk24;Landroid/view/LayoutInflater;ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lxf0;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-boolean v5, v0, Lxf0;->k0:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iput-boolean v6, v4, Lh24;->S:Z

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {v0}, Lxf0;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    iget-object v5, v1, Lk24;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_0
    if-ge v8, v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Lk24;->getItem(I)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v5, 0x0

    .line 72
    :goto_1
    iput-boolean v5, v4, Lh24;->S:Z

    .line 73
    .line 74
    :cond_3
    :goto_2
    iget v5, v0, Lxf0;->S:I

    .line 75
    .line 76
    invoke-static {v4, v2, v5}, Ly24;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    new-instance v8, Landroidx/appcompat/widget/b;

    .line 81
    .line 82
    iget v9, v0, Lxf0;->T:I

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-direct {v8, v2, v10, v9, v7}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lxf0;->a0:Lrb2;

    .line 89
    .line 90
    iput-object v2, v8, Landroidx/appcompat/widget/b;->t0:Lrb2;

    .line 91
    .line 92
    iput-object v0, v8, Landroidx/appcompat/widget/ListPopupWindow;->f0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 93
    .line 94
    iget-object v2, v8, Landroidx/appcompat/widget/ListPopupWindow;->p0:Landroid/widget/PopupWindow;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v9, v0, Lxf0;->d0:Landroid/view/View;

    .line 100
    .line 101
    iput-object v9, v8, Landroidx/appcompat/widget/ListPopupWindow;->e0:Landroid/view/View;

    .line 102
    .line 103
    iget v9, v0, Lxf0;->c0:I

    .line 104
    .line 105
    iput v9, v8, Landroidx/appcompat/widget/ListPopupWindow;->b0:I

    .line 106
    .line 107
    iput-boolean v6, v8, Landroidx/appcompat/widget/ListPopupWindow;->o0:Z

    .line 108
    .line 109
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 110
    .line 111
    .line 112
    const/4 v9, 0x2

    .line 113
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/ListPopupWindow;->p(Landroid/widget/ListAdapter;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/ListPopupWindow;->q(I)V

    .line 120
    .line 121
    .line 122
    iget v4, v0, Lxf0;->c0:I

    .line 123
    .line 124
    iput v4, v8, Landroidx/appcompat/widget/ListPopupWindow;->b0:I

    .line 125
    .line 126
    iget-object v4, v0, Lxf0;->X:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-lez v11, :cond_d

    .line 133
    .line 134
    invoke-static {v6, v4}, Lkd0;->s(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Lwf0;

    .line 139
    .line 140
    iget-object v12, v11, Lwf0;->b:Lk24;

    .line 141
    .line 142
    iget-object v13, v12, Lk24;->f:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    const/4 v14, 0x0

    .line 149
    :goto_3
    if-ge v14, v13, :cond_5

    .line 150
    .line 151
    invoke-virtual {v12, v14}, Lk24;->getItem(I)Landroid/view/MenuItem;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_4

    .line 160
    .line 161
    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-ne v1, v9, :cond_4

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 169
    .line 170
    const/4 v9, 0x2

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move-object v15, v10

    .line 173
    :goto_4
    if-nez v15, :cond_6

    .line 174
    .line 175
    move-object v6, v10

    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_6
    iget-object v9, v11, Lwf0;->a:Landroidx/appcompat/widget/b;

    .line 180
    .line 181
    iget-object v9, v9, Landroidx/appcompat/widget/ListPopupWindow;->S:Lsk1;

    .line 182
    .line 183
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 188
    .line 189
    if-eqz v13, :cond_7

    .line 190
    .line 191
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 192
    .line 193
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Lh24;

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    check-cast v12, Lh24;

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    :goto_5
    invoke-virtual {v12}, Lh24;->getCount()I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    const/4 v10, 0x0

    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    :goto_6
    const/4 v7, -0x1

    .line 215
    if-ge v10, v14, :cond_9

    .line 216
    .line 217
    invoke-virtual {v12, v10}, Lh24;->b(I)Lp24;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-ne v15, v6, :cond_8

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 225
    .line 226
    const/4 v6, 0x1

    .line 227
    goto :goto_6

    .line 228
    :cond_9
    const/4 v10, -0x1

    .line 229
    :goto_7
    if-ne v10, v7, :cond_b

    .line 230
    .line 231
    :cond_a
    :goto_8
    const/4 v6, 0x0

    .line 232
    goto :goto_9

    .line 233
    :cond_b
    add-int/2addr v10, v13

    .line 234
    invoke-virtual {v9}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    sub-int/2addr v10, v6

    .line 239
    if-ltz v10, :cond_a

    .line 240
    .line 241
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-lt v10, v6, :cond_c

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_c
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    goto :goto_9

    .line 253
    :cond_d
    const/16 v17, 0x0

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v11, 0x0

    .line 257
    :goto_9
    if-eqz v6, :cond_1a

    .line 258
    .line 259
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260
    .line 261
    const/16 v9, 0x1c

    .line 262
    .line 263
    if-gt v7, v9, :cond_e

    .line 264
    .line 265
    sget-object v7, Landroidx/appcompat/widget/b;->u0:Ljava/lang/reflect/Method;

    .line 266
    .line 267
    if-eqz v7, :cond_f

    .line 268
    .line 269
    const/4 v9, 0x1

    .line 270
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    .line 271
    .line 272
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 273
    .line 274
    aput-object v9, v10, v17

    .line 275
    .line 276
    invoke-virtual {v7, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .line 278
    .line 279
    goto :goto_a

    .line 280
    :catch_0
    nop

    .line 281
    goto :goto_a

    .line 282
    :cond_e
    const/4 v7, 0x0

    .line 283
    invoke-static {v2, v7}, Lc34;->a(Landroid/widget/PopupWindow;Z)V

    .line 284
    .line 285
    .line 286
    :cond_f
    :goto_a
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 287
    .line 288
    const/16 v9, 0x17

    .line 289
    .line 290
    if-lt v7, v9, :cond_10

    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    invoke-static {v2, v9}, Lb34;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 294
    .line 295
    .line 296
    :cond_10
    const/4 v9, 0x1

    .line 297
    invoke-static {v9, v4}, Lkd0;->s(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lwf0;

    .line 302
    .line 303
    iget-object v2, v2, Lwf0;->a:Landroidx/appcompat/widget/b;

    .line 304
    .line 305
    iget-object v2, v2, Landroidx/appcompat/widget/ListPopupWindow;->S:Lsk1;

    .line 306
    .line 307
    const/4 v10, 0x2

    .line 308
    new-array v12, v10, [I

    .line 309
    .line 310
    invoke-virtual {v2, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 311
    .line 312
    .line 313
    new-instance v10, Landroid/graphics/Rect;

    .line 314
    .line 315
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v13, v0, Lxf0;->e0:Landroid/view/View;

    .line 319
    .line 320
    invoke-virtual {v13, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 321
    .line 322
    .line 323
    iget v13, v0, Lxf0;->f0:I

    .line 324
    .line 325
    if-ne v13, v9, :cond_13

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    aget v9, v12, v17

    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    add-int/2addr v2, v9

    .line 336
    add-int/2addr v2, v5

    .line 337
    iget v9, v10, Landroid/graphics/Rect;->right:I

    .line 338
    .line 339
    if-le v2, v9, :cond_12

    .line 340
    .line 341
    :cond_11
    const/4 v2, 0x0

    .line 342
    :goto_b
    const/4 v9, 0x1

    .line 343
    goto :goto_d

    .line 344
    :cond_12
    :goto_c
    const/4 v2, 0x1

    .line 345
    goto :goto_b

    .line 346
    :cond_13
    const/16 v17, 0x0

    .line 347
    .line 348
    aget v2, v12, v17

    .line 349
    .line 350
    sub-int/2addr v2, v5

    .line 351
    if-gez v2, :cond_11

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :goto_d
    if-ne v2, v9, :cond_14

    .line 355
    .line 356
    const/4 v9, 0x1

    .line 357
    goto :goto_e

    .line 358
    :cond_14
    const/4 v9, 0x0

    .line 359
    :goto_e
    iput v2, v0, Lxf0;->f0:I

    .line 360
    .line 361
    const/16 v2, 0x1a

    .line 362
    .line 363
    const/4 v10, 0x5

    .line 364
    if-lt v7, v2, :cond_15

    .line 365
    .line 366
    iput-object v6, v8, Landroidx/appcompat/widget/ListPopupWindow;->e0:Landroid/view/View;

    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    const/4 v7, 0x0

    .line 370
    goto :goto_f

    .line 371
    :cond_15
    const/4 v2, 0x2

    .line 372
    new-array v7, v2, [I

    .line 373
    .line 374
    iget-object v12, v0, Lxf0;->d0:Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {v12, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 377
    .line 378
    .line 379
    new-array v2, v2, [I

    .line 380
    .line 381
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 382
    .line 383
    .line 384
    iget v12, v0, Lxf0;->c0:I

    .line 385
    .line 386
    and-int/lit8 v12, v12, 0x7

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    if-ne v12, v10, :cond_16

    .line 391
    .line 392
    aget v12, v7, v17

    .line 393
    .line 394
    iget-object v13, v0, Lxf0;->d0:Landroid/view/View;

    .line 395
    .line 396
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    add-int/2addr v13, v12

    .line 401
    aput v13, v7, v17

    .line 402
    .line 403
    aget v12, v2, v17

    .line 404
    .line 405
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    add-int/2addr v13, v12

    .line 410
    aput v13, v2, v17

    .line 411
    .line 412
    :cond_16
    aget v12, v2, v17

    .line 413
    .line 414
    aget v13, v7, v17

    .line 415
    .line 416
    sub-int/2addr v12, v13

    .line 417
    const/16 v18, 0x1

    .line 418
    .line 419
    aget v2, v2, v18

    .line 420
    .line 421
    aget v7, v7, v18

    .line 422
    .line 423
    sub-int v7, v2, v7

    .line 424
    .line 425
    move v2, v7

    .line 426
    move v7, v12

    .line 427
    :goto_f
    iget v12, v0, Lxf0;->c0:I

    .line 428
    .line 429
    and-int/2addr v12, v10

    .line 430
    if-ne v12, v10, :cond_19

    .line 431
    .line 432
    if-eqz v9, :cond_17

    .line 433
    .line 434
    add-int/2addr v7, v5

    .line 435
    goto :goto_10

    .line 436
    :cond_17
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    :cond_18
    sub-int/2addr v7, v5

    .line 441
    goto :goto_10

    .line 442
    :cond_19
    if-eqz v9, :cond_18

    .line 443
    .line 444
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    add-int/2addr v7, v5

    .line 449
    :goto_10
    iput v7, v8, Landroidx/appcompat/widget/ListPopupWindow;->V:I

    .line 450
    .line 451
    const/4 v9, 0x1

    .line 452
    iput-boolean v9, v8, Landroidx/appcompat/widget/ListPopupWindow;->a0:Z

    .line 453
    .line 454
    iput-boolean v9, v8, Landroidx/appcompat/widget/ListPopupWindow;->Z:Z

    .line 455
    .line 456
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/ListPopupWindow;->l(I)V

    .line 457
    .line 458
    .line 459
    goto :goto_12

    .line 460
    :cond_1a
    iget-boolean v2, v0, Lxf0;->g0:Z

    .line 461
    .line 462
    if-eqz v2, :cond_1b

    .line 463
    .line 464
    iget v2, v0, Lxf0;->i0:I

    .line 465
    .line 466
    iput v2, v8, Landroidx/appcompat/widget/ListPopupWindow;->V:I

    .line 467
    .line 468
    :cond_1b
    iget-boolean v2, v0, Lxf0;->h0:Z

    .line 469
    .line 470
    if-eqz v2, :cond_1c

    .line 471
    .line 472
    iget v2, v0, Lxf0;->j0:I

    .line 473
    .line 474
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/ListPopupWindow;->l(I)V

    .line 475
    .line 476
    .line 477
    :cond_1c
    iget-object v2, v0, Ly24;->Q:Landroid/graphics/Rect;

    .line 478
    .line 479
    if-eqz v2, :cond_1d

    .line 480
    .line 481
    new-instance v9, Landroid/graphics/Rect;

    .line 482
    .line 483
    invoke-direct {v9, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 484
    .line 485
    .line 486
    goto :goto_11

    .line 487
    :cond_1d
    const/4 v9, 0x0

    .line 488
    :goto_11
    iput-object v9, v8, Landroidx/appcompat/widget/ListPopupWindow;->n0:Landroid/graphics/Rect;

    .line 489
    .line 490
    :goto_12
    new-instance v2, Lwf0;

    .line 491
    .line 492
    iget v5, v0, Lxf0;->f0:I

    .line 493
    .line 494
    invoke-direct {v2, v8, v1, v5}, Lwf0;-><init>(Landroidx/appcompat/widget/b;Lk24;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8}, Landroidx/appcompat/widget/ListPopupWindow;->g()V

    .line 501
    .line 502
    .line 503
    iget-object v2, v8, Landroidx/appcompat/widget/ListPopupWindow;->S:Lsk1;

    .line 504
    .line 505
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 506
    .line 507
    .line 508
    if-nez v11, :cond_1e

    .line 509
    .line 510
    iget-boolean v4, v0, Lxf0;->l0:Z

    .line 511
    .line 512
    if-eqz v4, :cond_1e

    .line 513
    .line 514
    iget-object v4, v1, Lk24;->m:Ljava/lang/CharSequence;

    .line 515
    .line 516
    if-eqz v4, :cond_1e

    .line 517
    .line 518
    sget v4, Lu95;->abc_popup_menu_header_item_layout:I

    .line 519
    .line 520
    const/4 v7, 0x0

    .line 521
    invoke-virtual {v3, v4, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Landroid/widget/FrameLayout;

    .line 526
    .line 527
    const v4, 0x1020016

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, Landroid/widget/TextView;

    .line 535
    .line 536
    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v1, Lk24;->m:Ljava/lang/CharSequence;

    .line 540
    .line 541
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    .line 544
    const/4 v9, 0x0

    .line 545
    invoke-virtual {v2, v3, v9, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8}, Landroidx/appcompat/widget/ListPopupWindow;->g()V

    .line 549
    .line 550
    .line 551
    :cond_1e
    return-void
.end method
