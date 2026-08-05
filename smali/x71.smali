.class public final Lx71;
.super Lv71;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Le82;
.implements Ly82;
.implements Lyf5;


# static fields
.field public static final synthetic b0:[Lp83;


# instance fields
.field public final W:Lp73;

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/Object;

.field public final Z:Leg5;

.field public final a0:Lwf3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Li35;

    .line 2
    .line 3
    const-class v1, Lx71;

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
    invoke-direct {v0, v1, v2, v3, v4}, Li35;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lp83;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lx71;->b0:[Lp83;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lp73;Ljava/lang/String;Ljava/lang/String;Lk82;Ljava/lang/Object;Lw63;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, Lv71;-><init>(Lw63;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx71;->W:Lp73;

    .line 5
    .line 6
    iput-object p3, p0, Lx71;->X:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lx71;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Lz2;

    .line 11
    .line 12
    const/4 p3, 0x5

    .line 13
    invoke-direct {p1, p3, p0, p2}, Lz2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p4, p1}, Lqt2;->O(Lx80;Lg72;)Leg5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lx71;->Z:Leg5;

    .line 21
    .line 22
    new-instance p1, Lw71;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, Lw71;-><init>(Lx71;I)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Ljj3;->Q:Ljj3;

    .line 29
    .line 30
    invoke-static {p2, p1}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lx71;->a0:Lwf3;

    .line 35
    .line 36
    new-instance p1, Lw71;

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-direct {p1, p0, p3}, Lw71;-><init>(Lx71;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>(Lp73;Lk82;)V
    .locals 1

    .line 46
    sget-object v0, Lw63;->j:Lw63;

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lx71;-><init>(Lp73;Lk82;Lw63;)V

    return-void
.end method

.method public constructor <init>(Lp73;Lk82;Lw63;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-object v0, p2

    check-cast v0, Lk21;

    invoke-virtual {v0}, Lk21;->getName()Lha4;

    move-result-object v0

    invoke-virtual {v0}, Lha4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {p2}, Lfu5;->c(Lk82;)Le21;

    move-result-object v0

    invoke-virtual {v0}, Le21;->o()Ljava/lang/String;

    move-result-object v4

    .line 50
    sget-object v6, Lz80;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v7, p3

    .line 51
    invoke-direct/range {v1 .. v7}, Lx71;-><init>(Lp73;Ljava/lang/String;Ljava/lang/String;Lk82;Ljava/lang/Object;Lw63;)V

    return-void
.end method


# virtual methods
.method public final A()Lp73;
    .locals 1

    .line 1
    iget-object v0, p0, Lx71;->W:Lp73;

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
    iget-object v0, p0, Lx71;->Y:Ljava/lang/Object;

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

.method public final N()Ld91;
    .locals 4

    .line 1
    new-instance v0, Ld91;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx71;->R()Lk82;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lv80;->k()Lod3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lw71;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, p0, v3}, Lw71;-><init>(Lx71;I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v1, v2, v3}, Ld91;-><init>(Lod3;Lg72;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final bridge synthetic O()Lx80;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx71;->R()Lk82;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final P(Ljava/lang/reflect/Constructor;Lk82;Z)Lw90;
    .locals 1

    .line 1
    if-nez p3, :cond_8

    .line 2
    .line 3
    instance-of p3, p2, Lej0;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    check-cast p2, Lej0;

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
    invoke-virtual {p2}, Lm82;->e()Lv91;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p3}, Lw91;->e(Lv91;)Z

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
    invoke-virtual {p2}, Lej0;->O0()Lo64;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Leq2;->b(Lj21;)Z

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
    invoke-virtual {p2}, Lej0;->O0()Lo64;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p3}, Ls91;->o(Lj21;)Z

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
    invoke-virtual {p2}, Lm82;->P()Ljava/util/List;

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
    check-cast p3, Lil7;

    .line 79
    .line 80
    invoke-virtual {p3}, Lkl7;->c()Lod3;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p3}, Le21;->H(Lod3;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_6

    .line 92
    .line 93
    invoke-static {p0}, Lxf5;->Q(Lvf5;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    const/4 p3, 0x0

    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    new-instance p2, Li90;

    .line 101
    .line 102
    invoke-static {p0}, Lxf5;->D(Lvf5;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p2, p1, v0, p3}, Li90;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_7
    new-instance p2, Lj90;

    .line 111
    .line 112
    invoke-direct {p2, p1, p3}, Lj90;-><init>(Ljava/lang/reflect/Constructor;I)V

    .line 113
    .line 114
    .line 115
    return-object p2

    .line 116
    :cond_8
    :goto_1
    invoke-static {p0}, Lxf5;->Q(Lvf5;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    const/4 p3, 0x1

    .line 121
    if-eqz p2, :cond_9

    .line 122
    .line 123
    new-instance p2, Li90;

    .line 124
    .line 125
    invoke-static {p0}, Lxf5;->D(Lvf5;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p2, p1, v0, p3}, Li90;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    return-object p2

    .line 133
    :cond_9
    new-instance p2, Lj90;

    .line 134
    .line 135
    invoke-direct {p2, p1, p3}, Lj90;-><init>(Ljava/lang/reflect/Constructor;I)V

    .line 136
    .line 137
    .line 138
    return-object p2
.end method

.method public final Q(Ljava/lang/reflect/Method;Z)Ln90;
    .locals 5

    .line 1
    invoke-static {p0}, Lxf5;->Q(Lvf5;)Z

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
    new-instance v0, Lu90;

    .line 9
    .line 10
    invoke-virtual {p0}, Lx71;->R()Lk82;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lv80;->V()Lyf3;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Lyf3;->c()Lod3;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Leq2;->a:I

    .line 25
    .line 26
    invoke-virtual {v2}, Lod3;->T()Lob7;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lob7;->B()Lmk0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Leq2;->a(Lj21;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

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
    iget-object v1, p0, Lx71;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static {p0}, Lxf5;->D(Lvf5;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_2
    invoke-direct {v0, p1, p2, v1}, Lu90;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    new-instance p2, Lv90;

    .line 79
    .line 80
    const/4 v0, 0x6

    .line 81
    const/4 v2, 0x2

    .line 82
    invoke-direct {p2, p1, v1, v0, v2}, Lv90;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 83
    .line 84
    .line 85
    return-object p2
.end method

.method public final R()Lk82;
    .locals 2

    .line 1
    sget-object v0, Lx71;->b0:[Lp83;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lx71;->Z:Leg5;

    .line 7
    .line 8
    invoke-virtual {v0}, Leg5;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Lk82;

    .line 16
    .line 17
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx71;->X:Ljava/lang/String;

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
    iget-object v0, p0, Lx71;->W:Lp73;

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
    invoke-virtual {p0}, Lx71;->getName()Ljava/lang/String;

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
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lx71;->X:Ljava/lang/String;

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
    iget-object v0, p0, Lx71;->Y:Ljava/lang/Object;

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

.method public final getArity()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx71;->q()Lh90;

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

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx71;->R()Lk82;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk21;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk21;->getName()Lha4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lha4;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx71;->R()Lk82;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lk82;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx71;->W:Lp73;

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
    invoke-virtual {p0}, Lx71;->getName()Ljava/lang/String;

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
    iget-object v0, p0, Lx71;->X:Ljava/lang/String;

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

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwf5;->Q:Lw63;

    .line 2
    .line 3
    iget-boolean v0, v0, Lw63;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lx71;->R()Lk82;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lk82;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
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

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwf5;->Q:Lw63;

    .line 2
    .line 3
    iget-boolean v0, v0, Lw63;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lx71;->R()Lk82;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lq14;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwf5;->Q:Lw63;

    .line 2
    .line 3
    iget-boolean v0, v0, Lw63;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lx71;->R()Lk82;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lk82;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final q()Lh90;
    .locals 1

    .line 1
    iget-object v0, p0, Lx71;->a0:Lwf3;

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
    iget-object v0, p0, Lx71;->W:Lp73;

    .line 2
    .line 3
    iget-object v1, p0, Lx71;->X:Ljava/lang/String;

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

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwf5;->Q:Lw63;

    .line 2
    .line 3
    iget-boolean v0, v0, Lw63;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lx71;->R()Lk82;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lk82;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
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

.method public final x(Lp73;Lw63;)Lvf5;
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
    new-instance v0, Lx71;

    .line 8
    .line 9
    invoke-virtual {p0}, Lx71;->R()Lk82;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p1, v1, p2}, Lx71;-><init>(Lp73;Lk82;Lw63;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
