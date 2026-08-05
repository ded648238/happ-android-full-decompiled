.class public final Lpz3;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic u0:I

.field public final synthetic v0:Lsz3;


# direct methods
.method public constructor <init>(Lsz3;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpz3;->v0:Lsz3;

    .line 2
    .line 3
    iput p3, p0, Lpz3;->u0:I

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final X0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lpf0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lpf0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Lae5;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->Y0(Landroidx/recyclerview/widget/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a1(Lbe5;[I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lpz3;->v0:Lsz3;

    .line 2
    .line 3
    iget-object v0, p1, Lsz3;->V0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget v3, p0, Lpz3;->u0:I

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aput v0, p2, v2

    .line 16
    .line 17
    iget-object p1, p1, Lsz3;->V0:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aput p1, p2, v1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aput v0, p2, v2

    .line 31
    .line 32
    iget-object p1, p1, Lsz3;->V0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    aput p1, p2, v1

    .line 39
    .line 40
    return-void
.end method
