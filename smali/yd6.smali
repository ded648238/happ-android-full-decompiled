.class public final Lyd6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lj72;

.field public b:Ljava/lang/Object;

.field public c:Lx84;

.field public d:I

.field public final e:Lk94;

.field public final f:Lk94;

.field public final g:Ll94;

.field public final h:Lu94;

.field public final i:Lsq0;

.field public j:I

.field public final k:Lk94;

.field public final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lj72;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyd6;->a:Lj72;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lyd6;->d:I

    .line 8
    .line 9
    invoke-static {}, Lhc7;->u()Lk94;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lyd6;->e:Lk94;

    .line 14
    .line 15
    new-instance p1, Lk94;

    .line 16
    .line 17
    invoke-direct {p1}, Lk94;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lyd6;->f:Lk94;

    .line 21
    .line 22
    new-instance p1, Ll94;

    .line 23
    .line 24
    invoke-direct {p1}, Ll94;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lyd6;->g:Ll94;

    .line 28
    .line 29
    new-instance p1, Lu94;

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    new-array v0, v0, [Lp71;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p1, v1, v0}, Lu94;-><init>(I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lyd6;->h:Lu94;

    .line 40
    .line 41
    new-instance p1, Lsq0;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, v0, p0}, Lsq0;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lyd6;->i:Lsq0;

    .line 48
    .line 49
    invoke-static {}, Lhc7;->u()Lk94;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lyd6;->k:Lk94;

    .line 54
    .line 55
    new-instance p1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lyd6;->l:Ljava/util/HashMap;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ls15;Lg72;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lyd6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lyd6;->c:Lx84;

    .line 8
    .line 9
    iget v4, v1, Lyd6;->d:I

    .line 10
    .line 11
    iput-object v0, v1, Lyd6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, v1, Lyd6;->f:Lk94;

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lx84;

    .line 20
    .line 21
    iput-object v0, v1, Lyd6;->c:Lx84;

    .line 22
    .line 23
    iget v0, v1, Lyd6;->d:I

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v0, v5, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lnd6;->k()Lhd6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lhd6;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    ushr-long v7, v5, v0

    .line 39
    .line 40
    xor-long/2addr v5, v7

    .line 41
    long-to-int v0, v5

    .line 42
    iput v0, v1, Lyd6;->d:I

    .line 43
    .line 44
    :cond_0
    iget-object v0, v1, Lyd6;->i:Lsq0;

    .line 45
    .line 46
    invoke-static {}, Lvs0;->y()Lu94;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x1

    .line 51
    :try_start_0
    invoke-virtual {v5, v0}, Lu94;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v0, p2

    .line 55
    .line 56
    move-object/from16 v7, p3

    .line 57
    .line 58
    invoke-static {v7, v0}, Lyr;->J(Lg72;Lj72;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    iget v0, v5, Lu94;->S:I

    .line 62
    .line 63
    sub-int/2addr v0, v6

    .line 64
    invoke-virtual {v5, v0}, Lu94;->k(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lyd6;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v5, v1, Lyd6;->d:I

    .line 73
    .line 74
    iget-object v7, v1, Lyd6;->c:Lx84;

    .line 75
    .line 76
    if-eqz v7, :cond_8

    .line 77
    .line 78
    iget-object v8, v7, Lx84;->a:[J

    .line 79
    .line 80
    array-length v9, v8

    .line 81
    add-int/lit8 v9, v9, -0x2

    .line 82
    .line 83
    if-ltz v9, :cond_8

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    :goto_0
    aget-wide v12, v8, v11

    .line 87
    .line 88
    not-long v14, v12

    .line 89
    const/16 v16, 0x7

    .line 90
    .line 91
    shl-long v14, v14, v16

    .line 92
    .line 93
    and-long/2addr v14, v12

    .line 94
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long v14, v14, v16

    .line 100
    .line 101
    cmp-long v18, v14, v16

    .line 102
    .line 103
    if-eqz v18, :cond_7

    .line 104
    .line 105
    sub-int v14, v11, v9

    .line 106
    .line 107
    not-int v14, v14

    .line 108
    ushr-int/lit8 v14, v14, 0x1f

    .line 109
    .line 110
    const/16 v15, 0x8

    .line 111
    .line 112
    rsub-int/lit8 v14, v14, 0x8

    .line 113
    .line 114
    const/16 p1, 0x1

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    :goto_1
    if-ge v6, v14, :cond_6

    .line 118
    .line 119
    const-wide/16 v16, 0xff

    .line 120
    .line 121
    and-long v16, v12, v16

    .line 122
    .line 123
    const-wide/16 v18, 0x80

    .line 124
    .line 125
    cmp-long v20, v16, v18

    .line 126
    .line 127
    if-gez v20, :cond_4

    .line 128
    .line 129
    shl-int/lit8 v16, v11, 0x3

    .line 130
    .line 131
    add-int v10, v16, v6

    .line 132
    .line 133
    const/16 p3, 0x8

    .line 134
    .line 135
    iget-object v15, v7, Lx84;->b:[Ljava/lang/Object;

    .line 136
    .line 137
    aget-object v15, v15, v10

    .line 138
    .line 139
    move/from16 v16, v6

    .line 140
    .line 141
    iget-object v6, v7, Lx84;->c:[I

    .line 142
    .line 143
    aget v6, v6, v10

    .line 144
    .line 145
    if-eq v6, v5, :cond_1

    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_1
    const/4 v6, 0x0

    .line 150
    :goto_2
    if-eqz v6, :cond_2

    .line 151
    .line 152
    move/from16 v17, v5

    .line 153
    .line 154
    iget-object v5, v1, Lyd6;->e:Lk94;

    .line 155
    .line 156
    invoke-static {v5, v15, v0}, Lhc7;->W(Lk94;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-object/from16 v18, v0

    .line 160
    .line 161
    instance-of v0, v15, Lp71;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {v5, v15}, Lk94;->c(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    iget-object v0, v1, Lyd6;->k:Lk94;

    .line 172
    .line 173
    invoke-static {v0, v15}, Lhc7;->X(Lk94;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, Lyd6;->l:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_2
    move-object/from16 v18, v0

    .line 183
    .line 184
    move/from16 v17, v5

    .line 185
    .line 186
    :cond_3
    :goto_3
    if-eqz v6, :cond_5

    .line 187
    .line 188
    invoke-virtual {v7, v10}, Lx84;->g(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_4
    move-object/from16 v18, v0

    .line 193
    .line 194
    move/from16 v17, v5

    .line 195
    .line 196
    move/from16 v16, v6

    .line 197
    .line 198
    const/16 p3, 0x8

    .line 199
    .line 200
    :cond_5
    :goto_4
    shr-long v12, v12, p3

    .line 201
    .line 202
    add-int/lit8 v6, v16, 0x1

    .line 203
    .line 204
    move/from16 v5, v17

    .line 205
    .line 206
    move-object/from16 v0, v18

    .line 207
    .line 208
    const/16 v15, 0x8

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    move-object/from16 v18, v0

    .line 212
    .line 213
    move/from16 v17, v5

    .line 214
    .line 215
    const/16 v0, 0x8

    .line 216
    .line 217
    if-ne v14, v0, :cond_8

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    move-object/from16 v18, v0

    .line 221
    .line 222
    move/from16 v17, v5

    .line 223
    .line 224
    const/16 p1, 0x1

    .line 225
    .line 226
    :goto_5
    if-eq v11, v9, :cond_8

    .line 227
    .line 228
    add-int/lit8 v11, v11, 0x1

    .line 229
    .line 230
    move/from16 v5, v17

    .line 231
    .line 232
    move-object/from16 v0, v18

    .line 233
    .line 234
    const/4 v6, 0x1

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_8
    iput-object v2, v1, Lyd6;->b:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v3, v1, Lyd6;->c:Lx84;

    .line 240
    .line 241
    iput v4, v1, Lyd6;->d:I

    .line 242
    .line 243
    return-void

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    const/16 p1, 0x1

    .line 246
    .line 247
    iget v2, v5, Lu94;->S:I

    .line 248
    .line 249
    add-int/lit8 v2, v2, -0x1

    .line 250
    .line 251
    invoke-virtual {v5, v2}, Lu94;->k(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    throw v0
.end method

.method public final b(Ljava/util/Set;)Z
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lmc2;->i0:Lmc2;

    .line 6
    .line 7
    instance-of v3, v1, Llz5;

    .line 8
    .line 9
    iget-object v4, v0, Lyd6;->h:Lu94;

    .line 10
    .line 11
    const/4 v10, 0x2

    .line 12
    const/16 v13, 0x8

    .line 13
    .line 14
    const-wide/16 v16, 0x80

    .line 15
    .line 16
    iget-object v5, v0, Lyd6;->k:Lk94;

    .line 17
    .line 18
    iget-object v6, v0, Lyd6;->l:Ljava/util/HashMap;

    .line 19
    .line 20
    const-wide/16 v18, 0xff

    .line 21
    .line 22
    iget-object v7, v0, Lyd6;->e:Lk94;

    .line 23
    .line 24
    iget-object v8, v0, Lyd6;->g:Ll94;

    .line 25
    .line 26
    if-eqz v3, :cond_21

    .line 27
    .line 28
    check-cast v1, Llz5;

    .line 29
    .line 30
    iget-object v1, v1, Llz5;->Q:Ll94;

    .line 31
    .line 32
    iget-object v3, v1, Ll94;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, v1, Ll94;->a:[J

    .line 35
    .line 36
    const/16 v20, 0x7

    .line 37
    .line 38
    array-length v9, v1

    .line 39
    sub-int/2addr v9, v10

    .line 40
    if-ltz v9, :cond_20

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :goto_0
    aget-wide v14, v1, v11

    .line 50
    .line 51
    move/from16 p1, v11

    .line 52
    .line 53
    not-long v10, v14

    .line 54
    shl-long v10, v10, v20

    .line 55
    .line 56
    and-long/2addr v10, v14

    .line 57
    and-long v10, v10, v21

    .line 58
    .line 59
    cmp-long v25, v10, v21

    .line 60
    .line 61
    if-eqz v25, :cond_1f

    .line 62
    .line 63
    sub-int v11, p1, v9

    .line 64
    .line 65
    not-int v10, v11

    .line 66
    ushr-int/lit8 v10, v10, 0x1f

    .line 67
    .line 68
    rsub-int/lit8 v10, v10, 0x8

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    :goto_1
    if-ge v11, v10, :cond_1e

    .line 72
    .line 73
    and-long v25, v14, v18

    .line 74
    .line 75
    cmp-long v27, v25, v16

    .line 76
    .line 77
    if-gez v27, :cond_1d

    .line 78
    .line 79
    shl-int/lit8 v25, p1, 0x3

    .line 80
    .line 81
    add-int v25, v25, v11

    .line 82
    .line 83
    const/16 v26, 0x8

    .line 84
    .line 85
    aget-object v13, v3, v25

    .line 86
    .line 87
    move-object/from16 v25, v1

    .line 88
    .line 89
    instance-of v1, v13, Lvh6;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    move-object v1, v13

    .line 94
    check-cast v1, Lvh6;

    .line 95
    .line 96
    move-object/from16 v27, v2

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-virtual {v1, v2}, Lvh6;->f(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    goto/16 :goto_12

    .line 106
    .line 107
    :cond_0
    move-object/from16 v27, v2

    .line 108
    .line 109
    :cond_1
    invoke-virtual {v5, v13}, Lk94;->c(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_16

    .line 114
    .line 115
    invoke-virtual {v5, v13}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_16

    .line 120
    .line 121
    instance-of v2, v1, Ll94;

    .line 122
    .line 123
    if-eqz v2, :cond_f

    .line 124
    .line 125
    check-cast v1, Ll94;

    .line 126
    .line 127
    iget-object v2, v1, Ll94;->b:[Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v1, v1, Ll94;->a:[J

    .line 130
    .line 131
    move-object/from16 v28, v2

    .line 132
    .line 133
    array-length v2, v1

    .line 134
    const/16 v24, 0x2

    .line 135
    .line 136
    add-int/lit8 v2, v2, -0x2

    .line 137
    .line 138
    if-ltz v2, :cond_e

    .line 139
    .line 140
    move-object/from16 v29, v1

    .line 141
    .line 142
    move/from16 v30, v11

    .line 143
    .line 144
    move/from16 v31, v12

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    :goto_2
    aget-wide v11, v29, v1

    .line 148
    .line 149
    move-wide/from16 v32, v14

    .line 150
    .line 151
    not-long v14, v11

    .line 152
    shl-long v14, v14, v20

    .line 153
    .line 154
    and-long/2addr v14, v11

    .line 155
    and-long v14, v14, v21

    .line 156
    .line 157
    cmp-long v34, v14, v21

    .line 158
    .line 159
    if-eqz v34, :cond_d

    .line 160
    .line 161
    sub-int v14, v1, v2

    .line 162
    .line 163
    not-int v14, v14

    .line 164
    ushr-int/lit8 v14, v14, 0x1f

    .line 165
    .line 166
    rsub-int/lit8 v14, v14, 0x8

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    :goto_3
    if-ge v15, v14, :cond_b

    .line 170
    .line 171
    and-long v34, v11, v18

    .line 172
    .line 173
    cmp-long v36, v34, v16

    .line 174
    .line 175
    if-gez v36, :cond_a

    .line 176
    .line 177
    shl-int/lit8 v34, v1, 0x3

    .line 178
    .line 179
    add-int v34, v34, v15

    .line 180
    .line 181
    aget-object v34, v28, v34

    .line 182
    .line 183
    move-object/from16 v35, v3

    .line 184
    .line 185
    move-object/from16 v3, v34

    .line 186
    .line 187
    check-cast v3, Lp71;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-wide/from16 v36, v11

    .line 193
    .line 194
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    iget-object v12, v3, Lp71;->S:Ltd6;

    .line 199
    .line 200
    if-nez v12, :cond_2

    .line 201
    .line 202
    move-object/from16 v12, v27

    .line 203
    .line 204
    :cond_2
    move/from16 v34, v15

    .line 205
    .line 206
    invoke-virtual {v3}, Lp71;->l()Lo71;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    iget-object v15, v15, Lo71;->f:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v12, v15, v11}, Ltd6;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-nez v11, :cond_8

    .line 217
    .line 218
    invoke-virtual {v7, v3}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_6

    .line 223
    .line 224
    instance-of v11, v3, Ll94;

    .line 225
    .line 226
    if-eqz v11, :cond_7

    .line 227
    .line 228
    check-cast v3, Ll94;

    .line 229
    .line 230
    iget-object v11, v3, Ll94;->b:[Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v3, v3, Ll94;->a:[J

    .line 233
    .line 234
    array-length v12, v3

    .line 235
    const/16 v24, 0x2

    .line 236
    .line 237
    add-int/lit8 v12, v12, -0x2

    .line 238
    .line 239
    if-ltz v12, :cond_6

    .line 240
    .line 241
    move/from16 v38, v9

    .line 242
    .line 243
    move/from16 v39, v10

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    :goto_4
    aget-wide v9, v3, v15

    .line 247
    .line 248
    move-object/from16 v40, v5

    .line 249
    .line 250
    move-object/from16 v41, v6

    .line 251
    .line 252
    not-long v5, v9

    .line 253
    shl-long v5, v5, v20

    .line 254
    .line 255
    and-long/2addr v5, v9

    .line 256
    and-long v5, v5, v21

    .line 257
    .line 258
    cmp-long v42, v5, v21

    .line 259
    .line 260
    if-eqz v42, :cond_5

    .line 261
    .line 262
    sub-int v5, v15, v12

    .line 263
    .line 264
    not-int v5, v5

    .line 265
    ushr-int/lit8 v5, v5, 0x1f

    .line 266
    .line 267
    rsub-int/lit8 v5, v5, 0x8

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    :goto_5
    if-ge v6, v5, :cond_4

    .line 271
    .line 272
    and-long v42, v9, v18

    .line 273
    .line 274
    cmp-long v44, v42, v16

    .line 275
    .line 276
    if-gez v44, :cond_3

    .line 277
    .line 278
    shl-int/lit8 v31, v15, 0x3

    .line 279
    .line 280
    add-int v31, v31, v6

    .line 281
    .line 282
    move-object/from16 v42, v3

    .line 283
    .line 284
    aget-object v3, v11, v31

    .line 285
    .line 286
    invoke-virtual {v8, v3}, Ll94;->a(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    const/16 v31, 0x1

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_3
    move-object/from16 v42, v3

    .line 293
    .line 294
    :goto_6
    shr-long v9, v9, v26

    .line 295
    .line 296
    add-int/lit8 v6, v6, 0x1

    .line 297
    .line 298
    move-object/from16 v3, v42

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_4
    move-object/from16 v42, v3

    .line 302
    .line 303
    const/16 v3, 0x8

    .line 304
    .line 305
    if-ne v5, v3, :cond_9

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_5
    move-object/from16 v42, v3

    .line 309
    .line 310
    :goto_7
    if-eq v15, v12, :cond_9

    .line 311
    .line 312
    add-int/lit8 v15, v15, 0x1

    .line 313
    .line 314
    move-object/from16 v5, v40

    .line 315
    .line 316
    move-object/from16 v6, v41

    .line 317
    .line 318
    move-object/from16 v3, v42

    .line 319
    .line 320
    const/16 v26, 0x8

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_6
    move-object/from16 v40, v5

    .line 324
    .line 325
    move-object/from16 v41, v6

    .line 326
    .line 327
    move/from16 v38, v9

    .line 328
    .line 329
    move/from16 v39, v10

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_7
    move-object/from16 v40, v5

    .line 333
    .line 334
    move-object/from16 v41, v6

    .line 335
    .line 336
    move/from16 v38, v9

    .line 337
    .line 338
    move/from16 v39, v10

    .line 339
    .line 340
    invoke-virtual {v8, v3}, Ll94;->a(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    const/16 v31, 0x1

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_8
    move-object/from16 v40, v5

    .line 347
    .line 348
    move-object/from16 v41, v6

    .line 349
    .line 350
    move/from16 v38, v9

    .line 351
    .line 352
    move/from16 v39, v10

    .line 353
    .line 354
    invoke-virtual {v4, v3}, Lu94;->b(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_9
    :goto_8
    const/16 v3, 0x8

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_a
    move-object/from16 v35, v3

    .line 361
    .line 362
    move-object/from16 v40, v5

    .line 363
    .line 364
    move-object/from16 v41, v6

    .line 365
    .line 366
    move/from16 v38, v9

    .line 367
    .line 368
    move/from16 v39, v10

    .line 369
    .line 370
    move-wide/from16 v36, v11

    .line 371
    .line 372
    move/from16 v34, v15

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :goto_9
    shr-long v11, v36, v3

    .line 376
    .line 377
    add-int/lit8 v15, v34, 0x1

    .line 378
    .line 379
    move-object/from16 v3, v35

    .line 380
    .line 381
    move/from16 v9, v38

    .line 382
    .line 383
    move/from16 v10, v39

    .line 384
    .line 385
    move-object/from16 v5, v40

    .line 386
    .line 387
    move-object/from16 v6, v41

    .line 388
    .line 389
    const/16 v26, 0x8

    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :cond_b
    move-object/from16 v35, v3

    .line 394
    .line 395
    move-object/from16 v40, v5

    .line 396
    .line 397
    move-object/from16 v41, v6

    .line 398
    .line 399
    move/from16 v38, v9

    .line 400
    .line 401
    move/from16 v39, v10

    .line 402
    .line 403
    const/16 v3, 0x8

    .line 404
    .line 405
    if-ne v14, v3, :cond_c

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_c
    move/from16 v12, v31

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_d
    move-object/from16 v35, v3

    .line 412
    .line 413
    move-object/from16 v40, v5

    .line 414
    .line 415
    move-object/from16 v41, v6

    .line 416
    .line 417
    move/from16 v38, v9

    .line 418
    .line 419
    move/from16 v39, v10

    .line 420
    .line 421
    :goto_a
    if-eq v1, v2, :cond_c

    .line 422
    .line 423
    add-int/lit8 v1, v1, 0x1

    .line 424
    .line 425
    move-wide/from16 v14, v32

    .line 426
    .line 427
    move-object/from16 v3, v35

    .line 428
    .line 429
    move/from16 v9, v38

    .line 430
    .line 431
    move/from16 v10, v39

    .line 432
    .line 433
    move-object/from16 v5, v40

    .line 434
    .line 435
    move-object/from16 v6, v41

    .line 436
    .line 437
    const/16 v26, 0x8

    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_e
    move-object/from16 v35, v3

    .line 442
    .line 443
    move-object/from16 v40, v5

    .line 444
    .line 445
    move-object/from16 v41, v6

    .line 446
    .line 447
    move/from16 v38, v9

    .line 448
    .line 449
    move/from16 v39, v10

    .line 450
    .line 451
    move/from16 v30, v11

    .line 452
    .line 453
    move-wide/from16 v32, v14

    .line 454
    .line 455
    :goto_b
    move-object/from16 v2, v41

    .line 456
    .line 457
    goto/16 :goto_e

    .line 458
    .line 459
    :cond_f
    move-object/from16 v35, v3

    .line 460
    .line 461
    move-object/from16 v40, v5

    .line 462
    .line 463
    move-object/from16 v41, v6

    .line 464
    .line 465
    move/from16 v38, v9

    .line 466
    .line 467
    move/from16 v39, v10

    .line 468
    .line 469
    move/from16 v30, v11

    .line 470
    .line 471
    move-wide/from16 v32, v14

    .line 472
    .line 473
    check-cast v1, Lp71;

    .line 474
    .line 475
    move-object/from16 v2, v41

    .line 476
    .line 477
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    iget-object v5, v1, Lp71;->S:Ltd6;

    .line 482
    .line 483
    if-nez v5, :cond_10

    .line 484
    .line 485
    move-object/from16 v5, v27

    .line 486
    .line 487
    :cond_10
    invoke-virtual {v1}, Lp71;->l()Lo71;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    iget-object v6, v6, Lo71;->f:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-interface {v5, v6, v3}, Ltd6;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-nez v3, :cond_15

    .line 498
    .line 499
    invoke-virtual {v7, v1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    if-eqz v1, :cond_17

    .line 504
    .line 505
    instance-of v3, v1, Ll94;

    .line 506
    .line 507
    if-eqz v3, :cond_14

    .line 508
    .line 509
    check-cast v1, Ll94;

    .line 510
    .line 511
    iget-object v3, v1, Ll94;->b:[Ljava/lang/Object;

    .line 512
    .line 513
    iget-object v1, v1, Ll94;->a:[J

    .line 514
    .line 515
    array-length v5, v1

    .line 516
    const/16 v24, 0x2

    .line 517
    .line 518
    add-int/lit8 v5, v5, -0x2

    .line 519
    .line 520
    if-ltz v5, :cond_17

    .line 521
    .line 522
    const/4 v6, 0x0

    .line 523
    :goto_c
    aget-wide v9, v1, v6

    .line 524
    .line 525
    not-long v14, v9

    .line 526
    shl-long v14, v14, v20

    .line 527
    .line 528
    and-long/2addr v14, v9

    .line 529
    and-long v14, v14, v21

    .line 530
    .line 531
    cmp-long v11, v14, v21

    .line 532
    .line 533
    if-eqz v11, :cond_13

    .line 534
    .line 535
    sub-int v11, v6, v5

    .line 536
    .line 537
    not-int v11, v11

    .line 538
    ushr-int/lit8 v11, v11, 0x1f

    .line 539
    .line 540
    const/16 v26, 0x8

    .line 541
    .line 542
    rsub-int/lit8 v11, v11, 0x8

    .line 543
    .line 544
    const/4 v14, 0x0

    .line 545
    :goto_d
    if-ge v14, v11, :cond_12

    .line 546
    .line 547
    and-long v28, v9, v18

    .line 548
    .line 549
    cmp-long v15, v28, v16

    .line 550
    .line 551
    if-gez v15, :cond_11

    .line 552
    .line 553
    shl-int/lit8 v12, v6, 0x3

    .line 554
    .line 555
    add-int/2addr v12, v14

    .line 556
    aget-object v12, v3, v12

    .line 557
    .line 558
    invoke-virtual {v8, v12}, Ll94;->a(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    const/4 v12, 0x1

    .line 562
    :cond_11
    const/16 v15, 0x8

    .line 563
    .line 564
    shr-long/2addr v9, v15

    .line 565
    add-int/lit8 v14, v14, 0x1

    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_12
    const/16 v15, 0x8

    .line 569
    .line 570
    if-ne v11, v15, :cond_17

    .line 571
    .line 572
    :cond_13
    if-eq v6, v5, :cond_17

    .line 573
    .line 574
    add-int/lit8 v6, v6, 0x1

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_14
    invoke-virtual {v8, v1}, Ll94;->a(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    const/4 v12, 0x1

    .line 581
    goto :goto_e

    .line 582
    :cond_15
    invoke-virtual {v4, v1}, Lu94;->b(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_16
    move-object/from16 v35, v3

    .line 587
    .line 588
    move-object/from16 v40, v5

    .line 589
    .line 590
    move-object v2, v6

    .line 591
    move/from16 v38, v9

    .line 592
    .line 593
    move/from16 v39, v10

    .line 594
    .line 595
    move/from16 v30, v11

    .line 596
    .line 597
    move-wide/from16 v32, v14

    .line 598
    .line 599
    :cond_17
    :goto_e
    invoke-virtual {v7, v13}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    if-eqz v1, :cond_1c

    .line 604
    .line 605
    instance-of v3, v1, Ll94;

    .line 606
    .line 607
    if-eqz v3, :cond_1b

    .line 608
    .line 609
    check-cast v1, Ll94;

    .line 610
    .line 611
    iget-object v3, v1, Ll94;->b:[Ljava/lang/Object;

    .line 612
    .line 613
    iget-object v1, v1, Ll94;->a:[J

    .line 614
    .line 615
    array-length v5, v1

    .line 616
    const/16 v24, 0x2

    .line 617
    .line 618
    add-int/lit8 v5, v5, -0x2

    .line 619
    .line 620
    if-ltz v5, :cond_1c

    .line 621
    .line 622
    const/4 v6, 0x0

    .line 623
    :goto_f
    aget-wide v9, v1, v6

    .line 624
    .line 625
    not-long v13, v9

    .line 626
    shl-long v13, v13, v20

    .line 627
    .line 628
    and-long/2addr v13, v9

    .line 629
    and-long v13, v13, v21

    .line 630
    .line 631
    cmp-long v11, v13, v21

    .line 632
    .line 633
    if-eqz v11, :cond_1a

    .line 634
    .line 635
    sub-int v11, v6, v5

    .line 636
    .line 637
    not-int v11, v11

    .line 638
    ushr-int/lit8 v11, v11, 0x1f

    .line 639
    .line 640
    const/16 v26, 0x8

    .line 641
    .line 642
    rsub-int/lit8 v13, v11, 0x8

    .line 643
    .line 644
    const/4 v11, 0x0

    .line 645
    :goto_10
    if-ge v11, v13, :cond_19

    .line 646
    .line 647
    and-long v14, v9, v18

    .line 648
    .line 649
    cmp-long v28, v14, v16

    .line 650
    .line 651
    if-gez v28, :cond_18

    .line 652
    .line 653
    shl-int/lit8 v12, v6, 0x3

    .line 654
    .line 655
    add-int/2addr v12, v11

    .line 656
    aget-object v12, v3, v12

    .line 657
    .line 658
    invoke-virtual {v8, v12}, Ll94;->a(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    const/4 v12, 0x1

    .line 662
    :cond_18
    const/16 v15, 0x8

    .line 663
    .line 664
    shr-long/2addr v9, v15

    .line 665
    add-int/lit8 v11, v11, 0x1

    .line 666
    .line 667
    goto :goto_10

    .line 668
    :cond_19
    const/16 v15, 0x8

    .line 669
    .line 670
    if-ne v13, v15, :cond_1c

    .line 671
    .line 672
    :cond_1a
    if-eq v6, v5, :cond_1c

    .line 673
    .line 674
    add-int/lit8 v6, v6, 0x1

    .line 675
    .line 676
    goto :goto_f

    .line 677
    :cond_1b
    invoke-virtual {v8, v1}, Ll94;->a(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    const/4 v12, 0x1

    .line 681
    :cond_1c
    :goto_11
    const/16 v15, 0x8

    .line 682
    .line 683
    goto :goto_13

    .line 684
    :cond_1d
    move-object/from16 v25, v1

    .line 685
    .line 686
    move-object/from16 v27, v2

    .line 687
    .line 688
    :goto_12
    move-object/from16 v35, v3

    .line 689
    .line 690
    move-object/from16 v40, v5

    .line 691
    .line 692
    move-object v2, v6

    .line 693
    move/from16 v38, v9

    .line 694
    .line 695
    move/from16 v39, v10

    .line 696
    .line 697
    move/from16 v30, v11

    .line 698
    .line 699
    move-wide/from16 v32, v14

    .line 700
    .line 701
    goto :goto_11

    .line 702
    :goto_13
    shr-long v5, v32, v15

    .line 703
    .line 704
    add-int/lit8 v11, v30, 0x1

    .line 705
    .line 706
    move-wide v14, v5

    .line 707
    move-object/from16 v1, v25

    .line 708
    .line 709
    move-object/from16 v3, v35

    .line 710
    .line 711
    move/from16 v9, v38

    .line 712
    .line 713
    move/from16 v10, v39

    .line 714
    .line 715
    move-object/from16 v5, v40

    .line 716
    .line 717
    const/16 v13, 0x8

    .line 718
    .line 719
    move-object v6, v2

    .line 720
    move-object/from16 v2, v27

    .line 721
    .line 722
    goto/16 :goto_1

    .line 723
    .line 724
    :cond_1e
    move-object/from16 v25, v1

    .line 725
    .line 726
    move-object/from16 v27, v2

    .line 727
    .line 728
    move-object/from16 v35, v3

    .line 729
    .line 730
    move-object/from16 v40, v5

    .line 731
    .line 732
    move-object v2, v6

    .line 733
    move/from16 v38, v9

    .line 734
    .line 735
    move v13, v10

    .line 736
    const/16 v15, 0x8

    .line 737
    .line 738
    if-ne v13, v15, :cond_3d

    .line 739
    .line 740
    move/from16 v9, v38

    .line 741
    .line 742
    :goto_14
    move/from16 v15, p1

    .line 743
    .line 744
    goto :goto_15

    .line 745
    :cond_1f
    move-object/from16 v25, v1

    .line 746
    .line 747
    move-object/from16 v27, v2

    .line 748
    .line 749
    move-object/from16 v35, v3

    .line 750
    .line 751
    move-object/from16 v40, v5

    .line 752
    .line 753
    move-object v2, v6

    .line 754
    goto :goto_14

    .line 755
    :goto_15
    if-eq v15, v9, :cond_3d

    .line 756
    .line 757
    add-int/lit8 v11, v15, 0x1

    .line 758
    .line 759
    move-object v6, v2

    .line 760
    move-object/from16 v1, v25

    .line 761
    .line 762
    move-object/from16 v2, v27

    .line 763
    .line 764
    move-object/from16 v3, v35

    .line 765
    .line 766
    move-object/from16 v5, v40

    .line 767
    .line 768
    const/4 v10, 0x2

    .line 769
    const/16 v13, 0x8

    .line 770
    .line 771
    goto/16 :goto_0

    .line 772
    .line 773
    :cond_20
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    const/4 v12, 0x0

    .line 779
    goto/16 :goto_29

    .line 780
    .line 781
    :cond_21
    move-object/from16 v27, v2

    .line 782
    .line 783
    move-object/from16 v40, v5

    .line 784
    .line 785
    move-object v2, v6

    .line 786
    const/16 v20, 0x7

    .line 787
    .line 788
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    check-cast v1, Ljava/lang/Iterable;

    .line 794
    .line 795
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    const/4 v12, 0x0

    .line 800
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-eqz v3, :cond_3d

    .line 805
    .line 806
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    instance-of v5, v3, Lvh6;

    .line 811
    .line 812
    if-eqz v5, :cond_22

    .line 813
    .line 814
    move-object v5, v3

    .line 815
    check-cast v5, Lvh6;

    .line 816
    .line 817
    const/4 v6, 0x2

    .line 818
    invoke-virtual {v5, v6}, Lvh6;->f(I)Z

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    if-nez v5, :cond_22

    .line 823
    .line 824
    move-object/from16 p1, v1

    .line 825
    .line 826
    goto/16 :goto_28

    .line 827
    .line 828
    :cond_22
    move-object/from16 v5, v40

    .line 829
    .line 830
    invoke-virtual {v5, v3}, Lk94;->c(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    if-eqz v6, :cond_36

    .line 835
    .line 836
    invoke-virtual {v5, v3}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    if-eqz v6, :cond_36

    .line 841
    .line 842
    instance-of v9, v6, Ll94;

    .line 843
    .line 844
    if-eqz v9, :cond_2f

    .line 845
    .line 846
    check-cast v6, Ll94;

    .line 847
    .line 848
    iget-object v9, v6, Ll94;->b:[Ljava/lang/Object;

    .line 849
    .line 850
    iget-object v6, v6, Ll94;->a:[J

    .line 851
    .line 852
    array-length v10, v6

    .line 853
    const/16 v24, 0x2

    .line 854
    .line 855
    add-int/lit8 v10, v10, -0x2

    .line 856
    .line 857
    if-ltz v10, :cond_36

    .line 858
    .line 859
    const/4 v11, 0x0

    .line 860
    :goto_17
    aget-wide v13, v6, v11

    .line 861
    .line 862
    move-object/from16 v40, v5

    .line 863
    .line 864
    move-object v15, v6

    .line 865
    not-long v5, v13

    .line 866
    shl-long v5, v5, v20

    .line 867
    .line 868
    and-long/2addr v5, v13

    .line 869
    and-long v5, v5, v21

    .line 870
    .line 871
    cmp-long v25, v5, v21

    .line 872
    .line 873
    if-eqz v25, :cond_2e

    .line 874
    .line 875
    sub-int v5, v11, v10

    .line 876
    .line 877
    not-int v5, v5

    .line 878
    ushr-int/lit8 v5, v5, 0x1f

    .line 879
    .line 880
    const/16 v26, 0x8

    .line 881
    .line 882
    rsub-int/lit8 v5, v5, 0x8

    .line 883
    .line 884
    const/4 v6, 0x0

    .line 885
    :goto_18
    if-ge v6, v5, :cond_2d

    .line 886
    .line 887
    and-long v28, v13, v18

    .line 888
    .line 889
    cmp-long v25, v28, v16

    .line 890
    .line 891
    if-gez v25, :cond_2c

    .line 892
    .line 893
    shl-int/lit8 v25, v11, 0x3

    .line 894
    .line 895
    add-int v25, v25, v6

    .line 896
    .line 897
    aget-object v25, v9, v25

    .line 898
    .line 899
    move-object/from16 p1, v1

    .line 900
    .line 901
    move-object/from16 v1, v25

    .line 902
    .line 903
    check-cast v1, Lp71;

    .line 904
    .line 905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    move/from16 v25, v6

    .line 909
    .line 910
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    move-object/from16 v28, v9

    .line 915
    .line 916
    iget-object v9, v1, Lp71;->S:Ltd6;

    .line 917
    .line 918
    if-nez v9, :cond_23

    .line 919
    .line 920
    move-object/from16 v9, v27

    .line 921
    .line 922
    :cond_23
    move/from16 v29, v12

    .line 923
    .line 924
    invoke-virtual {v1}, Lp71;->l()Lo71;

    .line 925
    .line 926
    .line 927
    move-result-object v12

    .line 928
    iget-object v12, v12, Lo71;->f:Ljava/lang/Object;

    .line 929
    .line 930
    invoke-interface {v9, v12, v6}, Ltd6;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v6

    .line 934
    if-nez v6, :cond_2a

    .line 935
    .line 936
    invoke-virtual {v7, v1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    if-eqz v1, :cond_28

    .line 941
    .line 942
    instance-of v6, v1, Ll94;

    .line 943
    .line 944
    if-eqz v6, :cond_29

    .line 945
    .line 946
    check-cast v1, Ll94;

    .line 947
    .line 948
    iget-object v6, v1, Ll94;->b:[Ljava/lang/Object;

    .line 949
    .line 950
    iget-object v1, v1, Ll94;->a:[J

    .line 951
    .line 952
    array-length v9, v1

    .line 953
    const/16 v24, 0x2

    .line 954
    .line 955
    add-int/lit8 v9, v9, -0x2

    .line 956
    .line 957
    if-ltz v9, :cond_28

    .line 958
    .line 959
    move-object/from16 v30, v1

    .line 960
    .line 961
    move-wide/from16 v31, v13

    .line 962
    .line 963
    move/from16 v14, v29

    .line 964
    .line 965
    const/4 v1, 0x0

    .line 966
    :goto_19
    aget-wide v12, v30, v1

    .line 967
    .line 968
    move/from16 v29, v14

    .line 969
    .line 970
    move-object/from16 v33, v15

    .line 971
    .line 972
    not-long v14, v12

    .line 973
    shl-long v14, v14, v20

    .line 974
    .line 975
    and-long/2addr v14, v12

    .line 976
    and-long v14, v14, v21

    .line 977
    .line 978
    cmp-long v34, v14, v21

    .line 979
    .line 980
    if-eqz v34, :cond_26

    .line 981
    .line 982
    sub-int v14, v1, v9

    .line 983
    .line 984
    not-int v14, v14

    .line 985
    ushr-int/lit8 v14, v14, 0x1f

    .line 986
    .line 987
    const/16 v26, 0x8

    .line 988
    .line 989
    rsub-int/lit8 v14, v14, 0x8

    .line 990
    .line 991
    const/4 v15, 0x0

    .line 992
    :goto_1a
    if-ge v15, v14, :cond_25

    .line 993
    .line 994
    and-long v34, v12, v18

    .line 995
    .line 996
    cmp-long v36, v34, v16

    .line 997
    .line 998
    if-gez v36, :cond_24

    .line 999
    .line 1000
    shl-int/lit8 v29, v1, 0x3

    .line 1001
    .line 1002
    add-int v29, v29, v15

    .line 1003
    .line 1004
    move-object/from16 v34, v6

    .line 1005
    .line 1006
    aget-object v6, v34, v29

    .line 1007
    .line 1008
    invoke-virtual {v8, v6}, Ll94;->a(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    const/16 v29, 0x1

    .line 1012
    .line 1013
    :goto_1b
    const/16 v6, 0x8

    .line 1014
    .line 1015
    goto :goto_1c

    .line 1016
    :cond_24
    move-object/from16 v34, v6

    .line 1017
    .line 1018
    goto :goto_1b

    .line 1019
    :goto_1c
    shr-long/2addr v12, v6

    .line 1020
    add-int/lit8 v15, v15, 0x1

    .line 1021
    .line 1022
    move-object/from16 v6, v34

    .line 1023
    .line 1024
    goto :goto_1a

    .line 1025
    :cond_25
    move-object/from16 v34, v6

    .line 1026
    .line 1027
    const/16 v6, 0x8

    .line 1028
    .line 1029
    if-ne v14, v6, :cond_2b

    .line 1030
    .line 1031
    :goto_1d
    move/from16 v14, v29

    .line 1032
    .line 1033
    goto :goto_1e

    .line 1034
    :cond_26
    move-object/from16 v34, v6

    .line 1035
    .line 1036
    goto :goto_1d

    .line 1037
    :goto_1e
    if-eq v1, v9, :cond_27

    .line 1038
    .line 1039
    add-int/lit8 v1, v1, 0x1

    .line 1040
    .line 1041
    move-object/from16 v15, v33

    .line 1042
    .line 1043
    move-object/from16 v6, v34

    .line 1044
    .line 1045
    goto :goto_19

    .line 1046
    :cond_27
    move v12, v14

    .line 1047
    goto :goto_20

    .line 1048
    :cond_28
    move-wide/from16 v31, v13

    .line 1049
    .line 1050
    move-object/from16 v33, v15

    .line 1051
    .line 1052
    goto :goto_1f

    .line 1053
    :cond_29
    move-wide/from16 v31, v13

    .line 1054
    .line 1055
    move-object/from16 v33, v15

    .line 1056
    .line 1057
    invoke-virtual {v8, v1}, Ll94;->a(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    const/4 v12, 0x1

    .line 1061
    goto :goto_20

    .line 1062
    :cond_2a
    move-wide/from16 v31, v13

    .line 1063
    .line 1064
    move-object/from16 v33, v15

    .line 1065
    .line 1066
    invoke-virtual {v4, v1}, Lu94;->b(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_2b
    :goto_1f
    move/from16 v12, v29

    .line 1070
    .line 1071
    :goto_20
    const/16 v15, 0x8

    .line 1072
    .line 1073
    goto :goto_21

    .line 1074
    :cond_2c
    move-object/from16 p1, v1

    .line 1075
    .line 1076
    move/from16 v25, v6

    .line 1077
    .line 1078
    move-object/from16 v28, v9

    .line 1079
    .line 1080
    move/from16 v29, v12

    .line 1081
    .line 1082
    move-wide/from16 v31, v13

    .line 1083
    .line 1084
    move-object/from16 v33, v15

    .line 1085
    .line 1086
    goto :goto_20

    .line 1087
    :goto_21
    shr-long v13, v31, v15

    .line 1088
    .line 1089
    add-int/lit8 v6, v25, 0x1

    .line 1090
    .line 1091
    move-object/from16 v1, p1

    .line 1092
    .line 1093
    move-object/from16 v9, v28

    .line 1094
    .line 1095
    move-object/from16 v15, v33

    .line 1096
    .line 1097
    goto/16 :goto_18

    .line 1098
    .line 1099
    :cond_2d
    move-object/from16 p1, v1

    .line 1100
    .line 1101
    move-object/from16 v28, v9

    .line 1102
    .line 1103
    move/from16 v29, v12

    .line 1104
    .line 1105
    move-object/from16 v33, v15

    .line 1106
    .line 1107
    const/16 v15, 0x8

    .line 1108
    .line 1109
    if-ne v5, v15, :cond_37

    .line 1110
    .line 1111
    goto :goto_22

    .line 1112
    :cond_2e
    move-object/from16 p1, v1

    .line 1113
    .line 1114
    move-object/from16 v28, v9

    .line 1115
    .line 1116
    move-object/from16 v33, v15

    .line 1117
    .line 1118
    :goto_22
    if-eq v11, v10, :cond_37

    .line 1119
    .line 1120
    add-int/lit8 v11, v11, 0x1

    .line 1121
    .line 1122
    move-object/from16 v1, p1

    .line 1123
    .line 1124
    move-object/from16 v9, v28

    .line 1125
    .line 1126
    move-object/from16 v6, v33

    .line 1127
    .line 1128
    move-object/from16 v5, v40

    .line 1129
    .line 1130
    goto/16 :goto_17

    .line 1131
    .line 1132
    :cond_2f
    move-object/from16 p1, v1

    .line 1133
    .line 1134
    move-object/from16 v40, v5

    .line 1135
    .line 1136
    check-cast v6, Lp71;

    .line 1137
    .line 1138
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    iget-object v5, v6, Lp71;->S:Ltd6;

    .line 1143
    .line 1144
    if-nez v5, :cond_30

    .line 1145
    .line 1146
    move-object/from16 v5, v27

    .line 1147
    .line 1148
    :cond_30
    invoke-virtual {v6}, Lp71;->l()Lo71;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v9

    .line 1152
    iget-object v9, v9, Lo71;->f:Ljava/lang/Object;

    .line 1153
    .line 1154
    invoke-interface {v5, v9, v1}, Ltd6;->P(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    if-nez v1, :cond_35

    .line 1159
    .line 1160
    invoke-virtual {v7, v6}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    if-eqz v1, :cond_37

    .line 1165
    .line 1166
    instance-of v5, v1, Ll94;

    .line 1167
    .line 1168
    if-eqz v5, :cond_34

    .line 1169
    .line 1170
    check-cast v1, Ll94;

    .line 1171
    .line 1172
    iget-object v5, v1, Ll94;->b:[Ljava/lang/Object;

    .line 1173
    .line 1174
    iget-object v1, v1, Ll94;->a:[J

    .line 1175
    .line 1176
    array-length v6, v1

    .line 1177
    const/16 v24, 0x2

    .line 1178
    .line 1179
    add-int/lit8 v6, v6, -0x2

    .line 1180
    .line 1181
    if-ltz v6, :cond_37

    .line 1182
    .line 1183
    const/4 v9, 0x0

    .line 1184
    :goto_23
    aget-wide v10, v1, v9

    .line 1185
    .line 1186
    not-long v13, v10

    .line 1187
    shl-long v13, v13, v20

    .line 1188
    .line 1189
    and-long/2addr v13, v10

    .line 1190
    and-long v13, v13, v21

    .line 1191
    .line 1192
    cmp-long v15, v13, v21

    .line 1193
    .line 1194
    if-eqz v15, :cond_33

    .line 1195
    .line 1196
    sub-int v13, v9, v6

    .line 1197
    .line 1198
    not-int v13, v13

    .line 1199
    ushr-int/lit8 v13, v13, 0x1f

    .line 1200
    .line 1201
    const/16 v26, 0x8

    .line 1202
    .line 1203
    rsub-int/lit8 v13, v13, 0x8

    .line 1204
    .line 1205
    const/4 v14, 0x0

    .line 1206
    :goto_24
    if-ge v14, v13, :cond_32

    .line 1207
    .line 1208
    and-long v28, v10, v18

    .line 1209
    .line 1210
    cmp-long v15, v28, v16

    .line 1211
    .line 1212
    if-gez v15, :cond_31

    .line 1213
    .line 1214
    shl-int/lit8 v12, v9, 0x3

    .line 1215
    .line 1216
    add-int/2addr v12, v14

    .line 1217
    aget-object v12, v5, v12

    .line 1218
    .line 1219
    invoke-virtual {v8, v12}, Ll94;->a(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    const/4 v12, 0x1

    .line 1223
    :cond_31
    const/16 v15, 0x8

    .line 1224
    .line 1225
    shr-long/2addr v10, v15

    .line 1226
    add-int/lit8 v14, v14, 0x1

    .line 1227
    .line 1228
    goto :goto_24

    .line 1229
    :cond_32
    const/16 v15, 0x8

    .line 1230
    .line 1231
    if-ne v13, v15, :cond_37

    .line 1232
    .line 1233
    :cond_33
    if-eq v9, v6, :cond_37

    .line 1234
    .line 1235
    add-int/lit8 v9, v9, 0x1

    .line 1236
    .line 1237
    goto :goto_23

    .line 1238
    :cond_34
    invoke-virtual {v8, v1}, Ll94;->a(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    const/4 v12, 0x1

    .line 1242
    goto :goto_25

    .line 1243
    :cond_35
    invoke-virtual {v4, v6}, Lu94;->b(Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_25

    .line 1247
    :cond_36
    move-object/from16 p1, v1

    .line 1248
    .line 1249
    move-object/from16 v40, v5

    .line 1250
    .line 1251
    :cond_37
    :goto_25
    invoke-virtual {v7, v3}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    if-eqz v1, :cond_3c

    .line 1256
    .line 1257
    instance-of v3, v1, Ll94;

    .line 1258
    .line 1259
    if-eqz v3, :cond_3b

    .line 1260
    .line 1261
    check-cast v1, Ll94;

    .line 1262
    .line 1263
    iget-object v3, v1, Ll94;->b:[Ljava/lang/Object;

    .line 1264
    .line 1265
    iget-object v1, v1, Ll94;->a:[J

    .line 1266
    .line 1267
    array-length v5, v1

    .line 1268
    const/16 v24, 0x2

    .line 1269
    .line 1270
    add-int/lit8 v5, v5, -0x2

    .line 1271
    .line 1272
    if-ltz v5, :cond_3c

    .line 1273
    .line 1274
    const/4 v6, 0x0

    .line 1275
    :goto_26
    aget-wide v9, v1, v6

    .line 1276
    .line 1277
    not-long v13, v9

    .line 1278
    shl-long v13, v13, v20

    .line 1279
    .line 1280
    and-long/2addr v13, v9

    .line 1281
    and-long v13, v13, v21

    .line 1282
    .line 1283
    cmp-long v11, v13, v21

    .line 1284
    .line 1285
    if-eqz v11, :cond_3a

    .line 1286
    .line 1287
    sub-int v11, v6, v5

    .line 1288
    .line 1289
    not-int v11, v11

    .line 1290
    ushr-int/lit8 v11, v11, 0x1f

    .line 1291
    .line 1292
    const/16 v26, 0x8

    .line 1293
    .line 1294
    rsub-int/lit8 v13, v11, 0x8

    .line 1295
    .line 1296
    const/4 v11, 0x0

    .line 1297
    :goto_27
    if-ge v11, v13, :cond_39

    .line 1298
    .line 1299
    and-long v14, v9, v18

    .line 1300
    .line 1301
    cmp-long v25, v14, v16

    .line 1302
    .line 1303
    if-gez v25, :cond_38

    .line 1304
    .line 1305
    shl-int/lit8 v12, v6, 0x3

    .line 1306
    .line 1307
    add-int/2addr v12, v11

    .line 1308
    aget-object v12, v3, v12

    .line 1309
    .line 1310
    invoke-virtual {v8, v12}, Ll94;->a(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    const/4 v12, 0x1

    .line 1314
    :cond_38
    const/16 v15, 0x8

    .line 1315
    .line 1316
    shr-long/2addr v9, v15

    .line 1317
    add-int/lit8 v11, v11, 0x1

    .line 1318
    .line 1319
    goto :goto_27

    .line 1320
    :cond_39
    const/16 v15, 0x8

    .line 1321
    .line 1322
    if-ne v13, v15, :cond_3c

    .line 1323
    .line 1324
    :cond_3a
    if-eq v6, v5, :cond_3c

    .line 1325
    .line 1326
    add-int/lit8 v6, v6, 0x1

    .line 1327
    .line 1328
    goto :goto_26

    .line 1329
    :cond_3b
    invoke-virtual {v8, v1}, Ll94;->a(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    const/4 v12, 0x1

    .line 1333
    :cond_3c
    :goto_28
    move-object/from16 v1, p1

    .line 1334
    .line 1335
    goto/16 :goto_16

    .line 1336
    .line 1337
    :cond_3d
    :goto_29
    iget v1, v4, Lu94;->S:I

    .line 1338
    .line 1339
    if-eqz v1, :cond_48

    .line 1340
    .line 1341
    iget-object v2, v4, Lu94;->Q:[Ljava/lang/Object;

    .line 1342
    .line 1343
    const/4 v3, 0x0

    .line 1344
    :goto_2a
    if-ge v3, v1, :cond_47

    .line 1345
    .line 1346
    aget-object v5, v2, v3

    .line 1347
    .line 1348
    check-cast v5, Lp71;

    .line 1349
    .line 1350
    invoke-static {}, Lnd6;->k()Lhd6;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v6

    .line 1354
    invoke-virtual {v6}, Lhd6;->g()J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v8

    .line 1358
    const/16 v6, 0x20

    .line 1359
    .line 1360
    ushr-long v10, v8, v6

    .line 1361
    .line 1362
    xor-long/2addr v8, v10

    .line 1363
    long-to-int v6, v8

    .line 1364
    invoke-virtual {v7, v5}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v8

    .line 1368
    if-eqz v8, :cond_45

    .line 1369
    .line 1370
    instance-of v9, v8, Ll94;

    .line 1371
    .line 1372
    iget-object v10, v0, Lyd6;->f:Lk94;

    .line 1373
    .line 1374
    if-eqz v9, :cond_43

    .line 1375
    .line 1376
    check-cast v8, Ll94;

    .line 1377
    .line 1378
    iget-object v9, v8, Ll94;->b:[Ljava/lang/Object;

    .line 1379
    .line 1380
    iget-object v8, v8, Ll94;->a:[J

    .line 1381
    .line 1382
    array-length v11, v8

    .line 1383
    const/16 v24, 0x2

    .line 1384
    .line 1385
    add-int/lit8 v11, v11, -0x2

    .line 1386
    .line 1387
    if-ltz v11, :cond_42

    .line 1388
    .line 1389
    const/4 v13, 0x0

    .line 1390
    :goto_2b
    aget-wide v14, v8, v13

    .line 1391
    .line 1392
    move/from16 v23, v1

    .line 1393
    .line 1394
    move-object/from16 v25, v2

    .line 1395
    .line 1396
    not-long v1, v14

    .line 1397
    shl-long v1, v1, v20

    .line 1398
    .line 1399
    and-long/2addr v1, v14

    .line 1400
    and-long v1, v1, v21

    .line 1401
    .line 1402
    cmp-long v27, v1, v21

    .line 1403
    .line 1404
    if-eqz v27, :cond_41

    .line 1405
    .line 1406
    sub-int v1, v13, v11

    .line 1407
    .line 1408
    not-int v1, v1

    .line 1409
    ushr-int/lit8 v1, v1, 0x1f

    .line 1410
    .line 1411
    const/16 v26, 0x8

    .line 1412
    .line 1413
    rsub-int/lit8 v1, v1, 0x8

    .line 1414
    .line 1415
    const/4 v2, 0x0

    .line 1416
    :goto_2c
    if-ge v2, v1, :cond_40

    .line 1417
    .line 1418
    and-long v27, v14, v18

    .line 1419
    .line 1420
    cmp-long v29, v27, v16

    .line 1421
    .line 1422
    if-gez v29, :cond_3f

    .line 1423
    .line 1424
    shl-int/lit8 v27, v13, 0x3

    .line 1425
    .line 1426
    add-int v27, v27, v2

    .line 1427
    .line 1428
    move/from16 v28, v2

    .line 1429
    .line 1430
    aget-object v2, v9, v27

    .line 1431
    .line 1432
    invoke-virtual {v10, v2}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v27

    .line 1436
    check-cast v27, Lx84;

    .line 1437
    .line 1438
    move/from16 v29, v3

    .line 1439
    .line 1440
    if-nez v27, :cond_3e

    .line 1441
    .line 1442
    new-instance v3, Lx84;

    .line 1443
    .line 1444
    invoke-direct {v3}, Lx84;-><init>()V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v10, v2, v3}, Lk94;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_2d

    .line 1451
    :cond_3e
    move-object/from16 v3, v27

    .line 1452
    .line 1453
    :goto_2d
    invoke-virtual {v0, v5, v6, v2, v3}, Lyd6;->c(Ljava/lang/Object;ILjava/lang/Object;Lx84;)V

    .line 1454
    .line 1455
    .line 1456
    :goto_2e
    const/16 v3, 0x8

    .line 1457
    .line 1458
    goto :goto_2f

    .line 1459
    :cond_3f
    move/from16 v28, v2

    .line 1460
    .line 1461
    move/from16 v29, v3

    .line 1462
    .line 1463
    goto :goto_2e

    .line 1464
    :goto_2f
    shr-long/2addr v14, v3

    .line 1465
    add-int/lit8 v2, v28, 0x1

    .line 1466
    .line 1467
    move/from16 v3, v29

    .line 1468
    .line 1469
    goto :goto_2c

    .line 1470
    :cond_40
    move/from16 v29, v3

    .line 1471
    .line 1472
    const/16 v3, 0x8

    .line 1473
    .line 1474
    if-ne v1, v3, :cond_46

    .line 1475
    .line 1476
    goto :goto_30

    .line 1477
    :cond_41
    move/from16 v29, v3

    .line 1478
    .line 1479
    const/16 v3, 0x8

    .line 1480
    .line 1481
    :goto_30
    if-eq v13, v11, :cond_46

    .line 1482
    .line 1483
    add-int/lit8 v13, v13, 0x1

    .line 1484
    .line 1485
    move/from16 v1, v23

    .line 1486
    .line 1487
    move-object/from16 v2, v25

    .line 1488
    .line 1489
    move/from16 v3, v29

    .line 1490
    .line 1491
    goto :goto_2b

    .line 1492
    :cond_42
    move/from16 v23, v1

    .line 1493
    .line 1494
    move-object/from16 v25, v2

    .line 1495
    .line 1496
    move/from16 v29, v3

    .line 1497
    .line 1498
    const/16 v3, 0x8

    .line 1499
    .line 1500
    goto :goto_31

    .line 1501
    :cond_43
    move/from16 v23, v1

    .line 1502
    .line 1503
    move-object/from16 v25, v2

    .line 1504
    .line 1505
    move/from16 v29, v3

    .line 1506
    .line 1507
    const/16 v3, 0x8

    .line 1508
    .line 1509
    const/16 v24, 0x2

    .line 1510
    .line 1511
    invoke-virtual {v10, v8}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    check-cast v1, Lx84;

    .line 1516
    .line 1517
    if-nez v1, :cond_44

    .line 1518
    .line 1519
    new-instance v1, Lx84;

    .line 1520
    .line 1521
    invoke-direct {v1}, Lx84;-><init>()V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v10, v8, v1}, Lk94;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    :cond_44
    invoke-virtual {v0, v5, v6, v8, v1}, Lyd6;->c(Ljava/lang/Object;ILjava/lang/Object;Lx84;)V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_31

    .line 1531
    :cond_45
    move/from16 v23, v1

    .line 1532
    .line 1533
    move-object/from16 v25, v2

    .line 1534
    .line 1535
    move/from16 v29, v3

    .line 1536
    .line 1537
    const/16 v3, 0x8

    .line 1538
    .line 1539
    const/16 v24, 0x2

    .line 1540
    .line 1541
    :cond_46
    :goto_31
    add-int/lit8 v1, v29, 0x1

    .line 1542
    .line 1543
    move v3, v1

    .line 1544
    move/from16 v1, v23

    .line 1545
    .line 1546
    move-object/from16 v2, v25

    .line 1547
    .line 1548
    goto/16 :goto_2a

    .line 1549
    .line 1550
    :cond_47
    invoke-virtual {v4}, Lu94;->g()V

    .line 1551
    .line 1552
    .line 1553
    :cond_48
    return v12
.end method

.method public final c(Ljava/lang/Object;ILjava/lang/Object;Lx84;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, Lyd6;->j:I

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v3, v1}, Lx84;->c(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-gez v4, :cond_1

    .line 20
    .line 21
    not-int v4, v4

    .line 22
    const/4 v6, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v6, v3, Lx84;->c:[I

    .line 25
    .line 26
    aget v6, v6, v4

    .line 27
    .line 28
    :goto_0
    iget-object v7, v3, Lx84;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v1, v7, v4

    .line 31
    .line 32
    iget-object v3, v3, Lx84;->c:[I

    .line 33
    .line 34
    aput v2, v3, v4

    .line 35
    .line 36
    instance-of v3, v1, Lp71;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    if-eq v6, v2, :cond_6

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lp71;

    .line 45
    .line 46
    invoke-virtual {v2}, Lp71;->l()Lo71;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, Lyd6;->l:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v7, v2, Lo71;->f:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Lo71;->e:Lx84;

    .line 58
    .line 59
    iget-object v3, v0, Lyd6;->k:Lk94;

    .line 60
    .line 61
    invoke-static {v3, v1}, Lhc7;->X(Lk94;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v2, Lx84;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v2, Lx84;->a:[J

    .line 67
    .line 68
    array-length v8, v2

    .line 69
    sub-int/2addr v8, v4

    .line 70
    if-ltz v8, :cond_6

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_1
    aget-wide v11, v2, v10

    .line 74
    .line 75
    not-long v13, v11

    .line 76
    const/4 v15, 0x7

    .line 77
    shl-long/2addr v13, v15

    .line 78
    and-long/2addr v13, v11

    .line 79
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v13, v15

    .line 85
    cmp-long v17, v13, v15

    .line 86
    .line 87
    if-eqz v17, :cond_5

    .line 88
    .line 89
    sub-int v13, v10, v8

    .line 90
    .line 91
    not-int v13, v13

    .line 92
    ushr-int/lit8 v13, v13, 0x1f

    .line 93
    .line 94
    const/16 v14, 0x8

    .line 95
    .line 96
    rsub-int/lit8 v13, v13, 0x8

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    :goto_2
    if-ge v15, v13, :cond_4

    .line 100
    .line 101
    const-wide/16 v16, 0xff

    .line 102
    .line 103
    and-long v16, v11, v16

    .line 104
    .line 105
    const-wide/16 v18, 0x80

    .line 106
    .line 107
    cmp-long v20, v16, v18

    .line 108
    .line 109
    if-gez v20, :cond_3

    .line 110
    .line 111
    shl-int/lit8 v16, v10, 0x3

    .line 112
    .line 113
    add-int v16, v16, v15

    .line 114
    .line 115
    aget-object v16, v7, v16

    .line 116
    .line 117
    move-object/from16 v9, v16

    .line 118
    .line 119
    check-cast v9, Luh6;

    .line 120
    .line 121
    instance-of v5, v9, Lvh6;

    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    move-object v5, v9

    .line 126
    check-cast v5, Lvh6;

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Lvh6;->h(I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {v3, v9, v1}, Lhc7;->j(Lk94;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    shr-long/2addr v11, v14

    .line 135
    add-int/lit8 v15, v15, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    if-ne v13, v14, :cond_6

    .line 139
    .line 140
    :cond_5
    if-eq v10, v8, :cond_6

    .line 141
    .line 142
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/4 v2, -0x1

    .line 146
    if-ne v6, v2, :cond_8

    .line 147
    .line 148
    instance-of v2, v1, Lvh6;

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, Lvh6;

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Lvh6;->h(I)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v2, v0, Lyd6;->e:Lk94;

    .line 159
    .line 160
    move-object/from16 v3, p3

    .line 161
    .line 162
    invoke-static {v2, v1, v3}, Lhc7;->j(Lk94;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyd6;->f:Lk94;

    .line 4
    .line 5
    iget-object v2, v1, Lk94;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    if-ltz v3, :cond_a

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    aget-wide v6, v2, v5

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v11

    .line 25
    cmp-long v13, v8, v11

    .line 26
    .line 27
    if-eqz v13, :cond_9

    .line 28
    .line 29
    sub-int v8, v5, v3

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_1
    if-ge v13, v8, :cond_8

    .line 40
    .line 41
    const-wide/16 v14, 0xff

    .line 42
    .line 43
    and-long v16, v6, v14

    .line 44
    .line 45
    const-wide/16 v18, 0x80

    .line 46
    .line 47
    cmp-long v20, v16, v18

    .line 48
    .line 49
    if-gez v20, :cond_7

    .line 50
    .line 51
    shl-int/lit8 v16, v5, 0x3

    .line 52
    .line 53
    add-int v4, v16, v13

    .line 54
    .line 55
    const/16 v16, 0x7

    .line 56
    .line 57
    iget-object v10, v1, Lk94;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v10, v10, v4

    .line 60
    .line 61
    move-wide/from16 v20, v11

    .line 62
    .line 63
    iget-object v11, v1, Lk94;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v11, v11, v4

    .line 66
    .line 67
    check-cast v11, Lx84;

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-object v12, v10

    .line 73
    check-cast v12, Lrm4;

    .line 74
    .line 75
    invoke-interface {v12}, Lrm4;->o()Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-nez v12, :cond_4

    .line 80
    .line 81
    move-wide/from16 v22, v14

    .line 82
    .line 83
    iget-object v14, v11, Lx84;->b:[Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v15, v11, Lx84;->c:[I

    .line 86
    .line 87
    iget-object v11, v11, Lx84;->a:[J

    .line 88
    .line 89
    const/16 v24, 0x8

    .line 90
    .line 91
    array-length v9, v11

    .line 92
    add-int/lit8 v9, v9, -0x2

    .line 93
    .line 94
    if-ltz v9, :cond_4

    .line 95
    .line 96
    move-object/from16 v25, v2

    .line 97
    .line 98
    move-wide/from16 v26, v6

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_2
    aget-wide v6, v11, v2

    .line 102
    .line 103
    move-object/from16 v29, v11

    .line 104
    .line 105
    move/from16 v28, v12

    .line 106
    .line 107
    not-long v11, v6

    .line 108
    shl-long v11, v11, v16

    .line 109
    .line 110
    and-long/2addr v11, v6

    .line 111
    and-long v11, v11, v20

    .line 112
    .line 113
    cmp-long v30, v11, v20

    .line 114
    .line 115
    if-eqz v30, :cond_3

    .line 116
    .line 117
    sub-int v11, v2, v9

    .line 118
    .line 119
    not-int v11, v11

    .line 120
    ushr-int/lit8 v11, v11, 0x1f

    .line 121
    .line 122
    rsub-int/lit8 v11, v11, 0x8

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    :goto_3
    if-ge v12, v11, :cond_2

    .line 126
    .line 127
    and-long v30, v6, v22

    .line 128
    .line 129
    cmp-long v32, v30, v18

    .line 130
    .line 131
    if-gez v32, :cond_0

    .line 132
    .line 133
    shl-int/lit8 v30, v2, 0x3

    .line 134
    .line 135
    add-int v30, v30, v12

    .line 136
    .line 137
    move-wide/from16 v31, v6

    .line 138
    .line 139
    aget-object v6, v14, v30

    .line 140
    .line 141
    aget v7, v15, v30

    .line 142
    .line 143
    iget-object v7, v0, Lyd6;->e:Lk94;

    .line 144
    .line 145
    invoke-static {v7, v6, v10}, Lhc7;->W(Lk94;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-object/from16 v30, v10

    .line 149
    .line 150
    instance-of v10, v6, Lp71;

    .line 151
    .line 152
    if-eqz v10, :cond_1

    .line 153
    .line 154
    invoke-virtual {v7, v6}, Lk94;->c(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_1

    .line 159
    .line 160
    iget-object v7, v0, Lyd6;->k:Lk94;

    .line 161
    .line 162
    invoke-static {v7, v6}, Lhc7;->X(Lk94;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v7, v0, Lyd6;->l:Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_0
    move-wide/from16 v31, v6

    .line 172
    .line 173
    move-object/from16 v30, v10

    .line 174
    .line 175
    :cond_1
    :goto_4
    shr-long v6, v31, v24

    .line 176
    .line 177
    add-int/lit8 v12, v12, 0x1

    .line 178
    .line 179
    move-object/from16 v10, v30

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_2
    move-object/from16 v30, v10

    .line 183
    .line 184
    const/16 v6, 0x8

    .line 185
    .line 186
    if-ne v11, v6, :cond_5

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_3
    move-object/from16 v30, v10

    .line 190
    .line 191
    :goto_5
    if-eq v2, v9, :cond_5

    .line 192
    .line 193
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    move/from16 v12, v28

    .line 196
    .line 197
    move-object/from16 v11, v29

    .line 198
    .line 199
    move-object/from16 v10, v30

    .line 200
    .line 201
    const/16 v24, 0x8

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    move-object/from16 v25, v2

    .line 205
    .line 206
    move-wide/from16 v26, v6

    .line 207
    .line 208
    move/from16 v28, v12

    .line 209
    .line 210
    :cond_5
    if-nez v28, :cond_6

    .line 211
    .line 212
    invoke-virtual {v1, v4}, Lk94;->l(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_6
    const/16 v6, 0x8

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_7
    move-object/from16 v25, v2

    .line 219
    .line 220
    move-wide/from16 v26, v6

    .line 221
    .line 222
    move-wide/from16 v20, v11

    .line 223
    .line 224
    const/16 v16, 0x7

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :goto_7
    shr-long v9, v26, v6

    .line 228
    .line 229
    add-int/lit8 v13, v13, 0x1

    .line 230
    .line 231
    move-wide v6, v9

    .line 232
    move-wide/from16 v11, v20

    .line 233
    .line 234
    move-object/from16 v2, v25

    .line 235
    .line 236
    const/16 v9, 0x8

    .line 237
    .line 238
    const/4 v10, 0x7

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_8
    move-object/from16 v25, v2

    .line 242
    .line 243
    const/16 v6, 0x8

    .line 244
    .line 245
    if-ne v8, v6, :cond_a

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_9
    move-object/from16 v25, v2

    .line 249
    .line 250
    :goto_8
    if-eq v5, v3, :cond_a

    .line 251
    .line 252
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    move-object/from16 v2, v25

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_a
    return-void
.end method
