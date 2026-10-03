.class public final Lxm0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi4;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[Lxi4;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lxi4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxm0;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxm0;->c:[Lxi4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkh1;Lmi2;)Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxm0;->c:[Lxi4;

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    array-length v0, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    aget-object v3, p0, v1

    .line 18
    .line 19
    invoke-interface {v3, p1, p2}, Lxi4;->a(Lkh1;Lmi2;)Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Lj68;->m(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object p0, Low1;->X:Low1;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    return-object v2

    .line 36
    :cond_2
    aget-object p0, p0, v1

    .line 37
    .line 38
    invoke-interface {p0, p1, p2}, Lxi4;->a(Lkh1;Lmi2;)Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    sget-object p0, Lfw1;->X:Lfw1;

    .line 44
    .line 45
    return-object p0
.end method

.method public final b(Lpr4;Lnu4;)Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxm0;->c:[Lxi4;

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    array-length v0, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    aget-object v3, p0, v1

    .line 18
    .line 19
    invoke-interface {v3, p1, p2}, Lxi4;->b(Lpr4;Lnu4;)Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Lj68;->m(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object p0, Low1;->X:Low1;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    return-object v2

    .line 36
    :cond_2
    aget-object p0, p0, v1

    .line 37
    .line 38
    invoke-interface {p0, p1, p2}, Lxi4;->b(Lpr4;Lnu4;)Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    sget-object p0, Lfw1;->X:Lfw1;

    .line 44
    .line 45
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxm0;->c:[Lxi4;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-interface {v3}, Lxi4;->c()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {v0, v3}, Lyt0;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm0;->c:[Lxi4;

    .line 2
    .line 3
    invoke-static {p0}, Lkt;->d0([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc4;->w(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(Lpr4;Lnu4;)Llr0;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxm0;->c:[Lxi4;

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-interface {v3, p1, p2}, Lxi4;->e(Lpr4;Lnu4;)Llr0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    instance-of v4, v3, Lmr0;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lmi4;

    .line 28
    .line 29
    invoke-interface {v4}, Lmi4;->D()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    move-object v1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    return-object v3

    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v1
.end method

.method public final f(Lpr4;Lnu4;)Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxm0;->c:[Lxi4;

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    array-length v0, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    aget-object v3, p0, v1

    .line 18
    .line 19
    invoke-interface {v3, p1, p2}, Lxi4;->f(Lpr4;Lnu4;)Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Lj68;->m(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object p0, Low1;->X:Low1;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    return-object v2

    .line 36
    :cond_2
    aget-object p0, p0, v1

    .line 37
    .line 38
    invoke-interface {p0, p1, p2}, Lxi4;->f(Lpr4;Lnu4;)Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    sget-object p0, Lfw1;->X:Lfw1;

    .line 44
    .line 45
    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxm0;->c:[Lxi4;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-interface {v3}, Lxi4;->g()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {v0, v3}, Lyt0;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
