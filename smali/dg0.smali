.class public final Ldg0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lb24;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[Lb24;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lb24;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldg0;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldg0;->c:[Lb24;

    .line 7
    .line 8
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method


# virtual methods
.method public final a(Li91;Lj72;)Ljava/util/Collection;
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldg0;->c:[Lb24;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-eqz v1, :cond_2a

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v3, :cond_23

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_1d

    .line 16
    .line 17
    aget-object v4, v0, v2

    .line 18
    .line 19
    invoke-interface {v4, p1, p2}, Lb24;->a(Li91;Lj72;)Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v3, v4}, Lzd7;->s(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    if-nez v3, :cond_22

    .line 31
    .line 32
    sget-object p1, Ldo1;->Q:Ldo1;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    return-object v3

    .line 36
    :cond_23
    aget-object v0, v0, v2

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Lb24;->a(Li91;Lj72;)Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2a
    sget-object p1, Lwn1;->Q:Lwn1;

    .line 44
    .line 45
    return-object p1
    .line 46
    .line 47
.end method

.method public final b(Lha4;Lad4;)Ljava/util/Collection;
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldg0;->c:[Lb24;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-eqz v1, :cond_2a

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v3, :cond_23

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_1d

    .line 16
    .line 17
    aget-object v4, v0, v2

    .line 18
    .line 19
    invoke-interface {v4, p1, p2}, Lb24;->b(Lha4;Lad4;)Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v3, v4}, Lzd7;->s(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    if-nez v3, :cond_22

    .line 31
    .line 32
    sget-object p1, Ldo1;->Q:Ldo1;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    return-object v3

    .line 36
    :cond_23
    aget-object v0, v0, v2

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Lb24;->b(Lha4;Lad4;)Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2a
    sget-object p1, Lwn1;->Q:Lwn1;

    .line 44
    .line 45
    return-object p1
    .line 46
    .line 47
.end method

.method public final c()Ljava/util/Set;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldg0;->c:[Lb24;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v2, :cond_19

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    invoke-interface {v4}, Lb24;->c()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {v0, v4}, Lsm0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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

.method public final d()Ljava/util/Set;
    .registers 4

    .line 1
    iget-object v0, p0, Ldg0;->c:[Lb24;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    sget-object v0, Lwn1;->Q:Lwn1;

    .line 10
    .line 11
    goto :goto_12

    .line 12
    :cond_b
    new-instance v1, Lqr;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, v0}, Lqr;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :goto_12
    invoke-static {v0}, Lkz0;->E(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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

.method public final e(Lha4;Lad4;)Lmk0;
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldg0;->c:[Lb24;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v1, :cond_2a

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4, p1, p2}, Lb24;->e(Lha4;Lad4;)Lmk0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_27

    .line 21
    .line 22
    instance-of v5, v4, Lnk0;

    .line 23
    .line 24
    if-eqz v5, :cond_26

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Lq14;

    .line 28
    .line 29
    invoke-interface {v5}, Lq14;->E()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_26

    .line 34
    .line 35
    if-nez v2, :cond_27

    .line 36
    .line 37
    move-object v2, v4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    return-object v4

    .line 40
    :cond_27
    :goto_27
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_b

    .line 43
    :cond_2a
    return-object v2
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final f(Lha4;Lad4;)Ljava/util/Collection;
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldg0;->c:[Lb24;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-eqz v1, :cond_2a

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v3, :cond_23

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_1d

    .line 16
    .line 17
    aget-object v4, v0, v2

    .line 18
    .line 19
    invoke-interface {v4, p1, p2}, Lb24;->f(Lha4;Lad4;)Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v3, v4}, Lzd7;->s(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    if-nez v3, :cond_22

    .line 31
    .line 32
    sget-object p1, Ldo1;->Q:Ldo1;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    return-object v3

    .line 36
    :cond_23
    aget-object v0, v0, v2

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Lb24;->f(Lha4;Lad4;)Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2a
    sget-object p1, Lwn1;->Q:Lwn1;

    .line 44
    .line 45
    return-object p1
    .line 46
    .line 47
.end method

.method public final g()Ljava/util/Set;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldg0;->c:[Lb24;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v2, :cond_19

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    invoke-interface {v4}, Lb24;->g()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {v0, v4}, Lsm0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ldg0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
