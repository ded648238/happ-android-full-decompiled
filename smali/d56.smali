.class public abstract Ld56;
.super Le56;


# direct methods
.method public static n1(Lb56;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lb56;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lub;->U()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    return v0
.end method

.method public static o1(Lb56;I)Lb56;
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lvk1;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lvk1;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lvk1;->a(I)Lb56;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance v0, Luk1;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Luk1;-><init>(Lb56;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const-string p0, "Requested element count "

    .line 24
    .line 25
    const-string v0, " is less than zero."

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Lea0;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static final p1(Lb56;)Lcz1;
    .locals 4

    .line 1
    new-instance v0, Lvy5;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvy5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    instance-of v1, p0, Ln77;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p0, Ln77;

    .line 13
    .line 14
    new-instance v1, Lcz1;

    .line 15
    .line 16
    iget-object v2, p0, Ln77;->a:Lb56;

    .line 17
    .line 18
    iget-object p0, p0, Ln77;->b:Lj72;

    .line 19
    .line 20
    invoke-direct {v1, v2, p0, v0}, Lcz1;-><init>(Lb56;Lj72;Lj72;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, Lcz1;

    .line 25
    .line 26
    new-instance v2, Lp65;

    .line 27
    .line 28
    const/16 v3, 0xe

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lp65;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, v2, v0}, Lcz1;-><init>(Lb56;Lj72;Lj72;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static q1(Lg72;)Lb56;
    .locals 3

    .line 1
    new-instance v0, Lda2;

    .line 2
    .line 3
    new-instance v1, Ljm;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2, p0}, Ljm;-><init>(ILg72;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lda2;-><init>(Lg72;Lj72;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ldt0;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ldt0;-><init>(Lb56;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static r1(Ljava/lang/Object;Lj72;)Lb56;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lco1;->a:Lco1;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lda2;

    .line 10
    .line 11
    new-instance v1, Lbv3;

    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, Lbv3;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lda2;-><init>(Lg72;Lj72;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static s1(Lb56;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Lb56;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    const-string p0, "Sequence is empty."

    .line 28
    .line 29
    invoke-static {p0}, Lj26;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static t1(Lb56;Lj72;)Lcw1;
    .locals 2

    .line 1
    new-instance v0, Ln77;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ln77;-><init>(Lb56;Lj72;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lvy5;

    .line 7
    .line 8
    const/16 p1, 0x10

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lvy5;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcw1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v0, v1, p0}, Lcw1;-><init>(Lb56;ZLj72;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static u1(Lb56;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Lb56;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lwn1;->Q:Lwn1;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v1
.end method

.method public static v1(Lb56;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-interface {p0}, Lb56;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ldo1;->Q:Ldo1;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lj04;->M(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v1
.end method
