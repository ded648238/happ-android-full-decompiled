.class public final Ldj1;
.super Ls1;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final l0:Lyg;

.field public final m0:Lvo5;

.field public final n0:Lei1;


# direct methods
.method public constructor <init>(Lyg;Lvo5;I)V
    .locals 10

    .line 1
    iget-object v0, p1, Lyg;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbi1;

    .line 4
    .line 5
    iget-object v2, v0, Lbi1;->a:Lr64;

    .line 6
    .line 7
    iget-object v0, p1, Lyg;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lia1;

    .line 11
    .line 12
    sget-object v4, Lqu1;->c0:Lwl;

    .line 13
    .line 14
    iget-object v0, p1, Lyg;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lqr4;

    .line 17
    .line 18
    iget v1, p2, Lvo5;->d0:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lh31;->Z(Lqr4;I)Lpr4;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v0, p2, Lvo5;->f0:Luo5;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    sget-object v0, Leg8;->Z:Leg8;

    .line 42
    .line 43
    :goto_0
    move-object v6, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {}, Lku0;->d()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_1
    sget-object v0, Leg8;->d0:Leg8;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v0, Leg8;->c0:Leg8;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget-boolean v7, p2, Lvo5;->e0:Z

    .line 57
    .line 58
    sget-object v9, Lpx3;->A0:Lpx3;

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    move v8, p3

    .line 62
    invoke-direct/range {v1 .. v9}, Ls1;-><init>(Lr64;Lia1;Lxl;Lpr4;Leg8;ZILpx3;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v1, Ldj1;->l0:Lyg;

    .line 66
    .line 67
    iput-object p2, v1, Ldj1;->m0:Lvo5;

    .line 68
    .line 69
    new-instance p0, Lei1;

    .line 70
    .line 71
    new-instance p1, Lz2;

    .line 72
    .line 73
    const/16 p2, 0x14

    .line 74
    .line 75
    invoke-direct {p1, p2, v1}, Lz2;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v2, p1}, Lei1;-><init>(Lr64;Lji2;)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v1, Ldj1;->n0:Lei1;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final A0()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Ldj1;->l0:Lyg;

    .line 2
    .line 3
    iget-object v1, v0, Lyg;->c0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lmh5;

    .line 6
    .line 7
    iget-object v2, p0, Ldj1;->m0:Lvo5;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lhc4;->e0(Lvo5;Lmh5;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lyh1;->e(Lia1;)Lhs3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lhs3;->n()Lyx6;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    iget-object p0, v0, Lyg;->g0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lpy7;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-static {v1, v2}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lqo5;

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lpy7;->i(Lqo5;)Lbu3;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object v0
.end method

.method public final getAnnotations()Lxl;
    .locals 0

    .line 1
    iget-object p0, p0, Ldj1;->n0:Lei1;

    .line 2
    .line 3
    return-object p0
.end method
