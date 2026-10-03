.class public final Lcn7;
.super Lx63;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public q0:Lmi2;

.field public r0:Loo8;


# virtual methods
.method public final M0()V
    .locals 3

    .line 1
    invoke-static {p0}, Lyl0;->O(Lie1;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Loo8;->w:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Lp77;->p(Landroid/view/View;)Loo8;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Loo8;->a(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcn7;->q0:Lmi2;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lfn8;

    .line 21
    .line 22
    iget-object v2, p0, Lx63;->p0:Lfn8;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iput-object v0, p0, Lx63;->p0:Lfn8;

    .line 31
    .line 32
    invoke-virtual {p0}, Lx63;->V0()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v1, p0, Lcn7;->r0:Loo8;

    .line 36
    .line 37
    invoke-super {p0}, Ls63;->M0()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final N0()V
    .locals 3

    .line 1
    invoke-static {p0}, Lyl0;->O(Lie1;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcn7;->r0:Loo8;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v2, v1, Loo8;->u:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    iput v2, v1, Loo8;->u:I

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lni8;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Lfi8;->c(Landroid/view/View;Lxy4;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lni8;->o(Landroid/view/View;Lgt0;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Loo8;->v:Lu63;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Ls63;->N0()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
