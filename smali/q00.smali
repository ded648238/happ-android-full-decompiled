.class public abstract Lq00;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public L1:Landroidx/leanback/widget/GridLayoutManager;

.field public M1:Z

.field public N1:Z

.field public O1:Ltx5;

.field public P1:I

.field public Q1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lq00;->M1:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lq00;->N1:Z

    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    iput p2, p0, Lq00;->P1:I

    .line 11
    .line 12
    new-instance p2, Landroidx/leanback/widget/GridLayoutManager;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Landroidx/leanback/widget/GridLayoutManager;-><init>(Lq00;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lq00;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Ltx5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lhc1;

    .line 49
    .line 50
    iput-boolean p2, p1, Lhc1;->g:Z

    .line 51
    .line 52
    new-instance p1, Lk00;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lk00;-><init>(Lq00;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final focusSearch(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 8
    .line 9
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->D0:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j;->D(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->D0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j;->D(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ge p2, p0, :cond_1

    .line 17
    .line 18
    :goto_0
    return p2

    .line 19
    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 20
    .line 21
    if-ge p2, v0, :cond_2

    .line 22
    .line 23
    add-int/2addr p0, p1

    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    sub-int/2addr p0, p2

    .line 27
    :cond_2
    return p0
.end method

.method public getExtraLayoutSpace()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z0:I

    .line 4
    .line 5
    return p0
.end method

.method public getFocusScrollStrategy()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->V0:I

    .line 4
    .line 5
    return p0
.end method

.method public getHorizontalMargin()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->N0:I

    .line 4
    .line 5
    return p0
.end method

.method public getHorizontalSpacing()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->N0:I

    .line 4
    .line 5
    return p0
.end method

.method public getInitialPrefetchItemCount()I
    .locals 0

    .line 1
    iget p0, p0, Lq00;->P1:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemAlignmentOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->X0:Lw53;

    .line 4
    .line 5
    iget-object p0, p0, Lw53;->c0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lta3;

    .line 8
    .line 9
    iget p0, p0, Lta3;->b:I

    .line 10
    .line 11
    return p0
.end method

.method public getItemAlignmentOffsetPercent()F
    .locals 0

    .line 1
    iget-object p0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->X0:Lw53;

    .line 4
    .line 5
    iget-object p0, p0, Lw53;->c0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lta3;

    .line 8
    .line 9
    iget p0, p0, Lta3;->c:F

    .line 10
    .line 11
    return p0
.end method

.method public getItemAlignmentViewId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->X0:Lw53;

    .line 4
    .line 5
    iget-object p0, p0, Lw53;->c0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lta3;

    .line 8
    .line 9
    iget p0, p0, Lta3;->a:I

    .line 10
    .line 11
    return p0
.end method

.method public getOnUnhandledKeyListener()Lo00;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getSaveChildrenLimitNumber()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->b1:Lg90;

    .line 4
    .line 5
    iget p0, p0, Lg90;->Z:I

    .line 6
    .line 7
    return p0
.end method

.method public final getSaveChildrenPolicy()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->b1:Lg90;

    .line 4
    .line 5
    iget p0, p0, Lg90;->Y:I

    .line 6
    .line 7
    return p0
.end method

.method public getSelectedPosition()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->D0:I

    .line 4
    .line 5
    return p0
.end method

.method public getSelectedSubPosition()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public getSmoothScrollByBehavior()Lp00;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getSmoothScrollMaxPendingMoves()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->p0:I

    .line 4
    .line 5
    return p0
.end method

.method public final getSmoothScrollSpeedFactor()F
    .locals 0

    .line 1
    iget-object p0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->o0:F

    .line 4
    .line 5
    return p0
.end method

.method public getVerticalMargin()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->O0:I

    .line 4
    .line 5
    return p0
.end method

.method public getVerticalSpacing()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->O0:I

    .line 4
    .line 5
    return p0
.end method

.method public getWindowAlignment()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->W0:Lqn6;

    .line 4
    .line 5
    iget-object p0, p0, Lqn6;->c0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxm8;

    .line 8
    .line 9
    iget p0, p0, Lxm8;->f:I

    .line 10
    .line 11
    return p0
.end method

.method public getWindowAlignmentOffset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->W0:Lqn6;

    .line 4
    .line 5
    iget-object p0, p0, Lqn6;->c0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxm8;

    .line 8
    .line 9
    iget p0, p0, Lxm8;->g:I

    .line 10
    .line 11
    return p0
.end method

.method public getWindowAlignmentOffsetPercent()F
    .locals 0

    .line 1
    iget-object p0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->W0:Lqn6;

    .line 4
    .line 5
    iget-object p0, p0, Lqn6;->c0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxm8;

    .line 8
    .line 9
    iget p0, p0, Lxm8;->h:F

    .line 10
    .line 11
    return p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq00;->N1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->B0:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x40

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p1, p0}, Landroidx/leanback/widget/GridLayoutManager;->E1(IZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n0(ZII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n0(ZII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->B0:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x40

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p1, p0}, Landroidx/leanback/widget/GridLayoutManager;->E1(IZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->D0:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->D(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->hasFocusable()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 9

    .line 1
    iget v0, p0, Lq00;->Q1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object p0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 10
    .line 11
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->V0:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->D0:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->D(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    and-int/lit8 v3, p1, 0x2

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move v3, v0

    .line 40
    move v4, v1

    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    move v4, v3

    .line 47
    :goto_0
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->W0:Lqn6;

    .line 48
    .line 49
    iget-object v5, v5, Lqn6;->c0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lxm8;

    .line 52
    .line 53
    iget v6, v5, Lxm8;->j:I

    .line 54
    .line 55
    iget v7, v5, Lxm8;->i:I

    .line 56
    .line 57
    sub-int/2addr v7, v6

    .line 58
    iget v5, v5, Lxm8;->k:I

    .line 59
    .line 60
    sub-int/2addr v7, v5

    .line 61
    add-int/2addr v7, v6

    .line 62
    :goto_1
    if-eq v0, v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_3

    .line 73
    .line 74
    iget-object v8, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:Lxu1;

    .line 75
    .line 76
    invoke-virtual {v8, v5}, Lxu1;->g(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-lt v8, v6, :cond_3

    .line 81
    .line 82
    iget-object v8, p0, Landroidx/leanback/widget/GridLayoutManager;->s0:Lxu1;

    .line 83
    .line 84
    invoke-virtual {v8, v5}, Lxu1;->d(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-gt v8, v7, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    return v1

    .line 97
    :cond_3
    add-int/2addr v0, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_2
    return v2
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->r0:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x40000

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    const/high16 v0, 0x80000

    .line 21
    .line 22
    :goto_0
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->B0:I

    .line 23
    .line 24
    const/high16 v4, 0xc0000

    .line 25
    .line 26
    and-int/2addr v4, v3

    .line 27
    if-ne v4, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const v4, -0xc0001

    .line 31
    .line 32
    .line 33
    and-int/2addr v3, v4

    .line 34
    or-int/2addr v0, v3

    .line 35
    or-int/lit16 v0, v0, 0x100

    .line 36
    .line 37
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->B0:I

    .line 38
    .line 39
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->W0:Lqn6;

    .line 40
    .line 41
    iget-object p0, p0, Lqn6;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lxm8;

    .line 44
    .line 45
    if-ne p1, v2, :cond_3

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_3
    iput-boolean v1, p0, Lxm8;->l:Z

    .line 49
    .line 50
    :cond_4
    :goto_1
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v2, p0, Lq00;->Q1:I

    .line 20
    .line 21
    or-int/2addr v1, v2

    .line 22
    iput v1, p0, Lq00;->Q1:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget p1, p0, Lq00;->Q1:I

    .line 33
    .line 34
    xor-int/lit8 p1, p1, -0x2

    .line 35
    .line 36
    iput p1, p0, Lq00;->Q1:I

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final removeViewAt(I)V
    .locals 2

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lq00;->Q1:I

    .line 12
    .line 13
    or-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Lq00;->Q1:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget p1, p0, Lq00;->Q1:I

    .line 26
    .line 27
    xor-int/lit8 p1, p1, -0x2

    .line 28
    .line 29
    iput p1, p0, Lq00;->Q1:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public setAnimateChildLayout(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq00;->M1:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lq00;->M1:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Ltx5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lq00;->O1:Ltx5;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ltx5;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lq00;->O1:Ltx5;

    .line 21
    .line 22
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ltx5;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setChildrenVisibility(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->H0:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->H0:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public setExtraLayoutSpace(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->Z0:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->Z0:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->J0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string p0, "ExtraLayoutSpace must >= 0"

    .line 17
    .line 18
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setFocusDrawingOrderEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFocusScrollStrategy(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Invalid scrollStrategy"

    .line 11
    .line 12
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 17
    .line 18
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->V0:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setFocusSearchDisabled(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x60000

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v0, 0x40000

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 12
    .line 13
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->B0:I

    .line 14
    .line 15
    const v1, -0x8001

    .line 16
    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const p1, 0x8000

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_1
    or-int/2addr p1, v0

    .line 27
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->B0:I

    .line 28
    .line 29
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->R0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setHasOverlappingRendering(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq00;->N1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq00;->setHorizontalSpacing(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->r0:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->N0:I

    .line 8
    .line 9
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->P0:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->N0:I

    .line 13
    .line 14
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->Q0:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setInitialPrefetchItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq00;->P1:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemAlignmentOffset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->X0:Lw53;

    .line 4
    .line 5
    iget-object v1, v1, Lw53;->c0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lta3;

    .line 8
    .line 9
    iput p1, v1, Lta3;->b:I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->F1()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setItemAlignmentOffsetPercent(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->X0:Lw53;

    .line 4
    .line 5
    iget-object v1, v1, Lw53;->c0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lta3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v2, p1, v2

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    const/high16 v2, 0x42c80000    # 100.0f

    .line 15
    .line 16
    cmpl-float v2, p1, v2

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    :cond_0
    const/high16 v2, -0x40800000    # -1.0f

    .line 21
    .line 22
    cmpl-float v2, p1, v2

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :cond_1
    iput p1, v1, Lta3;->c:F

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->F1()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {}, Lq05;->f()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setItemAlignmentOffsetWithPadding(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->X0:Lw53;

    .line 4
    .line 5
    iget-object v1, v1, Lw53;->c0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lta3;

    .line 8
    .line 9
    iput-boolean p1, v1, Lta3;->d:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->F1()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setItemAlignmentViewId(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->X0:Lw53;

    .line 4
    .line 5
    iget-object v0, v0, Lw53;->c0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lta3;

    .line 8
    .line 9
    iput p1, v0, Lta3;->a:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->F1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setItemMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq00;->setItemSpacing(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setItemSpacing(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->N0:I

    .line 4
    .line 5
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->O0:I

    .line 6
    .line 7
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->Q0:I

    .line 8
    .line 9
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->P0:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setLayoutEnabled(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->B0:I

    .line 4
    .line 5
    and-int/lit16 v1, v0, 0x200

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    if-eq v1, p1, :cond_2

    .line 14
    .line 15
    and-int/lit16 v0, v0, -0x201

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x200

    .line 20
    .line 21
    :cond_1
    or-int p1, v0, v2

    .line 22
    .line 23
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->B0:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->J0()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/j;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object v0, p1, Landroidx/leanback/widget/GridLayoutManager;->q0:Lq00;

    .line 12
    .line 13
    iput-object v0, p1, Landroidx/leanback/widget/GridLayoutManager;->U0:Lmp2;

    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    move-object v1, p1

    .line 19
    check-cast v1, Landroidx/leanback/widget/GridLayoutManager;

    .line 20
    .line 21
    iput-object v1, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 22
    .line 23
    iput-object p0, v1, Landroidx/leanback/widget/GridLayoutManager;->q0:Lq00;

    .line 24
    .line 25
    iput-object v0, v1, Landroidx/leanback/widget/GridLayoutManager;->U0:Lmp2;

    .line 26
    .line 27
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setOnChildLaidOutListener(Ljz4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnChildSelectedListener(Lkz4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnChildViewHolderSelectedListener(Llz4;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->C0:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C0:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->C0:Ljava/util/ArrayList;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->C0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setOnKeyInterceptListener(Ll00;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnMotionInterceptListener(Lm00;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnTouchInterceptListener(Ln00;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnUnhandledKeyListener(Lo00;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPruneChild(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->B0:I

    .line 4
    .line 5
    const/high16 v1, 0x10000

    .line 6
    .line 7
    and-int v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    if-eq v2, p1, :cond_2

    .line 16
    .line 17
    const v2, -0x10001

    .line 18
    .line 19
    .line 20
    and-int/2addr v0, v2

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v3

    .line 25
    :goto_1
    or-int/2addr v0, v1

    .line 26
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->B0:I

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->J0()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final setSaveChildrenLimitNumber(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->b1:Lg90;

    .line 4
    .line 5
    iput p1, p0, Lg90;->Z:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lg90;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setSaveChildrenPolicy(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/leanback/widget/GridLayoutManager;->b1:Lg90;

    .line 4
    .line 5
    iput p1, p0, Lg90;->Y:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lg90;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->B0:I

    .line 4
    .line 5
    const/high16 v1, 0x20000

    .line 6
    .line 7
    and-int v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    if-eq v2, p1, :cond_2

    .line 17
    .line 18
    const v2, -0x20001

    .line 19
    .line 20
    .line 21
    and-int/2addr v0, v2

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    move v3, v1

    .line 25
    :cond_1
    or-int p1, v0, v3

    .line 26
    .line 27
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->B0:I

    .line 28
    .line 29
    and-int/2addr p1, v1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->V0:I

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->D0:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1, v4}, Landroidx/leanback/widget/GridLayoutManager;->z1(IZ)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->E1(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSelectedPositionSmooth(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->E1(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setSmoothScrollByBehavior(Lp00;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setSmoothScrollMaxPendingMoves(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->p0:I

    .line 4
    .line 5
    return-void
.end method

.method public final setSmoothScrollSpeedFactor(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->o0:F

    .line 4
    .line 5
    return-void
.end method

.method public setVerticalMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq00;->setVerticalSpacing(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->r0:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->O0:I

    .line 9
    .line 10
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->P0:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->O0:I

    .line 14
    .line 15
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->Q0:I

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setWindowAlignment(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->W0:Lqn6;

    .line 4
    .line 5
    iget-object v0, v0, Lqn6;->c0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxm8;

    .line 8
    .line 9
    iput p1, v0, Lxm8;->f:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setWindowAlignmentOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->W0:Lqn6;

    .line 4
    .line 5
    iget-object v0, v0, Lqn6;->c0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxm8;

    .line 8
    .line 9
    iput p1, v0, Lxm8;->g:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setWindowAlignmentOffsetPercent(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->W0:Lqn6;

    .line 4
    .line 5
    iget-object v0, v0, Lqn6;->c0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxm8;

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
    if-ltz v1, :cond_0

    .line 16
    .line 17
    const/high16 v1, 0x42c80000    # 100.0f

    .line 18
    .line 19
    cmpl-float v1, p1, v1

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 24
    .line 25
    cmpl-float v1, p1, v1

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :cond_1
    iput p1, v0, Lxm8;->h:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {}, Lq05;->f()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setWindowAlignmentPreferKeyLineOverHighEdge(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->W0:Lqn6;

    .line 4
    .line 5
    iget-object v0, v0, Lqn6;->c0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxm8;

    .line 8
    .line 9
    iget v1, v0, Lxm8;->e:I

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    or-int/lit8 p1, v1, 0x2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    and-int/lit8 p1, v1, -0x3

    .line 17
    .line 18
    :goto_0
    iput p1, v0, Lxm8;->e:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setWindowAlignmentPreferKeyLineOverLowEdge(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->W0:Lqn6;

    .line 4
    .line 5
    iget-object v0, v0, Lqn6;->c0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxm8;

    .line 8
    .line 9
    iget v1, v0, Lxm8;->e:I

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    or-int/lit8 p1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    and-int/lit8 p1, v1, -0x2

    .line 17
    .line 18
    :goto_0
    iput p1, v0, Lxm8;->e:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final u0(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, Lfv5;->lbBaseGridView:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lfv5;->lbBaseGridView_focusOutFront:I

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
    sget v1, Lfv5;->lbBaseGridView_focusOutEnd:I

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 21
    .line 22
    iget v3, v2, Landroidx/leanback/widget/GridLayoutManager;->B0:I

    .line 23
    .line 24
    and-int/lit16 v3, v3, -0x1801

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const/16 p2, 0x800

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p2, v0

    .line 32
    :goto_0
    or-int/2addr p2, v3

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x1000

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v0

    .line 39
    :goto_1
    or-int/2addr p2, v1

    .line 40
    iput p2, v2, Landroidx/leanback/widget/GridLayoutManager;->B0:I

    .line 41
    .line 42
    sget p2, Lfv5;->lbBaseGridView_focusOutSideStart:I

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
    sget v2, Lfv5;->lbBaseGridView_focusOutSideEnd:I

    .line 50
    .line 51
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 56
    .line 57
    iget v4, v3, Landroidx/leanback/widget/GridLayoutManager;->B0:I

    .line 58
    .line 59
    and-int/lit16 v4, v4, -0x6001

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    const/16 p2, 0x2000

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move p2, v0

    .line 67
    :goto_2
    or-int/2addr p2, v4

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const/16 v2, 0x4000

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v2, v0

    .line 74
    :goto_3
    or-int/2addr p2, v2

    .line 75
    iput p2, v3, Landroidx/leanback/widget/GridLayoutManager;->B0:I

    .line 76
    .line 77
    sget p2, Lfv5;->lbBaseGridView_android_verticalSpacing:I

    .line 78
    .line 79
    sget v2, Lfv5;->lbBaseGridView_verticalMargin:I

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
    iget v2, v3, Landroidx/leanback/widget/GridLayoutManager;->r0:I

    .line 90
    .line 91
    if-ne v2, v1, :cond_4

    .line 92
    .line 93
    iput p2, v3, Landroidx/leanback/widget/GridLayoutManager;->O0:I

    .line 94
    .line 95
    iput p2, v3, Landroidx/leanback/widget/GridLayoutManager;->P0:I

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    iput p2, v3, Landroidx/leanback/widget/GridLayoutManager;->O0:I

    .line 99
    .line 100
    iput p2, v3, Landroidx/leanback/widget/GridLayoutManager;->Q0:I

    .line 101
    .line 102
    :goto_4
    iget-object p2, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 103
    .line 104
    sget v1, Lfv5;->lbBaseGridView_android_horizontalSpacing:I

    .line 105
    .line 106
    sget v2, Lfv5;->lbBaseGridView_horizontalMargin:I

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
    iget v2, p2, Landroidx/leanback/widget/GridLayoutManager;->r0:I

    .line 117
    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    iput v1, p2, Landroidx/leanback/widget/GridLayoutManager;->N0:I

    .line 121
    .line 122
    iput v1, p2, Landroidx/leanback/widget/GridLayoutManager;->P0:I

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    iput v1, p2, Landroidx/leanback/widget/GridLayoutManager;->N0:I

    .line 126
    .line 127
    iput v1, p2, Landroidx/leanback/widget/GridLayoutManager;->Q0:I

    .line 128
    .line 129
    :goto_5
    sget p2, Lfv5;->lbBaseGridView_android_gravity:I

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    sget p2, Lfv5;->lbBaseGridView_android_gravity:I

    .line 138
    .line 139
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {p0, p2}, Lq00;->setGravity(I)V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    .line 148
    .line 149
    return-void
.end method
