.class public Landroidx/leanback/widget/VerticalGridView;
.super Lq00;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/VerticalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lq00;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p3, v0}, Landroidx/leanback/widget/GridLayoutManager;->C1(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lq00;->u0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    sget-object p3, Lfv5;->lbVerticalGridView:[I

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v3, Lfv5;->lbVerticalGridView:[I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v4, p2

    .line 25
    invoke-static/range {v1 .. v6}, Lni8;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v5}, Landroidx/leanback/widget/VerticalGridView;->setColumnWidth(Landroid/content/res/TypedArray;)V

    .line 29
    .line 30
    .line 31
    sget p0, Lfv5;->lbVerticalGridView_numberOfColumns:I

    .line 32
    .line 33
    invoke-virtual {v5, p0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v1, p0}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public setColumnWidth(I)V
    .locals 1

    .line 20
    iget-object v0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->D1(I)V

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setColumnWidth(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    sget v0, Lfv5;->lbVerticalGridView_columnWidth:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lfv5;->lbVerticalGridView_columnWidth:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/VerticalGridView;->setColumnWidth(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setNumColumns(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq00;->L1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->T0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lq05;->f()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
