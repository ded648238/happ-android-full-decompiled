.class public final Landroidx/recyclerview/widget/d;
.super Lxu1;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# virtual methods
.method public final d(Landroid/view/View;)I
    .locals 1

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
    iget-object p0, p0, Lxu1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/j;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->Q(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16
    .line 17
    add-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public final e(Landroid/view/View;)I
    .locals 1

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
    iget-object p0, p0, Lxu1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/j;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/recyclerview/widget/j;->P(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 19
    .line 20
    add-int/2addr p0, p1

    .line 21
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0
.end method

.method public final f(Landroid/view/View;)I
    .locals 1

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
    iget-object p0, p0, Lxu1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/j;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/recyclerview/widget/j;->O(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    add-int/2addr p0, p1

    .line 21
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0
.end method

.method public final g(Landroid/view/View;)I
    .locals 1

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
    iget-object p0, p0, Lxu1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/j;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->N(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    .line 17
    sub-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxu1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    iget p0, p0, Landroidx/recyclerview/widget/j;->m0:I

    .line 6
    .line 7
    return p0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object p0, p0, Lxu1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/j;->m0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxu1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxu1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    iget p0, p0, Landroidx/recyclerview/widget/j;->k0:I

    .line 6
    .line 7
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxu1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    iget p0, p0, Landroidx/recyclerview/widget/j;->l0:I

    .line 6
    .line 7
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxu1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object p0, p0, Lxu1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/j;->m0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sub-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final p(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxu1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    iget-object p0, p0, Lxu1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p0}, Landroidx/recyclerview/widget/j;->W(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    return p0
.end method

.method public final q(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxu1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    iget-object p0, p0, Lxu1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p0}, Landroidx/recyclerview/widget/j;->W(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    return p0
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxu1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->c0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
