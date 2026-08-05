.class public final Lc45;
.super Lu92;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public T:I

.field public U:I

.field public V:Ljava/util/List;

.field public W:Ljava/util/List;

.field public X:Ljava/util/List;

.field public Y:Ljava/util/List;


# direct methods
.method public static h()Lc45;
    .registers 2

    .line 1
    new-instance v0, Lc45;

    .line 2
    .line 3
    invoke-direct {v0}, Lu92;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    iput v1, v0, Lc45;->U:I

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    iput-object v1, v0, Lc45;->V:Ljava/util/List;

    .line 12
    .line 13
    iput-object v1, v0, Lc45;->W:Ljava/util/List;

    .line 14
    .line 15
    iput-object v1, v0, Lc45;->X:Ljava/util/List;

    .line 16
    .line 17
    iput-object v1, v0, Lc45;->Y:Ljava/util/List;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method


# virtual methods
.method public final b()Lw1;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lc45;->g()Ld45;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld45;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Lio0;

    .line 13
    .line 14
    invoke-direct {v0}, Lio0;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lc45;->h()Lc45;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lc45;->g()Ld45;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lc45;->i(Ld45;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final d(Lam0;Lgt1;)Lr92;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Ld45;->b0:Lz53;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Ld45;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Ld45;-><init>(Lam0;Lgt1;)V
    :try_end_b
    .catch Ldu2; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lc45;->i(Ld45;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_19

    .line 18
    :catch_11
    move-exception p1

    .line 19
    :try_start_12
    iget-object p2, p1, Ldu2;->Q:Lw1;

    .line 20
    .line 21
    check-cast p2, Ld45;
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_f

    .line 22
    .line 23
    :try_start_16
    throw p1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_17

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    move-object v0, p2

    .line 26
    :goto_19
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lc45;->i(Ld45;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    throw p1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final bridge synthetic e(Ly92;)Lr92;
    .registers 2

    .line 1
    check-cast p1, Ld45;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc45;->i(Ld45;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final g()Ld45;
    .registers 5

    .line 1
    new-instance v0, Ld45;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld45;-><init>(Lc45;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lc45;->T:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v3, 0x0

    .line 15
    :goto_e
    iget v2, p0, Lc45;->U:I

    .line 16
    .line 17
    iput v2, v0, Ld45;->T:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v1, v2

    .line 21
    if-ne v1, v2, :cond_24

    .line 22
    .line 23
    iget-object v1, p0, Lc45;->V:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lc45;->V:Ljava/util/List;

    .line 30
    .line 31
    iget v1, p0, Lc45;->T:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, -0x3

    .line 34
    .line 35
    iput v1, p0, Lc45;->T:I

    .line 36
    .line 37
    :cond_24
    iget-object v1, p0, Lc45;->V:Ljava/util/List;

    .line 38
    .line 39
    iput-object v1, v0, Ld45;->U:Ljava/util/List;

    .line 40
    .line 41
    iget v1, p0, Lc45;->T:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-ne v1, v2, :cond_3c

    .line 46
    .line 47
    iget-object v1, p0, Lc45;->W:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lc45;->W:Ljava/util/List;

    .line 54
    .line 55
    iget v1, p0, Lc45;->T:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, -0x5

    .line 58
    .line 59
    iput v1, p0, Lc45;->T:I

    .line 60
    .line 61
    :cond_3c
    iget-object v1, p0, Lc45;->W:Ljava/util/List;

    .line 62
    .line 63
    iput-object v1, v0, Ld45;->V:Ljava/util/List;

    .line 64
    .line 65
    iget v1, p0, Lc45;->T:I

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    and-int/2addr v1, v2

    .line 70
    if-ne v1, v2, :cond_55

    .line 71
    .line 72
    iget-object v1, p0, Lc45;->X:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lc45;->X:Ljava/util/List;

    .line 79
    .line 80
    iget v1, p0, Lc45;->T:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, -0x9

    .line 83
    .line 84
    iput v1, p0, Lc45;->T:I

    .line 85
    .line 86
    :cond_55
    iget-object v1, p0, Lc45;->X:Ljava/util/List;

    .line 87
    .line 88
    iput-object v1, v0, Ld45;->W:Ljava/util/List;

    .line 89
    .line 90
    iget v1, p0, Lc45;->T:I

    .line 91
    .line 92
    const/16 v2, 0x10

    .line 93
    .line 94
    and-int/2addr v1, v2

    .line 95
    if-ne v1, v2, :cond_6e

    .line 96
    .line 97
    iget-object v1, p0, Lc45;->Y:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lc45;->Y:Ljava/util/List;

    .line 104
    .line 105
    iget v1, p0, Lc45;->T:I

    .line 106
    .line 107
    and-int/lit8 v1, v1, -0x11

    .line 108
    .line 109
    iput v1, p0, Lc45;->T:I

    .line 110
    .line 111
    :cond_6e
    iget-object v1, p0, Lc45;->Y:Ljava/util/List;

    .line 112
    .line 113
    iput-object v1, v0, Ld45;->X:Ljava/util/List;

    .line 114
    .line 115
    iput v3, v0, Ld45;->S:I

    .line 116
    .line 117
    return-object v0
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

.method public final i(Ld45;)V
    .registers 5

    .line 1
    sget-object v0, Ld45;->a0:Ld45;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p1, Ld45;->S:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_14

    .line 11
    .line 12
    iget v0, p1, Ld45;->T:I

    .line 13
    .line 14
    iget v2, p0, Lc45;->T:I

    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    iput v1, p0, Lc45;->T:I

    .line 18
    .line 19
    iput v0, p0, Lc45;->U:I

    .line 20
    .line 21
    :cond_14
    iget-object v0, p1, Ld45;->U:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4a

    .line 28
    .line 29
    iget-object v0, p0, Lc45;->V:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2f

    .line 36
    .line 37
    iget-object v0, p1, Ld45;->U:Ljava/util/List;

    .line 38
    .line 39
    iput-object v0, p0, Lc45;->V:Ljava/util/List;

    .line 40
    .line 41
    iget v0, p0, Lc45;->T:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, -0x3

    .line 44
    .line 45
    iput v0, p0, Lc45;->T:I

    .line 46
    .line 47
    goto :goto_4a

    .line 48
    :cond_2f
    iget v0, p0, Lc45;->T:I

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    and-int/2addr v0, v1

    .line 52
    if-eq v0, v1, :cond_43

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v2, p0, Lc45;->V:Ljava/util/List;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lc45;->V:Ljava/util/List;

    .line 62
    .line 63
    iget v0, p0, Lc45;->T:I

    .line 64
    .line 65
    or-int/2addr v0, v1

    .line 66
    iput v0, p0, Lc45;->T:I

    .line 67
    .line 68
    :cond_43
    iget-object v0, p0, Lc45;->V:Ljava/util/List;

    .line 69
    .line 70
    iget-object v1, p1, Ld45;->U:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    iget-object v0, p1, Ld45;->V:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_80

    .line 82
    .line 83
    iget-object v0, p0, Lc45;->W:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_65

    .line 90
    .line 91
    iget-object v0, p1, Ld45;->V:Ljava/util/List;

    .line 92
    .line 93
    iput-object v0, p0, Lc45;->W:Ljava/util/List;

    .line 94
    .line 95
    iget v0, p0, Lc45;->T:I

    .line 96
    .line 97
    and-int/lit8 v0, v0, -0x5

    .line 98
    .line 99
    iput v0, p0, Lc45;->T:I

    .line 100
    .line 101
    goto :goto_80

    .line 102
    :cond_65
    iget v0, p0, Lc45;->T:I

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    and-int/2addr v0, v1

    .line 106
    if-eq v0, v1, :cond_79

    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v2, p0, Lc45;->W:Ljava/util/List;

    .line 111
    .line 112
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lc45;->W:Ljava/util/List;

    .line 116
    .line 117
    iget v0, p0, Lc45;->T:I

    .line 118
    .line 119
    or-int/2addr v0, v1

    .line 120
    iput v0, p0, Lc45;->T:I

    .line 121
    .line 122
    :cond_79
    iget-object v0, p0, Lc45;->W:Ljava/util/List;

    .line 123
    .line 124
    iget-object v1, p1, Ld45;->V:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    iget-object v0, p1, Ld45;->W:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_b7

    .line 136
    .line 137
    iget-object v0, p0, Lc45;->X:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9b

    .line 144
    .line 145
    iget-object v0, p1, Ld45;->W:Ljava/util/List;

    .line 146
    .line 147
    iput-object v0, p0, Lc45;->X:Ljava/util/List;

    .line 148
    .line 149
    iget v0, p0, Lc45;->T:I

    .line 150
    .line 151
    and-int/lit8 v0, v0, -0x9

    .line 152
    .line 153
    iput v0, p0, Lc45;->T:I

    .line 154
    .line 155
    goto :goto_b7

    .line 156
    :cond_9b
    iget v0, p0, Lc45;->T:I

    .line 157
    .line 158
    const/16 v1, 0x8

    .line 159
    .line 160
    and-int/2addr v0, v1

    .line 161
    if-eq v0, v1, :cond_b0

    .line 162
    .line 163
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    iget-object v2, p0, Lc45;->X:Ljava/util/List;

    .line 166
    .line 167
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lc45;->X:Ljava/util/List;

    .line 171
    .line 172
    iget v0, p0, Lc45;->T:I

    .line 173
    .line 174
    or-int/2addr v0, v1

    .line 175
    iput v0, p0, Lc45;->T:I

    .line 176
    .line 177
    :cond_b0
    iget-object v0, p0, Lc45;->X:Ljava/util/List;

    .line 178
    .line 179
    iget-object v1, p1, Ld45;->W:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    :cond_b7
    :goto_b7
    iget-object v0, p1, Ld45;->X:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_ee

    .line 191
    .line 192
    iget-object v0, p0, Lc45;->Y:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d2

    .line 199
    .line 200
    iget-object v0, p1, Ld45;->X:Ljava/util/List;

    .line 201
    .line 202
    iput-object v0, p0, Lc45;->Y:Ljava/util/List;

    .line 203
    .line 204
    iget v0, p0, Lc45;->T:I

    .line 205
    .line 206
    and-int/lit8 v0, v0, -0x11

    .line 207
    .line 208
    iput v0, p0, Lc45;->T:I

    .line 209
    .line 210
    goto :goto_ee

    .line 211
    :cond_d2
    iget v0, p0, Lc45;->T:I

    .line 212
    .line 213
    const/16 v1, 0x10

    .line 214
    .line 215
    and-int/2addr v0, v1

    .line 216
    if-eq v0, v1, :cond_e7

    .line 217
    .line 218
    new-instance v0, Ljava/util/ArrayList;

    .line 219
    .line 220
    iget-object v2, p0, Lc45;->Y:Ljava/util/List;

    .line 221
    .line 222
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, Lc45;->Y:Ljava/util/List;

    .line 226
    .line 227
    iget v0, p0, Lc45;->T:I

    .line 228
    .line 229
    or-int/2addr v0, v1

    .line 230
    iput v0, p0, Lc45;->T:I

    .line 231
    .line 232
    :cond_e7
    iget-object v0, p0, Lc45;->Y:Ljava/util/List;

    .line 233
    .line 234
    iget-object v1, p1, Ld45;->X:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    :cond_ee
    :goto_ee
    invoke-virtual {p0, p1}, Lu92;->f(Lv92;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lr92;->Q:Lx60;

    .line 243
    .line 244
    iget-object p1, p1, Ld45;->R:Lx60;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Lx60;->b(Lx60;)Lx60;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, p0, Lr92;->Q:Lx60;

    .line 251
    .line 252
    return-void
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method
