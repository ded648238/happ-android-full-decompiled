.class public Lig5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# virtual methods
.method public a(Lp82;)Lq73;
    .locals 0

    .line 1
    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lx63;
    .locals 1

    .line 1
    new-instance v0, Lak0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lak0;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Ljava/lang/Class;)Ln73;
    .locals 1

    .line 1
    new-instance v0, Len4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Len4;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d(Lr83;)Lr83;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ltc7;

    .line 3
    .line 4
    new-instance v1, Ltc7;

    .line 5
    .line 6
    invoke-interface {p1}, Lr83;->G()Lm73;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p1}, Lr83;->F()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, v0, Ltc7;->S:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    invoke-direct {v1, v2, p1, v0}, Ltc7;-><init>(Lm73;Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public e(Lkz6;)Lx73;
    .locals 0

    .line 1
    return-object p1
.end method

.method public f(Lh94;)Lz73;
    .locals 0

    .line 1
    return-object p1
.end method

.method public g(Lpi3;)Ll83;
    .locals 0

    .line 1
    return-object p1
.end method

.method public h(Li35;)Ln83;
    .locals 0

    .line 1
    return-object p1
.end method

.method public i(Lj35;)Lo83;
    .locals 0

    .line 1
    return-object p1
.end method

.method public j(Le82;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p1, p1, v0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "kotlin.jvm.functions."

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x15

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    return-object p1
.end method

.method public k(Lbe3;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lig5;->j(Le82;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Lx63;Ljava/util/List;Z)Lr83;
    .locals 1

    .line 1
    new-instance v0, Ltc7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Ltc7;-><init>(Lm73;Ljava/util/List;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
