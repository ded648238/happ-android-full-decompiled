.class public final Lkn5;
.super Ldl2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public c0:I

.field public d0:I

.field public e0:Ljava/util/List;

.field public f0:Ljava/util/List;

.field public g0:Ljava/util/List;

.field public h0:Ljava/util/List;


# direct methods
.method public static h()Lkn5;
    .locals 2

    .line 1
    new-instance v0, Lkn5;

    .line 2
    .line 3
    invoke-direct {v0}, Ldl2;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    iput v1, v0, Lkn5;->d0:I

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v1, v0, Lkn5;->e0:Ljava/util/List;

    .line 12
    .line 13
    iput-object v1, v0, Lkn5;->f0:Ljava/util/List;

    .line 14
    .line 15
    iput-object v1, v0, Lkn5;->g0:Ljava/util/List;

    .line 16
    .line 17
    iput-object v1, v0, Lkn5;->h0:Ljava/util/List;

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final b()La2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkn5;->g()Lln5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lln5;->c()Z

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
    invoke-static {}, Lkn5;->h()Lkn5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkn5;->g()Lln5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lkn5;->i(Lln5;)V

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
    sget-object v1, Lln5;->k0:Lgm3;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lln5;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lln5;-><init>(Lft0;Ln22;)V
    :try_end_0
    .catch Laa3; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lkn5;->i(Lln5;)V

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
    check-cast p2, Lln5;
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
    invoke-virtual {p0, v0}, Lkn5;->i(Lln5;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Lhl2;)Lal2;
    .locals 0

    .line 1
    check-cast p1, Lln5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkn5;->i(Lln5;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g()Lln5;
    .locals 4

    .line 1
    new-instance v0, Lln5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lln5;-><init>(Lkn5;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lkn5;->c0:I

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
    iget v2, p0, Lkn5;->d0:I

    .line 16
    .line 17
    iput v2, v0, Lln5;->c0:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v1, v2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lkn5;->e0:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lkn5;->e0:Ljava/util/List;

    .line 30
    .line 31
    iget v1, p0, Lkn5;->c0:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, -0x3

    .line 34
    .line 35
    iput v1, p0, Lkn5;->c0:I

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lkn5;->e0:Ljava/util/List;

    .line 38
    .line 39
    iput-object v1, v0, Lln5;->d0:Ljava/util/List;

    .line 40
    .line 41
    iget v1, p0, Lkn5;->c0:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lkn5;->f0:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lkn5;->f0:Ljava/util/List;

    .line 54
    .line 55
    iget v1, p0, Lkn5;->c0:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, -0x5

    .line 58
    .line 59
    iput v1, p0, Lkn5;->c0:I

    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Lkn5;->f0:Ljava/util/List;

    .line 62
    .line 63
    iput-object v1, v0, Lln5;->e0:Ljava/util/List;

    .line 64
    .line 65
    iget v1, p0, Lkn5;->c0:I

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    and-int/2addr v1, v2

    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lkn5;->g0:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lkn5;->g0:Ljava/util/List;

    .line 79
    .line 80
    iget v1, p0, Lkn5;->c0:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, -0x9

    .line 83
    .line 84
    iput v1, p0, Lkn5;->c0:I

    .line 85
    .line 86
    :cond_3
    iget-object v1, p0, Lkn5;->g0:Ljava/util/List;

    .line 87
    .line 88
    iput-object v1, v0, Lln5;->f0:Ljava/util/List;

    .line 89
    .line 90
    iget v1, p0, Lkn5;->c0:I

    .line 91
    .line 92
    const/16 v2, 0x10

    .line 93
    .line 94
    and-int/2addr v1, v2

    .line 95
    if-ne v1, v2, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, Lkn5;->h0:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lkn5;->h0:Ljava/util/List;

    .line 104
    .line 105
    iget v1, p0, Lkn5;->c0:I

    .line 106
    .line 107
    and-int/lit8 v1, v1, -0x11

    .line 108
    .line 109
    iput v1, p0, Lkn5;->c0:I

    .line 110
    .line 111
    :cond_4
    iget-object p0, p0, Lkn5;->h0:Ljava/util/List;

    .line 112
    .line 113
    iput-object p0, v0, Lln5;->g0:Ljava/util/List;

    .line 114
    .line 115
    iput v3, v0, Lln5;->Z:I

    .line 116
    .line 117
    return-object v0
.end method

.method public final i(Lln5;)V
    .locals 3

    .line 1
    sget-object v0, Lln5;->j0:Lln5;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lln5;->Z:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p1, Lln5;->c0:I

    .line 13
    .line 14
    iget v2, p0, Lkn5;->c0:I

    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    iput v1, p0, Lkn5;->c0:I

    .line 18
    .line 19
    iput v0, p0, Lkn5;->d0:I

    .line 20
    .line 21
    :cond_1
    iget-object v0, p1, Lln5;->d0:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lkn5;->e0:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p1, Lln5;->d0:Ljava/util/List;

    .line 38
    .line 39
    iput-object v0, p0, Lkn5;->e0:Ljava/util/List;

    .line 40
    .line 41
    iget v0, p0, Lkn5;->c0:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, -0x3

    .line 44
    .line 45
    iput v0, p0, Lkn5;->c0:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v0, p0, Lkn5;->c0:I

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    and-int/2addr v0, v1

    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v2, p0, Lkn5;->e0:Ljava/util/List;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lkn5;->e0:Ljava/util/List;

    .line 62
    .line 63
    iget v0, p0, Lkn5;->c0:I

    .line 64
    .line 65
    or-int/2addr v0, v1

    .line 66
    iput v0, p0, Lkn5;->c0:I

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lkn5;->e0:Ljava/util/List;

    .line 69
    .line 70
    iget-object v1, p1, Lln5;->d0:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    iget-object v0, p1, Lln5;->e0:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, Lkn5;->f0:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p1, Lln5;->e0:Ljava/util/List;

    .line 92
    .line 93
    iput-object v0, p0, Lkn5;->f0:Ljava/util/List;

    .line 94
    .line 95
    iget v0, p0, Lkn5;->c0:I

    .line 96
    .line 97
    and-int/lit8 v0, v0, -0x5

    .line 98
    .line 99
    iput v0, p0, Lkn5;->c0:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget v0, p0, Lkn5;->c0:I

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    and-int/2addr v0, v1

    .line 106
    if-eq v0, v1, :cond_6

    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v2, p0, Lkn5;->f0:Ljava/util/List;

    .line 111
    .line 112
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lkn5;->f0:Ljava/util/List;

    .line 116
    .line 117
    iget v0, p0, Lkn5;->c0:I

    .line 118
    .line 119
    or-int/2addr v0, v1

    .line 120
    iput v0, p0, Lkn5;->c0:I

    .line 121
    .line 122
    :cond_6
    iget-object v0, p0, Lkn5;->f0:Ljava/util/List;

    .line 123
    .line 124
    iget-object v1, p1, Lln5;->e0:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_1
    iget-object v0, p1, Lln5;->f0:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_a

    .line 136
    .line 137
    iget-object v0, p0, Lkn5;->g0:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object v0, p1, Lln5;->f0:Ljava/util/List;

    .line 146
    .line 147
    iput-object v0, p0, Lkn5;->g0:Ljava/util/List;

    .line 148
    .line 149
    iget v0, p0, Lkn5;->c0:I

    .line 150
    .line 151
    and-int/lit8 v0, v0, -0x9

    .line 152
    .line 153
    iput v0, p0, Lkn5;->c0:I

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    iget v0, p0, Lkn5;->c0:I

    .line 157
    .line 158
    const/16 v1, 0x8

    .line 159
    .line 160
    and-int/2addr v0, v1

    .line 161
    if-eq v0, v1, :cond_9

    .line 162
    .line 163
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    iget-object v2, p0, Lkn5;->g0:Ljava/util/List;

    .line 166
    .line 167
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lkn5;->g0:Ljava/util/List;

    .line 171
    .line 172
    iget v0, p0, Lkn5;->c0:I

    .line 173
    .line 174
    or-int/2addr v0, v1

    .line 175
    iput v0, p0, Lkn5;->c0:I

    .line 176
    .line 177
    :cond_9
    iget-object v0, p0, Lkn5;->g0:Ljava/util/List;

    .line 178
    .line 179
    iget-object v1, p1, Lln5;->f0:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    :cond_a
    :goto_2
    iget-object v0, p1, Lln5;->g0:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_d

    .line 191
    .line 192
    iget-object v0, p0, Lkn5;->h0:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    iget-object v0, p1, Lln5;->g0:Ljava/util/List;

    .line 201
    .line 202
    iput-object v0, p0, Lkn5;->h0:Ljava/util/List;

    .line 203
    .line 204
    iget v0, p0, Lkn5;->c0:I

    .line 205
    .line 206
    and-int/lit8 v0, v0, -0x11

    .line 207
    .line 208
    iput v0, p0, Lkn5;->c0:I

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_b
    iget v0, p0, Lkn5;->c0:I

    .line 212
    .line 213
    const/16 v1, 0x10

    .line 214
    .line 215
    and-int/2addr v0, v1

    .line 216
    if-eq v0, v1, :cond_c

    .line 217
    .line 218
    new-instance v0, Ljava/util/ArrayList;

    .line 219
    .line 220
    iget-object v2, p0, Lkn5;->h0:Ljava/util/List;

    .line 221
    .line 222
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, Lkn5;->h0:Ljava/util/List;

    .line 226
    .line 227
    iget v0, p0, Lkn5;->c0:I

    .line 228
    .line 229
    or-int/2addr v0, v1

    .line 230
    iput v0, p0, Lkn5;->c0:I

    .line 231
    .line 232
    :cond_c
    iget-object v0, p0, Lkn5;->h0:Ljava/util/List;

    .line 233
    .line 234
    iget-object v1, p1, Lln5;->g0:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    :cond_d
    :goto_3
    invoke-virtual {p0, p1}, Ldl2;->f(Lel2;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lal2;->X:Ln90;

    .line 243
    .line 244
    iget-object p1, p1, Lln5;->Y:Ln90;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Ln90;->b(Ln90;)Ln90;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, p0, Lal2;->X:Ln90;

    .line 251
    .line 252
    return-void
.end method
