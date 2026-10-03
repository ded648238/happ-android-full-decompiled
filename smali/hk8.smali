.class public final Lhk8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lh36;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final X:Low5;

.field public final Y:Lgz2;

.field public final Z:Lrl2;

.field public final c0:Li14;

.field public final d0:Lfe3;


# direct methods
.method public constructor <init>(Low5;Lgz2;Lrl2;Li14;Lfe3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk8;->X:Low5;

    .line 5
    .line 6
    iput-object p2, p0, Lhk8;->Y:Lgz2;

    .line 7
    .line 8
    iput-object p3, p0, Lhk8;->Z:Lrl2;

    .line 9
    .line 10
    iput-object p4, p0, Lhk8;->c0:Li14;

    .line 11
    .line 12
    iput-object p5, p0, Lhk8;->d0:Lfe3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lnw5;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhk8;->c0:Li14;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lic4;->k(Li14;Ld31;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lr98;->a:Lr98;

    .line 11
    .line 12
    return-object p0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhk8;->Z:Lrl2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrl2;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lrl2;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lb28;->e(Landroid/view/View;)Lik8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Lik8;->Z:Lhk8;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, v1, Lhk8;->c0:Li14;

    .line 27
    .line 28
    iget-object v3, v1, Lhk8;->d0:Lfe3;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {v3, v4}, Lfe3;->m(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lhk8;->Z:Lrl2;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Li14;->f(Le14;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Li14;->f(Le14;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object p0, v0, Lik8;->Z:Lhk8;

    .line 49
    .line 50
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 51
    .line 52
    const-string v0, "\'ViewTarget.view\' must be attached to a window."

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public final onDestroy(Lf14;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lhk8;->Z:Lrl2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrl2;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lb28;->e(Landroid/view/View;)Lik8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object p1, p0, Lik8;->Y:Lk47;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lve3;->m(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object p1, Lcn2;->X:Lcn2;

    .line 24
    .line 25
    sget-object v1, Ljm1;->a:Lpc1;

    .line 26
    .line 27
    sget-object v1, Lac4;->a:Lkq2;

    .line 28
    .line 29
    iget-object v1, v1, Lkq2;->e0:Lkq2;

    .line 30
    .line 31
    new-instance v2, Lx20;

    .line 32
    .line 33
    const/16 v3, 0x14

    .line 34
    .line 35
    invoke-direct {v2, p0, v0, v3}, Lx20;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {p1, v1, v0, v2, v3}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lik8;->Y:Lk47;

    .line 44
    .line 45
    iput-object v0, p0, Lik8;->X:Llx6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhk8;->c0:Li14;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Li14;->a(Le14;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lhk8;->Z:Lrl2;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Li14;->f(Le14;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Li14;->a(Le14;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v1}, Lrl2;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lb28;->e(Landroid/view/View;)Lik8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, Lik8;->Z:Lhk8;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v2, v1, Lhk8;->c0:Li14;

    .line 33
    .line 34
    iget-object v3, v1, Lhk8;->d0:Lfe3;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-interface {v3, v4}, Lfe3;->m(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lhk8;->Z:Lrl2;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Li14;->f(Le14;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Li14;->f(Le14;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iput-object p0, v0, Lik8;->Z:Lhk8;

    .line 55
    .line 56
    return-void
.end method
