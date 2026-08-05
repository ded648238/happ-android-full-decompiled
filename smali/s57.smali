.class public final Ls57;
.super Lzd7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final b0:Landroidx/appcompat/widget/i;

.field public final c0:Landroid/view/Window$Callback;

.field public final d0:Lr57;

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public final h0:Ljava/util/ArrayList;

.field public final i0:Ldb;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lhn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls57;->h0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ldb;

    .line 12
    .line 13
    const/16 v1, 0x19

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Ldb;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ls57;->i0:Ldb;

    .line 19
    .line 20
    new-instance v0, Lr57;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lr57;-><init>(Ls57;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/appcompat/widget/i;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/i;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Ls57;->b0:Landroidx/appcompat/widget/i;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Ls57;->c0:Landroid/view/Window$Callback;

    .line 40
    .line 41
    iput-object p3, v1, Landroidx/appcompat/widget/i;->k:Landroid/view/Window$Callback;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lp57;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p3, v1, Landroidx/appcompat/widget/i;->g:Z

    .line 47
    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    iput-object p2, v1, Landroidx/appcompat/widget/i;->h:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget v0, v1, Landroidx/appcompat/widget/i;->b:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x8

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, p2}, Lqn7;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    new-instance p1, Lr57;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lr57;-><init>(Ls57;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Ls57;->d0:Lr57;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final G()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls57;->b0:Landroidx/appcompat/widget/i;

    .line 2
    .line 3
    iget v0, v0, Landroidx/appcompat/widget/i;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final K()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ls57;->b0:Landroidx/appcompat/widget/i;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final O()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls57;->b0:Landroidx/appcompat/widget/i;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v2, p0, Ls57;->i0:Ldb;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    sget-object v1, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final S()V
    .locals 0

    .line 1
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls57;->b0:Landroidx/appcompat/widget/i;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v1, p0, Ls57;->i0:Ldb;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final U(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls57;->w0()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public final V(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ls57;->W()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls57;->b0:Landroidx/appcompat/widget/i;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e0(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls57;->b0:Landroidx/appcompat/widget/i;

    .line 2
    .line 3
    iget v0, p1, Landroidx/appcompat/widget/i;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x5

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    or-int/2addr v0, v1

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/i;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls57;->b0:Landroidx/appcompat/widget/i;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/i;->g:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iput-object p1, v0, Landroidx/appcompat/widget/i;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v2, v0, Landroidx/appcompat/widget/i;->b:I

    .line 12
    .line 13
    and-int/lit8 v2, v2, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v0, Landroidx/appcompat/widget/i;->g:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lqn7;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls57;->b0:Landroidx/appcompat/widget/i;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->m0:Landroidx/appcompat/widget/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls57;->b0:Landroidx/appcompat/widget/i;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->F0:Landroidx/appcompat/widget/h;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/appcompat/widget/h;->R:Lp24;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lp24;->collapseActionView()Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final w0()Landroid/view/Menu;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls57;->f0:Z

    .line 2
    .line 3
    iget-object v1, p0, Ls57;->b0:Landroidx/appcompat/widget/i;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lk30;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v2, p0}, Lk30;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lov4;

    .line 15
    .line 16
    const/16 v3, 0x1d

    .line 17
    .line 18
    invoke-direct {v2, v3, p0}, Lov4;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->G0:Lk30;

    .line 24
    .line 25
    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->H0:Lov4;

    .line 26
    .line 27
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/appcompat/widget/ActionMenuView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->n0:Lk30;

    .line 32
    .line 33
    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->o0:Li24;

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Ls57;->f0:Z

    .line 37
    .line 38
    :cond_1
    iget-object v0, v1, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls57;->g0:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Ls57;->g0:Z

    .line 7
    .line 8
    iget-object p1, p0, Ls57;->h0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
