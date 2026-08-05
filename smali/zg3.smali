.class public final Lzg3;
.super Lah3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:Lef5;

.field public final o:Lgg3;


# direct methods
.method public constructor <init>(Lfv7;Lef5;Lgg3;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lxg3;-><init>(Lfv7;Lkg3;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lzg3;->n:Lef5;

    .line 9
    .line 10
    iput-object p3, p0, Lzg3;->o:Lgg3;

    .line 11
    .line 12
    return-void
.end method

.method public static v(Lb35;)Lb35;
    .locals 2

    .line 1
    invoke-interface {p0}, Lx80;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lx80;->s()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {p0, v1}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lb35;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lzg3;->v(Lb35;)Lb35;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v0}, Lnm0;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lnm0;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lb35;

    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public final e(Lha4;Lad4;)Lmk0;
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
    const/4 p1, 0x0

    .line 8
    return-object p1
.end method

.method public final h(Li91;Lj72;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Ldo1;->Q:Ldo1;

    .line 5
    .line 6
    return-object p1
.end method

.method public final i(Li91;Lgq1;)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxg3;->e:Lmp3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmp3;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lq21;

    .line 11
    .line 12
    invoke-interface {p1}, Lq21;->a()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {p1}, Lnm0;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lzg3;->o:Lgg3;

    .line 23
    .line 24
    invoke-static {p2}, Llb7;->b(Lo64;)Lzg3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lxg3;->c()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Ldo1;->Q:Ldo1;

    .line 39
    .line 40
    :cond_1
    check-cast v0, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lzg3;->n:Lef5;

    .line 46
    .line 47
    iget-object v0, v0, Lef5;->a:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    new-array v0, v0, [Lha4;

    .line 57
    .line 58
    sget-object v1, Lsg6;->c:Lha4;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lsg6;->a:Lha4;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    invoke-static {v0}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lxg3;->b:Lfv7;

    .line 76
    .line 77
    iget-object v1, v0, Lfv7;->Q:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lnx2;

    .line 80
    .line 81
    iget-object v1, v1, Lnx2;->x:Lfv6;

    .line 82
    .line 83
    check-cast v1, Ldr0;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance p2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public final j(Lha4;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lxg3;->b:Lfv7;

    .line 5
    .line 6
    iget-object v0, p2, Lfv7;->Q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnx2;

    .line 9
    .line 10
    iget-object v0, v0, Lnx2;->x:Lfv6;

    .line 11
    .line 12
    check-cast v0, Ldr0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lzg3;->o:Lgg3;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    return-void
.end method

.method public final k()Lq21;
    .locals 3

    .line 1
    new-instance v0, Lhj0;

    .line 2
    .line 3
    iget-object v1, p0, Lzg3;->n:Lef5;

    .line 4
    .line 5
    sget-object v2, Lgq1;->p0:Lgq1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lhj0;-><init>(Lef5;Lj72;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lha4;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzg3;->o:Lgg3;

    .line 5
    .line 6
    invoke-static {v0}, Llb7;->b(Lo64;)Lzg3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Ldo1;->Q:Ldo1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lad4;->U:Lad4;

    .line 16
    .line 17
    invoke-virtual {v1, p2, v2}, Lxg3;->b(Lha4;Lad4;)Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v1}, Lnm0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    move-object v7, v1

    .line 28
    check-cast v7, Ljava/util/Collection;

    .line 29
    .line 30
    iget-object v1, p0, Lxg3;->b:Lfv7;

    .line 31
    .line 32
    iget-object v1, v1, Lfv7;->Q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lnx2;

    .line 35
    .line 36
    iget-object v2, v1, Lnx2;->f:Lpq1;

    .line 37
    .line 38
    iget-object v1, v1, Lnx2;->u:Ltc4;

    .line 39
    .line 40
    check-cast v1, Luc4;

    .line 41
    .line 42
    iget-object v5, v1, Luc4;->d:Llm4;

    .line 43
    .line 44
    iget-object v3, p0, Lzg3;->o:Lgg3;

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    move-object v4, p2

    .line 48
    invoke-static/range {v2 .. v7}, Ll73;->P0(Lpq1;Lo64;Lha4;Llm4;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v6, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lzg3;->n:Lef5;

    .line 56
    .line 57
    iget-object p1, p1, Lef5;->a:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    sget-object p1, Lsg6;->c:Lha4;

    .line 66
    .line 67
    invoke-virtual {v4, p1}, Lha4;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, Lrt2;->q(Lo64;)Loa6;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v6, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    sget-object p1, Lsg6;->a:Lha4;

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Lha4;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-static {v0}, Lrt2;->r(Lo64;)Loa6;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v6, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public final n(Lha4;Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ld0;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Ld0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Lzg3;->o:Lgg3;

    .line 17
    .line 18
    invoke-static {v6}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lhp5;->s0:Lhp5;

    .line 23
    .line 24
    new-instance v3, Lyg3;

    .line 25
    .line 26
    invoke-direct {v3, v6, v5, v0}, Lyg3;-><init>(Lo64;Ljava/util/Set;Lj72;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lxf5;->u(Ljava/util/List;Luy0;Lhp4;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lxg3;->b:Lfv7;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, Lfv7;->Q:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lnx2;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    iget-object v0, v1, Lnx2;->f:Lpq1;

    .line 46
    .line 47
    iget-object v1, v1, Lnx2;->u:Ltc4;

    .line 48
    .line 49
    check-cast v1, Luc4;

    .line 50
    .line 51
    iget-object v3, v1, Luc4;->d:Llm4;

    .line 52
    .line 53
    iget-object v1, p0, Lzg3;->o:Lgg3;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    move-object v4, p2

    .line 57
    invoke-static/range {v0 .. v5}, Ll73;->P0(Lpq1;Lo64;Lha4;Llm4;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    move-object v2, p1

    .line 66
    move-object v4, p2

    .line 67
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Lb35;

    .line 88
    .line 89
    invoke-static {v3}, Lzg3;->v(Lb35;)Lb35;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v5, :cond_1

    .line 98
    .line 99
    new-instance v5, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v12, v0

    .line 143
    check-cast v12, Ljava/util/Collection;

    .line 144
    .line 145
    iget-object v0, v1, Lfv7;->Q:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lnx2;

    .line 148
    .line 149
    iget-object v7, v0, Lnx2;->f:Lpq1;

    .line 150
    .line 151
    iget-object v0, v0, Lnx2;->u:Ltc4;

    .line 152
    .line 153
    check-cast v0, Luc4;

    .line 154
    .line 155
    iget-object v10, v0, Luc4;->d:Llm4;

    .line 156
    .line 157
    iget-object v8, p0, Lzg3;->o:Lgg3;

    .line 158
    .line 159
    move-object v9, v2

    .line 160
    move-object v11, v4

    .line 161
    invoke-static/range {v7 .. v12}, Ll73;->P0(Lpq1;Lo64;Lha4;Llm4;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {p2, v0}, Lsm0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    :goto_2
    iget-object p1, p0, Lzg3;->n:Lef5;

    .line 173
    .line 174
    iget-object p1, p1, Lef5;->a:Ljava/lang/Class;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    sget-object p1, Lsg6;->b:Lha4;

    .line 183
    .line 184
    invoke-virtual {v2, p1}, Lha4;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_4

    .line 189
    .line 190
    invoke-static {v6}, Lrt2;->p(Lo64;)Ld35;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_4

    .line 195
    .line 196
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_4
    return-void
.end method

.method public final o(Li91;)Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxg3;->e:Lmp3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmp3;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lq21;

    .line 11
    .line 12
    invoke-interface {p1}, Lq21;->f()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {p1}, Lnm0;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lgq1;->q0:Lgq1;

    .line 23
    .line 24
    iget-object v1, p0, Lzg3;->o:Lgg3;

    .line 25
    .line 26
    invoke-static {v1}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lhp5;->s0:Lhp5;

    .line 31
    .line 32
    new-instance v4, Lyg3;

    .line 33
    .line 34
    invoke-direct {v4, v1, p1, v0}, Lyg3;-><init>(Lo64;Ljava/util/Set;Lj72;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v4}, Lxf5;->u(Ljava/util/List;Luy0;Lhp4;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lzg3;->n:Lef5;

    .line 41
    .line 42
    iget-object v0, v0, Lef5;->a:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v0, Lsg6;->b:Lha4;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object p1
.end method

.method public final q()Lj21;
    .locals 1

    .line 1
    iget-object v0, p0, Lzg3;->o:Lgg3;

    .line 2
    .line 3
    return-object v0
.end method
