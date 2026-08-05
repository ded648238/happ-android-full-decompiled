.class public final Lds7;
.super Lz4;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Li24;


# instance fields
.field public final T:Landroid/content/Context;

.field public final U:Lk24;

.field public V:Ley4;

.field public W:Ljava/lang/ref/WeakReference;

.field public final synthetic X:Les7;


# direct methods
.method public constructor <init>(Les7;Landroid/content/Context;Ley4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lds7;->X:Les7;

    .line 5
    .line 6
    iput-object p2, p0, Lds7;->T:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lds7;->V:Ley4;

    .line 9
    .line 10
    new-instance p1, Lk24;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lk24;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, p1, Lk24;->l:I

    .line 17
    .line 18
    iput-object p1, p0, Lds7;->U:Lk24;

    .line 19
    .line 20
    iput-object p0, p1, Lk24;->e:Li24;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final U(Lk24;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lds7;->V:Ley4;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lds7;->j()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lds7;->X:Les7;

    .line 10
    .line 11
    iget-object p1, p1, Les7;->g0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->T:Landroidx/appcompat/widget/a;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/widget/a;->l()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lds7;->X:Les7;

    .line 2
    .line 3
    iget-object v1, v0, Les7;->j0:Lds7;

    .line 4
    .line 5
    if-eq v1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Les7;->q0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iput-object p0, v0, Les7;->k0:Lds7;

    .line 13
    .line 14
    iget-object v1, p0, Lds7;->V:Ley4;

    .line 15
    .line 16
    iput-object v1, v0, Les7;->l0:Ley4;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lds7;->V:Ley4;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ley4;->l1(Lz4;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lds7;->V:Ley4;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Les7;->w0(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Les7;->g0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 32
    .line 33
    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->d0:Landroid/view/View;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v2, v0, Les7;->d0:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 41
    .line 42
    iget-boolean v3, v0, Les7;->v0:Z

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Les7;->j0:Lds7;

    .line 48
    .line 49
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lds7;->W:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final e()Lk24;
    .locals 1

    .line 1
    iget-object v0, p0, Lds7;->U:Lk24;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lk24;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lds7;->V:Ley4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Ley4;->R:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lfv7;

    .line 8
    .line 9
    invoke-virtual {p1, p0, p2}, Lfv7;->x(Lz4;Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final g()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lms6;

    .line 2
    .line 3
    iget-object v1, p0, Lds7;->T:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lms6;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lds7;->X:Les7;

    .line 2
    .line 3
    iget-object v0, v0, Les7;->g0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lds7;->X:Les7;

    .line 2
    .line 3
    iget-object v0, v0, Les7;->g0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lds7;->X:Les7;

    .line 2
    .line 3
    iget-object v0, v0, Les7;->j0:Lds7;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lds7;->U:Lk24;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk24;->w()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lds7;->V:Ley4;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, Ley4;->m1(Lz4;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lk24;->v()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {v0}, Lk24;->v()V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lds7;->X:Les7;

    .line 2
    .line 3
    iget-object v0, v0, Les7;->g0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->l0:Z

    .line 6
    .line 7
    return v0
.end method

.method public final m(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lds7;->X:Les7;

    .line 2
    .line 3
    iget-object v0, v0, Les7;->g0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lds7;->W:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lds7;->X:Les7;

    .line 2
    .line 3
    iget-object v0, v0, Les7;->b0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lds7;->o(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lds7;->X:Les7;

    .line 2
    .line 3
    iget-object v0, v0, Les7;->g0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lds7;->X:Les7;

    .line 2
    .line 3
    iget-object v0, v0, Les7;->b0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lds7;->q(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lds7;->X:Les7;

    .line 2
    .line 3
    iget-object v0, v0, Les7;->g0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lz4;->R:Z

    .line 2
    .line 3
    iget-object v0, p0, Lds7;->X:Les7;

    .line 4
    .line 5
    iget-object v0, v0, Les7;->g0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
