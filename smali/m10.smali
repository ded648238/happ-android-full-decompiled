.class public final Lm10;
.super Ln10;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# virtual methods
.method public final e(Ljava/lang/Object;Lr03;Lb66;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln10;->X:Llf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lr03;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Ln10;->p(Ljava/lang/Object;Lr03;Lb66;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2, p1}, Lr03;->K0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ln10;->V:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Ln10;->u(Ljava/lang/Object;Lr03;Lb66;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lr03;->F()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ln10;->v(Ljava/lang/Object;Lr03;Lb66;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final g(Loa4;)La33;
    .locals 1

    .line 1
    new-instance v0, Lmi7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmi7;-><init>(Ln10;Loa4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(Ljava/util/Set;)La33;
    .locals 2

    .line 1
    new-instance v0, Lm10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ln10;-><init>(Ln10;Ljava/util/Set;Ljava/util/Set;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final r()Ln10;
    .locals 1

    .line 1
    iget-object v0, p0, Ln10;->X:Llf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln10;->V:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Li10;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Li10;-><init>(Lm10;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnj6;->Q:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BeanSerializer for "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final w(Ljava/util/Set;Ljava/util/Set;)Ln10;
    .locals 1

    .line 1
    new-instance v0, Lm10;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ln10;-><init>(Ln10;Ljava/util/Set;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Ln10;
    .locals 2

    .line 1
    new-instance v0, Lm10;

    .line 2
    .line 3
    iget-object v1, p0, Ln10;->X:Llf;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Ln10;-><init>(Ln10;Llf;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final y(Llf;)Ln10;
    .locals 2

    .line 1
    new-instance v0, Lm10;

    .line 2
    .line 3
    iget-object v1, p0, Ln10;->V:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ln10;-><init>(Ln10;Llf;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final z([Ll10;[Ll10;)Ln10;
    .locals 1

    .line 1
    new-instance v0, Lm10;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ln10;-><init>(Ln10;[Ll10;[Ll10;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
