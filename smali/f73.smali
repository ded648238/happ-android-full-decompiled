.class public final Lf73;
.super Lp73;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lgc3;
.implements Lx63;
.implements Lu83;
.implements Lpb7;


# static fields
.field public static final T:Ljava/util/HashSet;


# instance fields
.field public final R:Ljava/lang/Class;

.field public final S:Lwf3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lff6;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Loj0;

    .line 23
    .line 24
    invoke-virtual {v2}, Loj0;->a()Lr42;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lr42;->a:Ls42;

    .line 29
    .line 30
    invoke-virtual {v2}, Ls42;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sput-object v1, Lf73;->T:Ljava/util/HashSet;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf73;->R:Ljava/lang/Class;

    .line 8
    .line 9
    new-instance p1, Ly63;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Ly63;-><init>(Lf73;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljj3;->Q:Ljj3;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lf73;->S:Lwf3;

    .line 22
    .line 23
    return-void
.end method

.method public static final a0(Lf73;Lb24;Lc73;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le73;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Le73;-><init>(Lp73;I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2, p0}, Lhp4;->B(Lb24;Li91;I)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lj21;

    .line 38
    .line 39
    instance-of v4, v3, Lx80;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Lx80;

    .line 45
    .line 46
    invoke-interface {v4}, Lq14;->e()Lv91;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Lw91;->h:Lv91;

    .line 51
    .line 52
    invoke-static {v5, v6}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    invoke-interface {v4}, Lx80;->t()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x2

    .line 63
    const/4 v6, 0x1

    .line 64
    if-eq v4, v5, :cond_1

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v4, 0x0

    .line 69
    :goto_1
    sget-object v5, Lc73;->Q:Lc73;

    .line 70
    .line 71
    if-ne p2, v5, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v6, 0x0

    .line 75
    :goto_2
    if-ne v4, v6, :cond_3

    .line 76
    .line 77
    sget-object v4, Lbh7;->a:Lbh7;

    .line 78
    .line 79
    invoke-interface {v3, v0, v4}, Lj21;->N(Ln21;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lv71;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object v3, v2

    .line 87
    :goto_3
    if-eqz v3, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-static {p1}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static b0(Loj0;Ldu5;)Lkj0;
    .locals 7

    .line 1
    new-instance v0, Lkj0;

    .line 2
    .line 3
    new-instance v1, Lao1;

    .line 4
    .line 5
    iget-object p1, p1, Ldu5;->a:Lx91;

    .line 6
    .line 7
    iget-object v2, p1, Lx91;->b:Lr64;

    .line 8
    .line 9
    iget-object v3, p0, Loj0;->a:Lr42;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lao1;-><init>(Lr64;Lr42;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Loj0;->f()Lha4;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p1, Lx91;->b:Lr64;

    .line 20
    .line 21
    invoke-interface {p0}, Lr64;->f()Lzb3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v3, "Any"

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lzb3;->k(Ljava/lang/String;)Lo64;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lo64;->d0()Lya6;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, p1, Lx91;->a:Lop3;

    .line 40
    .line 41
    sget-object v3, Lz54;->R:Lz54;

    .line 42
    .line 43
    sget-object v4, Lsj0;->Q:Lsj0;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, Lkj0;-><init>(Lj21;Lha4;Lz54;Lsj0;Ljava/util/List;Lop3;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Li82;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-direct {p0, v6, v0, p1}, Li82;-><init>(Lop3;Li0;I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Ldo1;->Q:Ldo1;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, p0, p1, v1}, Lkj0;->C0(Lb24;Ljava/util/Set;Lej0;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method


# virtual methods
.method public final I(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lte5;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lf73;->R:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lte5;->d:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0, p1}, Lhc7;->M(ILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    sget-object v1, Lte5;->c:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Class;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final J()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lf73;->S:Lwf3;

    .line 2
    .line 3
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb73;

    .line 8
    .line 9
    iget-object v0, v0, Lb73;->e:Leg5;

    .line 10
    .line 11
    sget-object v1, Lb73;->w:[Lp83;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0}, Leg5;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    return-object v0
.end method

.method public final R()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf73;->e0()Lo64;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo64;->r()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final S()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf73;->f0()Lab3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lab3;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lwn1;->Q:Lwn1;

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final T(Lha4;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf73;->e0()Lo64;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo64;->d0()Lya6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lod3;->O()Lb24;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lad4;->R:Lad4;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lb24;->b(Lha4;Lad4;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lf73;->e0()Lo64;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lo64;->T()Lb24;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, p1, v1}, Lb24;->b(Lha4;Lad4;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lnm0;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final U(I)Lb35;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lf73;->e0()Lo64;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lja1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lja1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lja1;->U:La45;

    .line 17
    .line 18
    sget-object v3, Lk63;->h:Lx92;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3, p1}, Lrt2;->A(Lv92;Lx92;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Lx45;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    new-instance v4, Lko3;

    .line 33
    .line 34
    invoke-direct {v4, p0}, Lko3;-><init>(Lp73;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lja1;->b0:Li6;

    .line 38
    .line 39
    iget-object v1, p1, Li6;->R:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    check-cast v6, Lia4;

    .line 43
    .line 44
    iget-object p1, p1, Li6;->T:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v7, p1

    .line 47
    check-cast v7, Lq64;

    .line 48
    .line 49
    iget-object v8, v0, Lja1;->V:Lz10;

    .line 50
    .line 51
    sget-object v9, Le0;->X:Le0;

    .line 52
    .line 53
    iget-object v3, p0, Lf73;->R:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static/range {v3 .. v9}, Lik7;->g(Ljava/lang/Class;Lla1;Lv92;Lia4;Lq64;Lz10;Lu72;)Lv80;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lb35;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    return-object v2
.end method

.method public final V(I)Lmb3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf73;->f0()Lab3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lkz0;->G(Lab3;)Ly43;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Ly43;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v0}, Lnm0;->z0(ILjava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lmb3;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final X(Lha4;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf73;->e0()Lo64;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo64;->d0()Lya6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lod3;->O()Lb24;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lad4;->R:Lad4;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lb24;->f(Lha4;Lad4;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lf73;->e0()Lo64;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lo64;->T()Lb24;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, p1, v1}, Lb24;->f(Lha4;Lad4;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lnm0;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lf73;->S:Lwf3;

    .line 2
    .line 3
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb73;

    .line 8
    .line 9
    iget-object v0, v0, Lb73;->k:Leg5;

    .line 10
    .line 11
    sget-object v1, Lb73;->w:[Lp83;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-virtual {v0}, Leg5;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    return-object v0
.end method

.method public final c0()Loj0;
    .locals 3

    .line 1
    sget-object v0, Lfu5;->a:Loj0;

    .line 2
    .line 3
    iget-object v0, p0, Lf73;->R:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lt53;->b(Ljava/lang/String;)Lt53;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lt53;->c()Lb05;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v0, Loj0;

    .line 43
    .line 44
    sget-object v1, Lsg6;->k:Lr42;

    .line 45
    .line 46
    iget-object v2, v2, Lb05;->R:Lha4;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Loj0;-><init>(Lr42;Lha4;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    sget-object v0, Lrg6;->g:Ls42;

    .line 53
    .line 54
    invoke-virtual {v0}, Ls42;->i()Lr42;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Loj0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lr42;->b()Lr42;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v0, v0, Lr42;->a:Ls42;

    .line 65
    .line 66
    invoke-virtual {v0}, Ls42;->g()Lha4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v2, v0}, Loj0;-><init>(Lr42;Lha4;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    sget-object v0, Lfu5;->a:Loj0;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lt53;->b(Ljava/lang/String;)Lt53;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lt53;->c()Lb05;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_4
    if-eqz v2, :cond_5

    .line 104
    .line 105
    new-instance v0, Loj0;

    .line 106
    .line 107
    sget-object v1, Lsg6;->k:Lr42;

    .line 108
    .line 109
    iget-object v2, v2, Lb05;->Q:Lha4;

    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Loj0;-><init>(Lr42;Lha4;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    invoke-static {v0}, Lte5;->a(Ljava/lang/Class;)Loj0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-boolean v1, v0, Loj0;->c:Z

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    sget-object v1, Lsx2;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0}, Loj0;->a()Lr42;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lsx2;->g(Lr42;)Loj0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_6
    return-object v0
.end method

.method public final d0()Lrj0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf73;->f0()Lab3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Llt;->a(Lab3;)Lrj0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lf73;->R:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sget-object v0, Lrj0;->V:Lrj0;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    sget-object v0, Lrj0;->S:Lrj0;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    sget-object v0, Lrj0;->T:Lrj0;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    sget-object v0, Lrj0;->U:Lrj0;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_5
    sget-object v0, Lrj0;->R:Lrj0;

    .line 58
    .line 59
    return-object v0
.end method

.method public final e0()Lo64;
    .locals 1

    .line 1
    iget-object v0, p0, Lf73;->S:Lwf3;

    .line 2
    .line 3
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb73;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb73;->b()Lo64;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lf73;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lvs0;->M(Lx63;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lx63;

    .line 10
    .line 11
    invoke-static {p1}, Lvs0;->M(Lx63;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final f0()Lab3;
    .locals 1

    .line 1
    iget-object v0, p0, Lf73;->S:Lwf3;

    .line 2
    .line 3
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb73;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb73;->c()Lab3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lf73;->S:Lwf3;

    .line 2
    .line 3
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb73;

    .line 8
    .line 9
    iget-object v0, v0, Lb73;->i:Leg5;

    .line 10
    .line 11
    sget-object v1, Lb73;->w:[Lp83;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0}, Leg5;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lvs0;->M(Lx63;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lf73;->S:Lwf3;

    .line 2
    .line 3
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb73;

    .line 8
    .line 9
    iget-object v0, v0, Lb73;->g:Leg5;

    .line 10
    .line 11
    sget-object v1, Lb73;->w:[Lp83;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0}, Leg5;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public final o()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf73;->f0()Lab3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lf73;->R:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    sget-object v1, Llt;->e:Ley4;

    .line 30
    .line 31
    sget-object v2, Llt;->a:[Lp83;

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    aget-object v2, v2, v3

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Ley4;->f1(Lp83;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final r()Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lf73;->S:Lwf3;

    .line 2
    .line 3
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb73;

    .line 8
    .line 9
    iget-object v0, v0, Lb73;->h:Leg5;

    .line 10
    .line 11
    sget-object v1, Lb73;->w:[Lp83;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0}, Leg5;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    return-object v0
.end method

.method public final s()Ljava/lang/reflect/GenericDeclaration;
    .locals 1

    .line 1
    iget-object v0, p0, Lf73;->R:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf73;->c0()Loj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Loj0;->a:Lr42;

    .line 6
    .line 7
    iget-object v2, v1, Lr42;->a:Ls42;

    .line 8
    .line 9
    invoke-virtual {v2}, Ls42;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x2e

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lr42;->a:Ls42;

    .line 26
    .line 27
    iget-object v1, v1, Ls42;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v1, v3}, Lmi2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    iget-object v0, v0, Loj0;->b:Lr42;

    .line 34
    .line 35
    iget-object v0, v0, Lr42;->a:Ls42;

    .line 36
    .line 37
    iget-object v0, v0, Ls42;->a:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v2, 0x24

    .line 40
    .line 41
    invoke-static {v0, v3, v2}, Lzl6;->e0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "class "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final v()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lf73;->R:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf73;->f0()Lab3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Llt;->f:Ley4;

    .line 8
    .line 9
    sget-object v2, Llt;->a:[Lp83;

    .line 10
    .line 11
    const/16 v3, 0xe

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Ley4;->f1(Lp83;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lf73;->S:Lwf3;

    .line 2
    .line 3
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb73;

    .line 8
    .line 9
    iget-object v0, v0, Lb73;->f:Leg5;

    .line 10
    .line 11
    sget-object v1, Lb73;->w:[Lp83;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0}, Leg5;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method
