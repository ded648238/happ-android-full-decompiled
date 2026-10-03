.class public final Lbn8;
.super Lh5;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lej4;


# instance fields
.field public final c0:Landroid/content/Context;

.field public final d0:Lgj4;

.field public e0:Lhp;

.field public f0:Ljava/lang/ref/WeakReference;

.field public final synthetic g0:Lcn8;


# direct methods
.method public constructor <init>(Lcn8;Landroid/content/Context;Lhp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn8;->g0:Lcn8;

    .line 5
    .line 6
    iput-object p2, p0, Lbn8;->c0:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lbn8;->e0:Lhp;

    .line 9
    .line 10
    new-instance p1, Lgj4;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lgj4;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, p1, Lgj4;->l:I

    .line 17
    .line 18
    iput-object p1, p0, Lbn8;->d0:Lgj4;

    .line 19
    .line 20
    iput-object p0, p1, Lgj4;->e:Lej4;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A(Lgj4;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbn8;->e0:Lhp;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbn8;->j()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbn8;->g0:Lcn8;

    .line 10
    .line 11
    iget-object p0, p0, Lcn8;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->f0:Landroidx/appcompat/widget/a;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->l()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbn8;->g0:Lcn8;

    .line 2
    .line 3
    iget-object v1, v0, Lcn8;->t:Lbn8;

    .line 4
    .line 5
    if-eq v1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Lcn8;->A:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iput-object p0, v0, Lcn8;->u:Lbn8;

    .line 13
    .line 14
    iget-object v1, p0, Lbn8;->e0:Lhp;

    .line 15
    .line 16
    iput-object v1, v0, Lcn8;->v:Lhp;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lbn8;->e0:Lhp;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lhp;->F(Lh5;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lbn8;->e0:Lhp;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {v0, p0}, Lcn8;->F0(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lcn8;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->m0:Landroid/view/View;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p0, v0, Lcn8;->n:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 41
    .line 42
    iget-boolean v2, v0, Lcn8;->F:Z

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lcn8;->t:Lbn8;

    .line 48
    .line 49
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn8;->f0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final e(Lgj4;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lbn8;->e0:Lhp;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lhp;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lqn6;

    .line 8
    .line 9
    invoke-virtual {p1, p0, p2}, Lqn6;->k(Lh5;Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final f()Lgj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn8;->d0:Lgj4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    new-instance v0, Lnj7;

    .line 2
    .line 3
    iget-object p0, p0, Lbn8;->c0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lnj7;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn8;->g0:Lcn8;

    .line 2
    .line 3
    iget-object p0, p0, Lcn8;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn8;->g0:Lcn8;

    .line 2
    .line 3
    iget-object p0, p0, Lcn8;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbn8;->g0:Lcn8;

    .line 2
    .line 3
    iget-object v0, v0, Lcn8;->t:Lbn8;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbn8;->d0:Lgj4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lgj4;->w()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lbn8;->e0:Lhp;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, Lhp;->G(Lh5;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lgj4;->v()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {v0}, Lgj4;->v()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbn8;->g0:Lcn8;

    .line 2
    .line 3
    iget-object p0, p0, Lcn8;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->u0:Z

    .line 6
    .line 7
    return p0
.end method

.method public final m(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbn8;->g0:Lcn8;

    .line 2
    .line 3
    iget-object v0, v0, Lcn8;->q:Landroidx/appcompat/widget/ActionBarContextView;

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
    iput-object v0, p0, Lbn8;->f0:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbn8;->g0:Lcn8;

    .line 2
    .line 3
    iget-object v0, v0, Lcn8;->l:Landroid/content/Context;

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
    invoke-virtual {p0, p1}, Lbn8;->o(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbn8;->g0:Lcn8;

    .line 2
    .line 3
    iget-object p0, p0, Lcn8;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbn8;->g0:Lcn8;

    .line 2
    .line 3
    iget-object v0, v0, Lcn8;->l:Landroid/content/Context;

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
    invoke-virtual {p0, p1}, Lbn8;->q(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbn8;->g0:Lcn8;

    .line 2
    .line 3
    iget-object p0, p0, Lcn8;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh5;->Y:Z

    .line 2
    .line 3
    iget-object p0, p0, Lbn8;->g0:Lcn8;

    .line 4
    .line 5
    iget-object p0, p0, Lcn8;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
