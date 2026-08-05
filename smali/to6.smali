.class public abstract Lto6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lls0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lls0;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lls0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lto6;->a:Lls0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Le64;Lu72;Luq0;II)V
    .locals 4

    .line 1
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Luq0;->W(I)Luq0;

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
    invoke-virtual {p2, p0}, Luq0;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {p2, p1}, Luq0;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {p2, v3, v2}, Luq0;->N(IZ)Z

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
    sget-object p0, Lb64;->Q:Lb64;

    .line 66
    .line 67
    :cond_6
    invoke-virtual {p2}, Luq0;->K()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Llq0;->a:Lkq0;

    .line 72
    .line 73
    if-ne v0, v2, :cond_7

    .line 74
    .line 75
    new-instance v0, Lxo6;

    .line 76
    .line 77
    sget-object v2, Lhm1;->c0:Lhm1;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Lxo6;-><init>(Lap6;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Luq0;->f0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    check-cast v0, Lxo6;

    .line 86
    .line 87
    shl-int/lit8 v1, v1, 0x3

    .line 88
    .line 89
    and-int/lit16 v1, v1, 0x3f0

    .line 90
    .line 91
    invoke-static {v0, p0, p1, p2, v1}, Lto6;->b(Lxo6;Le64;Lu72;Luq0;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    invoke-virtual {p2}, Luq0;->Q()V

    .line 96
    .line 97
    .line 98
    :goto_4
    invoke-virtual {p2}, Luq0;->r()Lyc5;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_9

    .line 103
    .line 104
    new-instance v0, Lro6;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, p3, p4}, Lro6;-><init>(Le64;Lu72;II)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p2, Lyc5;->d:Lu72;

    .line 110
    .line 111
    :cond_9
    return-void
.end method

.method public static final b(Lxo6;Le64;Lu72;Luq0;I)V
    .locals 8

    .line 1
    const v0, -0x1e845847

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Luq0;->W(I)Luq0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Luq0;->h(Ljava/lang/Object;)Z

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
    const/16 v2, 0x20

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Luq0;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v3, 0x92

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x1

    .line 63
    if-eq v1, v3, :cond_6

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    const/4 v1, 0x0

    .line 68
    :goto_4
    and-int/2addr v0, v5

    .line 69
    invoke-virtual {p3, v0, v1}, Luq0;->N(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_d

    .line 74
    .line 75
    iget-wide v0, p3, Luq0;->T:J

    .line 76
    .line 77
    ushr-long v2, v0, v2

    .line 78
    .line 79
    xor-long/2addr v0, v2

    .line 80
    long-to-int v1, v0

    .line 81
    invoke-static {p3}, Lrt2;->P(Luq0;)Lrq0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p3, p1}, Lf93;->R(Luq0;Le64;)Le64;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p3}, Luq0;->l()Ljs4;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v6, Lqr0;->Y:Lqr0;

    .line 94
    .line 95
    invoke-virtual {p3}, Luq0;->Y()V

    .line 96
    .line 97
    .line 98
    iget-boolean v7, p3, Luq0;->S:Z

    .line 99
    .line 100
    if-eqz v7, :cond_7

    .line 101
    .line 102
    invoke-virtual {p3, v6}, Luq0;->k(Lg72;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    invoke-virtual {p3}, Luq0;->i0()V

    .line 107
    .line 108
    .line 109
    :goto_5
    iget-object v6, p0, Lxo6;->c:Lwo6;

    .line 110
    .line 111
    invoke-static {p3, v6, p0}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v6, p0, Lxo6;->d:Lwo6;

    .line 115
    .line 116
    invoke-static {p3, v6, v0}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lxo6;->e:Lwo6;

    .line 120
    .line 121
    invoke-static {p3, v0, p2}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Liq0;->i:Lhq0;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v0, Lhq0;->d:Lth;

    .line 130
    .line 131
    invoke-static {p3, v0, v3}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lhq0;->c:Lth;

    .line 135
    .line 136
    invoke-static {p3, v0, v2}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lhq0;->f:Lth;

    .line 140
    .line 141
    iget-boolean v2, p3, Luq0;->S:Z

    .line 142
    .line 143
    if-nez v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {p3}, Luq0;->K()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v2, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_9

    .line 158
    .line 159
    :cond_8
    invoke-static {v1, p3, v1, v0}, Lea0;->z(ILuq0;ILth;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-virtual {p3, v5}, Luq0;->p(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Luq0;->z()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_c

    .line 170
    .line 171
    const v0, -0x4b0f01b4

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v0}, Luq0;->V(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, p0}, Luq0;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p3}, Luq0;->K()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    sget-object v0, Llq0;->a:Lkq0;

    .line 188
    .line 189
    if-ne v1, v0, :cond_b

    .line 190
    .line 191
    :cond_a
    new-instance v1, Lie;

    .line 192
    .line 193
    const/16 v0, 0x1b

    .line 194
    .line 195
    invoke-direct {v1, v0, p0}, Lie;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, v1}, Luq0;->f0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    check-cast v1, Lg72;

    .line 202
    .line 203
    invoke-static {v1, p3}, Ll14;->h(Lg72;Luq0;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, v4}, Luq0;->p(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_c
    const v0, -0x4b0e1cb7

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, v0}, Luq0;->V(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, v4}, Luq0;->p(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_d
    invoke-virtual {p3}, Luq0;->Q()V

    .line 221
    .line 222
    .line 223
    :goto_6
    invoke-virtual {p3}, Luq0;->r()Lyc5;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    if-eqz p3, :cond_e

    .line 228
    .line 229
    new-instance v0, Lso6;

    .line 230
    .line 231
    invoke-direct {v0, p0, p1, p2, p4}, Lso6;-><init>(Lxo6;Le64;Lu72;I)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p3, Lyc5;->d:Lu72;

    .line 235
    .line 236
    :cond_e
    return-void
.end method
