.class public abstract Lz42;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lik3;
.implements Lso7;
.implements Ljg2;
.implements Lqy5;


# static fields
.field public static final N0:Ljava/lang/Object;


# instance fields
.field public A0:Lx42;

.field public B0:Z

.field public C0:Landroid/view/LayoutInflater;

.field public D0:Z

.field public E0:Ljava/lang/String;

.field public F0:Lxj3;

.field public G0:Lkk3;

.field public H0:Ls62;

.field public final I0:Lq84;

.field public J0:Lry5;

.field public K0:Lth5;

.field public final L0:Ljava/util/ArrayList;

.field public final M0:Lv42;

.field public Q:I

.field public R:Landroid/os/Bundle;

.field public S:Landroid/util/SparseArray;

.field public T:Landroid/os/Bundle;

.field public U:Ljava/lang/String;

.field public V:Landroid/os/Bundle;

.field public W:Lz42;

.field public X:Ljava/lang/String;

.field public Y:I

.field public Z:Ljava/lang/Boolean;

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:I

.field public j0:Ly52;

.field public k0:Lc52;

.field public l0:Ly52;

.field public m0:Lz42;

.field public n0:I

.field public o0:I

.field public p0:Ljava/lang/String;

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Landroid/view/ViewGroup;

.field public x0:Landroid/view/View;

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz42;->N0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lz42;->Q:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lz42;->U:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lz42;->X:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lz42;->Z:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v0, Ly52;

    .line 23
    .line 24
    invoke-direct {v0}, Ly52;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lz42;->l0:Ly52;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lz42;->u0:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lz42;->z0:Z

    .line 33
    .line 34
    new-instance v0, Ldb;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Ldb;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lxj3;->U:Lxj3;

    .line 42
    .line 43
    iput-object v0, p0, Lz42;->F0:Lxj3;

    .line 44
    .line 45
    new-instance v0, Lq84;

    .line 46
    .line 47
    invoke-direct {v0}, Lmn3;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lz42;->I0:Lq84;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lz42;->L0:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v0, Lv42;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lv42;-><init>(Lz42;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lz42;->M0:Lv42;

    .line 70
    .line 71
    invoke-virtual {p0}, Lz42;->p()V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz42;->v0:Z

    .line 3
    .line 4
    return-void
.end method

.method public B(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lz42;->k0:Lc52;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lc52;->d0:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lz42;->l0:Ly52;

    .line 16
    .line 17
    iget-object v0, v0, Ly52;->f:Lm52;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 24
    .line 25
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz42;->v0:Z

    .line 3
    .line 4
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz42;->v0:Z

    .line 3
    .line 4
    return-void
.end method

.method public E(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz42;->v0:Z

    .line 3
    .line 4
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz42;->v0:Z

    .line 3
    .line 4
    return-void
.end method

.method public H(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public I(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lz42;->v0:Z

    .line 3
    .line 4
    return-void
.end method

.method public J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lz42;->l0:Ly52;

    .line 2
    .line 3
    invoke-virtual {p3}, Ly52;->R()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lz42;->h0:Z

    .line 8
    .line 9
    new-instance p3, Ls62;

    .line 10
    .line 11
    invoke-virtual {p0}, Lz42;->c()Lro7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lg5;

    .line 16
    .line 17
    const/16 v2, 0x1b

    .line 18
    .line 19
    invoke-direct {v1, v2, p0}, Lg5;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p3, p0, v0, v1}, Ls62;-><init>(Lz42;Lro7;Lg5;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lz42;->H0:Ls62;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lz42;->y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lz42;->x0:Landroid/view/View;

    .line 32
    .line 33
    iget-object p2, p0, Lz42;->H0:Ls62;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Ls62;->g()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    invoke-static {p1}, Ly52;->K(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lz42;->x0:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lz42;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lz42;->x0:Landroid/view/View;

    .line 56
    .line 57
    iget-object p2, p0, Lz42;->H0:Ls62;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget p3, Lw85;->view_tree_lifecycle_owner:I

    .line 63
    .line 64
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lz42;->x0:Landroid/view/View;

    .line 68
    .line 69
    iget-object p2, p0, Lz42;->H0:Ls62;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget p3, Lx85;->view_tree_view_model_store_owner:I

    .line 75
    .line 76
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lz42;->x0:Landroid/view/View;

    .line 80
    .line 81
    iget-object p2, p0, Lz42;->H0:Ls62;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget p3, Lz85;->view_tree_saved_state_registry_owner:I

    .line 87
    .line 88
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lz42;->I0:Lq84;

    .line 92
    .line 93
    iget-object p2, p0, Lz42;->H0:Ls62;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lq84;->j(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    iget-object p1, p2, Ls62;->U:Lkk3;

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    iput-object p1, p0, Lz42;->H0:Ls62;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    const-string p1, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 108
    .line 109
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final K()Landroidx/fragment/app/FragmentActivity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz42;->h()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Fragment "

    .line 9
    .line 10
    const-string v1, " not attached to an activity."

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lkd0;->u(Ljava/lang/String;Lz42;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final L()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz42;->j()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Fragment "

    .line 9
    .line 10
    const-string v1, " not attached to a context."

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lkd0;->u(Ljava/lang/String;Lz42;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final M()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lz42;->x0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Fragment "

    .line 7
    .line 8
    const-string v1, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lkd0;->u(Ljava/lang/String;Lz42;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final N(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz42;->A0:Lx42;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lz42;->g()Lx42;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Lx42;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lz42;->g()Lx42;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Lx42;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lz42;->g()Lx42;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Lx42;->d:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lz42;->g()Lx42;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput p4, p1, Lx42;->e:I

    .line 37
    .line 38
    return-void
.end method

.method public final O(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz42;->j0:Ly52;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ly52;->P()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-string p1, "Fragment already added and state has been saved"

    .line 17
    .line 18
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    :goto_1
    iput-object p1, p0, Lz42;->V:Landroid/os/Bundle;

    .line 23
    .line 24
    return-void
.end method

.method public final a()Lpo7;
    .locals 3

    .line 1
    iget-object v0, p0, Lz42;->j0:Ly52;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lz42;->J0:Lry5;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lz42;->L()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    instance-of v2, v0, Landroid/app/Application;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroid/app/Application;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0}, Ly52;->K(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lz42;->L()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance v0, Lry5;

    .line 58
    .line 59
    iget-object v2, p0, Lz42;->V:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v0, v1, p0, v2}, Lry5;-><init>(Landroid/app/Application;Lqy5;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lz42;->J0:Lry5;

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lz42;->J0:Lry5;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    const-string v0, "Can\'t access ViewModels from detached fragment"

    .line 70
    .line 71
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public final b()Lk84;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz42;->L()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Ly52;->K(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lz42;->L()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v1, Lk84;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v2}, Lk84;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lnx0;->a:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v3, Loo7;->e:Li77;

    .line 59
    .line 60
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object v0, Lky5;->a:Lkq0;

    .line 64
    .line 65
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lky5;->b:Ldr0;

    .line 69
    .line 70
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lz42;->V:Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    sget-object v3, Lky5;->c:Lir0;

    .line 78
    .line 79
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_4
    return-object v1
.end method

.method public final c()Lro7;
    .locals 3

    .line 1
    iget-object v0, p0, Lz42;->j0:Ly52;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lz42;->l()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lz42;->j0:Ly52;

    .line 14
    .line 15
    iget-object v0, v0, Ly52;->O:Lb62;

    .line 16
    .line 17
    iget-object v0, v0, Lb62;->d:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v1, p0, Lz42;->U:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lro7;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lro7;

    .line 30
    .line 31
    invoke-direct {v1}, Lro7;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lz42;->U:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v1

    .line 40
    :cond_1
    const-string v0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 41
    .line 42
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    const-string v0, "Can\'t access ViewModels from detached fragment"

    .line 47
    .line 48
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public d()Lwj0;
    .locals 1

    .line 1
    new-instance v0, Lw42;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw42;-><init>(Lz42;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Lf05;
    .locals 1

    .line 1
    iget-object v0, p0, Lz42;->K0:Lth5;

    .line 2
    .line 3
    iget-object v0, v0, Lth5;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf05;

    .line 6
    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public final f()Lkk3;
    .locals 1

    .line 1
    iget-object v0, p0, Lz42;->G0:Lkk3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lx42;
    .locals 2

    .line 1
    iget-object v0, p0, Lz42;->A0:Lx42;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx42;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lz42;->N0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, Lx42;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, v0, Lx42;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Lx42;->i:Ljava/lang/Object;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, v0, Lx42;->j:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lx42;->k:Landroid/view/View;

    .line 24
    .line 25
    iput-object v0, p0, Lz42;->A0:Lx42;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lz42;->A0:Lx42;

    .line 28
    .line 29
    return-object v0
.end method

.method public final h()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lz42;->k0:Lc52;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lc52;->Z:Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Ly52;
    .locals 2

    .line 1
    iget-object v0, p0, Lz42;->k0:Lc52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz42;->l0:Ly52;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "Fragment "

    .line 9
    .line 10
    const-string v1, " has not been attached yet."

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lkd0;->u(Ljava/lang/String;Lz42;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lz42;->k0:Lc52;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lc52;->a0:Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lz42;->C0:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lz42;->B(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lz42;->C0:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz42;->F0:Lxj3;

    .line 2
    .line 3
    sget-object v1, Lxj3;->R:Lxj3;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lz42;->m0:Lz42;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lz42;->m0:Lz42;

    .line 17
    .line 18
    invoke-virtual {v1}, Lz42;->l()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final m()Ly52;
    .locals 2

    .line 1
    iget-object v0, p0, Lz42;->j0:Ly52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Fragment "

    .line 7
    .line 8
    const-string v1, " not associated with a fragment manager."

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lkd0;->u(Ljava/lang/String;Lz42;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final n()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz42;->L()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz42;->n()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lz42;->v0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz42;->K()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz42;->v0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    new-instance v0, Lkk3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lkk3;-><init>(Lik3;Z)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lz42;->G0:Lkk3;

    .line 8
    .line 9
    new-instance v0, Lpy5;

    .line 10
    .line 11
    new-instance v1, Lbv3;

    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, Lbv3;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lpy5;-><init>(Lqy5;Lbv3;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lth5;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lth5;-><init>(Lpy5;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lz42;->K0:Lth5;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lz42;->J0:Lry5;

    .line 30
    .line 31
    iget-object v1, p0, Lz42;->L0:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v2, p0, Lz42;->M0:Lv42;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget v3, p0, Lz42;->Q:I

    .line 42
    .line 43
    if-ltz v3, :cond_1

    .line 44
    .line 45
    iget-object v1, v2, Lv42;->a:Lz42;

    .line 46
    .line 47
    iget-object v2, v1, Lz42;->K0:Lth5;

    .line 48
    .line 49
    iget-object v2, v2, Lth5;->R:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lpy5;

    .line 52
    .line 53
    invoke-virtual {v2}, Lpy5;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lky5;->b(Lqy5;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lz42;->R:Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const-string v0, "registryState"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_0
    iget-object v1, v1, Lz42;->K0:Lth5;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lth5;->f(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz42;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz42;->U:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lz42;->E0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lz42;->U:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lz42;->a0:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lz42;->b0:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lz42;->d0:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lz42;->e0:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lz42;->g0:Z

    .line 28
    .line 29
    iput v0, p0, Lz42;->i0:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lz42;->j0:Ly52;

    .line 33
    .line 34
    new-instance v2, Ly52;

    .line 35
    .line 36
    invoke-direct {v2}, Ly52;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lz42;->l0:Ly52;

    .line 40
    .line 41
    iput-object v1, p0, Lz42;->k0:Lc52;

    .line 42
    .line 43
    iput v0, p0, Lz42;->n0:I

    .line 44
    .line 45
    iput v0, p0, Lz42;->o0:I

    .line 46
    .line 47
    iput-object v1, p0, Lz42;->p0:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v0, p0, Lz42;->q0:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lz42;->r0:Z

    .line 52
    .line 53
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz42;->k0:Lc52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lz42;->a0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz42;->q0:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lz42;->j0:Ly52;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lz42;->m0:Lz42;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Lz42;->s()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget v0, p0, Lz42;->i0:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lz42;->U:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lz42;->n0:I

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, " id=0x"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lz42;->n0:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lz42;->p0:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v1, " tag="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lz42;->p0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string v1, ")"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz42;->v0:Z

    .line 3
    .line 4
    return-void
.end method

.method public v(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Ly52;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lz42;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public w(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lz42;->v0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lz42;->k0:Lc52;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lc52;->Z:Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean p1, p0, Lz42;->v0:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lz42;->v0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lz42;->R:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "childFragmentManager"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lz42;->l0:Ly52;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ly52;->X(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lz42;->l0:Ly52;

    .line 23
    .line 24
    iput-boolean v1, v0, Ly52;->H:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Ly52;->I:Z

    .line 27
    .line 28
    iget-object v2, v0, Ly52;->O:Lb62;

    .line 29
    .line 30
    iput-boolean v1, v2, Lb62;->g:Z

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ly52;->u(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lz42;->l0:Ly52;

    .line 36
    .line 37
    iget v2, v0, Ly52;->v:I

    .line 38
    .line 39
    if-lt v2, p1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iput-boolean v1, v0, Ly52;->H:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Ly52;->I:Z

    .line 45
    .line 46
    iget-object v2, v0, Ly52;->O:Lb62;

    .line 47
    .line 48
    iput-boolean v1, v2, Lb62;->g:Z

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ly52;->u(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz42;->v0:Z

    .line 3
    .line 4
    return-void
.end method
