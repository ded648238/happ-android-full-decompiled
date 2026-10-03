.class public final Lbg1;
.super Lzf1;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lhj2;
.implements Lbk2;
.implements Le06;


# static fields
.field public static final synthetic k0:[Luo3;


# instance fields
.field public final f0:Lvn3;

.field public final g0:Ljava/lang/String;

.field public final h0:Ljava/lang/Object;

.field public final i0:Lk06;

.field public final j0:Low3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lom5;

    .line 2
    .line 3
    const-class v1, Lbg1;

    .line 4
    .line 5
    const-string v2, "descriptor"

    .line 6
    .line 7
    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lom5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Luo3;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lbg1;->k0:[Luo3;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lvn3;Ljava/lang/String;Ljava/lang/String;Lnj2;Ljava/lang/Object;Lfn3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, Lzf1;-><init>(Lfn3;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg1;->f0:Lvn3;

    .line 5
    .line 6
    iput-object p3, p0, Lbg1;->g0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lbg1;->h0:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Lw2;

    .line 11
    .line 12
    const/16 p3, 0x8

    .line 13
    .line 14
    invoke-direct {p1, p3, p0, p2}, Lw2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p4, p1}, Lda1;->S(Lnb0;Lji2;)Lk06;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lbg1;->i0:Lk06;

    .line 22
    .line 23
    new-instance p1, Lag1;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p0, p2}, Lag1;-><init>(Lbg1;I)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Ld04;->X:Ld04;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lbg1;->j0:Low3;

    .line 36
    .line 37
    new-instance p1, Lag1;

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    invoke-direct {p1, p0, p3}, Lag1;-><init>(Lbg1;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Lvn3;Lnj2;)V
    .locals 1

    .line 47
    sget-object v0, Lfn3;->k:Lfn3;

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lbg1;-><init>(Lvn3;Lnj2;Lfn3;)V

    return-void
.end method

.method public constructor <init>(Lvn3;Lnj2;Lfn3;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-object v0, p2

    check-cast v0, Lja1;

    invoke-virtual {v0}, Lja1;->getName()Lpr4;

    move-result-object v0

    invoke-virtual {v0}, Lpr4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {p2}, Llf6;->c(Lnj2;)Lq48;

    move-result-object v0

    invoke-virtual {v0}, Lq48;->q()Ljava/lang/String;

    move-result-object v4

    .line 51
    sget-object v6, Lpb0;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v7, p3

    .line 52
    invoke-direct/range {v1 .. v7}, Lbg1;-><init>(Lvn3;Ljava/lang/String;Ljava/lang/String;Lnj2;Ljava/lang/Object;Lfn3;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lc06;->P([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final D(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrk2;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lan4;->X:Lan4;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object v7, p7

    .line 10
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lc06;->P([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final G()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbg1;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lc06;->P([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lc06;->P([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final R()Lfh1;
    .locals 4

    .line 1
    new-instance v0, Lfh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbg1;->V()Lnj2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Llb0;->k()Lbu3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lag1;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, p0, v3}, Lag1;-><init>(Lbg1;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-direct {v0, v1, v2, p0}, Lfh1;-><init>(Lbu3;Lji2;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final bridge synthetic S()Lnb0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbg1;->V()Lnj2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final T(Ljava/lang/reflect/Constructor;Lnj2;Z)Lpc0;
    .locals 0

    .line 1
    if-nez p3, :cond_8

    .line 2
    .line 3
    instance-of p3, p2, Ldq0;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    check-cast p2, Ldq0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p2}, Lpj2;->e()Lzh1;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p3}, Lai1;->e(Lzh1;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p2}, Ldq0;->L0()Lln4;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Ll53;->a(Lia1;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {p2}, Ldq0;->L0()Lln4;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p3}, Lvh1;->o(Lia1;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {p2}, Lpj2;->M()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_8

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lbg8;

    .line 79
    .line 80
    invoke-virtual {p3}, Ldg8;->c()Lbu3;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p3}, Lj68;->n0(Lbu3;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_6

    .line 92
    .line 93
    invoke-static {p0}, Ld06;->N(Lb06;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    new-instance p2, Lzb0;

    .line 100
    .line 101
    invoke-static {p0}, Ld06;->D(Lb06;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p1}, Ljf1;->J(Ljava/lang/reflect/Constructor;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-direct {p2, p1, p0, p3}, Lzb0;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;Z)V

    .line 110
    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_7
    new-instance p0, Lac0;

    .line 114
    .line 115
    invoke-static {p1}, Ljf1;->J(Ljava/lang/reflect/Constructor;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-direct {p0, p1, p2}, Lac0;-><init>(Ljava/lang/reflect/Constructor;Z)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_8
    :goto_1
    invoke-static {p0}, Ld06;->N(Lb06;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_9

    .line 128
    .line 129
    new-instance p2, Lbc0;

    .line 130
    .line 131
    invoke-static {p0}, Ld06;->D(Lb06;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {p2, p1, p0}, Lbc0;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p2

    .line 139
    :cond_9
    new-instance p0, Lcc0;

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lcc0;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 142
    .line 143
    .line 144
    return-object p0
.end method

.method public final U(Ljava/lang/reflect/Method;Z)Lgc0;
    .locals 5

    .line 1
    invoke-static {p0}, Ld06;->N(Lb06;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    new-instance v0, Lnc0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbg1;->V()Lnj2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Llb0;->Q()Lqw3;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Lqw3;->c()Lbu3;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Ll53;->a:I

    .line 25
    .line 26
    invoke-virtual {v2}, Lbu3;->o0()Lz38;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lz38;->C()Llr0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Ll53;->a(Lia1;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v2, v1

    .line 42
    :goto_0
    const/4 v3, 0x1

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    array-length v4, v2

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    aget-object v1, v2, v1

    .line 58
    .line 59
    :goto_1
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v1, v3, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Lbg1;->h0:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static {p0}, Ld06;->D(Lb06;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_2
    invoke-direct {v0, p1, p2, p0}, Lnc0;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    new-instance p0, Loc0;

    .line 79
    .line 80
    const/4 p2, 0x6

    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-direct {p0, p1, v1, p2, v0}, Loc0;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method public final V()Lnj2;
    .locals 2

    .line 1
    sget-object v0, Lbg1;->k0:[Luo3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lbg1;->i0:Lk06;

    .line 7
    .line 8
    invoke-virtual {p0}, Lk06;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Lnj2;

    .line 16
    .line 17
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbg1;->g0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ldf8;->b(Ljava/lang/Object;)Le06;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbg1;->f0:Lvn3;

    .line 9
    .line 10
    invoke-interface {p1}, Lb06;->z()Lvn3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lbg1;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1}, Len3;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lbg1;->g0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1}, Le06;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lbg1;->h0:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p1}, Lb06;->G()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final getArity()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbg1;->r()Lyb0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lyb0;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbg1;->V()Lnj2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lja1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lja1;->getName()Lpr4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lpr4;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbg1;->V()Lnj2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lnj2;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbg1;->f0:Lvn3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, Lbg1;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object p0, p0, Lbg1;->g0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc06;->X:Lfn3;

    .line 2
    .line 3
    iget-boolean v0, v0, Lfn3;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbg1;->V()Lnj2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lnj2;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lc06;->P([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lc06;->P([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc06;->X:Lfn3;

    .line 2
    .line 3
    iget-boolean v0, v0, Lfn3;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbg1;->V()Lnj2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lmi4;->l()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc06;->X:Lfn3;

    .line 2
    .line 3
    iget-boolean v0, v0, Lfn3;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbg1;->V()Lnj2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lnj2;->p()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final r()Lyb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbg1;->j0:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyb0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc06;->X:Lfn3;

    .line 2
    .line 3
    iget-boolean v0, v0, Lfn3;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbg1;->V()Lnj2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lnj2;->t()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lan3;->o(Lwn3;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u()Ljava/lang/reflect/GenericDeclaration;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg1;->f0:Lvn3;

    .line 2
    .line 3
    iget-object p0, p0, Lbg1;->g0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lor4;->z(Ltn3;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lc06;->P([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final y(Lvn3;Lfn3;)Lb06;
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
    new-instance v0, Lbg1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbg1;->V()Lnj2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p1, p0, p2}, Lbg1;-><init>(Lvn3;Lnj2;Lfn3;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final z()Lvn3;
    .locals 0

    .line 1
    iget-object p0, p0, Lbg1;->f0:Lvn3;

    .line 2
    .line 3
    return-object p0
.end method
