.class public final Ltx3;
.super Ls1;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final l0:Lzs6;

.field public final m0:Lyz5;


# direct methods
.method public constructor <init>(Lzs6;Lyz5;ILka1;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lzs6;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lnd3;

    .line 7
    .line 8
    iget-object v2, v0, Lnd3;->a:Lr64;

    .line 9
    .line 10
    new-instance v4, Lww3;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v4, p1, p2, v1}, Lww3;-><init>(Lzs6;Lbc3;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p2, Lyz5;->a:Ljava/lang/reflect/TypeVariable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v9, v0, Lnd3;->m:Lpx3;

    .line 28
    .line 29
    sget-object v6, Leg8;->Z:Leg8;

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move v8, p3

    .line 33
    move-object v3, p4

    .line 34
    invoke-direct/range {v1 .. v9}, Ls1;-><init>(Lr64;Lia1;Lxl;Lpr4;Leg8;ZILpx3;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Ltx3;->l0:Lzs6;

    .line 38
    .line 39
    iput-object p2, v1, Ltx3;->m0:Lyz5;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A0()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Ltx3;->m0:Lyz5;

    .line 2
    .line 3
    iget-object v0, v0, Lyz5;->a:Ljava/lang/reflect/TypeVariable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_0

    .line 22
    .line 23
    aget-object v5, v0, v4

    .line 24
    .line 25
    new-instance v6, Lmz5;

    .line 26
    .line 27
    invoke-direct {v6, v5}, Lmz5;-><init>(Ljava/lang/reflect/Type;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Ltt0;->x1(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lmz5;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lmz5;->a:Ljava/lang/reflect/Type;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_1
    const-class v2, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v1, Lfw1;->X:Lfw1;

    .line 57
    .line 58
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Ltx3;->l0:Lzs6;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object p0, v2, Lzs6;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lnd3;

    .line 69
    .line 70
    iget-object p0, p0, Lnd3;->o:Lon4;

    .line 71
    .line 72
    invoke-interface {p0}, Lon4;->f()Lhs3;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lhs3;->e()Lyx6;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object v0, v2, Lzs6;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lnd3;

    .line 83
    .line 84
    iget-object v0, v0, Lnd3;->o:Lon4;

    .line 85
    .line 86
    invoke-interface {v0}, Lon4;->f()Lhs3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lhs3;->p()Lyx6;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p0, v0}, Ld06;->C(Lyx6;Lyx6;)Lcb8;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 v4, 0xa

    .line 106
    .line 107
    invoke-static {v1, v4}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lmz5;

    .line 129
    .line 130
    iget-object v5, v2, Lzs6;->d0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Lw53;

    .line 133
    .line 134
    sget-object v6, Ln58;->Y:Ln58;

    .line 135
    .line 136
    const/4 v7, 0x3

    .line 137
    invoke-static {v6, v3, p0, v7}, Lic4;->S(Ln58;ZLtx3;I)Lud3;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v5, v4, v6}, Lw53;->I(Lxz5;Lud3;)Lbu3;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    return-object v0
.end method

.method public final z0(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v3, p0, Ltx3;->l0:Lzs6;

    .line 2
    .line 3
    iget-object v0, v3, Lzs6;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnd3;

    .line 6
    .line 7
    iget-object v0, v0, Lnd3;->r:Lep4;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v6, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-static {p1, v0}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v7, v0

    .line 38
    check-cast v7, Lbu3;

    .line 39
    .line 40
    sget-object v0, Li25;->A0:Li25;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static {v7, v0, v8}, Lq58;->c(Lbu3;Lmi2;Ln07;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance v0, Lex6;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    sget-object v4, Lpl;->e0:Lpl;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v1, p0

    .line 61
    invoke-direct/range {v0 .. v5}, Lex6;-><init>(Ldk;ZLzs6;Lpl;Z)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lfw1;->X:Lfw1;

    .line 65
    .line 66
    invoke-virtual {v0, v7, p0, v8, v2}, Lj68;->k(Lfu3;Ljava/lang/Iterable;Lf48;Z)Lx2;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v7}, Lbu3;->r0()Lcb8;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p0, v2, v5}, Llz1;->g(Lcb8;Lx2;IZ)Lc8;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p0, p0, Lc8;->Z:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lbu3;

    .line 81
    .line 82
    if-nez p0, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v7, p0

    .line 86
    :goto_1
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-object p0, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-object v6
.end method
