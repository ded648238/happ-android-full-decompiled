.class public final Lam1;
.super Lj52;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final Z:Lj52;


# direct methods
.method public constructor <init>(Lj52;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lam1;->Z:Lj52;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final E(Lu75;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lam1;->Z:Lj52;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj52;->E(Lu75;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lu75;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Lxt0;->H0(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final R(Lu75;)Lmf1;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lam1;->Z:Lj52;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lj52;->R(Lu75;)Lmf1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p1, p0, Lmf1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Lu75;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    iget-boolean v1, p0, Lmf1;->b:Z

    .line 23
    .line 24
    iget-boolean v2, p0, Lmf1;->c:Z

    .line 25
    .line 26
    iget-object p1, p0, Lmf1;->e:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Ljava/lang/Long;

    .line 30
    .line 31
    iget-object p1, p0, Lmf1;->f:Ljava/io/Serializable;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    check-cast v5, Ljava/lang/Long;

    .line 35
    .line 36
    iget-object p1, p0, Lmf1;->g:Ljava/io/Serializable;

    .line 37
    .line 38
    move-object v6, p1

    .line 39
    check-cast v6, Ljava/lang/Long;

    .line 40
    .line 41
    iget-object p1, p0, Lmf1;->h:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v7, p1

    .line 44
    check-cast v7, Ljava/lang/Long;

    .line 45
    .line 46
    iget-object p0, p0, Lmf1;->i:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v8, p0

    .line 49
    check-cast v8, Ljava/util/Map;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lmf1;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v8}, Lmf1;-><init>(ZZLu75;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final U(Lu75;)Lil3;
    .locals 0

    .line 1
    iget-object p0, p0, Lam1;->Z:Lj52;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj52;->U(Lu75;)Lil3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final X(Lu75;Z)Lqy6;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lu75;->c()Lu75;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Lps;

    .line 8
    .line 9
    invoke-direct {v1}, Lps;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lj52;->D(Lu75;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lps;->addFirst(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lu75;->c()Lu75;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lu75;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lam1;->m(Lu75;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p0, p0, Lam1;->Z:Lj52;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lj52;->X(Lu75;Z)Lqy6;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final Z(Lu75;)Ld27;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lam1;->Z:Lj52;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lj52;->Z(Lu75;)Ld27;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lam1;->Z:Lj52;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj52;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lu75;)Lqy6;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lam1;->Z:Lj52;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lj52;->g(Lu75;)Lqy6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final h(Lu75;Lu75;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lam1;->Z:Lj52;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lj52;->h(Lu75;Lu75;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Lu75;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lam1;->Z:Lj52;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lj52;->m(Lu75;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Lu75;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lam1;->Z:Lj52;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lj52;->p(Lu75;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lam1;

    .line 7
    .line 8
    sget-object v2, Lp06;->a:Lq06;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lgn3;->B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lam1;->Z:Lj52;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x29

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
