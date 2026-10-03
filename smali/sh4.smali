.class public interface abstract Lsh4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# virtual methods
.method public abstract c(Luh4;Ljava/util/List;J)Lth4;
.end method

.method public d(Lwu4;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lnh4;

    .line 23
    .line 24
    new-instance v5, Lzb1;

    .line 25
    .line 26
    sget-object v6, Le93;->Y:Le93;

    .line 27
    .line 28
    sget-object v7, Li93;->Y:Li93;

    .line 29
    .line 30
    invoke-direct {v5, v4, v6, v7, v2}, Lzb1;-><init>(Lnh4;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 p2, 0xd

    .line 40
    .line 41
    invoke-static {p3, v2, p2}, Lk11;->b(III)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    new-instance v1, Lu93;

    .line 46
    .line 47
    iget-object v2, p1, Lwu4;->t0:Landroidx/compose/ui/node/LayoutNode;

    .line 48
    .line 49
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->x0:Lhv3;

    .line 50
    .line 51
    invoke-direct {v1, p1, v2}, Lu93;-><init>(Ld93;Lhv3;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1, v0, p2, p3}, Lsh4;->c(Luh4;Ljava/util/List;J)Lth4;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lth4;->a()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public f(Lwu4;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lnh4;

    .line 23
    .line 24
    new-instance v5, Lzb1;

    .line 25
    .line 26
    sget-object v6, Le93;->X:Le93;

    .line 27
    .line 28
    sget-object v7, Li93;->X:Li93;

    .line 29
    .line 30
    invoke-direct {v5, v4, v6, v7, v2}, Lzb1;-><init>(Lnh4;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x7

    .line 40
    invoke-static {v2, p3, p2}, Lk11;->b(III)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    new-instance v1, Lu93;

    .line 45
    .line 46
    iget-object v2, p1, Lwu4;->t0:Landroidx/compose/ui/node/LayoutNode;

    .line 47
    .line 48
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->x0:Lhv3;

    .line 49
    .line 50
    invoke-direct {v1, p1, v2}, Lu93;-><init>(Ld93;Lhv3;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v1, v0, p2, p3}, Lsh4;->c(Luh4;Ljava/util/List;J)Lth4;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lth4;->b()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public g(Lwu4;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lnh4;

    .line 23
    .line 24
    new-instance v5, Lzb1;

    .line 25
    .line 26
    sget-object v6, Le93;->X:Le93;

    .line 27
    .line 28
    sget-object v7, Li93;->Y:Li93;

    .line 29
    .line 30
    invoke-direct {v5, v4, v6, v7, v2}, Lzb1;-><init>(Lnh4;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 p2, 0xd

    .line 40
    .line 41
    invoke-static {p3, v2, p2}, Lk11;->b(III)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    new-instance v1, Lu93;

    .line 46
    .line 47
    iget-object v2, p1, Lwu4;->t0:Landroidx/compose/ui/node/LayoutNode;

    .line 48
    .line 49
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->x0:Lhv3;

    .line 50
    .line 51
    invoke-direct {v1, p1, v2}, Lu93;-><init>(Ld93;Lhv3;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1, v0, p2, p3}, Lsh4;->c(Luh4;Ljava/util/List;J)Lth4;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lth4;->a()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public i(Lwu4;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lnh4;

    .line 23
    .line 24
    new-instance v5, Lzb1;

    .line 25
    .line 26
    sget-object v6, Le93;->Y:Le93;

    .line 27
    .line 28
    sget-object v7, Li93;->X:Li93;

    .line 29
    .line 30
    invoke-direct {v5, v4, v6, v7, v2}, Lzb1;-><init>(Lnh4;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x7

    .line 40
    invoke-static {v2, p3, p2}, Lk11;->b(III)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    new-instance v1, Lu93;

    .line 45
    .line 46
    iget-object v2, p1, Lwu4;->t0:Landroidx/compose/ui/node/LayoutNode;

    .line 47
    .line 48
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->x0:Lhv3;

    .line 49
    .line 50
    invoke-direct {v1, p1, v2}, Lu93;-><init>(Ld93;Lhv3;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v1, v0, p2, p3}, Lsh4;->c(Luh4;Ljava/util/List;J)Lth4;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lth4;->b()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method
