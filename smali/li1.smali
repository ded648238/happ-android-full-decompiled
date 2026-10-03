.class public final Lli1;
.super Lyi1;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final g:Lhu3;

.field public final h:Lp64;

.field public final i:Lp64;

.field public final synthetic j:Loi1;


# direct methods
.method public constructor <init>(Loi1;Lhu3;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lli1;->j:Loi1;

    .line 5
    .line 6
    iget-object v1, p1, Loi1;->k0:Lyg;

    .line 7
    .line 8
    iget-object v0, p1, Loi1;->d0:Lin5;

    .line 9
    .line 10
    iget-object v2, v0, Lin5;->p0:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object v3, v2

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Lyn5;

    .line 37
    .line 38
    sget-object v6, La92;->A:Lx82;

    .line 39
    .line 40
    iget v5, v5, Lyn5;->c0:I

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Lx82;->l(I)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v3, v0, Lin5;->q0:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-object v4, v3

    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v6, v5

    .line 82
    check-cast v6, Lfo5;

    .line 83
    .line 84
    sget-object v7, La92;->L:Lx82;

    .line 85
    .line 86
    iget v6, v6, Lfo5;->c0:I

    .line 87
    .line 88
    invoke-virtual {v7, v6}, Lx82;->l(I)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v4, v0, Lin5;->r0:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lin5;->j0:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Loi1;->k0:Lyg;

    .line 113
    .line 114
    iget-object p1, p1, Lyg;->Y:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lqr4;

    .line 117
    .line 118
    new-instance v5, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v6, 0xa

    .line 121
    .line 122
    invoke-static {v0, v6}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {p1, v6}, Lh31;->Z(Lqr4;I)Lpr4;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    new-instance p1, Lii1;

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-direct {p1, v6, v5}, Lii1;-><init>(ILjava/util/ArrayList;)V

    .line 161
    .line 162
    .line 163
    move-object v0, p0

    .line 164
    move-object v5, p1

    .line 165
    invoke-direct/range {v0 .. v5}, Lyi1;-><init>(Lyg;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lji2;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, v1, Lyg;->X:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lbi1;

    .line 171
    .line 172
    iput-object p2, v0, Lli1;->g:Lhu3;

    .line 173
    .line 174
    iget-object p1, p0, Lbi1;->a:Lr64;

    .line 175
    .line 176
    new-instance p2, Lji1;

    .line 177
    .line 178
    invoke-direct {p2, v0, v6}, Lji1;-><init>(Lli1;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v1, Lp64;

    .line 185
    .line 186
    invoke-direct {v1, p1, p2}, Lo64;-><init>(Lr64;Lji2;)V

    .line 187
    .line 188
    .line 189
    iput-object v1, v0, Lli1;->h:Lp64;

    .line 190
    .line 191
    iget-object p0, p0, Lbi1;->a:Lr64;

    .line 192
    .line 193
    new-instance p1, Lji1;

    .line 194
    .line 195
    const/4 p2, 0x1

    .line 196
    invoke-direct {p1, v0, p2}, Lji1;-><init>(Lli1;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance p2, Lp64;

    .line 203
    .line 204
    invoke-direct {p2, p0, p1}, Lo64;-><init>(Lr64;Lji2;)V

    .line 205
    .line 206
    .line 207
    iput-object p2, v0, Lli1;->i:Lp64;

    .line 208
    .line 209
    return-void
.end method


# virtual methods
.method public final a(Lkh1;Lmi2;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lli1;->h:Lp64;

    .line 5
    .line 6
    invoke-virtual {p0}, Lp64;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    return-object p0
.end method

.method public final b(Lpr4;Lnu4;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lli1;->s(Lpr4;Lnu4;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lyi1;->b(Lpr4;Lnu4;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(Lpr4;Lnu4;)Llr0;
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
    invoke-virtual {p0, p1, p2}, Lli1;->s(Lpr4;Lnu4;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lli1;->j:Loi1;

    .line 11
    .line 12
    iget-object v0, v0, Loi1;->o0:Lzs6;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lzs6;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcq1;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcq1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lln4;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Lyi1;->e(Lpr4;Lnu4;)Llr0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final f(Lpr4;Lnu4;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lli1;->s(Lpr4;Lnu4;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lyi1;->f(Lpr4;Lnu4;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;Lmi2;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lli1;->j:Loi1;

    .line 2
    .line 3
    iget-object p0, p0, Loi1;->o0:Lzs6;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lzs6;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lpr4;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lzs6;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcq1;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lcq1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lln4;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :cond_2
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lfw1;->X:Lfw1;

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final j(Lpr4;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lli1;->i:Lp64;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp64;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbu3;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbu3;->L()Lxi4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Lnu4;->Z:Lnu4;

    .line 38
    .line 39
    invoke-interface {v1, p1, v3}, Lxi4;->b(Lpr4;Lnu4;)Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lyi1;->b:Lyg;

    .line 48
    .line 49
    iget-object v1, v0, Lyg;->X:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lbi1;

    .line 52
    .line 53
    iget-object v1, v1, Lbi1;->n:Lk7;

    .line 54
    .line 55
    iget-object v3, p0, Lli1;->j:Loi1;

    .line 56
    .line 57
    invoke-interface {v1, p1, v3}, Lk7;->g(Lpr4;Lln4;)Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lyg;->X:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lbi1;

    .line 72
    .line 73
    iget-object v0, v0, Lbi1;->q:Lgu4;

    .line 74
    .line 75
    check-cast v0, Lhu4;

    .line 76
    .line 77
    iget-object v0, v0, Lhu4;->d:Lm45;

    .line 78
    .line 79
    new-instance v5, Lki1;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v5, p2, v1}, Lki1;-><init>(Ljava/util/AbstractCollection;I)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lli1;->j:Loi1;

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    invoke-virtual/range {v0 .. v5}, Lm45;->h(Lpr4;Ljava/util/Collection;Ljava/util/Collection;Lln4;Lvv2;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final k(Lpr4;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lli1;->i:Lp64;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp64;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbu3;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbu3;->L()Lxi4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Lnu4;->Z:Lnu4;

    .line 38
    .line 39
    invoke-interface {v1, p1, v3}, Lxi4;->f(Lpr4;Lnu4;)Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lyi1;->b:Lyg;

    .line 53
    .line 54
    iget-object v0, v0, Lyg;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lbi1;

    .line 57
    .line 58
    iget-object v0, v0, Lbi1;->q:Lgu4;

    .line 59
    .line 60
    check-cast v0, Lhu4;

    .line 61
    .line 62
    iget-object v0, v0, Lhu4;->d:Lm45;

    .line 63
    .line 64
    new-instance v5, Lki1;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v5, p2, v1}, Lki1;-><init>(Ljava/util/AbstractCollection;I)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lli1;->j:Loi1;

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    invoke-virtual/range {v0 .. v5}, Lm45;->h(Lpr4;Ljava/util/Collection;Ljava/util/Collection;Lln4;Lvv2;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final l(Lpr4;)Lnq0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lli1;->j:Loi1;

    .line 5
    .line 6
    iget-object p0, p0, Loi1;->g0:Lnq0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lnq0;->d(Lpr4;)Lnq0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final n()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Lli1;->j:Loi1;

    .line 2
    .line 3
    iget-object p0, p0, Loi1;->m0:Lni1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lc3;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbu3;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbu3;->L()Lxi4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lxi4;->d()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-static {v0, v1}, Lyt0;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lli1;->j:Loi1;

    .line 2
    .line 3
    iget-object v1, v0, Loi1;->m0:Lni1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lc3;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lbu3;

    .line 29
    .line 30
    invoke-virtual {v3}, Lbu3;->L()Lxi4;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Lxi4;->c()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lyt0;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p0, Lyi1;->b:Lyg;

    .line 45
    .line 46
    iget-object p0, p0, Lyg;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lbi1;

    .line 49
    .line 50
    iget-object p0, p0, Lbi1;->n:Lk7;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lk7;->d(Lln4;)Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public final p()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object p0, p0, Lli1;->j:Loi1;

    .line 2
    .line 3
    iget-object p0, p0, Loi1;->m0:Lni1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lc3;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbu3;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbu3;->L()Lxi4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lxi4;->g()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lyt0;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public final r(Lbj1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyi1;->b:Lyg;

    .line 2
    .line 3
    iget-object v0, v0, Lyg;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbi1;

    .line 6
    .line 7
    iget-object v0, v0, Lbi1;->o:Lud5;

    .line 8
    .line 9
    iget-object p0, p0, Lli1;->j:Loi1;

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lud5;->J(Lln4;Lbj1;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final s(Lpr4;Lnu4;)V
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
    iget-object p1, p0, Lyi1;->b:Lyg;

    .line 8
    .line 9
    iget-object p1, p1, Lyg;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lbi1;

    .line 12
    .line 13
    iget-object p1, p1, Lbi1;->i:Lpx3;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lli1;->j:Loi1;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void
.end method
