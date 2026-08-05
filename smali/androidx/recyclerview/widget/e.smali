.class public final Landroidx/recyclerview/widget/e;
.super Lpm1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    iget-object v1, p0, Lpm1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/recyclerview/widget/j;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/j;->L(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16
    .line 17
    add-int/2addr p1, v0

    .line 18
    return p1
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    iget-object v1, p0, Lpm1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/recyclerview/widget/j;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/recyclerview/widget/j;->O(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    add-int/2addr p1, v1

    .line 21
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    return p1
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    iget-object v1, p0, Lpm1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/recyclerview/widget/j;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/recyclerview/widget/j;->P(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 19
    .line 20
    add-int/2addr p1, v1

    .line 21
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    return p1
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    iget-object v1, p0, Lpm1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/recyclerview/widget/j;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/j;->R(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpm1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    iget v0, v0, Landroidx/recyclerview/widget/j;->e0:I

    .line 6
    .line 7
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpm1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/j;->e0:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpm1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpm1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    iget v0, v0, Landroidx/recyclerview/widget/j;->c0:I

    .line 6
    .line 7
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpm1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    iget v0, v0, Landroidx/recyclerview/widget/j;->b0:I

    .line 6
    .line 7
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpm1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpm1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/j;->e0:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int/2addr v1, v2

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getPaddingBottom()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final n(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lpm1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    iget-object v1, p0, Lpm1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/j;->W(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    return p1
.end method

.method public final o(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lpm1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    iget-object v1, p0, Lpm1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/j;->W(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    return p1
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->d0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
