.class public final Ld91;
.super Ln1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final synthetic V:[Lp83;


# instance fields
.field public final R:Lod3;

.field public final S:Z

.field public final T:Leg5;

.field public final U:Leg5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Li35;

    .line 2
    .line 3
    const-class v1, Ld91;

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
    invoke-direct {v0, v1, v2, v3, v4}, Li35;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Li35;

    .line 14
    .line 15
    const-string v3, "arguments"

    .line 16
    .line 17
    const-string v5, "getArguments()Ljava/util/List;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Li35;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lp83;

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
    sput-object v1, Ld91;->V:[Lp83;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lod3;I)V
    .locals 1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0, p2}, Ld91;-><init>(Lod3;Lg72;Z)V

    return-void
.end method

.method public constructor <init>(Lod3;Lg72;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Ln1;-><init>(Lg72;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld91;->R:Lod3;

    .line 8
    .line 9
    iput-boolean p3, p0, Ld91;->S:Z

    .line 10
    .line 11
    new-instance p1, Lb91;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-direct {p1, p0, p3}, Lb91;-><init>(Ld91;I)V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-static {p3, p1}, Lqt2;->O(Lx80;Lg72;)Leg5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ld91;->T:Leg5;

    .line 23
    .line 24
    new-instance p1, Lz2;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-direct {p1, v0, p0, p2}, Lz2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3, p1}, Lqt2;->O(Lx80;Lg72;)Leg5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ld91;->U:Leg5;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld91;->R:Lod3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lzb3;->e:Lha4;

    .line 6
    .line 7
    sget-object v1, Lrg6;->b:Ls42;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lzb3;->B(Lod3;Ls42;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/16 v0, 0x8a

    .line 15
    .line 16
    invoke-static {v0}, Lzb3;->a(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld91;->R:Lod3;

    .line 2
    .line 3
    instance-of v0, v0, Lpb5;

    .line 4
    .line 5
    return v0
.end method

.method public final F()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Ld91;->V:[Lp83;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Ld91;->U:Leg5;

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
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public final G()Lm73;
    .locals 2

    .line 1
    sget-object v0, Ld91;->V:[Lp83;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Ld91;->T:Leg5;

    .line 7
    .line 8
    invoke-virtual {v0}, Leg5;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lm73;

    .line 13
    .line 14
    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld91;->R:Lod3;

    .line 2
    .line 3
    invoke-static {v0}, Lew0;->P(Lod3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final J()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ld91;->R:Lod3;

    .line 2
    .line 3
    invoke-static {v0}, Lik7;->d(Lqi;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final L()Ln1;
    .locals 3

    .line 1
    iget-object v0, p0, Ld91;->R:Lod3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lod3;->s0()Lki7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lnz1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ld91;

    .line 12
    .line 13
    check-cast v0, Lnz1;

    .line 14
    .line 15
    iget-object v0, v0, Lnz1;->R:Lya6;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Ld91;-><init>(Lod3;I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final M(Z)Ln1;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ld91;->R:Lod3;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lod3;->s0()Lki7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p1, v1}, Lir0;->e(Lki7;Z)Ly51;

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
    instance-of p1, v1, Ly51;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast v1, Ly51;

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
    iget-object p1, v1, Ly51;->R:Lya6;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance v1, Ld91;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p1, v0, v2}, Ld91;-><init>(Lod3;Lg72;Z)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_3
    :goto_1
    return-object p0
.end method

.method public final N(Z)Ln1;
    .locals 3

    .line 1
    iget-object v0, p0, Ld91;->R:Lod3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lod3;->s0()Lki7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v1, v1, Lnz1;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lod3;->f0()Z

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
    new-instance v1, Ld91;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lhd7;->g(Lod3;Z)Lki7;

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
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p1, v0, v2}, Ld91;-><init>(Lod3;Lg72;Z)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final O()Ln1;
    .locals 3

    .line 1
    iget-object v0, p0, Ld91;->R:Lod3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lod3;->s0()Lki7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lnz1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ld91;

    .line 12
    .line 13
    check-cast v0, Lnz1;

    .line 14
    .line 15
    iget-object v0, v0, Lnz1;->S:Lya6;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Ld91;-><init>(Lod3;I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final P(Lod3;)Lm73;
    .locals 6

    .line 1
    iget-boolean v0, p0, Ld91;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lod3;->T()Lob7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lob7;->B()Lmk0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v2, v0, Lce4;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v0, Lce4;

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
    new-instance p1, Ls83;

    .line 25
    .line 26
    invoke-static {v0}, Lu91;->g(Lj21;)Lr42;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ls83;-><init>(Lr42;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lod3;->T()Lob7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lob7;->B()Lmk0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v2, v0, Lo64;

    .line 43
    .line 44
    if-eqz v2, :cond_9

    .line 45
    .line 46
    check-cast v0, Lo64;

    .line 47
    .line 48
    invoke-static {v0}, Lik7;->q(Lo64;)Ljava/lang/Class;

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
    invoke-static {p1}, Lzb3;->z(Lod3;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    invoke-virtual {p1}, Lod3;->L()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lnm0;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lsc7;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Lsc7;->b()Lod3;

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
    invoke-static {p1}, Lo37;->k(Lod3;)Lki7;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Ld91;->P(Lod3;)Lm73;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    new-instance v0, Lf73;

    .line 92
    .line 93
    invoke-static {p1}, Lxf5;->H(Lm73;)Lx63;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lvs0;->M(Lx63;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lik7;->e(Ljava/lang/Class;)Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, p1}, Lf73;-><init>(Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    const-string p1, "Cannot determine classifier for array element type: "

    .line 110
    .line 111
    invoke-static {p0, p1}, Li62;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    :goto_1
    new-instance p1, Lf73;

    .line 116
    .line 117
    invoke-direct {p1, v0}, Lf73;-><init>(Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_6
    invoke-static {p1}, Lhd7;->e(Lod3;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_8

    .line 126
    .line 127
    new-instance p1, Lf73;

    .line 128
    .line 129
    sget-object v1, Lte5;->b:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Class;

    .line 136
    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    move-object v0, v1

    .line 141
    :goto_2
    invoke-direct {p1, v0}, Lf73;-><init>(Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_8
    new-instance p1, Lf73;

    .line 146
    .line 147
    invoke-direct {p1, v0}, Lf73;-><init>(Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_9
    instance-of p1, v0, Lmc7;

    .line 152
    .line 153
    if-eqz p1, :cond_14

    .line 154
    .line 155
    new-instance p1, Lt83;

    .line 156
    .line 157
    check-cast v0, Lmc7;

    .line 158
    .line 159
    invoke-interface {v0}, Lj21;->q()Lj21;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    instance-of v3, v2, Lo64;

    .line 167
    .line 168
    if-eqz v3, :cond_a

    .line 169
    .line 170
    check-cast v2, Lo64;

    .line 171
    .line 172
    invoke-static {v2}, Luv3;->O(Lo64;)Lf73;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_a
    instance-of v3, v2, Lx80;

    .line 179
    .line 180
    if-eqz v3, :cond_13

    .line 181
    .line 182
    move-object v3, v2

    .line 183
    check-cast v3, Lx80;

    .line 184
    .line 185
    invoke-interface {v3}, Lj21;->q()Lj21;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    instance-of v4, v3, Lo64;

    .line 193
    .line 194
    if-eqz v4, :cond_b

    .line 195
    .line 196
    check-cast v3, Lo64;

    .line 197
    .line 198
    invoke-static {v3}, Luv3;->O(Lo64;)Lf73;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    instance-of v3, v2, Loa1;

    .line 204
    .line 205
    if-eqz v3, :cond_c

    .line 206
    .line 207
    move-object v3, v2

    .line 208
    check-cast v3, Loa1;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_c
    move-object v3, v1

    .line 212
    :goto_3
    if-eqz v3, :cond_12

    .line 213
    .line 214
    invoke-interface {v3}, Loa1;->S()Lla1;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    instance-of v5, v4, Lr53;

    .line 219
    .line 220
    if-eqz v5, :cond_f

    .line 221
    .line 222
    check-cast v4, Lr53;

    .line 223
    .line 224
    iget-object v4, v4, Lr53;->S:Lbg5;

    .line 225
    .line 226
    if-eqz v4, :cond_d

    .line 227
    .line 228
    move-object v5, v4

    .line 229
    goto :goto_4

    .line 230
    :cond_d
    move-object v5, v1

    .line 231
    :goto_4
    if-eqz v5, :cond_e

    .line 232
    .line 233
    iget-object v5, v5, Lbg5;->a:Ljava/lang/Class;

    .line 234
    .line 235
    if-eqz v5, :cond_e

    .line 236
    .line 237
    sget-object v1, Lhg5;->a:Lig5;

    .line 238
    .line 239
    invoke-virtual {v1, v5}, Lig5;->c(Ljava/lang/Class;)Ln73;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    check-cast v1, Lg83;

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_e
    const-string p1, "Container of top-level deserialized member is not resolved: "

    .line 250
    .line 251
    const-string v0, " ("

    .line 252
    .line 253
    invoke-static {p1, v3, v0, v4}, Len0;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :cond_f
    instance-of v5, v4, Lko3;

    .line 258
    .line 259
    if-eqz v5, :cond_10

    .line 260
    .line 261
    check-cast v4, Lko3;

    .line 262
    .line 263
    iget-object v1, v4, Lko3;->Q:Lp73;

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_10
    instance-of v4, v4, Lgg5;

    .line 267
    .line 268
    if-eqz v4, :cond_11

    .line 269
    .line 270
    sget-object v1, Ltn1;->R:Ltn1;

    .line 271
    .line 272
    :goto_5
    new-instance v3, Ldv7;

    .line 273
    .line 274
    invoke-direct {v3, v1}, Ldv7;-><init>(Lp73;)V

    .line 275
    .line 276
    .line 277
    sget-object v1, Lbh7;->a:Lbh7;

    .line 278
    .line 279
    invoke-interface {v2, v3, v1}, Lj21;->N(Ln21;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    check-cast v1, Lu83;

    .line 287
    .line 288
    :goto_6
    invoke-direct {p1, v1, v0}, Lt83;-><init>(Lu83;Lmc7;)V

    .line 289
    .line 290
    .line 291
    return-object p1

    .line 292
    :cond_11
    const-string p1, "Container of deserialized member is not resolved: "

    .line 293
    .line 294
    invoke-static {v3, p1}, Li62;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :cond_12
    const-string p1, "Non-class callable descriptor must be deserialized: "

    .line 299
    .line 300
    invoke-static {v2, p1}, Li62;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :cond_13
    const-string p1, "Unknown type parameter container: "

    .line 305
    .line 306
    invoke-static {v2, p1}, Li62;->u(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-boolean v0, Lsv6;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ld91;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ld91;

    .line 10
    .line 11
    iget-object v0, p1, Ld91;->R:Lod3;

    .line 12
    .line 13
    iget-object v1, p0, Ld91;->R:Lod3;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ld91;->G()Lm73;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ld91;->G()Lm73;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Ld91;->F()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Ld91;->F()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_1
    invoke-super {p0, p1}, Ln1;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public final f()Lr83;
    .locals 4

    .line 1
    iget-object v0, p0, Ld91;->R:Lod3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lod3;->s0()Lki7;

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
    iget-object v0, v0, Ld;->S:Lya6;

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
    new-instance v1, Ld91;

    .line 28
    .line 29
    iget-object v2, p0, Ln1;->Q:Leg5;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, v0, v2, v3}, Ld91;-><init>(Lod3;Lg72;Z)V

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
    sget-boolean v0, Lsv6;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ld91;->R:Lod3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lod3;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-virtual {p0}, Ld91;->G()Lm73;

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
    invoke-virtual {p0}, Ld91;->F()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1

    .line 38
    :cond_1
    invoke-super {p0}, Ln1;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final s()Lx63;
    .locals 7

    .line 1
    iget-object v0, p0, Ld91;->R:Lod3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lod3;->T()Lob7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lob7;->B()Lmk0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lo64;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lo64;

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
    sget-object v1, Lsx2;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Ls91;->f(Lj21;)Ls42;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Lsx2;->j:Ljava/util/HashMap;

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
    sget-boolean v1, Lsv6;->a:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v1, Li84;

    .line 43
    .line 44
    invoke-virtual {p0}, Ld91;->G()Lm73;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v2, Lx63;

    .line 52
    .line 53
    invoke-static {v0}, Lu91;->g(Lj21;)Lr42;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v3, v3, Lr42;->a:Ls42;

    .line 58
    .line 59
    iget-object v3, v3, Ls42;->a:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v4, Lc91;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct {v4, v0, v5}, Lc91;-><init>(Lo64;I)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lc91;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    invoke-direct {v5, v0, v6}, Lc91;-><init>(Lo64;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2, v3, v4, v5}, Li84;-><init>(Lx63;Ljava/lang/String;Lj72;Lj72;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    invoke-static {v0}, Lu91;->g(Lj21;)Lr42;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Ld91;->G()Lm73;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v1, Lx63;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lyu7;->y(Lr42;Lx63;)Li84;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld91;->R:Lod3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lod3;->s0()Lki7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Ly51;

    .line 11
    .line 12
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld91;->R:Lod3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lod3;->f0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
