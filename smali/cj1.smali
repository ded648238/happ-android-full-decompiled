.class public final Lcj1;
.super Lla1;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lti1;
.implements Lmr0;


# instance fields
.field public final f0:Lr64;

.field public final g0:Lzh1;

.field public h0:Ljava/util/List;

.field public final i0:La3;

.field public final j0:Lso5;

.field public final k0:Lqr4;

.field public final l0:Lmh5;

.field public final m0:Loh8;

.field public final n0:Lqi1;

.field public o0:Lyx6;

.field public p0:Lyx6;

.field public q0:Ljava/util/List;

.field public r0:Lyx6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lom5;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lr64;Lia1;Lxl;Lpr4;Lzh1;Lso5;Lqr4;Lmh5;Loh8;Lqi1;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, Le27;->D:Lfp4;

    .line 32
    .line 33
    invoke-direct {p0, p2, p3, p4, v0}, Lla1;-><init>(Lia1;Lxl;Lpr4;Le27;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcj1;->f0:Lr64;

    .line 37
    .line 38
    iput-object p5, p0, Lcj1;->g0:Lzh1;

    .line 39
    .line 40
    new-instance p2, Lz2;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p2, p3, p0}, Lz2;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lr64;->a(Lji2;)Lp64;

    .line 47
    .line 48
    .line 49
    new-instance p1, La3;

    .line 50
    .line 51
    invoke-direct {p1, p0}, La3;-><init>(Lcj1;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcj1;->i0:La3;

    .line 55
    .line 56
    iput-object p6, p0, Lcj1;->j0:Lso5;

    .line 57
    .line 58
    iput-object p7, p0, Lcj1;->k0:Lqr4;

    .line 59
    .line 60
    iput-object p8, p0, Lcj1;->l0:Lmh5;

    .line 61
    .line 62
    iput-object p9, p0, Lcj1;->m0:Loh8;

    .line 63
    .line 64
    iput-object p10, p0, Lcj1;->n0:Lqi1;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final A0()Lyx6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj1;->p0:Lyx6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "expandedType"

    .line 7
    .line 8
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final B0()Lyx6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj1;->o0:Lyx6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "underlyingType"

    .line 7
    .line 8
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final C0(Ljava/util/List;Lyx6;Lyx6;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcj1;->h0:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lcj1;->o0:Lyx6;

    .line 10
    .line 11
    iput-object p3, p0, Lcj1;->p0:Lyx6;

    .line 12
    .line 13
    invoke-static {p0}, Lvu7;->b(Lmr0;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcj1;->q0:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcj1;->z0()Lln4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lln4;->s0()Lxi4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    move-object v4, p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    sget-object p1, Lwi4;->b:Lwi4;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_2
    new-instance v5, Lq27;

    .line 38
    .line 39
    const/16 p1, 0xc

    .line 40
    .line 41
    invoke-direct {v5, p1, p0}, Lq27;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lq58;->a:Lrz1;

    .line 45
    .line 46
    invoke-static {p0}, Lvz1;->f(Lia1;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcj1;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    filled-new-array {p1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Ltz1;->j0:Ltz1;

    .line 61
    .line 62
    invoke-static {p2, p1}, Lvz1;->c(Ltz1;[Ljava/lang/String;)Lrz1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcj1;->m()Lz38;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    move-object p1, v1

    .line 74
    check-cast p1, La3;

    .line 75
    .line 76
    invoke-virtual {p1}, La3;->g()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lq58;->d(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object p1, Lq38;->Y:Lq96;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lq38;->Z:Lq38;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static/range {v0 .. v5}, Ld06;->c0(Lq38;Lz38;Ljava/util/List;ZLxi4;Lmi2;)Lyx6;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_3
    iput-object p1, p0, Lcj1;->r0:Lyx6;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-static {p1}, Lq58;->a(I)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    throw p0
.end method

.method public final D()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final H()Lmh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj1;->l0:Lmh5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J(Lma1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lma1;->m(Lcj1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final N()Lqr4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj1;->k0:Lqr4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O()Lqi1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj1;->n0:Lqi1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y()Lyx6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj1;->r0:Lyx6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "defaultTypeImpl"

    .line 7
    .line 8
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final a()Lia1;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final a()Llr0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e()Lzh1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj1;->g0:Lzh1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lk58;)Lka1;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lk58;->a:Li58;

    .line 5
    .line 6
    invoke-virtual {v0}, Li58;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Lcj1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lla1;->q()Lia1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lzt0;->getAnnotations()Lxl;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lja1;->getName()Lpr4;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v10, p0, Lcj1;->m0:Loh8;

    .line 37
    .line 38
    iget-object v11, p0, Lcj1;->n0:Lqi1;

    .line 39
    .line 40
    iget-object v2, p0, Lcj1;->f0:Lr64;

    .line 41
    .line 42
    iget-object v6, p0, Lcj1;->g0:Lzh1;

    .line 43
    .line 44
    iget-object v7, p0, Lcj1;->j0:Lso5;

    .line 45
    .line 46
    iget-object v8, p0, Lcj1;->k0:Lqr4;

    .line 47
    .line 48
    iget-object v9, p0, Lcj1;->l0:Lmh5;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v11}, Lcj1;-><init>(Lr64;Lia1;Lxl;Lpr4;Lzh1;Lso5;Lqr4;Lmh5;Loh8;Lqi1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcj1;->l0()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcj1;->B0()Lyx6;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Leg8;->Z:Leg8;

    .line 62
    .line 63
    invoke-virtual {p1, v2, v3}, Lk58;->f(Lbu3;Leg8;)Lbu3;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lbv7;->a(Lbu3;)Lyx6;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lcj1;->A0()Lyx6;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0, v3}, Lk58;->f(Lbu3;Leg8;)Lbu3;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lbv7;->a(Lbu3;)Lyx6;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v1, v0, v2, p0}, Lcj1;->C0(Ljava/util/List;Lyx6;Lyx6;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public final k0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj1;->h0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "declaredTypeParametersImpl"

    .line 7
    .line 8
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final m()Lz38;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj1;->i0:La3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcj1;->B0()Lyx6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lb0;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {v0, v1, p0}, Lq58;->c(Lbu3;Lmi2;Ln07;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "typealias "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lja1;->getName()Lpr4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lpr4;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final y()La2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj1;->j0:Lso5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y0()Lka1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final z0()Lln4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcj1;->A0()Lyx6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvx6;->R(Lbu3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcj1;->A0()Lyx6;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lbu3;->o0()Lz38;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lz38;->C()Llr0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, Lln4;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Lln4;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
