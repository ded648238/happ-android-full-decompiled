.class public final Lfw2;
.super Lbw2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# virtual methods
.method public final handleGetObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lgw2;->b:Lhi6;

    .line 2
    .line 3
    iget-object v0, v0, Lhi6;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnw2;

    .line 6
    .line 7
    iget-object v1, p0, Lbw2;->i:Lz82;

    .line 8
    .line 9
    check-cast v1, Lmw2;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lmw2;->l(Lnw2;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ltz v1, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lbw2;->i:Lz82;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lz82;->h(Lnw2;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lnw2;->g(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Lnw2;->a(I)Liw2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget v2, v1, Lz82;->b:I

    .line 37
    .line 38
    new-array v3, v2, [Ljava/lang/String;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-ne v4, v2, :cond_1

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_1
    invoke-virtual {v1, v0, v4}, Lz82;->h(Lnw2;I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v0, v5}, Lnw2;->g(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    aput-object v5, v3, v4

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p0}, Lo78;->u(Ljava/lang/String;Lo78;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final handleKeySet()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lgw2;->b:Lhi6;

    .line 2
    .line 3
    iget-object v0, v0, Lhi6;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnw2;

    .line 6
    .line 7
    new-instance v1, Ljava/util/TreeSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbw2;->i:Lz82;

    .line 13
    .line 14
    check-cast p0, Lmw2;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget v3, p0, Lz82;->b:I

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Lmw2;->n(Lnw2;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v1
.end method

.method public final q()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final s(ILo78;)Lo78;
    .locals 3

    .line 1
    iget-object v0, p0, Lbw2;->i:Lz82;

    .line 2
    .line 3
    check-cast v0, Lmw2;

    .line 4
    .line 5
    iget-object v1, p0, Lgw2;->b:Lhi6;

    .line 6
    .line 7
    iget-object v2, v1, Lhi6;->e0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lnw2;

    .line 10
    .line 11
    invoke-virtual {v0, v2, p1}, Lmw2;->n(Lnw2;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lbw2;->i:Lz82;

    .line 18
    .line 19
    iget-object v1, v1, Lhi6;->e0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lnw2;

    .line 22
    .line 23
    invoke-virtual {v2, v1, p1}, Lz82;->h(Lnw2;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, p1, v1, p2}, Lgw2;->z(Ljava/lang/String;ILjava/util/HashMap;Lo78;)Lgw2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public final t(Ljava/lang/String;Ljava/util/HashMap;Lo78;)Lo78;
    .locals 3

    .line 1
    iget-object v0, p0, Lbw2;->i:Lz82;

    .line 2
    .line 3
    check-cast v0, Lmw2;

    .line 4
    .line 5
    iget-object v1, p0, Lgw2;->b:Lhi6;

    .line 6
    .line 7
    iget-object v2, v1, Lhi6;->e0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lnw2;

    .line 10
    .line 11
    invoke-virtual {v0, v2, p1}, Lmw2;->l(Lnw2;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v2, p0, Lbw2;->i:Lz82;

    .line 20
    .line 21
    iget-object v1, v1, Lhi6;->e0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lnw2;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lz82;->h(Lnw2;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, p1, v0, p2, p3}, Lgw2;->z(Ljava/lang/String;ILjava/util/HashMap;Lo78;)Lgw2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
