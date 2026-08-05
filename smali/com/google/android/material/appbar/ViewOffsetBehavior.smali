.class abstract Lcom/google/android/material/appbar/ViewOffsetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Lp60;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->a:Lp60;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lp60;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lp60;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->a:Lp60;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->a:Lp60;

    .line 16
    .line 17
    iget-object p2, p1, Lp60;->T:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iput p3, p1, Lp60;->R:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p1, Lp60;->S:I

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->a:Lp60;

    .line 34
    .line 35
    iget-object p2, p1, Lp60;->T:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    iget v0, p1, Lp60;->R:I

    .line 44
    .line 45
    sub-int/2addr p3, v0

    .line 46
    rsub-int/lit8 p3, p3, 0x0

    .line 47
    .line 48
    invoke-static {p2, p3}, Lqn7;->l(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iget p1, p1, Lp60;->S:I

    .line 56
    .line 57
    sub-int/2addr p3, p1

    .line 58
    rsub-int/lit8 p1, p3, 0x0

    .line 59
    .line 60
    invoke-static {p2, p1}, Lqn7;->k(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method public v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
