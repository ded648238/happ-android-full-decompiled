.class public final Lly3;
.super Lou0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lxv0;


# instance fields
.field public final S:Lj10;

.field public final T:Z

.field public final U:Leb7;

.field public final V:Leb7;

.field public final W:La33;

.field public final X:La33;

.field public final Y:Lwc7;

.field public Z:Lqt2;

.field public final a0:Ljava/lang/Object;

.field public final b0:Z


# direct methods
.method public constructor <init>(Leb7;Leb7;Leb7;ZLxc7;Lj10;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lnj6;-><init>(Leb7;)V

    .line 41
    iput-object p2, p0, Lly3;->U:Leb7;

    .line 42
    iput-object p3, p0, Lly3;->V:Leb7;

    .line 43
    iput-boolean p4, p0, Lly3;->T:Z

    .line 44
    iput-object p5, p0, Lly3;->Y:Lwc7;

    .line 45
    iput-object p6, p0, Lly3;->S:Lj10;

    .line 46
    sget-object p1, Lm35;->e0:Lm35;

    iput-object p1, p0, Lly3;->Z:Lqt2;

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lly3;->a0:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lly3;->b0:Z

    return-void
.end method

.method public constructor <init>(Lly3;La33;La33;Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v0}, Lnj6;-><init>(ILjava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lly3;->U:Leb7;

    .line 8
    .line 9
    iput-object v0, p0, Lly3;->U:Leb7;

    .line 10
    .line 11
    iget-object v0, p1, Lly3;->V:Leb7;

    .line 12
    .line 13
    iput-object v0, p0, Lly3;->V:Leb7;

    .line 14
    .line 15
    iget-boolean v0, p1, Lly3;->T:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lly3;->T:Z

    .line 18
    .line 19
    iget-object v0, p1, Lly3;->Y:Lwc7;

    .line 20
    .line 21
    iput-object v0, p0, Lly3;->Y:Lwc7;

    .line 22
    .line 23
    iput-object p2, p0, Lly3;->W:La33;

    .line 24
    .line 25
    iput-object p3, p0, Lly3;->X:La33;

    .line 26
    .line 27
    sget-object p2, Lm35;->e0:Lm35;

    .line 28
    .line 29
    iput-object p2, p0, Lly3;->Z:Lqt2;

    .line 30
    .line 31
    iget-object p1, p1, Lly3;->S:Lj10;

    .line 32
    .line 33
    iput-object p1, p0, Lly3;->S:Lj10;

    .line 34
    .line 35
    iput-object p4, p0, Lly3;->a0:Ljava/lang/Object;

    .line 36
    .line 37
    iput-boolean p5, p0, Lly3;->b0:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lb66;Lj10;)La33;
    .locals 11

    .line 1
    iget-object v0, p1, Lb66;->Q:Ls56;

    .line 2
    .line 3
    invoke-virtual {v0}, Lty3;->d()Lmg4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2}, Lj10;->b()Lxi;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lmg4;->k(Lva6;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v3, v4}, Lb66;->D(Lva6;Ljava/lang/Object;)La33;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v4, v2

    .line 30
    :goto_1
    invoke-virtual {v1, v3}, Lmg4;->c(Lva6;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v3, v1}, Lb66;->D(Lva6;Ljava/lang/Object;)La33;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v1, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object v1, v2

    .line 44
    move-object v4, v1

    .line 45
    :goto_2
    if-nez v1, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Lly3;->X:La33;

    .line 48
    .line 49
    :cond_4
    invoke-static {p1, p2, v1}, Lnj6;->j(Lb66;Lj10;La33;)La33;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p0, Lly3;->V:Leb7;

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    iget-boolean v5, p0, Lly3;->T:Z

    .line 58
    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v3}, Leb7;->F0()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1, v3, p2}, Lb66;->i(Leb7;Lj10;)La33;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_5
    move-object v8, v1

    .line 72
    if-nez v4, :cond_6

    .line 73
    .line 74
    iget-object v4, p0, Lly3;->W:La33;

    .line 75
    .line 76
    :cond_6
    if-nez v4, :cond_7

    .line 77
    .line 78
    iget-object v1, p0, Lly3;->U:Leb7;

    .line 79
    .line 80
    invoke-virtual {p1, v1, p2}, Lb66;->k(Leb7;Lj10;)La33;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_3
    move-object v7, v1

    .line 85
    goto :goto_4

    .line 86
    :cond_7
    invoke-virtual {p1, v4, p2}, Lb66;->v(La33;Lj10;)La33;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_3

    .line 91
    :goto_4
    if-eqz p2, :cond_e

    .line 92
    .line 93
    invoke-interface {p2, v0, v2}, Lj10;->e(Lty3;Ljava/lang/Class;)Le13;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_e

    .line 98
    .line 99
    iget-object v0, p2, Le13;->R:Ld13;

    .line 100
    .line 101
    sget-object v1, Ld13;->U:Ld13;

    .line 102
    .line 103
    if-eq v0, v1, :cond_e

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x1

    .line 110
    if-eq v0, v1, :cond_9

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    sget-object v5, Ld13;->S:Ld13;

    .line 114
    .line 115
    if-eq v0, v4, :cond_d

    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    if-eq v0, v4, :cond_c

    .line 119
    .line 120
    const/4 v4, 0x4

    .line 121
    if-eq v0, v4, :cond_b

    .line 122
    .line 123
    const/4 v3, 0x5

    .line 124
    if-eq v0, v3, :cond_8

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    move-object v9, v2

    .line 128
    const/4 v10, 0x0

    .line 129
    goto :goto_8

    .line 130
    :cond_8
    iget-object p2, p2, Le13;->T:Ljava/lang/Class;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lb66;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-nez v2, :cond_a

    .line 137
    .line 138
    :cond_9
    :goto_5
    move-object v9, v2

    .line 139
    :goto_6
    const/4 v10, 0x1

    .line 140
    goto :goto_8

    .line 141
    :cond_a
    invoke-virtual {p1, v2}, Lb66;->x(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :goto_7
    move v10, v1

    .line 146
    move-object v9, v2

    .line 147
    goto :goto_8

    .line 148
    :cond_b
    invoke-static {v3}, Lva6;->A(Leb7;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    invoke-static {v2}, Lew0;->D(Ljava/lang/Object;)Ltq;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_5

    .line 169
    :cond_c
    move-object v9, v5

    .line 170
    goto :goto_6

    .line 171
    :cond_d
    invoke-virtual {v3}, Lxf5;->Y()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    move-object v2, v5

    .line 178
    goto :goto_5

    .line 179
    :cond_e
    iget-object v2, p0, Lly3;->a0:Ljava/lang/Object;

    .line 180
    .line 181
    iget-boolean v1, p0, Lly3;->b0:Z

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :goto_8
    new-instance v5, Lly3;

    .line 185
    .line 186
    move-object v6, p0

    .line 187
    invoke-direct/range {v5 .. v10}, Lly3;-><init>(Lly3;La33;La33;Ljava/lang/Object;Z)V

    .line 188
    .line 189
    .line 190
    return-object v5
.end method

.method public final c(Lb66;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p2, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lly3;->b0:Z

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lly3;->a0:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lly3;->X:La33;

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lly3;->Z:Lqt2;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lqt2;->h0(Ljava/lang/Class;)La33;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    :try_start_0
    iget-object v2, p0, Lly3;->Z:Lqt2;

    .line 34
    .line 35
    iget-object v3, p0, Lly3;->S:Lj10;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v3}, Lb66;->j(Ljava/lang/Class;Lj10;)La33;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v1, v3}, Lqt2;->U(Ljava/lang/Class;La33;)Lqt2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eq v2, v1, :cond_2

    .line 49
    .line 50
    iput-object v1, p0, Lly3;->Z:Lqt2;
    :try_end_0
    .catch Lp13; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    :cond_2
    move-object v1, v3

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_3
    move-object v1, v2

    .line 57
    :cond_4
    :goto_1
    sget-object v2, Ld13;->S:Ld13;

    .line 58
    .line 59
    if-ne v0, v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1, p1, p2}, La33;->c(Lb66;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_5
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public final e(Ljava/lang/Object;Lr03;Lb66;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lr03;->K0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lly3;->p(Ljava/util/Map$Entry;Lr03;Lb66;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lr03;->F()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Ljava/lang/Object;Lr03;Lb66;Lwc7;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lr03;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh33;->T:Lh33;

    .line 7
    .line 8
    invoke-virtual {p4, p1, v0}, Lwc7;->d(Ljava/lang/Object;Lh33;)Lre0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p4, p2, v0}, Lwc7;->e(Lr03;Lre0;)Lre0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lly3;->p(Ljava/util/Map$Entry;Lr03;Lb66;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p2, v0}, Lwc7;->f(Lr03;Lre0;)Lre0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o(Lwc7;)Lou0;
    .locals 6

    .line 1
    new-instance v0, Lly3;

    .line 2
    .line 3
    iget-object v4, p0, Lly3;->a0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v5, p0, Lly3;->b0:Z

    .line 6
    .line 7
    iget-object v2, p0, Lly3;->W:La33;

    .line 8
    .line 9
    iget-object v3, p0, Lly3;->X:La33;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lly3;-><init>(Lly3;La33;La33;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final p(Ljava/util/Map$Entry;Lr03;Lb66;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p3, Lb66;->W:Lbf4;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lly3;->W:La33;

    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget-boolean v3, p0, Lly3;->b0:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v3, p3, Lb66;->V:Lbf4;

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_2
    iget-object v3, p0, Lly3;->X:La33;

    .line 27
    .line 28
    if-nez v3, :cond_6

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lly3;->Z:Lqt2;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lqt2;->h0(Ljava/lang/Class;)La33;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_5

    .line 41
    .line 42
    iget-object v4, p0, Lly3;->V:Leb7;

    .line 43
    .line 44
    invoke-virtual {v4}, Leb7;->A0()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v6, p0, Lly3;->Z:Lqt2;

    .line 49
    .line 50
    iget-object v7, p0, Lly3;->S:Lj10;

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    invoke-virtual {p3, v4, v3}, Lb66;->e(Leb7;Ljava/lang/Class;)Leb7;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v6, v3, p3, v7}, Lqt2;->D(Leb7;Lb66;Lj10;)Lyw4;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, v3, Lyw4;->R:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lqt2;

    .line 65
    .line 66
    if-eq v6, v4, :cond_3

    .line 67
    .line 68
    iput-object v4, p0, Lly3;->Z:Lqt2;

    .line 69
    .line 70
    :cond_3
    iget-object v3, v3, Lyw4;->Q:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, La33;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v3, v7}, Lb66;->j(Ljava/lang/Class;Lj10;)La33;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v6, v3, v4}, Lqt2;->U(Ljava/lang/Class;La33;)Lqt2;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eq v6, v3, :cond_5

    .line 87
    .line 88
    iput-object v3, p0, Lly3;->Z:Lqt2;

    .line 89
    .line 90
    :cond_5
    move-object v3, v4

    .line 91
    :cond_6
    :goto_1
    iget-object v4, p0, Lly3;->a0:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v4, :cond_8

    .line 94
    .line 95
    sget-object v5, Ld13;->S:Ld13;

    .line 96
    .line 97
    if-ne v4, v5, :cond_7

    .line 98
    .line 99
    invoke-virtual {v3, p3, v2}, La33;->c(Lb66;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    :goto_2
    return-void

    .line 113
    :cond_8
    :goto_3
    invoke-virtual {v1, v0, p2, p3}, La33;->e(Ljava/lang/Object;Lr03;Lb66;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lly3;->Y:Lwc7;

    .line 117
    .line 118
    if-nez v1, :cond_9

    .line 119
    .line 120
    :try_start_0
    invoke-virtual {v3, v2, p2, p3}, La33;->e(Ljava/lang/Object;Lr03;Lb66;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catch_0
    move-exception p2

    .line 125
    goto :goto_4

    .line 126
    :cond_9
    invoke-virtual {v3, v2, p2, p3, v1}, La33;->f(Ljava/lang/Object;Lr03;Lb66;Lwc7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, ""

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p3, p2, p1, v0}, Lnj6;->n(Lb66;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    throw p1
.end method
