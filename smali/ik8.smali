.class public final Lik8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public X:Llx6;

.field public Y:Lk47;

.field public Z:Lhk8;

.field public c0:Z


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lik8;->Z:Lhk8;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lik8;->c0:Z

    .line 8
    .line 9
    iget-object p0, p1, Lhk8;->X:Low5;

    .line 10
    .line 11
    iget-object p1, p1, Lhk8;->Y:Lgz2;

    .line 12
    .line 13
    iget-object v0, p0, Low5;->b:Lx21;

    .line 14
    .line 15
    iget-object v1, p0, Low5;->a:Llw5;

    .line 16
    .line 17
    iget-object v1, v1, Llw5;->c:Lmm7;

    .line 18
    .line 19
    invoke-virtual {v1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lz31;

    .line 24
    .line 25
    new-instance v2, Lmw5;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, p0, p1, v3, v4}, Lmw5;-><init>(Low5;Lgz2;Lb31;I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    invoke-static {v0, v1, v2, p0}, Ld01;->j(Li41;Lz31;Lxi2;I)Lxd1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Ljq8;->w(Lgz2;Lxd1;)Lpm1;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lik8;->Z:Lhk8;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lhk8;->c0:Li14;

    .line 6
    .line 7
    iget-object v0, p0, Lhk8;->d0:Lfe3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lfe3;->m(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhk8;->Z:Lrl2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Li14;->f(Le14;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Li14;->f(Le14;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
