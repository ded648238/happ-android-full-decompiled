.class public final Lpm6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/List;
.implements Lt73;


# instance fields
.field public final Q:Lxd6;

.field public final R:I

.field public S:I

.field public T:I


# direct methods
.method public constructor <init>(Lxd6;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm6;->Q:Lxd6;

    .line 5
    .line 6
    iput p2, p0, Lpm6;->R:I

    .line 7
    .line 8
    invoke-static {p1}, Ll14;->N(Lxd6;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lpm6;->S:I

    .line 13
    .line 14
    sub-int/2addr p3, p2

    .line 15
    iput p3, p0, Lpm6;->T:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm6;->Q:Lxd6;

    .line 2
    .line 3
    invoke-static {v0}, Ll14;->N(Lxd6;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lpm6;->S:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lfn;->e()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lpm6;->a()V

    .line 28
    iget v0, p0, Lpm6;->R:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lpm6;->Q:Lxd6;

    invoke-virtual {p1, v0, p2}, Lxd6;->add(ILjava/lang/Object;)V

    .line 29
    iget p2, p0, Lpm6;->T:I

    add-int/lit8 p2, p2, 0x1

    .line 30
    iput p2, p0, Lpm6;->T:I

    .line 31
    invoke-static {p1}, Ll14;->N(Lxd6;)I

    move-result p1

    iput p1, p0, Lpm6;->S:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpm6;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpm6;->R:I

    .line 5
    .line 6
    iget v1, p0, Lpm6;->T:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iget-object v1, p0, Lpm6;->Q:Lxd6;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lxd6;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lpm6;->T:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    add-int/2addr p1, v0

    .line 18
    iput p1, p0, Lpm6;->T:I

    .line 19
    .line 20
    invoke-static {v1}, Ll14;->N(Lxd6;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lpm6;->S:I

    .line 25
    .line 26
    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpm6;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpm6;->R:I

    .line 5
    .line 6
    add-int/2addr p1, v0

    .line 7
    iget-object v0, p0, Lpm6;->Q:Lxd6;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lxd6;->addAll(ILjava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lpm6;->T:I

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/2addr p2, v1

    .line 22
    iput p2, p0, Lpm6;->T:I

    .line 23
    .line 24
    invoke-static {v0}, Ll14;->N(Lxd6;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lpm6;->S:I

    .line 29
    .line 30
    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 31
    iget v0, p0, Lpm6;->T:I

    .line 32
    invoke-virtual {p0, v0, p1}, Lpm6;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget v0, p0, Lpm6;->T:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpm6;->a()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lpm6;->T:I

    .line 9
    .line 10
    iget v1, p0, Lpm6;->R:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iget-object v2, p0, Lpm6;->Q:Lxd6;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lxd6;->B(II)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lpm6;->T:I

    .line 20
    .line 21
    invoke-static {v2}, Ll14;->N(Lxd6;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lpm6;->S:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpm6;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lpm6;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_2
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm6;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpm6;->T:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Ll14;->j(II)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lpm6;->R:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    iget-object p1, p0, Lpm6;->Q:Lxd6;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lxd6;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpm6;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpm6;->T:I

    .line 5
    .line 6
    iget v1, p0, Lpm6;->R:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-static {v1, v0}, Lxf5;->n0(II)Lhs2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lfs2;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    move-object v2, v0

    .line 18
    check-cast v2, Lgs2;

    .line 19
    .line 20
    iget-boolean v3, v2, Lgs2;->S:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lgs2;->nextInt()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lpm6;->Q:Lxd6;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lxd6;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    sub-int/2addr v2, v1

    .line 41
    return v2

    .line 42
    :cond_1
    const/4 p1, -0x1

    .line 43
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lpm6;->T:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpm6;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpm6;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpm6;->T:I

    .line 5
    .line 6
    iget v1, p0, Lpm6;->R:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lpm6;->Q:Lxd6;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lxd6;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lpm6;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm6;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loe5;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    iput p1, v0, Loe5;->Q:I

    .line 12
    .line 13
    new-instance p1, Lho5;

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Lho5;-><init>(Loe5;Lpm6;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpm6;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lpm6;->R:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget-object p1, p0, Lpm6;->Q:Lxd6;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lxd6;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lpm6;->T:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, p0, Lpm6;->T:I

    .line 18
    .line 19
    invoke-static {p1}, Ll14;->N(Lxd6;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lpm6;->S:I

    .line 24
    .line 25
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lpm6;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Lpm6;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lpm6;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lpm6;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpm6;->Q:Lxd6;

    .line 5
    .line 6
    iget v1, p0, Lpm6;->R:I

    .line 7
    .line 8
    iget v2, p0, Lpm6;->T:I

    .line 9
    .line 10
    add-int/2addr v2, v1

    .line 11
    invoke-virtual {v0}, Lxd6;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    :cond_0
    sget-object v4, Ll14;->W:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    iget-object v5, v0, Lxd6;->Q:Lsh6;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Lnd6;->i(Lxh6;)Lxh6;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lsh6;

    .line 28
    .line 29
    iget v6, v5, Lsh6;->d:I

    .line 30
    .line 31
    iget-object v5, v5, Lsh6;->c:Ld2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    monitor-exit v4

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ld2;->g()Lst4;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lst4;->c()Ld2;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v7, 0x1

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    iget-object v5, v0, Lxd6;->Q:Lsh6;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v8, Lnd6;->c:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v8

    .line 67
    :try_start_1
    invoke-static {}, Lnd6;->k()Lhd6;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v5, v0, v9}, Lnd6;->x(Lxh6;Luh6;Lhd6;)Lxh6;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lsh6;

    .line 76
    .line 77
    invoke-static {v5, v6, v4, v7}, Ll14;->m(Lsh6;ILd2;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    monitor-exit v8

    .line 82
    invoke-static {v9, v0}, Lnd6;->o(Lhd6;Luh6;)V

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    monitor-exit v8

    .line 90
    throw p1

    .line 91
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lxd6;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sub-int/2addr v3, p1

    .line 96
    if-lez v3, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Lpm6;->Q:Lxd6;

    .line 99
    .line 100
    invoke-static {p1}, Ll14;->N(Lxd6;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lpm6;->S:I

    .line 105
    .line 106
    iget p1, p0, Lpm6;->T:I

    .line 107
    .line 108
    sub-int/2addr p1, v3

    .line 109
    iput p1, p0, Lpm6;->T:I

    .line 110
    .line 111
    :cond_2
    if-lez v3, :cond_3

    .line 112
    .line 113
    return v7

    .line 114
    :cond_3
    const/4 p1, 0x0

    .line 115
    return p1

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    monitor-exit v4

    .line 118
    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpm6;->T:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll14;->j(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpm6;->a()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lpm6;->R:I

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    iget-object v0, p0, Lpm6;->Q:Lxd6;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lxd6;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0}, Ll14;->N(Lxd6;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lpm6;->S:I

    .line 23
    .line 24
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lpm6;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lpm6;->T:I

    .line 6
    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "fromIndex or toIndex are out of bounds"

    .line 11
    .line 12
    invoke-static {v0}, Lvx4;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lpm6;->a()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lpm6;

    .line 19
    .line 20
    iget v1, p0, Lpm6;->R:I

    .line 21
    .line 22
    add-int/2addr p1, v1

    .line 23
    add-int/2addr p2, v1

    .line 24
    iget-object v1, p0, Lpm6;->Q:Lxd6;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1, p2}, Lpm6;-><init>(Lxd6;II)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Ltv3;->X(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Ltv3;->Y(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
