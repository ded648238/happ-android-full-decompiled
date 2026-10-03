.class public final Lfh1;
.super Lr1;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final synthetic f0:[Luo3;


# instance fields
.field public final Y:Lbu3;

.field public final Z:Z

.field public final c0:Lk06;

.field public final d0:Lk06;

.field public final e0:Low3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lom5;

    .line 2
    .line 3
    const-class v1, Lfh1;

    .line 4
    .line 5
    const-string v2, "classifier"

    .line 6
    .line 7
    const-string v3, "getClassifier()Lkotlin/reflect/KClassifier;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lom5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lom5;

    .line 14
    .line 15
    const-string v3, "arguments"

    .line 16
    .line 17
    const-string v5, "getArguments()Ljava/util/List;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lom5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Luo3;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lfh1;->f0:[Luo3;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lbu3;I)V
    .locals 1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0, p2}, Lfh1;-><init>(Lbu3;Lji2;Z)V

    return-void
.end method

.method public constructor <init>(Lbu3;Lji2;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lr1;-><init>(Lji2;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfh1;->Y:Lbu3;

    .line 8
    .line 9
    iput-boolean p3, p0, Lfh1;->Z:Z

    .line 10
    .line 11
    new-instance p1, Leh1;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-direct {p1, p0, p3}, Leh1;-><init>(Lfh1;I)V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-static {p3, p1}, Lda1;->S(Lnb0;Lji2;)Lk06;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lfh1;->c0:Lk06;

    .line 23
    .line 24
    new-instance p1, Lw2;

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-direct {p1, v0, p0, p2}, Lw2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3, p1}, Lda1;->S(Lnb0;Lji2;)Lk06;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lfh1;->d0:Lk06;

    .line 36
    .line 37
    new-instance p1, Leh1;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p0, p2}, Leh1;-><init>(Lfh1;I)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Ld04;->X:Ld04;

    .line 44
    .line 45
    invoke-static {p2, p1}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lfh1;->e0:Low3;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfh1;->Y:Lbu3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbu3;->r0()Lcb8;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p0, p0, Lce1;

    .line 11
    .line 12
    return p0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lfh1;->Y:Lbu3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lhs3;->e:Lpr4;

    .line 6
    .line 7
    sget-object v0, Lo47;->b:Lkf2;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lhs3;->B(Lbu3;Lkf2;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/16 p0, 0x8a

    .line 15
    .line 16
    invoke-static {p0}, Lhs3;->a(I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfh1;->Y:Lbu3;

    .line 2
    .line 3
    instance-of p0, p0, Lqv5;

    .line 4
    .line 5
    return p0
.end method

.method public final I()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lfh1;->f0:[Luo3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lfh1;->d0:Lk06;

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
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    return-object p0
.end method

.method public final J()Lsn3;
    .locals 2

    .line 1
    sget-object v0, Lfh1;->f0:[Luo3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lfh1;->c0:Lk06;

    .line 7
    .line 8
    invoke-virtual {p0}, Lk06;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lsn3;

    .line 13
    .line 14
    return-object p0
.end method

.method public final K()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfh1;->Y:Lbu3;

    .line 2
    .line 3
    invoke-static {p0}, Lvx6;->U(Lbu3;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final P()Lr1;
    .locals 2

    .line 1
    iget-object p0, p0, Lfh1;->Y:Lbu3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbu3;->r0()Lcb8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lq92;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lfh1;

    .line 12
    .line 13
    check-cast p0, Lq92;

    .line 14
    .line 15
    iget-object p0, p0, Lq92;->Y:Lyx6;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lfh1;-><init>(Lbu3;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final Q(Z)Lr1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lfh1;->Y:Lbu3;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lbu3;->r0()Lcb8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p1, v1}, Lzo8;->i(Lcb8;Z)Lce1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of p1, v1, Lce1;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast v1, Lce1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object p1, v1, Lce1;->Y:Lyx6;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance p0, Lfh1;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1, v0, v1}, Lfh1;-><init>(Lbu3;Lji2;Z)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_1
    return-object p0
.end method

.method public final R(Z)Lr1;
    .locals 2

    .line 1
    iget-object v0, p0, Lfh1;->Y:Lbu3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbu3;->r0()Lcb8;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v1, v1, Lq92;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lbu3;->p0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Lfh1;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lq58;->g(Lbu3;Z)Lcb8;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, v0, v1}, Lfh1;-><init>(Lbu3;Lji2;Z)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final S()Lr1;
    .locals 2

    .line 1
    iget-object p0, p0, Lfh1;->Y:Lbu3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbu3;->r0()Lcb8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lq92;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lfh1;

    .line 12
    .line 13
    check-cast p0, Lq92;

    .line 14
    .line 15
    iget-object p0, p0, Lq92;->Z:Lyx6;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lfh1;-><init>(Lbu3;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final T(Lbu3;)Lsn3;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfh1;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lbu3;->o0()Lz38;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lz38;->C()Llr0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v2, v0, Lqv4;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v0, Lqv4;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance p0, Lxo3;

    .line 25
    .line 26
    invoke-static {v0}, Lyh1;->g(Lia1;)Ljf2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lxo3;-><init>(Ljf2;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lbu3;->o0()Lz38;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lz38;->C()Llr0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v2, v0, Lln4;

    .line 43
    .line 44
    if-eqz v2, :cond_9

    .line 45
    .line 46
    check-cast v0, Lln4;

    .line 47
    .line 48
    invoke-static {v0}, Ldf8;->q(Lln4;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Lhs3;->z(Lbu3;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1}, Lbu3;->m0()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ltt0;->x1(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lb58;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Lb58;->b()Lbu3;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {p1}, Lwv7;->k(Lbu3;)Lcb8;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lfh1;->T(Lbu3;)Lsn3;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    new-instance p0, Lln3;

    .line 92
    .line 93
    invoke-static {p1}, Ll93;->u(Lsn3;)Lgn3;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lvx6;->K(Lgn3;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Ldf8;->e(Ljava/lang/Class;)Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Lln3;-><init>(Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    const-string p1, "Cannot determine classifier for array element type: "

    .line 110
    .line 111
    invoke-static {p0, p1}, Lbh2;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    :goto_1
    new-instance p0, Lln3;

    .line 116
    .line 117
    invoke-direct {p0, v0}, Lln3;-><init>(Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    invoke-static {p1}, Lq58;->e(Lbu3;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_8

    .line 126
    .line 127
    new-instance p0, Lln3;

    .line 128
    .line 129
    sget-object p1, Lzy5;->b:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Class;

    .line 136
    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    move-object v0, p1

    .line 141
    :goto_2
    invoke-direct {p0, v0}, Lln3;-><init>(Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_8
    new-instance p0, Lln3;

    .line 146
    .line 147
    invoke-direct {p0, v0}, Lln3;-><init>(Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_9
    instance-of p0, v0, Lv48;

    .line 152
    .line 153
    if-eqz p0, :cond_14

    .line 154
    .line 155
    new-instance p0, Lyo3;

    .line 156
    .line 157
    check-cast v0, Lv48;

    .line 158
    .line 159
    invoke-interface {v0}, Lia1;->q()Lia1;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    instance-of v2, p1, Lln4;

    .line 167
    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    check-cast p1, Lln4;

    .line 171
    .line 172
    invoke-static {p1}, Ld01;->Y(Lln4;)Lln3;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_a
    instance-of v2, p1, Lnb0;

    .line 179
    .line 180
    if-eqz v2, :cond_13

    .line 181
    .line 182
    move-object v2, p1

    .line 183
    check-cast v2, Lnb0;

    .line 184
    .line 185
    invoke-interface {v2}, Lia1;->q()Lia1;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    instance-of v3, v2, Lln4;

    .line 193
    .line 194
    if-eqz v3, :cond_b

    .line 195
    .line 196
    check-cast v2, Lln4;

    .line 197
    .line 198
    invoke-static {v2}, Ld01;->Y(Lln4;)Lln3;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    instance-of v2, p1, Lti1;

    .line 204
    .line 205
    if-eqz v2, :cond_c

    .line 206
    .line 207
    move-object v2, p1

    .line 208
    check-cast v2, Lti1;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_c
    move-object v2, v1

    .line 212
    :goto_3
    if-eqz v2, :cond_12

    .line 213
    .line 214
    invoke-interface {v2}, Lti1;->O()Lqi1;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    instance-of v4, v3, Lyl3;

    .line 219
    .line 220
    if-eqz v4, :cond_f

    .line 221
    .line 222
    check-cast v3, Lyl3;

    .line 223
    .line 224
    iget-object v3, v3, Lyl3;->Z:Lh06;

    .line 225
    .line 226
    if-eqz v3, :cond_d

    .line 227
    .line 228
    move-object v4, v3

    .line 229
    goto :goto_4

    .line 230
    :cond_d
    move-object v4, v1

    .line 231
    :goto_4
    if-eqz v4, :cond_e

    .line 232
    .line 233
    iget-object v4, v4, Lh06;->a:Ljava/lang/Class;

    .line 234
    .line 235
    if-eqz v4, :cond_e

    .line 236
    .line 237
    sget-object v1, Lp06;->a:Lq06;

    .line 238
    .line 239
    invoke-virtual {v1, v4}, Lq06;->c(Ljava/lang/Class;)Ltn3;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    check-cast v1, Llo3;

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_e
    const-string p0, "Container of top-level deserialized member is not resolved: "

    .line 250
    .line 251
    const-string p1, " ("

    .line 252
    .line 253
    invoke-static {p0, v2, p1, v3}, Lku0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :cond_f
    instance-of v4, v3, Lp54;

    .line 258
    .line 259
    if-eqz v4, :cond_10

    .line 260
    .line 261
    check-cast v3, Lp54;

    .line 262
    .line 263
    iget-object v1, v3, Lp54;->X:Lvn3;

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_10
    instance-of v3, v3, Lo06;

    .line 267
    .line 268
    if-eqz v3, :cond_11

    .line 269
    .line 270
    sget-object v1, Lcw1;->Y:Lcw1;

    .line 271
    .line 272
    :goto_5
    new-instance v2, Lhm0;

    .line 273
    .line 274
    invoke-direct {v2, v1}, Lhm0;-><init>(Lvn3;)V

    .line 275
    .line 276
    .line 277
    sget-object v1, Lr98;->a:Lr98;

    .line 278
    .line 279
    invoke-interface {p1, v2, v1}, Lia1;->J(Lma1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    check-cast p1, Lzo3;

    .line 287
    .line 288
    :goto_6
    invoke-direct {p0, p1, v0}, Lyo3;-><init>(Lzo3;Lv48;)V

    .line 289
    .line 290
    .line 291
    return-object p0

    .line 292
    :cond_11
    const-string p0, "Container of deserialized member is not resolved: "

    .line 293
    .line 294
    invoke-static {v2, p0}, Lbh2;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :cond_12
    const-string p0, "Non-class callable descriptor must be deserialized: "

    .line 299
    .line 300
    invoke-static {p1, p0}, Lbh2;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :cond_13
    const-string p0, "Unknown type parameter container: "

    .line 305
    .line 306
    invoke-static {p1, p0}, Lbh2;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_14
    :goto_7
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lfn7;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lfh1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lfh1;

    .line 10
    .line 11
    iget-object v0, p1, Lfh1;->Y:Lbu3;

    .line 12
    .line 13
    iget-object v1, p0, Lfh1;->Y:Lbu3;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lfh1;->J()Lsn3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lfh1;->J()Lsn3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lfh1;->I()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Lfh1;->I()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_1
    invoke-super {p0, p1}, Lr1;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public final f()Lwo3;
    .locals 3

    .line 1
    iget-object v0, p0, Lfh1;->Y:Lbu3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbu3;->r0()Lcb8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ld;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ld;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Ld;->Z:Lyx6;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v2

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v1, Lfh1;

    .line 28
    .line 29
    iget-object p0, p0, Lr1;->X:Lk06;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v0, p0, v2}, Lfh1;-><init>(Lbu3;Lji2;Z)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    return-object v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget-boolean v0, Lfn7;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lfh1;->Y:Lbu3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbu3;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-virtual {p0}, Lfh1;->J()Lsn3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    invoke-virtual {p0}, Lfh1;->I()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0

    .line 38
    :cond_1
    invoke-super {p0}, Lr1;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final u()Low3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh1;->e0:Low3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Lgn3;
    .locals 4

    .line 1
    iget-object v0, p0, Lfh1;->Y:Lbu3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbu3;->o0()Lz38;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lz38;->C()Llr0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lln4;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lln4;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v1, Lsd3;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lvh1;->f(Lia1;)Lkf2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Lsd3;->j:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    :goto_1
    return-object v2

    .line 38
    :cond_2
    sget-boolean v1, Lfn7;->a:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v1, Lmh1;

    .line 43
    .line 44
    invoke-virtual {p0}, Lfh1;->J()Lsn3;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p0, Lgn3;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, Lmh1;-><init>(Lgn3;Lln4;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_3
    invoke-virtual {p0}, Lfh1;->J()Lsn3;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast p0, Lgn3;

    .line 65
    .line 66
    invoke-static {p0}, Lz80;->a(Lgn3;)Ljp4;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfh1;->Y:Lbu3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbu3;->p0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
