.class public final Lm45;
.super Lr92;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ln34;


# instance fields
.field public R:I

.field public S:I

.field public T:I

.field public U:Ln45;

.field public V:Li55;

.field public W:I

.field public X:Ljava/util/List;

.field public Y:Ljava/util/List;


# direct methods
.method public static g()Lm45;
    .registers 2

    .line 1
    new-instance v0, Lm45;

    .line 2
    .line 3
    invoke-direct {v0}, Lr92;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ln45;->R:Ln45;

    .line 7
    .line 8
    iput-object v1, v0, Lm45;->U:Ln45;

    .line 9
    .line 10
    sget-object v1, Li55;->k0:Li55;

    .line 11
    .line 12
    iput-object v1, v0, Lm45;->V:Li55;

    .line 13
    .line 14
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    iput-object v1, v0, Lm45;->X:Ljava/util/List;

    .line 17
    .line 18
    iput-object v1, v0, Lm45;->Y:Ljava/util/List;

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final b()Lw1;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lm45;->f()Lo45;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo45;->c()Z

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
    invoke-static {}, Lm45;->g()Lm45;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lm45;->f()Lo45;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lm45;->h(Lo45;)V

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
    sget-object v1, Lo45;->c0:Lz53;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lo45;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lo45;-><init>(Lam0;Lgt1;)V
    :try_end_b
    .catch Ldu2; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lm45;->h(Lo45;)V

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
    check-cast p2, Lo45;
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
    invoke-virtual {p0, v0}, Lm45;->h(Lo45;)V

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
    check-cast p1, Lo45;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm45;->h(Lo45;)V

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

.method public final f()Lo45;
    .registers 6

    .line 1
    new-instance v0, Lo45;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo45;-><init>(Lm45;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lm45;->R:I

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
    iget v2, p0, Lm45;->S:I

    .line 16
    .line 17
    iput v2, v0, Lo45;->S:I

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
    iget v2, p0, Lm45;->T:I

    .line 27
    .line 28
    iput v2, v0, Lo45;->T:I

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
    iget-object v2, p0, Lm45;->U:Ln45;

    .line 38
    .line 39
    iput-object v2, v0, Lo45;->U:Ln45;

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
    iget-object v2, p0, Lm45;->V:Li55;

    .line 50
    .line 51
    iput-object v2, v0, Lo45;->V:Li55;

    .line 52
    .line 53
    and-int/lit8 v2, v1, 0x10

    .line 54
    .line 55
    const/16 v4, 0x10

    .line 56
    .line 57
    if-ne v2, v4, :cond_3c

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x10

    .line 60
    .line 61
    :cond_3c
    iget v2, p0, Lm45;->W:I

    .line 62
    .line 63
    iput v2, v0, Lo45;->W:I

    .line 64
    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    and-int/2addr v1, v2

    .line 68
    if-ne v1, v2, :cond_53

    .line 69
    .line 70
    iget-object v1, p0, Lm45;->X:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lm45;->X:Ljava/util/List;

    .line 77
    .line 78
    iget v1, p0, Lm45;->R:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, -0x21

    .line 81
    .line 82
    iput v1, p0, Lm45;->R:I

    .line 83
    .line 84
    :cond_53
    iget-object v1, p0, Lm45;->X:Ljava/util/List;

    .line 85
    .line 86
    iput-object v1, v0, Lo45;->X:Ljava/util/List;

    .line 87
    .line 88
    iget v1, p0, Lm45;->R:I

    .line 89
    .line 90
    const/16 v2, 0x40

    .line 91
    .line 92
    and-int/2addr v1, v2

    .line 93
    if-ne v1, v2, :cond_6c

    .line 94
    .line 95
    iget-object v1, p0, Lm45;->Y:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lm45;->Y:Ljava/util/List;

    .line 102
    .line 103
    iget v1, p0, Lm45;->R:I

    .line 104
    .line 105
    and-int/lit8 v1, v1, -0x41

    .line 106
    .line 107
    iput v1, p0, Lm45;->R:I

    .line 108
    .line 109
    :cond_6c
    iget-object v1, p0, Lm45;->Y:Ljava/util/List;

    .line 110
    .line 111
    iput-object v1, v0, Lo45;->Y:Ljava/util/List;

    .line 112
    .line 113
    iput v3, v0, Lo45;->R:I

    .line 114
    .line 115
    return-object v0
    .line 116
    .line 117
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

.method public final h(Lo45;)V
    .registers 6

    .line 1
    sget-object v0, Lo45;->b0:Lo45;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p1, Lo45;->R:I

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
    iget v1, p1, Lo45;->S:I

    .line 14
    .line 15
    iget v3, p0, Lm45;->R:I

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, p0, Lm45;->R:I

    .line 19
    .line 20
    iput v1, p0, Lm45;->S:I

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
    iget v1, p1, Lo45;->T:I

    .line 28
    .line 29
    iget v3, p0, Lm45;->R:I

    .line 30
    .line 31
    or-int/2addr v2, v3

    .line 32
    iput v2, p0, Lm45;->R:I

    .line 33
    .line 34
    iput v1, p0, Lm45;->T:I

    .line 35
    .line 36
    :cond_23
    const/4 v1, 0x4

    .line 37
    and-int/2addr v0, v1

    .line 38
    if-ne v0, v1, :cond_33

    .line 39
    .line 40
    iget-object v0, p1, Lo45;->U:Ln45;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lm45;->R:I

    .line 46
    .line 47
    or-int/2addr v1, v2

    .line 48
    iput v1, p0, Lm45;->R:I

    .line 49
    .line 50
    iput-object v0, p0, Lm45;->U:Ln45;

    .line 51
    .line 52
    :cond_33
    iget v0, p1, Lo45;->R:I

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    and-int/2addr v0, v1

    .line 57
    if-ne v0, v1, :cond_5c

    .line 58
    .line 59
    iget-object v0, p1, Lo45;->V:Li55;

    .line 60
    .line 61
    iget v2, p0, Lm45;->R:I

    .line 62
    .line 63
    and-int/2addr v2, v1

    .line 64
    if-ne v2, v1, :cond_55

    .line 65
    .line 66
    iget-object v2, p0, Lm45;->V:Li55;

    .line 67
    .line 68
    sget-object v3, Li55;->k0:Li55;

    .line 69
    .line 70
    if-eq v2, v3, :cond_55

    .line 71
    .line 72
    invoke-static {v2}, Li55;->r(Li55;)Lh55;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v0}, Lh55;->i(Li55;)Lh55;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lh55;->g()Li55;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lm45;->V:Li55;

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    iput-object v0, p0, Lm45;->V:Li55;

    .line 87
    .line 88
    :goto_57
    iget v0, p0, Lm45;->R:I

    .line 89
    .line 90
    or-int/2addr v0, v1

    .line 91
    iput v0, p0, Lm45;->R:I

    .line 92
    .line 93
    :cond_5c
    iget v0, p1, Lo45;->R:I

    .line 94
    .line 95
    const/16 v1, 0x10

    .line 96
    .line 97
    and-int/2addr v0, v1

    .line 98
    if-ne v0, v1, :cond_6c

    .line 99
    .line 100
    iget v0, p1, Lo45;->W:I

    .line 101
    .line 102
    iget v2, p0, Lm45;->R:I

    .line 103
    .line 104
    or-int/2addr v1, v2

    .line 105
    iput v1, p0, Lm45;->R:I

    .line 106
    .line 107
    iput v0, p0, Lm45;->W:I

    .line 108
    .line 109
    :cond_6c
    iget-object v0, p1, Lo45;->X:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_a3

    .line 116
    .line 117
    iget-object v0, p0, Lm45;->X:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_87

    .line 124
    .line 125
    iget-object v0, p1, Lo45;->X:Ljava/util/List;

    .line 126
    .line 127
    iput-object v0, p0, Lm45;->X:Ljava/util/List;

    .line 128
    .line 129
    iget v0, p0, Lm45;->R:I

    .line 130
    .line 131
    and-int/lit8 v0, v0, -0x21

    .line 132
    .line 133
    iput v0, p0, Lm45;->R:I

    .line 134
    .line 135
    goto :goto_a3

    .line 136
    :cond_87
    iget v0, p0, Lm45;->R:I

    .line 137
    .line 138
    const/16 v1, 0x20

    .line 139
    .line 140
    and-int/2addr v0, v1

    .line 141
    if-eq v0, v1, :cond_9c

    .line 142
    .line 143
    new-instance v0, Ljava/util/ArrayList;

    .line 144
    .line 145
    iget-object v2, p0, Lm45;->X:Ljava/util/List;

    .line 146
    .line 147
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lm45;->X:Ljava/util/List;

    .line 151
    .line 152
    iget v0, p0, Lm45;->R:I

    .line 153
    .line 154
    or-int/2addr v0, v1

    .line 155
    iput v0, p0, Lm45;->R:I

    .line 156
    .line 157
    :cond_9c
    iget-object v0, p0, Lm45;->X:Ljava/util/List;

    .line 158
    .line 159
    iget-object v1, p1, Lo45;->X:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    iget-object v0, p1, Lo45;->Y:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_da

    .line 171
    .line 172
    iget-object v0, p0, Lm45;->Y:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_be

    .line 179
    .line 180
    iget-object v0, p1, Lo45;->Y:Ljava/util/List;

    .line 181
    .line 182
    iput-object v0, p0, Lm45;->Y:Ljava/util/List;

    .line 183
    .line 184
    iget v0, p0, Lm45;->R:I

    .line 185
    .line 186
    and-int/lit8 v0, v0, -0x41

    .line 187
    .line 188
    iput v0, p0, Lm45;->R:I

    .line 189
    .line 190
    goto :goto_da

    .line 191
    :cond_be
    iget v0, p0, Lm45;->R:I

    .line 192
    .line 193
    const/16 v1, 0x40

    .line 194
    .line 195
    and-int/2addr v0, v1

    .line 196
    if-eq v0, v1, :cond_d3

    .line 197
    .line 198
    new-instance v0, Ljava/util/ArrayList;

    .line 199
    .line 200
    iget-object v2, p0, Lm45;->Y:Ljava/util/List;

    .line 201
    .line 202
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lm45;->Y:Ljava/util/List;

    .line 206
    .line 207
    iget v0, p0, Lm45;->R:I

    .line 208
    .line 209
    or-int/2addr v0, v1

    .line 210
    iput v0, p0, Lm45;->R:I

    .line 211
    .line 212
    :cond_d3
    iget-object v0, p0, Lm45;->Y:Ljava/util/List;

    .line 213
    .line 214
    iget-object v1, p1, Lo45;->Y:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    :cond_da
    :goto_da
    iget-object v0, p0, Lr92;->Q:Lx60;

    .line 220
    .line 221
    iget-object p1, p1, Lo45;->Q:Lx60;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Lx60;->b(Lx60;)Lx60;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lr92;->Q:Lx60;

    .line 228
    .line 229
    return-void
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
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
