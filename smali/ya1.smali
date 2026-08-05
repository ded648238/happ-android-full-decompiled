.class public final Lya1;
.super Lo1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final c0:Li6;

.field public final d0:Ln55;

.field public final e0:Laa1;


# direct methods
.method public constructor <init>(Li6;Ln55;I)V
    .registers 14

    .line 1
    iget-object v0, p1, Li6;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx91;

    .line 4
    .line 5
    iget-object v2, v0, Lx91;->a:Lop3;

    .line 6
    .line 7
    iget-object v0, p1, Li6;->S:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lj21;

    .line 11
    .line 12
    sget-object v4, Lkv6;->R:Llk;

    .line 13
    .line 14
    iget-object v0, p1, Li6;->R:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lia4;

    .line 17
    .line 18
    iget v1, p2, Ln55;->U:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Luy7;->A(Lia4;I)Lha4;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v0, p2, Ln55;->W:Lm55;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_34

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v0, v1, :cond_31

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-ne v0, v1, :cond_2c

    .line 40
    .line 41
    sget-object v0, Lll7;->S:Lll7;

    .line 42
    .line 43
    :goto_2a
    move-object v6, v0

    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    invoke-static {}, Len0;->d()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :cond_31
    sget-object v0, Lll7;->U:Lll7;

    .line 51
    .line 52
    goto :goto_2a

    .line 53
    :cond_34
    sget-object v0, Lll7;->T:Lll7;

    .line 54
    .line 55
    goto :goto_2a

    .line 56
    :goto_37
    iget-boolean v7, p2, Ln55;->V:Z

    .line 57
    .line 58
    sget-object v9, Lng2;->l0:Lng2;

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    move v8, p3

    .line 62
    invoke-direct/range {v1 .. v9}, Lo1;-><init>(Lop3;Lj21;Lmk;Lha4;Lll7;ZILng2;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lya1;->c0:Li6;

    .line 66
    .line 67
    iput-object p2, p0, Lya1;->d0:Ln55;

    .line 68
    .line 69
    new-instance p1, Laa1;

    .line 70
    .line 71
    new-instance p2, Lu2;

    .line 72
    .line 73
    const/16 p3, 0x13

    .line 74
    .line 75
    invoke-direct {p2, p3, p0}, Lu2;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v2, p2}, Laa1;-><init>(Lop3;Lg72;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lya1;->e0:Laa1;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final D0()Ljava/util/List;
    .registers 5

    .line 1
    iget-object v0, p0, Lya1;->c0:Li6;

    .line 2
    .line 3
    iget-object v1, v0, Li6;->T:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lq64;

    .line 6
    .line 7
    iget-object v2, p0, Lya1;->d0:Ln55;

    .line 8
    .line 9
    invoke-static {v2, v1}, Ll73;->i1(Ln55;Lq64;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1f

    .line 18
    .line 19
    invoke-static {p0}, Lu91;->e(Lj21;)Lzb3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lzb3;->n()Lya6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1f
    iget-object v0, v0, Li6;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Le67;

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    invoke-static {v1, v3}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_46

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Li55;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Le67;->i(Li55;)Lod3;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_32

    .line 71
    :cond_46
    return-object v2
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final getAnnotations()Lmk;
    .registers 2

    .line 1
    iget-object v0, p0, Lya1;->e0:Laa1;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
