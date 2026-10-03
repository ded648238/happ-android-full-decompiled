.class public final Lnp2;
.super Lop2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic r:Landroidx/leanback/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnp2;->r:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lop2;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget-object v0, p0, Lfy5;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->I()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iget-object p0, p0, Lnp2;->r:Landroidx/leanback/widget/GridLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->B0:I

    .line 25
    .line 26
    const/high16 v2, 0x40000

    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-le p1, v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ge p1, v0, :cond_2

    .line 35
    .line 36
    :goto_0
    const/4 p1, -0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p1, 0x1

    .line 39
    :goto_1
    iget p0, p0, Landroidx/leanback/widget/GridLayoutManager;->r0:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    new-instance p0, Landroid/graphics/PointF;

    .line 45
    .line 46
    int-to-float p1, p1

    .line 47
    invoke-direct {p0, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    new-instance p0, Landroid/graphics/PointF;

    .line 52
    .line 53
    int-to-float p1, p1

    .line 54
    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method
