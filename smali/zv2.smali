.class public final Lzv2;
.super Lbw2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# virtual methods
.method public final p()[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzv2;->v()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public final s(ILo78;)Lo78;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbw2;->i:Lz82;

    .line 6
    .line 7
    iget-object v2, p0, Lgw2;->b:Lhi6;

    .line 8
    .line 9
    iget-object v2, v2, Lhi6;->e0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lnw2;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Lz82;->h(Lnw2;I)I

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
    invoke-virtual {p0, v0, p1, v1, p2}, Lgw2;->z(Ljava/lang/String;ILjava/util/HashMap;Lo78;)Lgw2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final t(Ljava/lang/String;Ljava/util/HashMap;Lo78;)Lo78;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lbw2;->i:Lz82;

    .line 6
    .line 7
    iget-object v2, p0, Lgw2;->b:Lhi6;

    .line 8
    .line 9
    iget-object v2, v2, Lhi6;->e0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lnw2;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lz82;->h(Lnw2;I)I

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
    invoke-virtual {p0, p1, v0, p2, p3}, Lgw2;->z(Ljava/lang/String;ILjava/util/HashMap;Lo78;)Lgw2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final v()[Ljava/lang/String;
    .locals 5

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
    iget v1, v1, Lz82;->b:I

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
    iget-object v4, p0, Lbw2;->i:Lz82;

    .line 17
    .line 18
    invoke-virtual {v4, v0, v3}, Lz82;->h(Lnw2;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v0, v4}, Lnw2;->g(I)Ljava/lang/String;

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
    new-instance p0, Lp78;

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    return-object v2
.end method
