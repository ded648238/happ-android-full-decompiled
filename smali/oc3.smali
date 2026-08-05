.class public abstract Loc3;
.super Llc3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Le82;
.implements Ly82;
.implements Lyf5;


# instance fields
.field public final R:Lp73;

.field public final S:Ljava/lang/String;

.field public final T:Ljava/lang/Object;

.field public final U:Lwf3;

.field public final V:Lwf3;

.field public final W:Lwf3;


# direct methods
.method public constructor <init>(Lp73;Ljava/lang/String;Ljava/lang/Object;Lw63;)V
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
    invoke-direct {p0, p4}, Lwf5;-><init>(Lw63;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Loc3;->R:Lp73;

    .line 14
    .line 15
    iput-object p2, p0, Loc3;->S:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Loc3;->T:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Lnc3;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Lnc3;-><init>(Loc3;I)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Ljj3;->Q:Ljj3;

    .line 26
    .line 27
    invoke-static {p2, p1}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Loc3;->U:Lwf3;

    .line 32
    .line 33
    new-instance p1, Lnc3;

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-direct {p1, p0, p3}, Lnc3;-><init>(Loc3;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Loc3;->V:Lwf3;

    .line 44
    .line 45
    new-instance p1, Lnc3;

    .line 46
    .line 47
    const/4 p3, 0x2

    .line 48
    invoke-direct {p1, p0, p3}, Lnc3;-><init>(Loc3;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Loc3;->W:Lwf3;

    .line 56
    .line 57
    new-instance p1, Lnc3;

    .line 58
    .line 59
    const/4 p3, 0x3

    .line 60
    invoke-direct {p1, p0, p3}, Lnc3;-><init>(Loc3;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p1}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final A()Lp73;
    .locals 1

    .line 1
    iget-object v0, p0, Loc3;->R:Lp73;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput-object p3, v0, p1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    aput-object p4, v0, p1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lwf5;->L([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lwf5;->L([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final E()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loc3;->T:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput-object p3, v0, p1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    aput-object p4, v0, p1

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    aput-object p5, v0, p1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lwf5;->L([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final J()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Loc3;->q()Lh90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lh90;->b()Ljava/lang/reflect/Member;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/reflect/AnnotatedElement;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lwn1;->Q:Lwn1;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lor;->E0([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lik7;->t(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final M(Ljava/lang/reflect/Constructor;Z)Lw90;
    .locals 3

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    instance-of p2, p0, Lmc3;

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    move-object p2, p0

    .line 8
    check-cast p2, Lmc3;

    .line 9
    .line 10
    invoke-virtual {p2}, Lmc3;->e()La93;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, La93;->T:La93;

    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p2}, Loc3;->g()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lzf5;

    .line 46
    .line 47
    invoke-virtual {v0}, Lzf5;->C()Lr83;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lxf5;->I(Lr83;)Lx63;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lx63;->y()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-class v1, Lpn5;

    .line 62
    .line 63
    sget-object v2, Lhg5;->a:Lig5;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-static {p0}, Lxf5;->Q(Lvf5;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    new-instance p2, Li90;

    .line 83
    .line 84
    invoke-static {p0}, Lxf5;->D(Lvf5;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {p2, p1, v1, v0}, Li90;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_2
    new-instance p2, Lj90;

    .line 93
    .line 94
    invoke-direct {p2, p1, v0}, Lj90;-><init>(Ljava/lang/reflect/Constructor;I)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_3
    :goto_0
    invoke-static {p0}, Lxf5;->Q(Lvf5;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/4 v0, 0x1

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    new-instance p2, Li90;

    .line 106
    .line 107
    invoke-static {p0}, Lxf5;->D(Lvf5;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {p2, p1, v1, v0}, Li90;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    return-object p2

    .line 115
    :cond_4
    new-instance p2, Lj90;

    .line 116
    .line 117
    invoke-direct {p2, p1, v0}, Lj90;-><init>(Ljava/lang/reflect/Constructor;I)V

    .line 118
    .line 119
    .line 120
    return-object p2
.end method

.method public final N(Ljava/lang/reflect/Method;Z)Ln90;
    .locals 3

    .line 1
    invoke-static {p0}, Lxf5;->Q(Lvf5;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lu90;

    .line 8
    .line 9
    iget-object v1, p0, Loc3;->R:Lp73;

    .line 10
    .line 11
    instance-of v2, v1, Lg83;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lxf5;->D(Lvf5;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p1, p2, v1}, Lu90;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

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
    invoke-interface {p0}, Lv63;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p0, Loc3;->S:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, p2, v0}, Li62;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p2, Lv90;

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    const/4 v1, 0x2

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {p2, p1, v2, v0, v1}, Lv90;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public abstract O()Ljava/util/List;
.end method

.method public abstract P()Lob3;
.end method

.method public abstract Q()Lo53;
.end method

.method public abstract R()Lqc7;
.end method

.method public abstract S()Ljava/util/List;
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loc3;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lik7;->b(Ljava/lang/Object;)Lyf5;

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
    iget-object v0, p0, Loc3;->R:Lp73;

    .line 9
    .line 10
    invoke-interface {p1}, Lvf5;->A()Lp73;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lv63;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1}, Lv63;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Loc3;->S:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1}, Lyf5;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Loc3;->T:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p1}, Lvf5;->E()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Loc3;->V:Lwf3;

    .line 2
    .line 3
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getArity()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Loc3;->q()Lh90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lh90;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loc3;->R()Lqc7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lqc7;->a:Ljava/util/List;

    .line 6
    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Loc3;->R:Lp73;

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
    invoke-interface {p0}, Lv63;->getName()Ljava/lang/String;

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
    iget-object v0, p0, Loc3;->S:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lwf5;->L([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lwf5;->L([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Loc3;->U:Lwf3;

    .line 2
    .line 3
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()Lh90;
    .locals 1

    .line 1
    iget-object v0, p0, Loc3;->W:Lwf3;

    .line 2
    .line 3
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh90;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s()Ljava/lang/reflect/GenericDeclaration;
    .locals 2

    .line 1
    iget-object v0, p0, Loc3;->R:Lp73;

    .line 2
    .line 3
    iget-object v1, p0, Loc3;->S:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lff0;->B(Ln73;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lkv6;->m(Lq73;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput-object p3, v0, p1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lwf5;->L([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
