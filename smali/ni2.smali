.class public final Lni2;
.super Lpi2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# virtual methods
.method public final p()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lni2;->v()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public final s(ILef7;)Lef7;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpi2;->i:Laz1;

    .line 6
    .line 7
    iget-object v2, p0, Lui2;->b:Lxw5;

    .line 8
    .line 9
    iget-object v2, v2, Lxw5;->V:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lbj2;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Laz1;->h(Lbj2;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, p1, v1, p2}, Lui2;->z(Ljava/lang/String;ILjava/util/HashMap;Lef7;)Lui2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final t(Ljava/lang/String;Ljava/util/HashMap;Lef7;)Lef7;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lpi2;->i:Laz1;

    .line 6
    .line 7
    iget-object v2, p0, Lui2;->b:Lxw5;

    .line 8
    .line 9
    iget-object v2, v2, Lxw5;->V:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lbj2;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Laz1;->h(Lbj2;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, p2, p3}, Lui2;->z(Ljava/lang/String;ILjava/util/HashMap;Lef7;)Lui2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final v()[Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lui2;->b:Lxw5;

    .line 2
    .line 3
    iget-object v0, v0, Lxw5;->V:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbj2;

    .line 6
    .line 7
    iget-object v1, p0, Lpi2;->i:Laz1;

    .line 8
    .line 9
    iget v1, v1, Laz1;->b:I

    .line 10
    .line 11
    new-array v2, v1, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    iget-object v4, p0, Lpi2;->i:Laz1;

    .line 17
    .line 18
    invoke-virtual {v4, v0, v3}, Laz1;->h(Lbj2;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v0, v4}, Lbj2;->f(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    aput-object v4, v2, v3

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lff7;

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    return-object v2
.end method
