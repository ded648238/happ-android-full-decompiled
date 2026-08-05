.class public final Lti2;
.super Lpi2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# virtual methods
.method public final handleGetObject(Ljava/lang/String;)Ljava/lang/Object;
    .registers 8

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
    check-cast v1, Laj2;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Laj2;->l(Lbj2;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ltz v1, :cond_3b

    .line 16
    .line 17
    iget-object v2, p0, Lpi2;->i:Laz1;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Laz1;->h(Lbj2;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lbj2;->f(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1d
    invoke-virtual {v0, v1}, Lbj2;->a(I)Lwi2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3b

    .line 35
    .line 36
    iget v2, v1, Laz1;->b:I

    .line 37
    .line 38
    new-array v3, v2, [Ljava/lang/String;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_28
    if-ne v4, v2, :cond_2b

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_2b
    invoke-virtual {v1, v0, v4}, Laz1;->h(Lbj2;I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v0, v5}, Lbj2;->f(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_36

    .line 53
    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    aput-object v5, v3, v4

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_28

    .line 60
    :cond_3b
    :goto_3b
    invoke-virtual {p0, p1, p0}, Lef7;->u(Ljava/lang/String;Lef7;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
    .line 65
    .line 66
    .line 67
.end method

.method public final handleKeySet()Ljava/util/Set;
    .registers 6

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
    new-instance v1, Ljava/util/TreeSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lpi2;->i:Laz1;

    .line 13
    .line 14
    check-cast v2, Laj2;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    iget v4, v2, Laz1;->b:I

    .line 18
    .line 19
    if-ge v3, v4, :cond_1e

    .line 20
    .line 21
    invoke-virtual {v2, v0, v3}, Laj2;->n(Lbj2;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_10

    .line 31
    :cond_1e
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final q()I
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final s(ILef7;)Lef7;
    .registers 6

    .line 1
    iget-object v0, p0, Lpi2;->i:Laz1;

    .line 2
    .line 3
    check-cast v0, Laj2;

    .line 4
    .line 5
    iget-object v1, p0, Lui2;->b:Lxw5;

    .line 6
    .line 7
    iget-object v2, v1, Lxw5;->V:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lbj2;

    .line 10
    .line 11
    invoke-virtual {v0, v2, p1}, Laj2;->n(Lbj2;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    iget-object v2, p0, Lpi2;->i:Laz1;

    .line 18
    .line 19
    iget-object v1, v1, Lxw5;->V:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lbj2;

    .line 22
    .line 23
    invoke-virtual {v2, v1, p1}, Laz1;->h(Lbj2;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, p1, v1, p2}, Lui2;->z(Ljava/lang/String;ILjava/util/HashMap;Lef7;)Lui2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final t(Ljava/lang/String;Ljava/util/HashMap;Lef7;)Lef7;
    .registers 7

    .line 1
    iget-object v0, p0, Lpi2;->i:Laz1;

    .line 2
    .line 3
    check-cast v0, Laj2;

    .line 4
    .line 5
    iget-object v1, p0, Lui2;->b:Lxw5;

    .line 6
    .line 7
    iget-object v2, v1, Lxw5;->V:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lbj2;

    .line 10
    .line 11
    invoke-virtual {v0, v2, p1}, Laj2;->l(Lbj2;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_12
    iget-object v2, p0, Lpi2;->i:Laz1;

    .line 20
    .line 21
    iget-object v1, v1, Lxw5;->V:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lbj2;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Laz1;->h(Lbj2;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, p1, v0, p2, p3}, Lui2;->z(Ljava/lang/String;ILjava/util/HashMap;Lef7;)Lui2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
