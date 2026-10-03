.class public final Lln3;
.super Lvn3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lps3;
.implements Lgn3;
.implements Lzo3;
.implements La48;


# static fields
.field public static final c0:Ljava/util/HashSet;


# instance fields
.field public final Y:Ljava/lang/Class;

.field public final Z:Low3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lb37;->a:Ljava/util/LinkedHashSet;

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
    check-cast v2, Lnq0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lnq0;->a()Ljf2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Ljf2;->a:Lkf2;

    .line 29
    .line 30
    invoke-virtual {v2}, Lkf2;->toString()Ljava/lang/String;

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
    sput-object v1, Lln3;->c0:Ljava/util/HashSet;

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
    iput-object p1, p0, Lln3;->Y:Ljava/lang/Class;

    .line 8
    .line 9
    new-instance p1, Lhn3;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lhn3;-><init>(Lln3;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ld04;->X:Ld04;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lln3;->Z:Low3;

    .line 22
    .line 23
    return-void
.end method

.method public static d0(Lnq0;Ljf6;)Ljq0;
    .locals 7

    .line 1
    new-instance v0, Ljq0;

    .line 2
    .line 3
    new-instance v1, Ljw1;

    .line 4
    .line 5
    iget-object p1, p1, Ljf6;->a:Lbi1;

    .line 6
    .line 7
    iget-object v2, p1, Lbi1;->b:Lon4;

    .line 8
    .line 9
    iget-object v3, p0, Lnq0;->a:Ljf2;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v4}, Ljw1;-><init>(Lon4;Ljf2;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lnq0;->f()Lpr4;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p1, Lbi1;->b:Lon4;

    .line 20
    .line 21
    invoke-interface {p0}, Lon4;->f()Lhs3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v3, "Any"

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lhs3;->k(Ljava/lang/String;)Lln4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lln4;->Y()Lyx6;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, p1, Lbi1;->a:Lr64;

    .line 40
    .line 41
    sget-object v3, Lym4;->Y:Lym4;

    .line 42
    .line 43
    sget-object v4, Lrq0;->X:Lrq0;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, Ljq0;-><init>(Lia1;Lpr4;Lym4;Lrq0;Ljava/util/List;Lr64;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Llj2;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-direct {p0, v6, v0, p1}, Llj2;-><init>(Lr64;Li0;I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Low1;->X:Low1;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, p0, p1, v1}, Ljq0;->C0(Lxi4;Ljava/util/Set;Ldq0;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lln3;->h0()Lgr3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljv;->f:Lhp;

    .line 8
    .line 9
    sget-object v1, Ljv;->a:[Luo3;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lhp;->x(Luo3;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final B()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lln3;->Z:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljn3;

    .line 8
    .line 9
    iget-object p0, p0, Ljn3;->f:Lk06;

    .line 10
    .line 11
    sget-object v0, Ljn3;->r:[Luo3;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Lk06;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public final F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lln3;->i0()Lxm4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lxm4;->d0:Lxm4;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final L(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lzy5;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lln3;->Y:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lzy5;->d:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0, p1}, Lq48;->L(ILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-static {p0}, Lzy5;->e(Ljava/lang/Class;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p0, v0

    .line 35
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final M()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object p0, p0, Lln3;->Z:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljn3;

    .line 8
    .line 9
    iget-object p0, p0, Ljn3;->o:Lk06;

    .line 10
    .line 11
    sget-object v0, Ljn3;->r:[Luo3;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-virtual {p0}, Lk06;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p0, Ljava/util/Collection;

    .line 25
    .line 26
    return-object p0
.end method

.method public final N()Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lln3;->Z:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljn3;

    .line 8
    .line 9
    iget-object p0, p0, Ljn3;->e:Lk06;

    .line 10
    .line 11
    sget-object v0, Ljn3;->r:[Luo3;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Lk06;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    return-object p0
.end method

.method public final U()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lln3;->g0()Lln4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lln4;->C()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final V()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lln3;->h0()Lgr3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lgr3;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lfw1;->X:Lfw1;

    .line 14
    .line 15
    :cond_1
    return-object p0
.end method

.method public final W(Lpr4;)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lln3;->g0()Lln4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lln4;->Y()Lyx6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbu3;->L()Lxi4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lnu4;->Y:Lnu4;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lxi4;->b(Lpr4;Lnu4;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lln3;->g0()Lln4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lln4;->p0()Lxi4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, v1}, Lxi4;->b(Lpr4;Lnu4;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v0, p0}, Ltt0;->q1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final X(I)Lim5;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lln3;->g0()Lln4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Loi1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Loi1;

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
    iget-object v1, v0, Loi1;->d0:Lin5;

    .line 17
    .line 18
    sget-object v3, Lrm3;->h:Lgl2;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3, p1}, Lnn3;->M(Lel2;Lgl2;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Lfo5;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    new-instance v4, Lp54;

    .line 33
    .line 34
    invoke-direct {v4, p0}, Lp54;-><init>(Lvn3;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Loi1;->k0:Lyg;

    .line 38
    .line 39
    iget-object v1, p1, Lyg;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    check-cast v6, Lqr4;

    .line 43
    .line 44
    iget-object p1, p1, Lyg;->c0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v7, p1

    .line 47
    check-cast v7, Lmh5;

    .line 48
    .line 49
    iget-object v8, v0, Loi1;->e0:Lc40;

    .line 50
    .line 51
    sget-object v9, Lc0;->i0:Lc0;

    .line 52
    .line 53
    iget-object v3, p0, Lln3;->Y:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static/range {v3 .. v9}, Ldf8;->g(Ljava/lang/Class;Lqi1;Lel2;Lqr4;Lmh5;Lc40;Lxi2;)Llb0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lim5;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    return-object v2
.end method

.method public final Y(I)Lsr3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lln3;->h0()Lgr3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lus7;->L(Lgr3;)Lel3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lel3;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p0}, Ltt0;->d1(ILjava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lsr3;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final a0(Lpr4;)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lln3;->g0()Lln4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lln4;->Y()Lyx6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbu3;->L()Lxi4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lnu4;->Y:Lnu4;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lxi4;->f(Lpr4;Lnu4;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lln3;->g0()Lln4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lln4;->p0()Lxi4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, v1}, Lxi4;->f(Lpr4;Lnu4;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v0, p0}, Ltt0;->q1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lln3;->Z:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljn3;

    .line 8
    .line 9
    iget-object p0, p0, Ljn3;->k:Lk06;

    .line 10
    .line 11
    sget-object v0, Ljn3;->r:[Luo3;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-virtual {p0}, Lk06;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    return-object p0
.end method

.method public final e0()Lnq0;
    .locals 2

    .line 1
    sget-object v0, Llf6;->a:Lnq0;

    .line 2
    .line 3
    iget-object p0, p0, Lln3;->Y:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lam3;->b(Ljava/lang/String;)Lam3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lam3;->c()Lhj5;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance p0, Lnq0;

    .line 43
    .line 44
    sget-object v0, Lp47;->k:Ljf2;

    .line 45
    .line 46
    iget-object v1, v1, Lhj5;->Y:Lpr4;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lnq0;-><init>(Ljf2;Lpr4;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    sget-object p0, Lo47;->g:Lkf2;

    .line 53
    .line 54
    invoke-virtual {p0}, Lkf2;->i()Ljf2;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Lnq0;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljf2;->b()Ljf2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object p0, p0, Ljf2;->a:Lkf2;

    .line 65
    .line 66
    invoke-virtual {p0}, Lkf2;->g()Lpr4;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, v1, p0}, Lnq0;-><init>(Ljf2;Lpr4;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    sget-object p0, Llf6;->a:Lnq0;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lam3;->b(Ljava/lang/String;)Lam3;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lam3;->c()Lhj5;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_4
    if-eqz v1, :cond_5

    .line 104
    .line 105
    new-instance p0, Lnq0;

    .line 106
    .line 107
    sget-object v0, Lp47;->k:Ljf2;

    .line 108
    .line 109
    iget-object v1, v1, Lhj5;->X:Lpr4;

    .line 110
    .line 111
    invoke-direct {p0, v0, v1}, Lnq0;-><init>(Ljf2;Lpr4;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_5
    invoke-static {p0}, Lzy5;->a(Ljava/lang/Class;)Lnq0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-boolean v0, p0, Lnq0;->c:Z

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    sget-object v0, Lsd3;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0}, Lnq0;->a()Ljf2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lsd3;->g(Ljf2;)Lnq0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_6
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lln3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lvx6;->K(Lgn3;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Lgn3;

    .line 10
    .line 11
    invoke-static {p1}, Lvx6;->K(Lgn3;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final f0()Lqq0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lln3;->h0()Lgr3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljv;->a(Lgr3;)Lqq0;

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
    iget-object p0, p0, Lln3;->Y:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lqq0;->e0:Lqq0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object p0, Lqq0;->Z:Lqq0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    sget-object p0, Lqq0;->c0:Lqq0;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    sget-object p0, Lqq0;->d0:Lqq0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_5
    sget-object p0, Lqq0;->Y:Lqq0;

    .line 58
    .line 59
    return-object p0
.end method

.method public final g0()Lln4;
    .locals 0

    .line 1
    iget-object p0, p0, Lln3;->Z:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljn3;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljn3;->b()Lln4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lln3;->Z:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljn3;

    .line 8
    .line 9
    iget-object p0, p0, Ljn3;->i:Lk06;

    .line 10
    .line 11
    sget-object v0, Ljn3;->r:[Luo3;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Lk06;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    return-object p0
.end method

.method public final h0()Lgr3;
    .locals 0

    .line 1
    iget-object p0, p0, Lln3;->Z:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljn3;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljn3;->c()Lgr3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Lvx6;->K(Lgn3;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i0()Lxm4;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lln3;->h0()Lgr3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Ljv;->b:Lzs6;

    .line 8
    .line 9
    sget-object v2, Ljv;->a:[Luo3;

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    aget-object v2, v2, v3

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Lzs6;->G(Luo3;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lxm4;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0

    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Lln3;->Y:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p0}, Ll93;->I(Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object p0, Lxm4;->d0:Lxm4;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    sget-object p0, Lxm4;->c0:Lxm4;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    sget-object p0, Lxm4;->Z:Lxm4;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    sget-object p0, Lxm4;->Y:Lxm4;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_6
    :goto_1
    sget-object p0, Lxm4;->Y:Lxm4;

    .line 84
    .line 85
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lln3;->Z:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljn3;

    .line 8
    .line 9
    iget-object p0, p0, Ljn3;->g:Lk06;

    .line 10
    .line 11
    sget-object v0, Ljn3;->r:[Luo3;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Lk06;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public final j0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lln3;->Z:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljn3;

    .line 8
    .line 9
    iget-object p0, p0, Ljn3;->m:Low3;

    .line 10
    .line 11
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final o()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lln3;->h0()Lgr3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lln3;->Y:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    sget-object p0, Ljv;->e:Lhp;

    .line 30
    .line 31
    sget-object v1, Ljv;->a:[Luo3;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    aget-object v1, v1, v2

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lhp;->x(Luo3;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final s()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object p0, p0, Lln3;->Z:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljn3;

    .line 8
    .line 9
    iget-object p0, p0, Ljn3;->h:Lk06;

    .line 10
    .line 11
    sget-object v0, Ljn3;->r:[Luo3;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Lk06;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/util/Collection;

    .line 24
    .line 25
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lln3;->e0()Lnq0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lnq0;->a:Ljf2;

    .line 6
    .line 7
    iget-object v1, v0, Ljf2;->a:Lkf2;

    .line 8
    .line 9
    invoke-virtual {v1}, Lkf2;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x2e

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Ljf2;->a:Lkf2;

    .line 26
    .line 27
    iget-object v0, v0, Lkf2;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Leh0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iget-object p0, p0, Lnq0;->b:Ljf2;

    .line 34
    .line 35
    iget-object p0, p0, Ljf2;->a:Lkf2;

    .line 36
    .line 37
    iget-object p0, p0, Lkf2;->a:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v1, 0x24

    .line 40
    .line 41
    invoke-static {p0, v2, v1}, Lla7;->F0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "class "

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final u()Ljava/lang/reflect/GenericDeclaration;
    .locals 0

    .line 1
    iget-object p0, p0, Lln3;->Y:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lln3;->Y:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method
