.class public final Lpr1;
.super Lcr1;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public H0:Lqr1;

.field public I0:Ly25;

.field public J0:Z

.field public K0:Lyi2;

.field public L0:Lyi2;

.field public M0:Z


# virtual methods
.method public final b1(Lbr1;Lbr1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lpr1;->H0:Lqr1;

    .line 2
    .line 3
    new-instance v1, Lq0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x15

    .line 7
    .line 8
    invoke-direct {v1, p1, p0, v2, v3}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Lqr1;->b(Lq0;Lbr1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lj41;->X:Lj41;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lr98;->a:Lr98;

    .line 21
    .line 22
    return-object p0
.end method

.method public final g1(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn4;->m0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lpr1;->K0:Lyi2;

    .line 6
    .line 7
    sget-object v1, Lor1;->a:Lnr1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcn4;->I0()Li41;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lql0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Lql0;-><init>(Lpr1;JLb31;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    sget-object p1, Ll41;->c0:Ll41;

    .line 28
    .line 29
    invoke-static {v0, v2, p1, v1, p0}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final h1(Loq1;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn4;->m0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lpr1;->L0:Lyi2;

    .line 6
    .line 7
    sget-object v1, Lor1;->b:Lnr1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcn4;->I0()Li41;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lq0;

    .line 21
    .line 22
    const/16 v2, 0x16

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v3, v2}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    sget-object p1, Ll41;->c0:Ll41;

    .line 30
    .line 31
    invoke-static {v0, v3, p1, v1, p0}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final m1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpr1;->J0:Z

    .line 2
    .line 3
    return p0
.end method
