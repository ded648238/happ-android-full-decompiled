.class public abstract Lxs3;
.super Lus3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lhj2;
.implements Lbk2;
.implements Le06;


# instance fields
.field public final Y:Lvn3;

.field public final Z:Ljava/lang/String;

.field public final c0:Ljava/lang/Object;

.field public final d0:Low3;

.field public final e0:Low3;

.field public final f0:Low3;


# direct methods
.method public constructor <init>(Lvn3;Ljava/lang/String;Ljava/lang/Object;Lfn3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p4}, Lc06;-><init>(Lfn3;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxs3;->Y:Lvn3;

    .line 14
    .line 15
    iput-object p2, p0, Lxs3;->Z:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lxs3;->c0:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Lws3;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Lws3;-><init>(Lxs3;I)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Ld04;->X:Ld04;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lxs3;->d0:Low3;

    .line 32
    .line 33
    new-instance p1, Lws3;

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-direct {p1, p0, p3}, Lws3;-><init>(Lxs3;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lxs3;->e0:Low3;

    .line 44
    .line 45
    new-instance p1, Lws3;

    .line 46
    .line 47
    const/4 p3, 0x2

    .line 48
    invoke-direct {p1, p0, p3}, Lws3;-><init>(Lxs3;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lxs3;->f0:Low3;

    .line 56
    .line 57
    new-instance p1, Lws3;

    .line 58
    .line 59
    const/4 p3, 0x3

    .line 60
    invoke-direct {p1, p0, p3}, Lws3;-><init>(Lxs3;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p1}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 64
    .line 65
    .line 66
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
    iget-object p0, p0, Lxs3;->c0:Ljava/lang/Object;

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

.method public final N()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxs3;->r()Lyb0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lyb0;->b()Ljava/lang/reflect/Member;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Ljava/lang/reflect/AnnotatedElement;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/reflect/AnnotatedElement;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lfw1;->X:Lfw1;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lkt;->P0([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ldf8;->t(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final Q(Ljava/lang/reflect/Constructor;Z)Lpc0;
    .locals 3

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    instance-of p2, p0, Lvs3;

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    move-object p2, p0

    .line 8
    check-cast p2, Lvs3;

    .line 9
    .line 10
    invoke-virtual {p2}, Lvs3;->e()Lfp3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lfp3;->c0:Lfp3;

    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    iget-object v0, p2, Lxs3;->Y:Lvn3;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v0, Lgn3;

    .line 24
    .line 25
    invoke-interface {v0}, Lgn3;->F()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2}, Lxs3;->g()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lf06;

    .line 59
    .line 60
    invoke-virtual {v0}, Lf06;->D()Lwo3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ll93;->v(Lwo3;)Lgn3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lgn3;->A()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const-class v1, Ld86;

    .line 75
    .line 76
    sget-object v2, Lp06;->a:Lq06;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-static {p0}, Ld06;->N(Lb06;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    new-instance p2, Lzb0;

    .line 95
    .line 96
    invoke-static {p0}, Ld06;->D(Lb06;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p1}, Ljf1;->J(Ljava/lang/reflect/Constructor;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-direct {p2, p1, p0, v0}, Lzb0;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;Z)V

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :cond_2
    new-instance p0, Lac0;

    .line 109
    .line 110
    invoke-static {p1}, Ljf1;->J(Ljava/lang/reflect/Constructor;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-direct {p0, p1, p2}, Lac0;-><init>(Ljava/lang/reflect/Constructor;Z)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_3
    :goto_0
    invoke-static {p0}, Ld06;->N(Lb06;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    new-instance p2, Lbc0;

    .line 125
    .line 126
    invoke-static {p0}, Ld06;->D(Lb06;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {p2, p1, p0}, Lbc0;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p2

    .line 134
    :cond_4
    new-instance p0, Lcc0;

    .line 135
    .line 136
    invoke-direct {p0, p1}, Lcc0;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 137
    .line 138
    .line 139
    return-object p0
.end method

.method public final R(Ljava/lang/reflect/Method;Z)Lgc0;
    .locals 3

    .line 1
    invoke-static {p0}, Ld06;->N(Lb06;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lnc0;

    .line 8
    .line 9
    iget-object v1, p0, Lxs3;->Y:Lvn3;

    .line 10
    .line 11
    instance-of v2, v1, Llo3;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ld06;->D(Lb06;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p1, p2, p0}, Lnc0;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p2, "Only top-level functions are supported for now: "

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Len3;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p0, p0, Lxs3;->Z:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, p2, p0}, Lbh2;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance p0, Loc0;

    .line 45
    .line 46
    const/4 p2, 0x6

    .line 47
    const/4 v0, 0x2

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1, v1, p2, v0}, Loc0;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public abstract S()Ljava/util/List;
.end method

.method public abstract T()Lur3;
.end method

.method public abstract U()Lvl3;
.end method

.method public abstract V()Lz48;
.end method

.method public abstract W()Ljava/util/List;
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs3;->Z:Ljava/lang/String;

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
    iget-object v0, p0, Lxs3;->Y:Lvn3;

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
    invoke-interface {p0}, Len3;->getName()Ljava/lang/String;

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
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lxs3;->Z:Ljava/lang/String;

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
    iget-object p0, p0, Lxs3;->c0:Ljava/lang/Object;

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

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs3;->e0:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getArity()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxs3;->r()Lyb0;

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

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxs3;->V()Lz48;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lz48;->a:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxs3;->Y:Lvn3;

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
    invoke-interface {p0}, Len3;->getName()Ljava/lang/String;

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
    iget-object p0, p0, Lxs3;->Z:Ljava/lang/String;

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

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs3;->d0:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r()Lyb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs3;->f0:Low3;

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
    iget-object v0, p0, Lxs3;->Y:Lvn3;

    .line 2
    .line 3
    iget-object p0, p0, Lxs3;->Z:Ljava/lang/String;

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

.method public final z()Lvn3;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs3;->Y:Lvn3;

    .line 2
    .line 3
    return-object p0
.end method
