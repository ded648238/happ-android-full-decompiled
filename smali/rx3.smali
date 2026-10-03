.class public final Lrx3;
.super Lsx3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:Lkz5;

.field public final o:Lyw3;


# direct methods
.method public constructor <init>(Lzs6;Lkz5;Lyw3;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lox3;-><init>(Lzs6;Lcx3;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lrx3;->n:Lkz5;

    .line 9
    .line 10
    iput-object p3, p0, Lrx3;->o:Lyw3;

    .line 11
    .line 12
    return-void
.end method

.method public static v(Lim5;)Lim5;
    .locals 2

    .line 1
    invoke-interface {p0}, Lnb0;->s()I

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
    invoke-interface {p0}, Lnb0;->r()Ljava/util/Collection;

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
    invoke-static {p0, v1}, Lut0;->F0(Ljava/lang/Iterable;I)I

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
    check-cast v1, Lim5;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lrx3;->v(Lim5;)Lim5;

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
    invoke-static {v0}, Ltt0;->I1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ltt0;->v1(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lim5;

    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public final e(Lpr4;Lnu4;)Llr0;
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
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public final h(Lkh1;Lmi2;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Low1;->X:Low1;

    .line 5
    .line 6
    return-object p0
.end method

.method public final i(Lkh1;Lwh1;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lox3;->e:Lp64;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp64;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lpa1;

    .line 11
    .line 12
    invoke-interface {p1}, Lpa1;->a()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {p1}, Ltt0;->I1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lrx3;->o:Lyw3;

    .line 23
    .line 24
    invoke-static {p2}, Lfu7;->e(Lln4;)Lrx3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lox3;->c()Ljava/util/Set;

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
    sget-object v0, Low1;->X:Low1;

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
    iget-object v0, p0, Lrx3;->n:Lkz5;

    .line 46
    .line 47
    iget-object v0, v0, Lkz5;->a:Ljava/lang/Class;

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
    sget-object v0, Lp47;->c:Lpr4;

    .line 56
    .line 57
    sget-object v1, Lp47;->a:Lpr4;

    .line 58
    .line 59
    filled-new-array {v0, v1}, [Lpr4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p0, p0, Lox3;->b:Lzs6;

    .line 71
    .line 72
    iget-object v0, p0, Lzs6;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lnd3;

    .line 75
    .line 76
    iget-object v0, v0, Lnd3;->x:Lrm7;

    .line 77
    .line 78
    check-cast v0, Lzo8;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public final j(Lpr4;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lox3;->b:Lzs6;

    .line 5
    .line 6
    iget-object v0, p2, Lzs6;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnd3;

    .line 9
    .line 10
    iget-object v0, v0, Lnd3;->x:Lrm7;

    .line 11
    .line 12
    check-cast v0, Lzo8;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lrx3;->o:Lyw3;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public final k()Lpa1;
    .locals 2

    .line 1
    new-instance v0, Lgq0;

    .line 2
    .line 3
    iget-object p0, p0, Lrx3;->n:Lkz5;

    .line 4
    .line 5
    sget-object v1, Lwh1;->z0:Lwh1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lgq0;-><init>(Lkz5;Lmi2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lpr4;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrx3;->o:Lyw3;

    .line 5
    .line 6
    invoke-static {v0}, Lfu7;->e(Lln4;)Lrx3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Low1;->X:Low1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lnu4;->d0:Lnu4;

    .line 16
    .line 17
    invoke-virtual {v1, p2, v2}, Lox3;->b(Lpr4;Lnu4;)Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v1}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

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
    iget-object v1, p0, Lox3;->b:Lzs6;

    .line 31
    .line 32
    iget-object v1, v1, Lzs6;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lnd3;

    .line 35
    .line 36
    iget-object v2, v1, Lnd3;->f:Lmz1;

    .line 37
    .line 38
    iget-object v1, v1, Lnd3;->u:Lgu4;

    .line 39
    .line 40
    check-cast v1, Lhu4;

    .line 41
    .line 42
    iget-object v5, v1, Lhu4;->d:Lm45;

    .line 43
    .line 44
    iget-object v3, p0, Lrx3;->o:Lyw3;

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    move-object v4, p2

    .line 48
    invoke-static/range {v2 .. v7}, Lda1;->d0(Lmz1;Lln4;Lpr4;Lm45;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v6, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lrx3;->n:Lkz5;

    .line 56
    .line 57
    iget-object p0, p0, Lkz5;->a:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    sget-object p0, Lp47;->c:Lpr4;

    .line 66
    .line 67
    invoke-virtual {v4, p0}, Lpr4;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, Lh31;->F(Lln4;)Lox6;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {v6, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    sget-object p0, Lp47;->a:Lpr4;

    .line 82
    .line 83
    invoke-virtual {v4, p0}, Lpr4;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    invoke-static {v0}, Lh31;->G(Lln4;)Lox6;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {v6, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public final n(Lpr4;Ljava/util/ArrayList;)V
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
    new-instance v0, Lb0;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lb0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Lrx3;->o:Lyw3;

    .line 17
    .line 18
    invoke-static {v6}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lpx3;->Y:Lpx3;

    .line 23
    .line 24
    new-instance v3, Lqx3;

    .line 25
    .line 26
    invoke-direct {v3, v6, v5, v0}, Lqx3;-><init>(Lln4;Ljava/util/Set;Lmi2;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lih4;->u(Ljava/util/List;Lk61;Lic4;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lox3;->b:Lzs6;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, Lzs6;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lnd3;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    iget-object v0, v1, Lnd3;->f:Lmz1;

    .line 46
    .line 47
    iget-object v1, v1, Lnd3;->u:Lgu4;

    .line 48
    .line 49
    check-cast v1, Lhu4;

    .line 50
    .line 51
    iget-object v3, v1, Lhu4;->d:Lm45;

    .line 52
    .line 53
    iget-object v1, p0, Lrx3;->o:Lyw3;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    move-object v4, p2

    .line 57
    invoke-static/range {v0 .. v5}, Lda1;->d0(Lmz1;Lln4;Lpr4;Lm45;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

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
    check-cast v3, Lim5;

    .line 88
    .line 89
    invoke-static {v3}, Lrx3;->v(Lim5;)Lim5;

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
    iget-object v0, v1, Lzs6;->Y:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lnd3;

    .line 148
    .line 149
    iget-object v7, v0, Lnd3;->f:Lmz1;

    .line 150
    .line 151
    iget-object v0, v0, Lnd3;->u:Lgu4;

    .line 152
    .line 153
    check-cast v0, Lhu4;

    .line 154
    .line 155
    iget-object v10, v0, Lhu4;->d:Lm45;

    .line 156
    .line 157
    iget-object v8, p0, Lrx3;->o:Lyw3;

    .line 158
    .line 159
    move-object v9, v2

    .line 160
    move-object v11, v4

    .line 161
    invoke-static/range {v7 .. v12}, Lda1;->d0(Lmz1;Lln4;Lpr4;Lm45;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {p2, v0}, Lyt0;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)V

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
    iget-object p0, p0, Lrx3;->n:Lkz5;

    .line 173
    .line 174
    iget-object p0, p0, Lkz5;->a:Ljava/lang/Class;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_4

    .line 181
    .line 182
    sget-object p0, Lp47;->b:Lpr4;

    .line 183
    .line 184
    invoke-virtual {v2, p0}, Lpr4;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_4

    .line 189
    .line 190
    invoke-static {v6}, Lh31;->E(Lln4;)Ljm5;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-eqz p0, :cond_4

    .line 195
    .line 196
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_4
    return-void
.end method

.method public final o(Lkh1;)Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lox3;->e:Lp64;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp64;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lpa1;

    .line 11
    .line 12
    invoke-interface {p1}, Lpa1;->f()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {p1}, Ltt0;->I1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lwh1;->A0:Lwh1;

    .line 23
    .line 24
    iget-object v1, p0, Lrx3;->o:Lyw3;

    .line 25
    .line 26
    invoke-static {v1}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lpx3;->Y:Lpx3;

    .line 31
    .line 32
    new-instance v4, Lqx3;

    .line 33
    .line 34
    invoke-direct {v4, v1, p1, v0}, Lqx3;-><init>(Lln4;Ljava/util/Set;Lmi2;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v4}, Lih4;->u(Ljava/util/List;Lk61;Lic4;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lrx3;->n:Lkz5;

    .line 41
    .line 42
    iget-object p0, p0, Lkz5;->a:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    sget-object p0, Lp47;->b:Lpr4;

    .line 51
    .line 52
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object p1
.end method

.method public final q()Lia1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx3;->o:Lyw3;

    .line 2
    .line 3
    return-object p0
.end method
