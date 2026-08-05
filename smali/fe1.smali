.class public final Lfe1;
.super Ltv1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final S:Ltv1;


# direct methods
.method public constructor <init>(Ltv1;)V
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
    iput-object p1, p0, Lfe1;->S:Ltv1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C(Lop4;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lfe1;->S:Ltv1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv1;->C(Lop4;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lop4;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0}, Lrm0;->g0(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final M(Lop4;)Li71;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfe1;->S:Ltv1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ltv1;->M(Lop4;)Li71;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p1, Li71;->d:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Lop4;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-boolean v2, p1, Li71;->b:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Li71;->c:Z

    .line 25
    .line 26
    iget-object v0, p1, Li71;->e:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v0, p1, Li71;->f:Ljava/io/Serializable;

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v0, p1, Li71;->g:Ljava/io/Serializable;

    .line 37
    .line 38
    move-object v7, v0

    .line 39
    check-cast v7, Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v0, p1, Li71;->h:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v8, v0

    .line 44
    check-cast v8, Ljava/lang/Long;

    .line 45
    .line 46
    iget-object p1, p1, Li71;->i:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v9, p1

    .line 49
    check-cast v9, Ljava/util/Map;

    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v1, Li71;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v9}, Li71;-><init>(ZZLop4;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final P(Lop4;)Lc53;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe1;->S:Ltv1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv1;->P(Lop4;)Lc53;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final R(Lop4;Z)Lpb6;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lop4;->c()Lop4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Luq;

    .line 8
    .line 9
    invoke-direct {v1}, Luq;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ltv1;->y(Lop4;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Luq;->addFirst(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lop4;->c()Lop4;

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
    check-cast v1, Lop4;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lfe1;->i(Lop4;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lfe1;->S:Ltv1;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Ltv1;->R(Lop4;Z)Lpb6;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final S(Lop4;)Lle6;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfe1;->S:Ltv1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ltv1;->S(Lop4;)Lle6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe1;->S:Ltv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv1;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lop4;)Lpb6;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfe1;->S:Ltv1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ltv1;->f(Lop4;)Lpb6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final h(Lop4;Lop4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfe1;->S:Ltv1;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ltv1;->h(Lop4;Lop4;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Lop4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfe1;->S:Ltv1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ltv1;->i(Lop4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Lop4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfe1;->S:Ltv1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ltv1;->l(Lop4;)V

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
    const-class v1, Lfe1;

    .line 7
    .line 8
    sget-object v2, Lhg5;->a:Lig5;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lx63;->z()Ljava/lang/String;

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
    iget-object v1, p0, Lfe1;->S:Ltv1;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x29

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
