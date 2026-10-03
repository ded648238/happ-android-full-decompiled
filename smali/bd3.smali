.class public final Lbd3;
.super Lwc3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final f0:Low3;

.field public final g0:Low3;

.field public final h0:Low3;

.field public final i0:Low3;

.field public final j0:Low3;

.field public final k0:Low3;


# direct methods
.method public constructor <init>(Lvn3;Ljava/lang/reflect/Method;Ljava/lang/Object;Lfn3;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lwc3;-><init>(Lvn3;Ljava/lang/reflect/Member;Ljava/lang/Object;Lfn3;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lzc3;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p0, p3}, Lzc3;-><init>(Lbd3;I)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Ld04;->X:Ld04;

    .line 17
    .line 18
    invoke-static {p3, p2}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lbd3;->f0:Low3;

    .line 23
    .line 24
    new-instance p2, Lw2;

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    invoke-direct {p2, v0, p4, p0}, Lw2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3, p2}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lbd3;->g0:Low3;

    .line 36
    .line 37
    new-instance p2, Ld3;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {p2, p0, p1, p4, v0}, Ld3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3, p2}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lbd3;->h0:Low3;

    .line 48
    .line 49
    new-instance v1, Lqb;

    .line 50
    .line 51
    invoke-virtual {p0}, Lbd3;->U()Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v7, 0x1

    .line 56
    const/16 v8, 0xf

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const-class v4, Lh31;

    .line 60
    .line 61
    const-string v5, "isJavaMethodAnOperator"

    .line 62
    .line 63
    const-string v6, "isJavaMethodAnOperator(Ljava/lang/reflect/Method;)Z"

    .line 64
    .line 65
    invoke-direct/range {v1 .. v8}, Lqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {p3, v1}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lbd3;->i0:Low3;

    .line 73
    .line 74
    new-instance p1, Lzc3;

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    invoke-direct {p1, p0, p2}, Lzc3;-><init>(Lbd3;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p3, p1}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lbd3;->j0:Low3;

    .line 85
    .line 86
    new-instance p1, Lzc3;

    .line 87
    .line 88
    invoke-direct {p1, p0, v0}, Lzc3;-><init>(Lbd3;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p3, p1}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 92
    .line 93
    .line 94
    new-instance p1, Lzc3;

    .line 95
    .line 96
    const/4 p2, 0x3

    .line 97
    invoke-direct {p1, p0, p2}, Lzc3;-><init>(Lbd3;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p3, p1}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lbd3;->k0:Low3;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final Q()[Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbd3;->U()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

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

.method public final R()[Ljava/lang/reflect/TypeVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lbd3;->j0:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, [Ljava/lang/reflect/TypeVariable;

    .line 11
    .line 12
    return-object p0
.end method

.method public final S()[Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbd3;->U()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

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

.method public final T()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbd3;->U()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isVarArgs()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final U()Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc3;->Z:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/reflect/Method;

    .line 7
    .line 8
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbd3;->U()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkp3;->D(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc3;->Z:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final k()Lwo3;
    .locals 1

    .line 1
    iget-object v0, p0, Lbd3;->h0:Low3;

    .line 2
    .line 3
    invoke-interface {v0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lad3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lad3;->b:Lr1;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lbd3;->g0:Low3;

    .line 15
    .line 16
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lr1;

    .line 21
    .line 22
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbd3;->h0:Low3;

    .line 2
    .line 3
    invoke-interface {v0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lad3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lad3;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lbd3;->f0:Low3;

    .line 15
    .line 16
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbd3;->i0:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final r()Lyb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbd3;->k0:Low3;

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

.method public final y(Lvn3;Lfn3;)Lb06;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbd3;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbd3;->U()Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Lpb0;->NO_RECEIVER:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0, v1, p2}, Lbd3;-><init>(Lvn3;Ljava/lang/reflect/Method;Ljava/lang/Object;Lfn3;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
