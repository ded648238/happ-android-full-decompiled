.class public final Ll55;
.super Lu92;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public X:Lm55;

.field public Y:Ljava/util/List;

.field public Z:Ljava/util/List;

.field public a0:Ljava/util/List;


# direct methods
.method public static h()Ll55;
    .registers 2

    .line 1
    new-instance v0, Ll55;

    .line 2
    .line 3
    invoke-direct {v0}, Lu92;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lm55;->T:Lm55;

    .line 7
    .line 8
    iput-object v1, v0, Ll55;->X:Lm55;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v1, v0, Ll55;->Y:Ljava/util/List;

    .line 13
    .line 14
    iput-object v1, v0, Ll55;->Z:Ljava/util/List;

    .line 15
    .line 16
    iput-object v1, v0, Ll55;->a0:Ljava/util/List;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method


# virtual methods
.method public final b()Lw1;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ll55;->g()Ln55;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln55;->c()Z

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
    invoke-static {}, Ll55;->h()Ll55;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ll55;->g()Ln55;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ll55;->i(Ln55;)V

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
    sget-object v1, Ln55;->e0:Lz53;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Ln55;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Ln55;-><init>(Lam0;Lgt1;)V
    :try_end_b
    .catch Ldu2; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ll55;->i(Ln55;)V

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
    check-cast p2, Ln55;
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
    invoke-virtual {p0, v0}, Ll55;->i(Ln55;)V

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
    check-cast p1, Ln55;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll55;->i(Ln55;)V

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

.method public final g()Ln55;
    .registers 6

    .line 1
    new-instance v0, Ln55;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln55;-><init>(Ll55;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ll55;->T:I

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
    iget v2, p0, Ll55;->U:I

    .line 16
    .line 17
    iput v2, v0, Ln55;->T:I

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v2, v4, :cond_19

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    :cond_19
    iget v2, p0, Ll55;->V:I

    .line 27
    .line 28
    iput v2, v0, Ln55;->U:I

    .line 29
    .line 30
    and-int/lit8 v2, v1, 0x4

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-ne v2, v4, :cond_24

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x4

    .line 36
    .line 37
    :cond_24
    iget-boolean v2, p0, Ll55;->W:Z

    .line 38
    .line 39
    iput-boolean v2, v0, Ln55;->V:Z

    .line 40
    .line 41
    and-int/lit8 v2, v1, 0x8

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    if-ne v2, v4, :cond_30

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x8

    .line 48
    .line 49
    :cond_30
    iget-object v2, p0, Ll55;->X:Lm55;

    .line 50
    .line 51
    iput-object v2, v0, Ln55;->W:Lm55;

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    if-ne v1, v2, :cond_47

    .line 57
    .line 58
    iget-object v1, p0, Ll55;->Y:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Ll55;->Y:Ljava/util/List;

    .line 65
    .line 66
    iget v1, p0, Ll55;->T:I

    .line 67
    .line 68
    and-int/lit8 v1, v1, -0x11

    .line 69
    .line 70
    iput v1, p0, Ll55;->T:I

    .line 71
    .line 72
    :cond_47
    iget-object v1, p0, Ll55;->Y:Ljava/util/List;

    .line 73
    .line 74
    iput-object v1, v0, Ln55;->X:Ljava/util/List;

    .line 75
    .line 76
    iget v1, p0, Ll55;->T:I

    .line 77
    .line 78
    const/16 v2, 0x20

    .line 79
    .line 80
    and-int/2addr v1, v2

    .line 81
    if-ne v1, v2, :cond_60

    .line 82
    .line 83
    iget-object v1, p0, Ll55;->Z:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Ll55;->Z:Ljava/util/List;

    .line 90
    .line 91
    iget v1, p0, Ll55;->T:I

    .line 92
    .line 93
    and-int/lit8 v1, v1, -0x21

    .line 94
    .line 95
    iput v1, p0, Ll55;->T:I

    .line 96
    .line 97
    :cond_60
    iget-object v1, p0, Ll55;->Z:Ljava/util/List;

    .line 98
    .line 99
    iput-object v1, v0, Ln55;->Y:Ljava/util/List;

    .line 100
    .line 101
    iget v1, p0, Ll55;->T:I

    .line 102
    .line 103
    const/16 v2, 0x40

    .line 104
    .line 105
    and-int/2addr v1, v2

    .line 106
    if-ne v1, v2, :cond_79

    .line 107
    .line 108
    iget-object v1, p0, Ll55;->a0:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Ll55;->a0:Ljava/util/List;

    .line 115
    .line 116
    iget v1, p0, Ll55;->T:I

    .line 117
    .line 118
    and-int/lit8 v1, v1, -0x41

    .line 119
    .line 120
    iput v1, p0, Ll55;->T:I

    .line 121
    .line 122
    :cond_79
    iget-object v1, p0, Ll55;->a0:Ljava/util/List;

    .line 123
    .line 124
    iput-object v1, v0, Ln55;->a0:Ljava/util/List;

    .line 125
    .line 126
    iput v3, v0, Ln55;->S:I

    .line 127
    .line 128
    return-object v0
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

.method public final i(Ln55;)V
    .registers 6

    .line 1
    sget-object v0, Ln55;->d0:Ln55;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p1, Ln55;->S:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_15

    .line 12
    .line 13
    iget v1, p1, Ln55;->T:I

    .line 14
    .line 15
    iget v3, p0, Ll55;->T:I

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, p0, Ll55;->T:I

    .line 19
    .line 20
    iput v1, p0, Ll55;->U:I

    .line 21
    .line 22
    :cond_15
    and-int/lit8 v1, v0, 0x2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_23

    .line 26
    .line 27
    iget v1, p1, Ln55;->U:I

    .line 28
    .line 29
    iget v3, p0, Ll55;->T:I

    .line 30
    .line 31
    or-int/2addr v2, v3

    .line 32
    iput v2, p0, Ll55;->T:I

    .line 33
    .line 34
    iput v1, p0, Ll55;->V:I

    .line 35
    .line 36
    :cond_23
    and-int/lit8 v1, v0, 0x4

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    if-ne v1, v2, :cond_31

    .line 40
    .line 41
    iget-boolean v1, p1, Ln55;->V:Z

    .line 42
    .line 43
    iget v3, p0, Ll55;->T:I

    .line 44
    .line 45
    or-int/2addr v2, v3

    .line 46
    iput v2, p0, Ll55;->T:I

    .line 47
    .line 48
    iput-boolean v1, p0, Ll55;->W:Z

    .line 49
    .line 50
    :cond_31
    const/16 v1, 0x8

    .line 51
    .line 52
    and-int/2addr v0, v1

    .line 53
    if-ne v0, v1, :cond_42

    .line 54
    .line 55
    iget-object v0, p1, Ln55;->W:Lm55;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v2, p0, Ll55;->T:I

    .line 61
    .line 62
    or-int/2addr v1, v2

    .line 63
    iput v1, p0, Ll55;->T:I

    .line 64
    .line 65
    iput-object v0, p0, Ll55;->X:Lm55;

    .line 66
    .line 67
    :cond_42
    iget-object v0, p1, Ln55;->X:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_79

    .line 74
    .line 75
    iget-object v0, p0, Ll55;->Y:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5d

    .line 82
    .line 83
    iget-object v0, p1, Ln55;->X:Ljava/util/List;

    .line 84
    .line 85
    iput-object v0, p0, Ll55;->Y:Ljava/util/List;

    .line 86
    .line 87
    iget v0, p0, Ll55;->T:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, -0x11

    .line 90
    .line 91
    iput v0, p0, Ll55;->T:I

    .line 92
    .line 93
    goto :goto_79

    .line 94
    :cond_5d
    iget v0, p0, Ll55;->T:I

    .line 95
    .line 96
    const/16 v1, 0x10

    .line 97
    .line 98
    and-int/2addr v0, v1

    .line 99
    if-eq v0, v1, :cond_72

    .line 100
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v2, p0, Ll55;->Y:Ljava/util/List;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Ll55;->Y:Ljava/util/List;

    .line 109
    .line 110
    iget v0, p0, Ll55;->T:I

    .line 111
    .line 112
    or-int/2addr v0, v1

    .line 113
    iput v0, p0, Ll55;->T:I

    .line 114
    .line 115
    :cond_72
    iget-object v0, p0, Ll55;->Y:Ljava/util/List;

    .line 116
    .line 117
    iget-object v1, p1, Ln55;->X:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    iget-object v0, p1, Ln55;->Y:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_b0

    .line 129
    .line 130
    iget-object v0, p0, Ll55;->Z:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_94

    .line 137
    .line 138
    iget-object v0, p1, Ln55;->Y:Ljava/util/List;

    .line 139
    .line 140
    iput-object v0, p0, Ll55;->Z:Ljava/util/List;

    .line 141
    .line 142
    iget v0, p0, Ll55;->T:I

    .line 143
    .line 144
    and-int/lit8 v0, v0, -0x21

    .line 145
    .line 146
    iput v0, p0, Ll55;->T:I

    .line 147
    .line 148
    goto :goto_b0

    .line 149
    :cond_94
    iget v0, p0, Ll55;->T:I

    .line 150
    .line 151
    const/16 v1, 0x20

    .line 152
    .line 153
    and-int/2addr v0, v1

    .line 154
    if-eq v0, v1, :cond_a9

    .line 155
    .line 156
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    iget-object v2, p0, Ll55;->Z:Ljava/util/List;

    .line 159
    .line 160
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Ll55;->Z:Ljava/util/List;

    .line 164
    .line 165
    iget v0, p0, Ll55;->T:I

    .line 166
    .line 167
    or-int/2addr v0, v1

    .line 168
    iput v0, p0, Ll55;->T:I

    .line 169
    .line 170
    :cond_a9
    iget-object v0, p0, Ll55;->Z:Ljava/util/List;

    .line 171
    .line 172
    iget-object v1, p1, Ln55;->Y:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    :cond_b0
    :goto_b0
    iget-object v0, p1, Ln55;->a0:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_e7

    .line 184
    .line 185
    iget-object v0, p0, Ll55;->a0:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_cb

    .line 192
    .line 193
    iget-object v0, p1, Ln55;->a0:Ljava/util/List;

    .line 194
    .line 195
    iput-object v0, p0, Ll55;->a0:Ljava/util/List;

    .line 196
    .line 197
    iget v0, p0, Ll55;->T:I

    .line 198
    .line 199
    and-int/lit8 v0, v0, -0x41

    .line 200
    .line 201
    iput v0, p0, Ll55;->T:I

    .line 202
    .line 203
    goto :goto_e7

    .line 204
    :cond_cb
    iget v0, p0, Ll55;->T:I

    .line 205
    .line 206
    const/16 v1, 0x40

    .line 207
    .line 208
    and-int/2addr v0, v1

    .line 209
    if-eq v0, v1, :cond_e0

    .line 210
    .line 211
    new-instance v0, Ljava/util/ArrayList;

    .line 212
    .line 213
    iget-object v2, p0, Ll55;->a0:Ljava/util/List;

    .line 214
    .line 215
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, Ll55;->a0:Ljava/util/List;

    .line 219
    .line 220
    iget v0, p0, Ll55;->T:I

    .line 221
    .line 222
    or-int/2addr v0, v1

    .line 223
    iput v0, p0, Ll55;->T:I

    .line 224
    .line 225
    :cond_e0
    iget-object v0, p0, Ll55;->a0:Ljava/util/List;

    .line 226
    .line 227
    iget-object v1, p1, Ln55;->a0:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    :cond_e7
    :goto_e7
    invoke-virtual {p0, p1}, Lu92;->f(Lv92;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lr92;->Q:Lx60;

    .line 236
    .line 237
    iget-object p1, p1, Ln55;->R:Lx60;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Lx60;->b(Lx60;)Lx60;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Lr92;->Q:Lx60;

    .line 244
    .line 245
    return-void
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
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
