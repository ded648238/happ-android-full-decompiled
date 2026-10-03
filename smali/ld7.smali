.class public abstract Lld7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lkd7;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkd7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkd7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lld7;->a:Lkd7;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lld7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ldn4;Lxi2;Lrk2;II)V
    .locals 4

    .line 1
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lrk2;->X(I)Lrk2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    or-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v1, p3

    .line 30
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v2

    .line 46
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 47
    .line 48
    const/16 v3, 0x12

    .line 49
    .line 50
    if-eq v2, v3, :cond_5

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_5
    const/4 v2, 0x0

    .line 55
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 56
    .line 57
    invoke-virtual {p2, v3, v2}, Lrk2;->N(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_8

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    sget-object p0, Lan4;->X:Lan4;

    .line 66
    .line 67
    :cond_6
    invoke-virtual {p2}, Lrk2;->K()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Lxx0;->a:Lm0;

    .line 72
    .line 73
    if-ne v0, v2, :cond_7

    .line 74
    .line 75
    new-instance v0, Lod7;

    .line 76
    .line 77
    sget-object v2, Lpx3;->h0:Lpx3;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Lod7;-><init>(Lrd7;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    check-cast v0, Lod7;

    .line 86
    .line 87
    shl-int/lit8 v1, v1, 0x3

    .line 88
    .line 89
    and-int/lit16 v1, v1, 0x3f0

    .line 90
    .line 91
    invoke-static {v0, p0, p1, p2, v1}, Lld7;->b(Lod7;Ldn4;Lxi2;Lrk2;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    invoke-virtual {p2}, Lrk2;->Q()V

    .line 96
    .line 97
    .line 98
    :goto_4
    invoke-virtual {p2}, Lrk2;->r()Lzw5;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_9

    .line 103
    .line 104
    new-instance v0, Ljd7;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, p3, p4}, Ljd7;-><init>(Ldn4;Lxi2;II)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p2, Lzw5;->d:Lxi2;

    .line 110
    .line 111
    :cond_9
    return-void
.end method

.method public static final b(Lod7;Ldn4;Lxi2;Lrk2;I)V
    .locals 7

    .line 1
    const v0, -0x1e845847

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lrk2;->X(I)Lrk2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    move v1, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move v1, v4

    .line 66
    :goto_4
    and-int/2addr v0, v3

    .line 67
    invoke-virtual {p3, v0, v1}, Lrk2;->N(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_b

    .line 72
    .line 73
    iget-wide v0, p3, Lrk2;->T:J

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p3}, Lck3;->T(Lrk2;)Lpk2;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p3, p1}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p3}, Lrk2;->l()Lqa5;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {p3}, Lrk2;->Z()V

    .line 92
    .line 93
    .line 94
    iget-boolean v6, p3, Lrk2;->S:Z

    .line 95
    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    invoke-virtual {p3}, Lrk2;->k()V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    invoke-virtual {p3}, Lrk2;->j0()V

    .line 103
    .line 104
    .line 105
    :goto_5
    iget-object v6, p0, Lod7;->c:Lmd7;

    .line 106
    .line 107
    invoke-static {v6, p3, p0}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v6, p0, Lod7;->d:Lmd7;

    .line 111
    .line 112
    invoke-static {v6, p3, v1}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lod7;->e:Lmd7;

    .line 116
    .line 117
    invoke-static {v1, p3, p2}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lsx0;->j:Lqu1;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v1, Lqu1;->j0:Lhs;

    .line 126
    .line 127
    invoke-static {v1, p3, v5}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p3}, Lqz7;->d(Lrk2;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lqu1;->i0:Lhs;

    .line 134
    .line 135
    invoke-static {v1, p3, v2}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lqu1;->l0:Lhs;

    .line 143
    .line 144
    invoke-static {v1, p3, v0}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v3}, Lrk2;->p(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Lrk2;->z()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    const v0, -0x4b0e9154

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v0}, Lrk2;->W(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p0}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p3}, Lrk2;->K()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    sget-object v0, Lxx0;->a:Lm0;

    .line 173
    .line 174
    if-ne v1, v0, :cond_9

    .line 175
    .line 176
    :cond_8
    new-instance v1, Llg5;

    .line 177
    .line 178
    const/16 v0, 0x17

    .line 179
    .line 180
    invoke-direct {v1, v0, p0}, Llg5;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, v1}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    check-cast v1, Lji2;

    .line 187
    .line 188
    invoke-static {v1, p3}, Lkc;->t(Lji2;Lrk2;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, v4}, Lrk2;->p(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_a
    const v0, -0x4b0dac57

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, v0}, Lrk2;->W(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, v4}, Lrk2;->p(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_b
    invoke-virtual {p3}, Lrk2;->Q()V

    .line 206
    .line 207
    .line 208
    :goto_6
    invoke-virtual {p3}, Lrk2;->r()Lzw5;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    if-eqz p3, :cond_c

    .line 213
    .line 214
    new-instance v0, Lh8;

    .line 215
    .line 216
    const/16 v2, 0x10

    .line 217
    .line 218
    move-object v3, p0

    .line 219
    move-object v4, p1

    .line 220
    move-object v5, p2

    .line 221
    move v1, p4

    .line 222
    invoke-direct/range {v0 .. v5}, Lh8;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p3, Lzw5;->d:Lxi2;

    .line 226
    .line 227
    :cond_c
    return-void
.end method
