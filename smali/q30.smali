.class public final Lq30;
.super Lr30;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# virtual methods
.method public final e(Ljava/lang/Object;Lwg3;Lur6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr30;->g0:Lig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lwg3;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lr30;->p(Ljava/lang/Object;Lwg3;Lur6;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2, p1}, Lwg3;->X0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr30;->e0:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lr30;->u(Ljava/lang/Object;Lwg3;Lur6;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lwg3;->J()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lr30;->v(Ljava/lang/Object;Lwg3;Lur6;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final g(Lwr4;)Lgj3;
    .locals 1

    .line 1
    new-instance v0, Leb8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Leb8;-><init>(Lr30;Lwr4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(Ljava/util/Set;)Lgj3;
    .locals 2

    .line 1
    new-instance v0, Lq30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lr30;-><init>(Lr30;Ljava/util/Set;Ljava/util/Set;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final r()Lr30;
    .locals 1

    .line 1
    iget-object v0, p0, Lr30;->g0:Lig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr30;->e0:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lm30;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lm30;-><init>(Lq30;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ll77;->X:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "BeanSerializer for "

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final w(Ljava/util/Set;Ljava/util/Set;)Lr30;
    .locals 1

    .line 1
    new-instance v0, Lq30;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lr30;-><init>(Lr30;Ljava/util/Set;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Lr30;
    .locals 2

    .line 1
    new-instance v0, Lq30;

    .line 2
    .line 3
    iget-object v1, p0, Lr30;->g0:Lig;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lr30;-><init>(Lr30;Lig;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final y(Lig;)Lr30;
    .locals 2

    .line 1
    new-instance v0, Lq30;

    .line 2
    .line 3
    iget-object v1, p0, Lr30;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lr30;-><init>(Lr30;Lig;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final z([Lp30;[Lp30;)Lr30;
    .locals 1

    .line 1
    new-instance v0, Lq30;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lr30;-><init>(Lr30;[Lp30;[Lp30;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
