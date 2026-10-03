.class public final Lxo5;
.super Ldl2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:Lqo5;

.field public g0:I

.field public h0:Lqo5;

.field public i0:I

.field public j0:Ljava/util/List;

.field public k0:Lcn5;


# direct methods
.method public static h()Lxo5;
    .locals 2

    .line 1
    new-instance v0, Lxo5;

    .line 2
    .line 3
    invoke-direct {v0}, Ldl2;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqo5;->t0:Lqo5;

    .line 7
    .line 8
    iput-object v1, v0, Lxo5;->f0:Lqo5;

    .line 9
    .line 10
    iput-object v1, v0, Lxo5;->h0:Lqo5;

    .line 11
    .line 12
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object v1, v0, Lxo5;->j0:Ljava/util/List;

    .line 15
    .line 16
    sget-object v1, Lcn5;->o0:Lcn5;

    .line 17
    .line 18
    iput-object v1, v0, Lxo5;->k0:Lcn5;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final b()La2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxo5;->g()Lyo5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lyo5;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ll98;

    .line 13
    .line 14
    invoke-direct {p0}, Ll98;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lxo5;->h()Lxo5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxo5;->g()Lyo5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lxo5;->i(Lyo5;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Lft0;Ln22;)Lal2;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lyo5;->n0:Lgm3;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lyo5;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lyo5;-><init>(Lft0;Ln22;)V
    :try_end_0
    .catch Laa3; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lxo5;->i(Lyo5;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    iget-object p2, p1, Laa3;->X:La2;

    .line 20
    .line 21
    check-cast p2, Lyo5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    move-object v0, p2

    .line 26
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lxo5;->i(Lyo5;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lhl2;)Lal2;
    .locals 0

    .line 1
    check-cast p1, Lyo5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxo5;->i(Lyo5;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g()Lyo5;
    .locals 5

    .line 1
    new-instance v0, Lyo5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyo5;-><init>(Lxo5;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lxo5;->c0:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget v2, p0, Lxo5;->d0:I

    .line 16
    .line 17
    iput v2, v0, Lyo5;->c0:I

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v2, v4, :cond_1

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    :cond_1
    iget v2, p0, Lxo5;->e0:I

    .line 27
    .line 28
    iput v2, v0, Lyo5;->d0:I

    .line 29
    .line 30
    and-int/lit8 v2, v1, 0x4

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-ne v2, v4, :cond_2

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x4

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lxo5;->f0:Lqo5;

    .line 38
    .line 39
    iput-object v2, v0, Lyo5;->e0:Lqo5;

    .line 40
    .line 41
    and-int/lit8 v2, v1, 0x8

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    if-ne v2, v4, :cond_3

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x8

    .line 48
    .line 49
    :cond_3
    iget v2, p0, Lxo5;->g0:I

    .line 50
    .line 51
    iput v2, v0, Lyo5;->f0:I

    .line 52
    .line 53
    and-int/lit8 v2, v1, 0x10

    .line 54
    .line 55
    const/16 v4, 0x10

    .line 56
    .line 57
    if-ne v2, v4, :cond_4

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x10

    .line 60
    .line 61
    :cond_4
    iget-object v2, p0, Lxo5;->h0:Lqo5;

    .line 62
    .line 63
    iput-object v2, v0, Lyo5;->g0:Lqo5;

    .line 64
    .line 65
    and-int/lit8 v2, v1, 0x20

    .line 66
    .line 67
    const/16 v4, 0x20

    .line 68
    .line 69
    if-ne v2, v4, :cond_5

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x20

    .line 72
    .line 73
    :cond_5
    iget v2, p0, Lxo5;->i0:I

    .line 74
    .line 75
    iput v2, v0, Lyo5;->h0:I

    .line 76
    .line 77
    and-int/lit8 v2, v1, 0x40

    .line 78
    .line 79
    const/16 v4, 0x40

    .line 80
    .line 81
    if-ne v2, v4, :cond_6

    .line 82
    .line 83
    iget-object v2, p0, Lxo5;->j0:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p0, Lxo5;->j0:Ljava/util/List;

    .line 90
    .line 91
    iget v2, p0, Lxo5;->c0:I

    .line 92
    .line 93
    and-int/lit8 v2, v2, -0x41

    .line 94
    .line 95
    iput v2, p0, Lxo5;->c0:I

    .line 96
    .line 97
    :cond_6
    iget-object v2, p0, Lxo5;->j0:Ljava/util/List;

    .line 98
    .line 99
    iput-object v2, v0, Lyo5;->i0:Ljava/util/List;

    .line 100
    .line 101
    const/16 v2, 0x80

    .line 102
    .line 103
    and-int/2addr v1, v2

    .line 104
    if-ne v1, v2, :cond_7

    .line 105
    .line 106
    or-int/lit8 v3, v3, 0x40

    .line 107
    .line 108
    :cond_7
    iget-object p0, p0, Lxo5;->k0:Lcn5;

    .line 109
    .line 110
    iput-object p0, v0, Lyo5;->j0:Lcn5;

    .line 111
    .line 112
    iput v3, v0, Lyo5;->Z:I

    .line 113
    .line 114
    return-object v0
.end method

.method public final i(Lyo5;)V
    .locals 4

    .line 1
    sget-object v0, Lyo5;->m0:Lyo5;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lyo5;->Z:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget v1, p1, Lyo5;->c0:I

    .line 14
    .line 15
    iget v3, p0, Lxo5;->c0:I

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, p0, Lxo5;->c0:I

    .line 19
    .line 20
    iput v1, p0, Lxo5;->d0:I

    .line 21
    .line 22
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p1, Lyo5;->d0:I

    .line 28
    .line 29
    iget v3, p0, Lxo5;->c0:I

    .line 30
    .line 31
    or-int/2addr v2, v3

    .line 32
    iput v2, p0, Lxo5;->c0:I

    .line 33
    .line 34
    iput v1, p0, Lxo5;->e0:I

    .line 35
    .line 36
    :cond_2
    const/4 v1, 0x4

    .line 37
    and-int/2addr v0, v1

    .line 38
    if-ne v0, v1, :cond_4

    .line 39
    .line 40
    iget-object v0, p1, Lyo5;->e0:Lqo5;

    .line 41
    .line 42
    iget v2, p0, Lxo5;->c0:I

    .line 43
    .line 44
    and-int/2addr v2, v1

    .line 45
    if-ne v2, v1, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lxo5;->f0:Lqo5;

    .line 48
    .line 49
    sget-object v3, Lqo5;->t0:Lqo5;

    .line 50
    .line 51
    if-eq v2, v3, :cond_3

    .line 52
    .line 53
    invoke-static {v2}, Lqo5;->r(Lqo5;)Lpo5;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v0}, Lpo5;->i(Lqo5;)Lpo5;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lpo5;->g()Lqo5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lxo5;->f0:Lqo5;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iput-object v0, p0, Lxo5;->f0:Lqo5;

    .line 68
    .line 69
    :goto_0
    iget v0, p0, Lxo5;->c0:I

    .line 70
    .line 71
    or-int/2addr v0, v1

    .line 72
    iput v0, p0, Lxo5;->c0:I

    .line 73
    .line 74
    :cond_4
    iget v0, p1, Lyo5;->Z:I

    .line 75
    .line 76
    and-int/lit8 v1, v0, 0x8

    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    if-ne v1, v2, :cond_5

    .line 81
    .line 82
    iget v1, p1, Lyo5;->f0:I

    .line 83
    .line 84
    iget v3, p0, Lxo5;->c0:I

    .line 85
    .line 86
    or-int/2addr v2, v3

    .line 87
    iput v2, p0, Lxo5;->c0:I

    .line 88
    .line 89
    iput v1, p0, Lxo5;->g0:I

    .line 90
    .line 91
    :cond_5
    const/16 v1, 0x10

    .line 92
    .line 93
    and-int/2addr v0, v1

    .line 94
    if-ne v0, v1, :cond_7

    .line 95
    .line 96
    iget-object v0, p1, Lyo5;->g0:Lqo5;

    .line 97
    .line 98
    iget v2, p0, Lxo5;->c0:I

    .line 99
    .line 100
    and-int/2addr v2, v1

    .line 101
    if-ne v2, v1, :cond_6

    .line 102
    .line 103
    iget-object v2, p0, Lxo5;->h0:Lqo5;

    .line 104
    .line 105
    sget-object v3, Lqo5;->t0:Lqo5;

    .line 106
    .line 107
    if-eq v2, v3, :cond_6

    .line 108
    .line 109
    invoke-static {v2}, Lqo5;->r(Lqo5;)Lpo5;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v0}, Lpo5;->i(Lqo5;)Lpo5;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lpo5;->g()Lqo5;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lxo5;->h0:Lqo5;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iput-object v0, p0, Lxo5;->h0:Lqo5;

    .line 124
    .line 125
    :goto_1
    iget v0, p0, Lxo5;->c0:I

    .line 126
    .line 127
    or-int/2addr v0, v1

    .line 128
    iput v0, p0, Lxo5;->c0:I

    .line 129
    .line 130
    :cond_7
    iget v0, p1, Lyo5;->Z:I

    .line 131
    .line 132
    const/16 v1, 0x20

    .line 133
    .line 134
    and-int/2addr v0, v1

    .line 135
    if-ne v0, v1, :cond_8

    .line 136
    .line 137
    iget v0, p1, Lyo5;->h0:I

    .line 138
    .line 139
    iget v2, p0, Lxo5;->c0:I

    .line 140
    .line 141
    or-int/2addr v1, v2

    .line 142
    iput v1, p0, Lxo5;->c0:I

    .line 143
    .line 144
    iput v0, p0, Lxo5;->i0:I

    .line 145
    .line 146
    :cond_8
    iget-object v0, p1, Lyo5;->i0:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/16 v1, 0x40

    .line 153
    .line 154
    if-nez v0, :cond_b

    .line 155
    .line 156
    iget-object v0, p0, Lxo5;->j0:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    iget-object v0, p1, Lyo5;->i0:Ljava/util/List;

    .line 165
    .line 166
    iput-object v0, p0, Lxo5;->j0:Ljava/util/List;

    .line 167
    .line 168
    iget v0, p0, Lxo5;->c0:I

    .line 169
    .line 170
    and-int/lit8 v0, v0, -0x41

    .line 171
    .line 172
    iput v0, p0, Lxo5;->c0:I

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    iget v0, p0, Lxo5;->c0:I

    .line 176
    .line 177
    and-int/2addr v0, v1

    .line 178
    if-eq v0, v1, :cond_a

    .line 179
    .line 180
    new-instance v0, Ljava/util/ArrayList;

    .line 181
    .line 182
    iget-object v2, p0, Lxo5;->j0:Ljava/util/List;

    .line 183
    .line 184
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lxo5;->j0:Ljava/util/List;

    .line 188
    .line 189
    iget v0, p0, Lxo5;->c0:I

    .line 190
    .line 191
    or-int/2addr v0, v1

    .line 192
    iput v0, p0, Lxo5;->c0:I

    .line 193
    .line 194
    :cond_a
    iget-object v0, p0, Lxo5;->j0:Ljava/util/List;

    .line 195
    .line 196
    iget-object v2, p1, Lyo5;->i0:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    :cond_b
    :goto_2
    iget v0, p1, Lyo5;->Z:I

    .line 202
    .line 203
    and-int/2addr v0, v1

    .line 204
    if-ne v0, v1, :cond_d

    .line 205
    .line 206
    iget-object v0, p1, Lyo5;->j0:Lcn5;

    .line 207
    .line 208
    iget v1, p0, Lxo5;->c0:I

    .line 209
    .line 210
    const/16 v2, 0x80

    .line 211
    .line 212
    and-int/2addr v1, v2

    .line 213
    if-ne v1, v2, :cond_c

    .line 214
    .line 215
    iget-object v1, p0, Lxo5;->k0:Lcn5;

    .line 216
    .line 217
    sget-object v3, Lcn5;->o0:Lcn5;

    .line 218
    .line 219
    if-eq v1, v3, :cond_c

    .line 220
    .line 221
    invoke-static {v1}, Lcn5;->j(Lcn5;)Lan5;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, v0}, Lan5;->h(Lcn5;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lan5;->f()Lcn5;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lxo5;->k0:Lcn5;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_c
    iput-object v0, p0, Lxo5;->k0:Lcn5;

    .line 236
    .line 237
    :goto_3
    iget v0, p0, Lxo5;->c0:I

    .line 238
    .line 239
    or-int/2addr v0, v2

    .line 240
    iput v0, p0, Lxo5;->c0:I

    .line 241
    .line 242
    :cond_d
    invoke-virtual {p0, p1}, Ldl2;->f(Lel2;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lal2;->X:Ln90;

    .line 246
    .line 247
    iget-object p1, p1, Lyo5;->Y:Ln90;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Ln90;->b(Ln90;)Ln90;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, p0, Lal2;->X:Ln90;

    .line 254
    .line 255
    return-void
.end method
