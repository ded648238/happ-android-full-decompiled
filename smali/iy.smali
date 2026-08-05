.class public final Liy;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lwd5;


# instance fields
.field public final synthetic a:Loy;


# direct methods
.method public constructor <init>(Loy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liy;->a:Loy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Liy;->a:Loy;

    .line 2
    .line 3
    iget-object v0, v0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->S0:Lp60;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 18
    .line 19
    iget v2, v0, Lp60;->R:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, v0, Lp60;->T:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lxr3;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lp60;->T:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lxr3;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Lxr3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p1, v0, Lp60;->T:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lxr3;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lxr3;->e()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, v0, Lp60;->T:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lxr3;

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lxr3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method
