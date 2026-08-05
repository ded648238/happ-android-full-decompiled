.class public abstract Landroidx/recyclerview/widget/f;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ljd5;

.field public b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljd5;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/f;->a:Ljd5;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/recyclerview/widget/f;->b:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/f;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public c(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e(Landroidx/recyclerview/widget/l;I)V
.end method

.method public f(Landroidx/recyclerview/widget/l;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/f;->e(Landroidx/recyclerview/widget/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l;
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroidx/recyclerview/widget/l;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public j(Landroidx/recyclerview/widget/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Landroidx/recyclerview/widget/l;)V
    .locals 0

    .line 1
    return-void
.end method
