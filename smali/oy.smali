.class public abstract Loy;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public C1:Landroidx/leanback/widget/GridLayoutManager;

.field public D1:Z

.field public E1:Z

.field public F1:Lod5;

.field public G1:I

.field public H1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Loy;->D1:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Loy;->E1:Z

    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    iput p2, p0, Loy;->G1:I

    .line 11
    .line 12
    new-instance p2, Landroidx/leanback/widget/GridLayoutManager;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Landroidx/leanback/widget/GridLayoutManager;-><init>(Loy;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Loy;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    .line 24
    .line 25
    .line 26
    const/high16 p3, 0x40000

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lod5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lj41;

    .line 49
    .line 50
    iput-boolean p2, p1, Lj41;->g:Z

    .line 51
    .line 52
    new-instance p1, Liy;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Liy;-><init>(Loy;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final focusSearch(I)Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 8
    .line 9
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j;->D(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->focusSearch(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final getChildDrawingOrder(II)I
    .registers 5

    .line 1
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j;->D(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_11

    .line 12
    :cond_b
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p2, v0, :cond_12

    .line 17
    .line 18
    :goto_11
    return p2

    .line 19
    :cond_12
    add-int/lit8 v1, p1, -0x1

    .line 20
    .line 21
    if-ge p2, v1, :cond_1a

    .line 22
    .line 23
    add-int/2addr v0, p1

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    sub-int/2addr v0, p2

    .line 27
    :cond_1a
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public getExtraLayoutSpace()I
    .registers 2

    .line 1
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->Q0:I

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getFocusScrollStrategy()I
    .registers 2

    .line 1
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->M0:I

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getHorizontalMargin()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->E0:I

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getHorizontalSpacing()I
    .registers 2

    .line 1
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->E0:I

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getInitialPrefetchItemCount()I
    .registers 2

    .line 1
    iget v0, p0, Loy;->G1:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getItemAlignmentOffset()I
    .registers 2

    .line 1
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->O0:Lrv7;

    .line 4
    .line 5
    iget-object v0, v0, Lrv7;->T:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lyu2;

    .line 8
    .line 9
    iget v0, v0, Lyu2;->b:I

    .line 10
    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getItemAlignmentOffsetPercent()F
    .registers 2

    .line 1
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->O0:Lrv7;

    .line 4
    .line 5
    iget-object v0, v0, Lrv7;->T:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lyu2;

    .line 8
    .line 9
    iget v0, v0, Lyu2;->c:F

    .line 10
    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getItemAlignmentViewId()I
    .registers 2

    .line 1
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->O0:Lrv7;

    .line 4
    .line 5
    iget-object v0, v0, Lrv7;->T:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lyu2;

    .line 8
    .line 9
    iget v0, v0, Lyu2;->a:I

    .line 10
    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getOnUnhandledKeyListener()Lmy;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getSaveChildrenLimitNumber()I
    .registers 2

    .line 1
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->S0:Lp60;

    .line 4
    .line 5
    iget v0, v0, Lp60;->S:I

    .line 6
    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getSaveChildrenPolicy()I
    .registers 2

    .line 1
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->S0:Lp60;

    .line 4
    .line 5
    iget v0, v0, Lp60;->R:I

    .line 6
    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getSelectedPosition()I
    .registers 2

    .line 1
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getSelectedSubPosition()I
    .registers 2

    .line 1
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getSmoothScrollByBehavior()Lny;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getSmoothScrollMaxPendingMoves()I
    .registers 2

    .line 1
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getSmoothScrollSpeedFactor()F
    .registers 2

    .line 1
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->f0:F

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getVerticalMargin()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->F0:I

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getVerticalSpacing()I
    .registers 2

    .line 1
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->F0:I

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getWindowAlignment()I
    .registers 2

    .line 1
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->N0:Lpv6;

    .line 4
    .line 5
    iget-object v0, v0, Lpv6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lwr7;

    .line 8
    .line 9
    iget v0, v0, Lwr7;->f:I

    .line 10
    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getWindowAlignmentOffset()I
    .registers 2

    .line 1
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->N0:Lpv6;

    .line 4
    .line 5
    iget-object v0, v0, Lpv6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lwr7;

    .line 8
    .line 9
    iget v0, v0, Lwr7;->g:I

    .line 10
    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getWindowAlignmentOffsetPercent()F
    .registers 2

    .line 1
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->N0:Lpv6;

    .line 4
    .line 5
    iget-object v0, v0, Lpv6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lwr7;

    .line 8
    .line 9
    iget v0, v0, Lwr7;->h:F

    .line 10
    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final hasOverlappingRendering()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Loy;->E1:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final j0(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x40

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/GridLayoutManager;->F1(IZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final l0(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n0(ZII)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final m0(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n0(ZII)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final o0(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x40

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/GridLayoutManager;->F1(IZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 5
    .line 6
    if-eqz p1, :cond_23

    .line 7
    .line 8
    iget p1, p2, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 9
    .line 10
    :goto_9
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/j;->D(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-nez p3, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_20

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/View;->hasFocusable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_20

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_9

    .line 36
    :cond_23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 13

    .line 1
    iget v0, p0, Loy;->H1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_62

    .line 9
    :cond_8
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 10
    .line 11
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->M0:I

    .line 12
    .line 13
    if-eq v3, v1, :cond_1e

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v3, v4, :cond_1e

    .line 17
    .line 18
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j;->D(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_62

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->I()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    and-int/lit8 v4, p1, 0x2

    .line 36
    .line 37
    if-eqz v4, :cond_2a

    .line 38
    .line 39
    move v4, v3

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    const/4 v5, -0x1

    .line 47
    :goto_2e
    iget-object v6, v0, Landroidx/leanback/widget/GridLayoutManager;->N0:Lpv6;

    .line 48
    .line 49
    iget-object v6, v6, Lpv6;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Lwr7;

    .line 52
    .line 53
    iget v7, v6, Lwr7;->j:I

    .line 54
    .line 55
    iget v8, v6, Lwr7;->i:I

    .line 56
    .line 57
    sub-int/2addr v8, v7

    .line 58
    iget v6, v6, Lwr7;->k:I

    .line 59
    .line 60
    sub-int/2addr v8, v6

    .line 61
    add-int/2addr v8, v7

    .line 62
    :goto_3d
    if-eq v3, v4, :cond_62

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_60

    .line 73
    .line 74
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->j0:Lpm1;

    .line 75
    .line 76
    invoke-virtual {v9, v6}, Lpm1;->e(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-lt v9, v7, :cond_60

    .line 81
    .line 82
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->j0:Lpm1;

    .line 83
    .line 84
    invoke-virtual {v9, v6}, Lpm1;->b(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-gt v9, v8, :cond_60

    .line 89
    .line 90
    invoke-virtual {v6, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_60

    .line 95
    .line 96
    return v1

    .line 97
    :cond_60
    add-int/2addr v3, v5

    .line 98
    goto :goto_3d

    .line 99
    :cond_62
    :goto_62
    return v2
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_31

    .line 4
    .line 5
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->i0:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_11

    .line 10
    .line 11
    if-ne p1, v3, :cond_f

    .line 12
    .line 13
    const/high16 v1, 0x40000

    .line 14
    .line 15
    goto :goto_15

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    if-ne p1, v3, :cond_f

    .line 19
    .line 20
    const/high16 v1, 0x80000

    .line 21
    .line 22
    :goto_15
    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 23
    .line 24
    const/high16 v5, 0xc0000

    .line 25
    .line 26
    and-int/2addr v5, v4

    .line 27
    if-ne v5, v1, :cond_1d

    .line 28
    .line 29
    goto :goto_31

    .line 30
    :cond_1d
    const v5, -0xc0001

    .line 31
    .line 32
    .line 33
    and-int/2addr v4, v5

    .line 34
    or-int/2addr v1, v4

    .line 35
    or-int/lit16 v1, v1, 0x100

    .line 36
    .line 37
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->N0:Lpv6;

    .line 40
    .line 41
    iget-object v0, v0, Lpv6;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lwr7;

    .line 44
    .line 45
    if-ne p1, v3, :cond_2f

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_2f
    iput-boolean v2, v0, Lwr7;->l:Z

    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final removeView(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    iget v2, p0, Loy;->H1:I

    .line 20
    .line 21
    or-int/2addr v1, v2

    .line 22
    iput v1, p0, Loy;->H1:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_25

    .line 31
    .line 32
    iget p1, p0, Loy;->H1:I

    .line 33
    .line 34
    xor-int/lit8 p1, p1, -0x2

    .line 35
    .line 36
    iput p1, p0, Loy;->H1:I

    .line 37
    .line 38
    :cond_25
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final removeViewAt(I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget v1, p0, Loy;->H1:I

    .line 12
    .line 13
    or-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Loy;->H1:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    iget p1, p0, Loy;->H1:I

    .line 26
    .line 27
    xor-int/lit8 p1, p1, -0x2

    .line 28
    .line 29
    iput p1, p0, Loy;->H1:I

    .line 30
    .line 31
    :cond_1e
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public setAnimateChildLayout(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Loy;->D1:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_18

    .line 4
    .line 5
    iput-boolean p1, p0, Loy;->D1:Z

    .line 6
    .line 7
    if-nez p1, :cond_13

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lod5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Loy;->F1:Lod5;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lod5;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p1, p0, Loy;->F1:Lod5;

    .line 21
    .line 22
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lod5;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
    .line 26
.end method

.method public setChildrenVisibility(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->y0:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq p1, v1, :cond_1a

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->I()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, p1, :cond_1a

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager;->y0:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public setExtraLayoutSpace(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->Q0:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-ltz v1, :cond_f

    .line 9
    .line 10
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->Q0:I

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->K0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const-string p1, "ExtraLayoutSpace must >= 0"

    .line 17
    .line 18
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setFocusDrawingOrderEnabled(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setFocusScrollStrategy(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_f

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    const-string p1, "Invalid scrollStrategy"

    .line 11
    .line 12
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    :goto_f
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 17
    .line 18
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->M0:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final setFocusSearchDisabled(Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/high16 v0, 0x60000

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const/high16 v0, 0x40000

    .line 7
    .line 8
    :goto_7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 12
    .line 13
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 14
    .line 15
    const v2, -0x8001

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    if-eqz p1, :cond_18

    .line 20
    .line 21
    const p1, 0x8000

    .line 22
    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    or-int/2addr p1, v1

    .line 27
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public setGravity(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->I0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setHasOverlappingRendering(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Loy;->E1:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setHorizontalMargin(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Loy;->setHorizontalSpacing(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setHorizontalSpacing(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->i0:I

    .line 4
    .line 5
    if-nez v1, :cond_b

    .line 6
    .line 7
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->E0:I

    .line 8
    .line 9
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->G0:I

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->E0:I

    .line 13
    .line 14
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->H0:I

    .line 15
    .line 16
    :goto_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setInitialPrefetchItemCount(I)V
    .registers 2

    .line 1
    iput p1, p0, Loy;->G1:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setItemAlignmentOffset(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->O0:Lrv7;

    .line 4
    .line 5
    iget-object v1, v1, Lrv7;->T:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyu2;

    .line 8
    .line 9
    iput p1, v1, Lyu2;->b:I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->G1()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setItemAlignmentOffsetPercent(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->O0:Lrv7;

    .line 4
    .line 5
    iget-object v1, v1, Lrv7;->T:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyu2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v2, p1, v2

    .line 11
    .line 12
    if-ltz v2, :cond_13

    .line 13
    .line 14
    const/high16 v2, 0x42c80000    # 100.0f

    .line 15
    .line 16
    cmpl-float v2, p1, v2

    .line 17
    .line 18
    if-lez v2, :cond_19

    .line 19
    .line 20
    :cond_13
    const/high16 v2, -0x40800000    # -1.0f

    .line 21
    .line 22
    cmpl-float v2, p1, v2

    .line 23
    .line 24
    if-nez v2, :cond_22

    .line 25
    .line 26
    :cond_19
    iput p1, v1, Lyu2;->c:F

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->G1()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-static {}, Lxi4;->d()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public setItemAlignmentOffsetWithPadding(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->O0:Lrv7;

    .line 4
    .line 5
    iget-object v1, v1, Lrv7;->T:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyu2;

    .line 8
    .line 9
    iput-boolean p1, v1, Lyu2;->d:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->G1()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setItemAlignmentViewId(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->O0:Lrv7;

    .line 4
    .line 5
    iget-object v1, v1, Lrv7;->T:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lyu2;

    .line 8
    .line 9
    iput p1, v1, Lyu2;->a:I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->G1()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setItemMargin(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Loy;->setItemSpacing(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setItemSpacing(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->E0:I

    .line 4
    .line 5
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->F0:I

    .line 6
    .line 7
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->H0:I

    .line 8
    .line 9
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->G0:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setLayoutEnabled(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 4
    .line 5
    and-int/lit16 v2, v1, 0x200

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_b

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-eq v2, p1, :cond_1b

    .line 14
    .line 15
    and-int/lit16 v1, v1, -0x201

    .line 16
    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    const/16 v3, 0x200

    .line 20
    .line 21
    :cond_14
    or-int p1, v1, v3

    .line 22
    .line 23
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->K0()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/j;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_11

    .line 3
    .line 4
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 8
    .line 9
    if-eqz p1, :cond_e

    .line 10
    .line 11
    iput-object v0, p1, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 12
    .line 13
    iput-object v0, p1, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 14
    .line 15
    :cond_e
    iput-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    move-object v1, p1

    .line 19
    check-cast v1, Landroidx/leanback/widget/GridLayoutManager;

    .line 20
    .line 21
    iput-object v1, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 22
    .line 23
    iput-object p0, v1, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 24
    .line 25
    iput-object v0, v1, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 26
    .line 27
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public setOnChildLaidOutListener(Lrh4;)V
    .registers 2

    .line 1
    iget-object p1, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setOnChildSelectedListener(Lsh4;)V
    .registers 2

    .line 1
    iget-object p1, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setOnChildViewHolderSelectedListener(Lth4;)V
    .registers 4

    .line 1
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Landroidx/leanback/widget/GridLayoutManager;->t0:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->t0:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v1, :cond_14

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->t0:Ljava/util/ArrayList;

    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    :goto_17
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->t0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public setOnKeyInterceptListener(Ljy;)V
    .registers 2

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setOnMotionInterceptListener(Lky;)V
    .registers 2

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setOnTouchInterceptListener(Lly;)V
    .registers 2

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setOnUnhandledKeyListener(Lmy;)V
    .registers 2

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setPruneChild(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 4
    .line 5
    const/high16 v2, 0x10000

    .line 6
    .line 7
    and-int v3, v1, v2

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_d

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-eq v3, p1, :cond_20

    .line 16
    .line 17
    const v3, -0x10001

    .line 18
    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    if-eqz p1, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v2, 0x0

    .line 25
    :goto_18
    or-int/2addr v1, v2

    .line 26
    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 27
    .line 28
    if-eqz p1, :cond_20

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->K0()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final setSaveChildrenLimitNumber(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->S0:Lp60;

    .line 4
    .line 5
    iput p1, v0, Lp60;->S:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lp60;->e()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final setSaveChildrenPolicy(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->S0:Lp60;

    .line 4
    .line 5
    iput p1, v0, Lp60;->R:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lp60;->e()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setScrollEnabled(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 4
    .line 5
    const/high16 v2, 0x20000

    .line 6
    .line 7
    and-int v3, v1, v2

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_e

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-eq v3, p1, :cond_2c

    .line 17
    .line 18
    const v3, -0x20001

    .line 19
    .line 20
    .line 21
    and-int/2addr v1, v3

    .line 22
    if-eqz p1, :cond_19

    .line 23
    .line 24
    const/high16 v4, 0x20000

    .line 25
    .line 26
    :cond_19
    or-int p1, v1, v4

    .line 27
    .line 28
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 29
    .line 30
    and-int/2addr p1, v2

    .line 31
    if-eqz p1, :cond_2c

    .line 32
    .line 33
    iget p1, v0, Landroidx/leanback/widget/GridLayoutManager;->M0:I

    .line 34
    .line 35
    if-nez p1, :cond_2c

    .line 36
    .line 37
    iget p1, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    if-eq p1, v1, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v0, p1, v5}, Landroidx/leanback/widget/GridLayoutManager;->A1(IZ)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public setSelectedPosition(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/GridLayoutManager;->F1(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setSelectedPositionSmooth(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/GridLayoutManager;->F1(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final setSmoothScrollByBehavior(Lny;)V
    .registers 2

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final setSmoothScrollMaxPendingMoves(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->g0:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final setSmoothScrollSpeedFactor(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->f0:F

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setVerticalMargin(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Loy;->setVerticalSpacing(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setVerticalSpacing(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->i0:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_c

    .line 7
    .line 8
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->F0:I

    .line 9
    .line 10
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->G0:I

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->F0:I

    .line 14
    .line 15
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->H0:I

    .line 16
    .line 17
    :goto_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setWindowAlignment(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->N0:Lpv6;

    .line 4
    .line 5
    iget-object v0, v0, Lpv6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lwr7;

    .line 8
    .line 9
    iput p1, v0, Lwr7;->f:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setWindowAlignmentOffset(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->N0:Lpv6;

    .line 4
    .line 5
    iget-object v0, v0, Lpv6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lwr7;

    .line 8
    .line 9
    iput p1, v0, Lwr7;->g:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setWindowAlignmentOffsetPercent(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->N0:Lpv6;

    .line 4
    .line 5
    iget-object v0, v0, Lpv6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lwr7;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpg-float v1, p1, v1

    .line 14
    .line 15
    if-ltz v1, :cond_16

    .line 16
    .line 17
    const/high16 v1, 0x42c80000    # 100.0f

    .line 18
    .line 19
    cmpl-float v1, p1, v1

    .line 20
    .line 21
    if-lez v1, :cond_1c

    .line 22
    .line 23
    :cond_16
    const/high16 v1, -0x40800000    # -1.0f

    .line 24
    .line 25
    cmpl-float v1, p1, v1

    .line 26
    .line 27
    if-nez v1, :cond_22

    .line 28
    .line 29
    :cond_1c
    iput p1, v0, Lwr7;->h:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-static {}, Lxi4;->d()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public setWindowAlignmentPreferKeyLineOverHighEdge(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->N0:Lpv6;

    .line 4
    .line 5
    iget-object v0, v0, Lpv6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lwr7;

    .line 8
    .line 9
    iget v1, v0, Lwr7;->e:I

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    or-int/lit8 p1, v1, 0x2

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    and-int/lit8 p1, v1, -0x3

    .line 17
    .line 18
    :goto_11
    iput p1, v0, Lwr7;->e:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public setWindowAlignmentPreferKeyLineOverLowEdge(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->N0:Lpv6;

    .line 4
    .line 5
    iget-object v0, v0, Lpv6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lwr7;

    .line 8
    .line 9
    iget v1, v0, Lwr7;->e:I

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    or-int/lit8 p1, v1, 0x1

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    and-int/lit8 p1, v1, -0x2

    .line 17
    .line 18
    :goto_11
    iput p1, v0, Lwr7;->e:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final u0(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    sget-object v0, Lqa5;->lbBaseGridView:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lqa5;->lbBaseGridView_focusOutFront:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sget v1, Lqa5;->lbBaseGridView_focusOutEnd:I

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 21
    .line 22
    iget v3, v2, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 23
    .line 24
    and-int/lit16 v3, v3, -0x1801

    .line 25
    .line 26
    if-eqz p2, :cond_1e

    .line 27
    .line 28
    const/16 p2, 0x800

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p2, 0x0

    .line 32
    :goto_1f
    or-int/2addr p2, v3

    .line 33
    if-eqz v1, :cond_25

    .line 34
    .line 35
    const/16 v1, 0x1000

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    :goto_26
    or-int/2addr p2, v1

    .line 40
    iput p2, v2, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 41
    .line 42
    sget p2, Lqa5;->lbBaseGridView_focusOutSideStart:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    sget v2, Lqa5;->lbBaseGridView_focusOutSideEnd:I

    .line 50
    .line 51
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 56
    .line 57
    iget v4, v3, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 58
    .line 59
    and-int/lit16 v4, v4, -0x6001

    .line 60
    .line 61
    if-eqz p2, :cond_41

    .line 62
    .line 63
    const/16 p2, 0x2000

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 p2, 0x0

    .line 67
    :goto_42
    or-int/2addr p2, v4

    .line 68
    if-eqz v2, :cond_48

    .line 69
    .line 70
    const/16 v2, 0x4000

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v2, 0x0

    .line 74
    :goto_49
    or-int/2addr p2, v2

    .line 75
    iput p2, v3, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 76
    .line 77
    sget p2, Lqa5;->lbBaseGridView_android_verticalSpacing:I

    .line 78
    .line 79
    sget v2, Lqa5;->lbBaseGridView_verticalMargin:I

    .line 80
    .line 81
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iget v2, v3, Landroidx/leanback/widget/GridLayoutManager;->i0:I

    .line 90
    .line 91
    if-ne v2, v1, :cond_61

    .line 92
    .line 93
    iput p2, v3, Landroidx/leanback/widget/GridLayoutManager;->F0:I

    .line 94
    .line 95
    iput p2, v3, Landroidx/leanback/widget/GridLayoutManager;->G0:I

    .line 96
    .line 97
    goto :goto_65

    .line 98
    :cond_61
    iput p2, v3, Landroidx/leanback/widget/GridLayoutManager;->F0:I

    .line 99
    .line 100
    iput p2, v3, Landroidx/leanback/widget/GridLayoutManager;->H0:I

    .line 101
    .line 102
    :goto_65
    iget-object p2, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 103
    .line 104
    sget v1, Lqa5;->lbBaseGridView_android_horizontalSpacing:I

    .line 105
    .line 106
    sget v2, Lqa5;->lbBaseGridView_horizontalMargin:I

    .line 107
    .line 108
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget v2, p2, Landroidx/leanback/widget/GridLayoutManager;->i0:I

    .line 117
    .line 118
    if-nez v2, :cond_7c

    .line 119
    .line 120
    iput v1, p2, Landroidx/leanback/widget/GridLayoutManager;->E0:I

    .line 121
    .line 122
    iput v1, p2, Landroidx/leanback/widget/GridLayoutManager;->G0:I

    .line 123
    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    iput v1, p2, Landroidx/leanback/widget/GridLayoutManager;->E0:I

    .line 126
    .line 127
    iput v1, p2, Landroidx/leanback/widget/GridLayoutManager;->H0:I

    .line 128
    .line 129
    :goto_80
    sget p2, Lqa5;->lbBaseGridView_android_gravity:I

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_91

    .line 136
    .line 137
    sget p2, Lqa5;->lbBaseGridView_android_gravity:I

    .line 138
    .line 139
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {p0, p2}, Loy;->setGravity(I)V

    .line 144
    .line 145
    .line 146
    :cond_91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
.end method
