.class public final Lwq4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lwy0;


# instance fields
.field public final Q:Lpv7;


# direct methods
.method public constructor <init>(Lpv7;)V
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
    iput-object p1, p0, Lwq4;->Q:Lpv7;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwq4;->Q:Lpv7;

    .line 2
    .line 3
    iget-object v0, v0, Lpv7;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v2, v0, Lir4;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v0, Lir4;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-virtual {v0}, Lir4;->r()Lhr4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lhr4;->Q:Lxw5;

    .line 30
    .line 31
    iget-object v0, v0, Lxw5;->T:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public final e()V
    .locals 3

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
    iget-object v1, p0, Lwq4;->Q:Lpv7;

    .line 10
    .line 11
    iget-object v2, v1, Lpv7;->W:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lpv7;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lpv7;->V:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwq4;->Q:Lpv7;

    .line 2
    .line 3
    iget-object v1, v0, Lpv7;->W:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    new-instance v2, Lfr4;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lfr4;-><init>(Lwq4;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lpv7;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    new-instance v2, La04;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-direct {v2, v3, p0}, La04;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lpv7;->V:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    new-instance v1, Lfr4;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v2}, Lfr4;-><init>(Lwq4;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final v()Lbn7;
    .locals 1

    .line 1
    iget-object v0, p0, Lwq4;->Q:Lpv7;

    .line 2
    .line 3
    return-object v0
.end method
