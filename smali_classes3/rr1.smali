.class public final Lrr1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lwy0;


# instance fields
.field public final Q:Li5;


# direct methods
.method public constructor <init>(Li5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrr1;->Q:Li5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrr1;->Q:Li5;

    .line 2
    .line 3
    iget-object v0, v0, Li5;->d0:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Lcs1;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcs1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-object v0, v0, Lcs1;->v:Lrv7;

    .line 27
    .line 28
    iget-object v0, v0, Lrv7;->R:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lh71;

    .line 31
    .line 32
    iget-object v0, v0, Lh71;->S:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-static {p0}, Lva6;->z(Lwy0;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltr2;->r(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lrr1;->Q:Li5;

    .line 10
    .line 11
    iget-object v2, v1, Li5;->b0:Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Li5;->a0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrr1;->Q:Li5;

    .line 2
    .line 3
    iget-object v1, v0, Li5;->b0:Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lr91;

    .line 9
    .line 10
    const/16 v3, 0x9

    .line 11
    .line 12
    invoke-direct {v2, v3, p0}, Lr91;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Li5;->a0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lhg1;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-direct {v1, v2, p0}, Lhg1;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final v()Lbn7;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr1;->Q:Li5;

    .line 2
    .line 3
    return-object v0
.end method
