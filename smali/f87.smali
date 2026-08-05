.class public final Lf87;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lt94;

.field public final b:Lf87;

.field public final c:Ljava/lang/String;

.field public final d:Lto4;

.field public final e:Lto4;

.field public final f:Lro4;

.field public final g:Lro4;

.field public final h:Lto4;

.field public final i:Lxd6;

.field public final j:Lxd6;

.field public final k:Lto4;


# direct methods
.method public constructor <init>(Lt94;Lf87;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf87;->a:Lt94;

    .line 5
    .line 6
    iput-object p2, p0, Lf87;->b:Lf87;

    .line 7
    .line 8
    iput-object p3, p0, Lf87;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lf87;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lf87;->d:Lto4;

    .line 19
    .line 20
    new-instance p2, La87;

    .line 21
    .line 22
    invoke-virtual {p0}, Lf87;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p0}, Lf87;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p2, p3, v0}, La87;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lf87;->e:Lto4;

    .line 38
    .line 39
    new-instance p2, Lro4;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-direct {p2, v0, v1}, Lro4;-><init>(J)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lf87;->f:Lro4;

    .line 47
    .line 48
    new-instance p2, Lro4;

    .line 49
    .line 50
    const-wide/high16 v0, -0x8000000000000000L

    .line 51
    .line 52
    invoke-direct {p2, v0, v1}, Lro4;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lf87;->g:Lro4;

    .line 56
    .line 57
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p2}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, Lf87;->h:Lto4;

    .line 64
    .line 65
    new-instance p3, Lxd6;

    .line 66
    .line 67
    invoke-direct {p3}, Lxd6;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, Lf87;->i:Lxd6;

    .line 71
    .line 72
    new-instance p3, Lxd6;

    .line 73
    .line 74
    invoke-direct {p3}, Lxd6;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Lf87;->j:Lxd6;

    .line 78
    .line 79
    invoke-static {p2}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lf87;->k:Lto4;

    .line 84
    .line 85
    new-instance p2, Lp77;

    .line 86
    .line 87
    const/4 p3, 0x1

    .line 88
    invoke-direct {p2, p0, p3}, Lp77;-><init>(Lf87;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lvs0;->z(Lg72;)Lp71;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Luq0;I)V
    .locals 7

    .line 1
    const v0, -0x59064cff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Luq0;->W(I)Luq0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p3, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2, p1}, Luq0;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p3

    .line 32
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v0, v1

    .line 50
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 51
    .line 52
    const/16 v3, 0x12

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eq v1, v3, :cond_5

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    const/4 v1, 0x0

    .line 61
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {p2, v3, v1}, Luq0;->N(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_11

    .line 68
    .line 69
    invoke-virtual {p0}, Lf87;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_10

    .line 74
    .line 75
    const v1, 0x1bc87041

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Luq0;->V(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lf87;->k(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x70

    .line 85
    .line 86
    if-ne v0, v2, :cond_6

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/4 v1, 0x0

    .line 91
    :goto_5
    invoke-virtual {p2}, Luq0;->K()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v6, Llq0;->a:Lkq0;

    .line 96
    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    if-ne v3, v6, :cond_8

    .line 100
    .line 101
    :cond_7
    new-instance v1, Lp77;

    .line 102
    .line 103
    invoke-direct {v1, p0, v5}, Lp77;-><init>(Lf87;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lvs0;->z(Lg72;)Lp71;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p2, v3}, Luq0;->f0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    check-cast v3, Lgh6;

    .line 114
    .line 115
    invoke-interface {v3}, Lgh6;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_f

    .line 126
    .line 127
    const v1, 0x1bceaa74    # 3.4189994E-22f

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v1}, Luq0;->V(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Luq0;->K()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v6, :cond_9

    .line 138
    .line 139
    invoke-static {p2}, Ll14;->x(Luq0;)Lbx0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p2, v1}, Luq0;->f0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    check-cast v1, Lbx0;

    .line 147
    .line 148
    invoke-virtual {p2, v1}, Luq0;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-ne v0, v2, :cond_a

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_a
    const/4 v4, 0x0

    .line 156
    :goto_6
    or-int v0, v3, v4

    .line 157
    .line 158
    invoke-virtual {p2}, Luq0;->K()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-nez v0, :cond_b

    .line 163
    .line 164
    if-ne v2, v6, :cond_c

    .line 165
    .line 166
    :cond_b
    new-instance v2, Lls3;

    .line 167
    .line 168
    const/16 v0, 0x17

    .line 169
    .line 170
    invoke-direct {v2, v0, v1, p0}, Lls3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v2}, Luq0;->f0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_c
    check-cast v2, Lj72;

    .line 177
    .line 178
    invoke-virtual {p2, v1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p2, p0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    or-int/2addr v0, v1

    .line 187
    invoke-virtual {p2}, Luq0;->K()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v0, :cond_d

    .line 192
    .line 193
    if-ne v1, v6, :cond_e

    .line 194
    .line 195
    :cond_d
    new-instance v1, Lte1;

    .line 196
    .line 197
    invoke-direct {v1, v2}, Lte1;-><init>(Lj72;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v1}, Luq0;->f0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_e
    check-cast v1, Lte1;

    .line 204
    .line 205
    invoke-virtual {p2, v5}, Luq0;->p(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_f
    const v0, 0x1be1a041

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v0}, Luq0;->V(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v5}, Luq0;->p(Z)V

    .line 216
    .line 217
    .line 218
    :goto_7
    invoke-virtual {p2, v5}, Luq0;->p(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_10
    const v0, 0x1be1c701

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v0}, Luq0;->V(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v5}, Luq0;->p(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_11
    invoke-virtual {p2}, Luq0;->Q()V

    .line 233
    .line 234
    .line 235
    :goto_8
    invoke-virtual {p2}, Luq0;->r()Lyc5;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    if-eqz p2, :cond_12

    .line 240
    .line 241
    new-instance v0, Ljj;

    .line 242
    .line 243
    const/16 v1, 0xb

    .line 244
    .line 245
    invoke-direct {v0, p3, v1, p0, p1}, Ljj;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p2, Lyc5;->d:Lu72;

    .line 249
    .line 250
    :cond_12
    return-void
.end method

.method public final b()J
    .locals 8

    .line 1
    iget-object v0, p0, Lf87;->i:Lxd6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxd6;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    if-ge v5, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lxd6;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lb87;

    .line 18
    .line 19
    iget-object v6, v6, Lb87;->Z:Lro4;

    .line 20
    .line 21
    invoke-virtual {v6}, Lro4;->k()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lf87;->j:Lxd6;

    .line 33
    .line 34
    invoke-virtual {v0}, Lxd6;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_1
    if-ge v4, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lxd6;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lf87;

    .line 45
    .line 46
    invoke-virtual {v5}, Lf87;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-wide v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf87;->a:Lt94;

    .line 2
    .line 3
    iget-object v0, v0, Lt94;->b:Lto4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lf87;->i:Lxd6;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lb87;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lf87;->j:Lxd6;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    if-ge v3, v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lf87;

    .line 37
    .line 38
    invoke-virtual {v4}, Lf87;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v2
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf87;->b:Lf87;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lf87;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lf87;->f:Lro4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lro4;->k()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final f()La87;
    .locals 1

    .line 1
    iget-object v0, p0, Lf87;->e:Lto4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La87;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf87;->k:Lto4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h(JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lf87;->g:Lro4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lro4;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    .line 9
    iget-object v5, p0, Lf87;->a:Lt94;

    .line 10
    .line 11
    cmp-long v6, v1, v3

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lro4;->l(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v5, Lt94;->a:Lto4;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v5, Lt94;->a:Lto4;

    .line 27
    .line 28
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v5, Lt94;->a:Lto4;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lf87;->h:Lto4;

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lf87;->i:Lxd6;

    .line 55
    .line 56
    invoke-virtual {v0}, Lxd6;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x1

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_1
    if-ge v4, v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lxd6;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lb87;

    .line 70
    .line 71
    iget-object v6, v5, Lb87;->U:Lto4;

    .line 72
    .line 73
    iget-object v7, v5, Lb87;->U:Lto4;

    .line 74
    .line 75
    invoke-virtual {v6}, Lto4;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    if-eqz p3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v5}, Lb87;->a()Low6;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Low6;->c()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-wide v8, p1

    .line 99
    :goto_2
    invoke-virtual {v5}, Lb87;->a()Low6;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6, v8, v9}, Low6;->g(J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v10, v5, Lb87;->X:Lto4;

    .line 108
    .line 109
    invoke-virtual {v10, v6}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lb87;->a()Low6;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v8, v9}, Low6;->e(J)Lmi;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iput-object v6, v5, Lb87;->Y:Lmi;

    .line 121
    .line 122
    invoke-virtual {v5}, Lb87;->a()Low6;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v8, v9}, Lea0;->e(Lwh;J)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v7, v5}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v7}, Lto4;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_4

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    iget-object v0, p0, Lf87;->j:Lxd6;

    .line 157
    .line 158
    invoke-virtual {v0}, Lxd6;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v4, 0x0

    .line 163
    :goto_3
    if-ge v4, v1, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Lxd6;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lf87;

    .line 170
    .line 171
    iget-object v6, v5, Lf87;->d:Lto4;

    .line 172
    .line 173
    invoke-virtual {v6}, Lto4;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v5}, Lf87;->c()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v6, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_6

    .line 186
    .line 187
    invoke-virtual {v5, p1, p2, p3}, Lf87;->h(JZ)V

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-object v6, v5, Lf87;->d:Lto4;

    .line 191
    .line 192
    invoke-virtual {v6}, Lto4;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v5}, Lf87;->c()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v6, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_7

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    if-eqz v3, :cond_9

    .line 211
    .line 212
    invoke-virtual {p0}, Lf87;->i()V

    .line 213
    .line 214
    .line 215
    :cond_9
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Lf87;->g:Lro4;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lro4;->l(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf87;->a:Lt94;

    .line 9
    .line 10
    instance-of v1, v0, Lt94;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lf87;->d:Lto4;

    .line 15
    .line 16
    invoke-virtual {v1}, Lto4;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Lt94;->b:Lto4;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lf87;->b:Lf87;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lf87;->f:Lro4;

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lro4;->l(J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, v0, Lt94;->a:Lto4;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lf87;->j:Lxd6;

    .line 44
    .line 45
    invoke-virtual {v0}, Lxd6;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge v2, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lxd6;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lf87;

    .line 57
    .line 58
    invoke-virtual {v3}, Lf87;->i()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Lf87;->g:Lro4;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lro4;->l(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lf87;->a:Lt94;

    .line 9
    .line 10
    iget-object v1, v0, Lt94;->a:Lto4;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lf87;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lf87;->d:Lto4;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lf87;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lto4;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, p2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lf87;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    instance-of v1, v0, Lt94;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v0, v0, Lt94;->b:Lto4;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v2, p2}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lf87;->k:Lto4;

    .line 68
    .line 69
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, La87;

    .line 75
    .line 76
    invoke-direct {v0, p1, p2}, La87;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lf87;->e:Lto4;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lf87;->j:Lxd6;

    .line 85
    .line 86
    invoke-virtual {p1}, Lxd6;->size()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 v0, 0x0

    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_0
    if-ge v1, p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lxd6;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lf87;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lf87;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2}, Lf87;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, v2, Lf87;->d:Lto4;

    .line 114
    .line 115
    invoke-virtual {v4}, Lto4;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v3, v4}, Lf87;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget-object p1, p0, Lf87;->i:Lxd6;

    .line 126
    .line 127
    invoke-virtual {p1}, Lxd6;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    :goto_1
    if-ge v0, p2, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lxd6;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lb87;

    .line 138
    .line 139
    invoke-virtual {v1}, Lb87;->b()V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf87;->d:Lto4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    new-instance v1, La87;

    .line 14
    .line 15
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p1}, La87;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lf87;->e:Lto4;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lf87;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lf87;->a:Lt94;

    .line 46
    .line 47
    iget-object v2, v2, Lt94;->b:Lto4;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0, p1}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lf87;->g:Lro4;

    .line 56
    .line 57
    invoke-virtual {p1}, Lro4;->k()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-wide/high16 v2, -0x8000000000000000L

    .line 62
    .line 63
    cmp-long p1, v0, v2

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lf87;->h:Lto4;

    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lf87;->i:Lxd6;

    .line 76
    .line 77
    invoke-virtual {p1}, Lxd6;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_1
    if-ge v1, v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lxd6;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lb87;

    .line 89
    .line 90
    const/high16 v3, -0x40000000    # -2.0f

    .line 91
    .line 92
    iget-object v2, v2, Lb87;->V:Lpo4;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lpo4;->l(F)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lf87;->i:Lxd6;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Transition animation values: "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lxd6;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lb87;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", "

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v2
.end method
