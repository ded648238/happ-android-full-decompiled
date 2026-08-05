.class public Lx51;
.super Lx0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lw51;


# virtual methods
.method public final l()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lty2;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lso2;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Lho0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Luy2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    check-cast v0, Lho0;

    .line 19
    .line 20
    iget-object v0, v0, Lho0;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    const-string v0, "This job has not completed yet"

    .line 24
    .line 25
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final s0()La04;
    .locals 3

    .line 1
    new-instance v0, La04;

    .line 2
    .line 3
    sget-object v1, Lry2;->Q:Lry2;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v1}, Lhc7;->q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lsy2;->Q:Lsy2;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lhc7;->q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, La04;-><init>(Lty2;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final x0(Lyv0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lty2;->t(Lyv0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
