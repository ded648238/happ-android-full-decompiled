.class public final Lwo7;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic u0:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwo7;->u0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C0(Landroidx/recyclerview/widget/k;Lbe5;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwo7;->u0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->m0:Lfv7;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/j;->C0(Landroidx/recyclerview/widget/k;Lbe5;ILandroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final J0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final a1(Lbe5;[I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwo7;->u0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOffscreenPageLimit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Lbe5;[I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    mul-int p1, p1, v1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput p1, p2, v0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput p1, p2, v0

    .line 25
    .line 26
    return-void
.end method

.method public final k0(Landroidx/recyclerview/widget/k;Lbe5;Lu3;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->k0(Landroidx/recyclerview/widget/k;Lbe5;Lu3;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwo7;->u0:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->m0:Lfv7;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m0(Landroidx/recyclerview/widget/k;Lbe5;Landroid/view/View;Lu3;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lwo7;->u0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->m0:Lfv7;

    .line 4
    .line 5
    iget-object p1, p1, Lfv7;->T:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    iget-object p2, p1, Landroidx/viewpager2/widget/ViewPager2;->W:Lwo7;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->W:Lwo7;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_1
    invoke-static {p2, v1, p1, v1, v0}, Lt3;->a(IIIIZ)Lt3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p4, p1}, Lu3;->m(Lt3;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
