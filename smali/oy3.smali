.class public final Loy3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lmq4;

.field public b:Lge;

.field public c:I

.field public final d:Lnq4;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Lly3;

.field public final k:Ldn4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luk6;->a:[J

    .line 5
    .line 6
    new-instance v0, Lmq4;

    .line 7
    .line 8
    invoke-direct {v0}, Lmq4;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Loy3;->a:Lmq4;

    .line 12
    .line 13
    sget-object v0, Lvk6;->a:Lnq4;

    .line 14
    .line 15
    new-instance v0, Lnq4;

    .line 16
    .line 17
    invoke-direct {v0}, Lnq4;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Loy3;->d:Lnq4;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Loy3;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Loy3;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Loy3;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Loy3;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Loy3;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Lky3;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lky3;-><init>(Loy3;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Loy3;->k:Ldn4;

    .line 63
    .line 64
    return-void
.end method

.method public static b(Lnz3;ILmy3;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnz3;->a(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const/4 v3, 0x1

    .line 7
    and-int v4, v3, v3

    .line 8
    .line 9
    const/16 v5, 0x20

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    shr-long v6, v1, v5

    .line 14
    .line 15
    long-to-int v4, v6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v0

    .line 18
    :goto_0
    and-int/lit8 v3, v3, 0x2

    .line 19
    .line 20
    const-wide v6, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    and-long v8, v1, v6

    .line 28
    .line 29
    long-to-int p1, v8

    .line 30
    :cond_1
    int-to-long v3, v4

    .line 31
    shl-long/2addr v3, v5

    .line 32
    int-to-long v8, p1

    .line 33
    and-long v5, v8, v6

    .line 34
    .line 35
    or-long/2addr v3, v5

    .line 36
    iget-object p1, p2, Lmy3;->a:[Liy3;

    .line 37
    .line 38
    array-length p2, p1

    .line 39
    move v5, v0

    .line 40
    :goto_1
    if-ge v0, p2, :cond_3

    .line 41
    .line 42
    aget-object v6, p1, v0

    .line 43
    .line 44
    add-int/lit8 v7, v5, 0x1

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v5}, Lnz3;->a(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-static {v8, v9, v1, v2}, Lr73;->b(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    invoke-static {v3, v4, v8, v9}, Lr73;->c(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    iput-wide v8, v6, Liy3;->l:J

    .line 61
    .line 62
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    move v5, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    return-void
.end method

.method public static g([ILnz3;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p0, v0

    .line 6
    .line 7
    iget p1, p1, Lnz3;->o:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aput v1, p0, v0

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final a()J
    .locals 12

    .line 1
    iget-object p0, p0, Loy3;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Liy3;

    .line 17
    .line 18
    iget-object v5, v4, Liy3;->n:Lbp2;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    shr-long v7, v1, v6

    .line 25
    .line 26
    long-to-int v7, v7

    .line 27
    iget-wide v8, v4, Liy3;->l:J

    .line 28
    .line 29
    shr-long/2addr v8, v6

    .line 30
    long-to-int v8, v8

    .line 31
    iget-wide v9, v5, Lbp2;->u:J

    .line 32
    .line 33
    shr-long/2addr v9, v6

    .line 34
    long-to-int v9, v9

    .line 35
    add-int/2addr v8, v9

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-wide v8, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v1, v8

    .line 46
    long-to-int v1, v1

    .line 47
    iget-wide v10, v4, Liy3;->l:J

    .line 48
    .line 49
    and-long/2addr v10, v8

    .line 50
    long-to-int v2, v10

    .line 51
    iget-wide v4, v5, Lbp2;->u:J

    .line 52
    .line 53
    and-long/2addr v4, v8

    .line 54
    long-to-int v4, v4

    .line 55
    add-int/2addr v2, v4

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-long v4, v7

    .line 61
    shl-long/2addr v4, v6

    .line 62
    int-to-long v1, v1

    .line 63
    and-long/2addr v1, v8

    .line 64
    or-long/2addr v1, v4

    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-wide v1
.end method

.method public final c(IIILjava/util/ArrayList;Lge;Lkz3;ZZIILi41;Lzo2;)V
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    iget-object v5, v0, Loy3;->b:Lge;

    .line 8
    .line 9
    iput-object v4, v0, Loy3;->b:Lge;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v8, 0x0

    .line 16
    :goto_0
    iget-object v15, v0, Loy3;->a:Lmq4;

    .line 17
    .line 18
    if-ge v8, v6, :cond_3

    .line 19
    .line 20
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    check-cast v9, Lnz3;

    .line 25
    .line 26
    iget-object v10, v9, Lnz3;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_1
    if-ge v11, v10, :cond_2

    .line 34
    .line 35
    iget-object v12, v9, Lnz3;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    check-cast v12, Lkd5;

    .line 42
    .line 43
    invoke-virtual {v12}, Lkd5;->v()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    instance-of v14, v12, Lay3;

    .line 48
    .line 49
    if-eqz v14, :cond_0

    .line 50
    .line 51
    check-cast v12, Lay3;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    const/4 v12, 0x0

    .line 55
    :goto_2
    if-eqz v12, :cond_1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v15}, Lmq4;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Loy3;->d()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    :goto_3
    iget v6, v0, Loy3;->c:I

    .line 75
    .line 76
    invoke-static {v3}, Ltt0;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lnz3;

    .line 81
    .line 82
    if-eqz v8, :cond_5

    .line 83
    .line 84
    iget v8, v8, Lnz3;->a:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/4 v8, 0x0

    .line 88
    :goto_4
    iput v8, v0, Loy3;->c:I

    .line 89
    .line 90
    move/from16 v8, p1

    .line 91
    .line 92
    int-to-long v8, v8

    .line 93
    const-wide v16, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long v8, v8, v16

    .line 99
    .line 100
    if-nez p7, :cond_7

    .line 101
    .line 102
    if-nez p8, :cond_6

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    const/16 v18, 0x0

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_7
    :goto_5
    const/16 v18, 0x1

    .line 109
    .line 110
    :goto_6
    iget-object v11, v15, Lmq4;->b:[Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v12, v15, Lmq4;->a:[J

    .line 113
    .line 114
    array-length v14, v12

    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/4 v13, 0x2

    .line 118
    sub-int/2addr v14, v13

    .line 119
    const-wide/16 v20, 0x80

    .line 120
    .line 121
    const-wide/16 v22, 0xff

    .line 122
    .line 123
    const/16 v24, 0x7

    .line 124
    .line 125
    iget-object v13, v0, Loy3;->d:Lnq4;

    .line 126
    .line 127
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    if-ltz v14, :cond_b

    .line 133
    .line 134
    move-object/from16 p8, v11

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    :goto_7
    const/16 v27, 0x8

    .line 138
    .line 139
    aget-wide v10, v12, v7

    .line 140
    .line 141
    not-long v1, v10

    .line 142
    shl-long v1, v1, v24

    .line 143
    .line 144
    and-long/2addr v1, v10

    .line 145
    and-long v1, v1, v25

    .line 146
    .line 147
    cmp-long v1, v1, v25

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    sub-int v1, v7, v14

    .line 152
    .line 153
    not-int v1, v1

    .line 154
    ushr-int/lit8 v1, v1, 0x1f

    .line 155
    .line 156
    rsub-int/lit8 v1, v1, 0x8

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    :goto_8
    if-ge v2, v1, :cond_9

    .line 160
    .line 161
    and-long v28, v10, v22

    .line 162
    .line 163
    cmp-long v28, v28, v20

    .line 164
    .line 165
    if-gez v28, :cond_8

    .line 166
    .line 167
    shl-int/lit8 v28, v7, 0x3

    .line 168
    .line 169
    add-int v28, v28, v2

    .line 170
    .line 171
    move/from16 v29, v2

    .line 172
    .line 173
    aget-object v2, p8, v28

    .line 174
    .line 175
    invoke-virtual {v13, v2}, Lnq4;->a(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_8
    move/from16 v29, v2

    .line 180
    .line 181
    :goto_9
    shr-long v10, v10, v27

    .line 182
    .line 183
    add-int/lit8 v2, v29, 0x1

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_9
    move/from16 v2, v27

    .line 187
    .line 188
    if-ne v1, v2, :cond_b

    .line 189
    .line 190
    :cond_a
    if-eq v7, v14, :cond_b

    .line 191
    .line 192
    add-int/lit8 v7, v7, 0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v2, 0x0

    .line 200
    :goto_a
    iget-object v7, v0, Loy3;->i:Ljava/util/ArrayList;

    .line 201
    .line 202
    iget-object v11, v0, Loy3;->f:Ljava/util/ArrayList;

    .line 203
    .line 204
    iget-object v12, v0, Loy3;->e:Ljava/util/ArrayList;

    .line 205
    .line 206
    if-ge v2, v1, :cond_1b

    .line 207
    .line 208
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    check-cast v14, Lnz3;

    .line 213
    .line 214
    iget-object v10, v14, Lnz3;->i:Ljava/lang/Object;

    .line 215
    .line 216
    move/from16 v34, v1

    .line 217
    .line 218
    iget-object v1, v14, Lnz3;->b:Ljava/util/List;

    .line 219
    .line 220
    invoke-virtual {v13, v10}, Lnq4;->l(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move/from16 v35, v2

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    move-object/from16 v29, v14

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    :goto_b
    if-ge v14, v2, :cond_19

    .line 233
    .line 234
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v28

    .line 238
    check-cast v28, Lkd5;

    .line 239
    .line 240
    move-object/from16 v30, v1

    .line 241
    .line 242
    invoke-virtual/range {v28 .. v28}, Lkd5;->v()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move/from16 v28, v2

    .line 247
    .line 248
    instance-of v2, v1, Lay3;

    .line 249
    .line 250
    if-eqz v2, :cond_c

    .line 251
    .line 252
    check-cast v1, Lay3;

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_c
    move-object/from16 v1, v19

    .line 256
    .line 257
    :goto_c
    if-eqz v1, :cond_18

    .line 258
    .line 259
    invoke-virtual {v15, v10}, Lmq4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    move-object/from16 v28, v1

    .line 264
    .line 265
    check-cast v28, Lmy3;

    .line 266
    .line 267
    if-eqz v5, :cond_d

    .line 268
    .line 269
    invoke-virtual {v5, v10}, Lge;->h(Ljava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    :goto_d
    const/4 v2, -0x1

    .line 274
    goto :goto_e

    .line 275
    :cond_d
    const/4 v1, -0x1

    .line 276
    goto :goto_d

    .line 277
    :goto_e
    if-ne v1, v2, :cond_e

    .line 278
    .line 279
    if-eqz v5, :cond_e

    .line 280
    .line 281
    const/4 v2, 0x1

    .line 282
    goto :goto_f

    .line 283
    :cond_e
    const/4 v2, 0x0

    .line 284
    :goto_f
    if-nez v28, :cond_12

    .line 285
    .line 286
    new-instance v7, Lmy3;

    .line 287
    .line 288
    invoke-direct {v7, v0}, Lmy3;-><init>(Loy3;)V

    .line 289
    .line 290
    .line 291
    move/from16 v32, p9

    .line 292
    .line 293
    move/from16 v33, p10

    .line 294
    .line 295
    move-object/from16 v30, p11

    .line 296
    .line 297
    move-object/from16 v31, p12

    .line 298
    .line 299
    move-object/from16 v28, v7

    .line 300
    .line 301
    invoke-static/range {v28 .. v33}, Lmy3;->b(Lmy3;Lnz3;Li41;Lzo2;II)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v14, v29

    .line 305
    .line 306
    invoke-virtual {v15, v10, v7}, Lmq4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget v10, v14, Lnz3;->a:I

    .line 310
    .line 311
    if-eq v10, v1, :cond_10

    .line 312
    .line 313
    const/4 v10, -0x1

    .line 314
    if-eq v1, v10, :cond_10

    .line 315
    .line 316
    if-ge v1, v6, :cond_f

    .line 317
    .line 318
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto/16 :goto_13

    .line 322
    .line 323
    :cond_f
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto/16 :goto_13

    .line 327
    .line 328
    :cond_10
    const/4 v1, 0x0

    .line 329
    invoke-virtual {v14, v1}, Lnz3;->a(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v10

    .line 333
    and-long v10, v10, v16

    .line 334
    .line 335
    long-to-int v1, v10

    .line 336
    invoke-static {v14, v1, v7}, Loy3;->b(Lnz3;ILmy3;)V

    .line 337
    .line 338
    .line 339
    if-eqz v2, :cond_1a

    .line 340
    .line 341
    iget-object v1, v7, Lmy3;->a:[Liy3;

    .line 342
    .line 343
    array-length v2, v1

    .line 344
    const/4 v7, 0x0

    .line 345
    :goto_10
    if-ge v7, v2, :cond_1a

    .line 346
    .line 347
    aget-object v10, v1, v7

    .line 348
    .line 349
    if-eqz v10, :cond_11

    .line 350
    .line 351
    invoke-virtual {v10}, Liy3;->a()V

    .line 352
    .line 353
    .line 354
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 355
    .line 356
    goto :goto_10

    .line 357
    :cond_12
    move-object/from16 v14, v29

    .line 358
    .line 359
    if-eqz v18, :cond_1a

    .line 360
    .line 361
    move/from16 v32, p9

    .line 362
    .line 363
    move/from16 v33, p10

    .line 364
    .line 365
    move-object/from16 v30, p11

    .line 366
    .line 367
    move-object/from16 v31, p12

    .line 368
    .line 369
    move-object/from16 v29, v14

    .line 370
    .line 371
    invoke-static/range {v28 .. v33}, Lmy3;->b(Lmy3;Lnz3;Li41;Lzo2;II)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v10, v28

    .line 375
    .line 376
    move-object/from16 v1, v29

    .line 377
    .line 378
    iget-object v11, v10, Lmy3;->a:[Liy3;

    .line 379
    .line 380
    array-length v12, v11

    .line 381
    const/4 v14, 0x0

    .line 382
    :goto_11
    if-ge v14, v12, :cond_14

    .line 383
    .line 384
    move/from16 p8, v2

    .line 385
    .line 386
    aget-object v2, v11, v14

    .line 387
    .line 388
    move-object/from16 v28, v11

    .line 389
    .line 390
    move/from16 v29, v12

    .line 391
    .line 392
    if-eqz v2, :cond_13

    .line 393
    .line 394
    iget-wide v11, v2, Liy3;->l:J

    .line 395
    .line 396
    const-wide v3, 0x7fffffff7fffffffL

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-static {v11, v12, v3, v4}, Lr73;->a(JJ)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_13

    .line 406
    .line 407
    iget-wide v3, v2, Liy3;->l:J

    .line 408
    .line 409
    invoke-static {v3, v4, v8, v9}, Lr73;->c(JJ)J

    .line 410
    .line 411
    .line 412
    move-result-wide v3

    .line 413
    iput-wide v3, v2, Liy3;->l:J

    .line 414
    .line 415
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 416
    .line 417
    move-object/from16 v3, p4

    .line 418
    .line 419
    move-object/from16 v4, p5

    .line 420
    .line 421
    move/from16 v2, p8

    .line 422
    .line 423
    move-object/from16 v11, v28

    .line 424
    .line 425
    move/from16 v12, v29

    .line 426
    .line 427
    goto :goto_11

    .line 428
    :cond_14
    move/from16 p8, v2

    .line 429
    .line 430
    if-eqz p8, :cond_17

    .line 431
    .line 432
    iget-object v2, v10, Lmy3;->a:[Liy3;

    .line 433
    .line 434
    array-length v3, v2

    .line 435
    const/4 v4, 0x0

    .line 436
    :goto_12
    if-ge v4, v3, :cond_17

    .line 437
    .line 438
    aget-object v10, v2, v4

    .line 439
    .line 440
    if-eqz v10, :cond_16

    .line 441
    .line 442
    invoke-virtual {v10}, Liy3;->b()Z

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    if-eqz v11, :cond_15

    .line 447
    .line 448
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    iget-object v11, v0, Loy3;->j:Lly3;

    .line 452
    .line 453
    if-eqz v11, :cond_15

    .line 454
    .line 455
    invoke-static {v11}, Lvx6;->P(Lwr1;)V

    .line 456
    .line 457
    .line 458
    :cond_15
    invoke-virtual {v10}, Liy3;->a()V

    .line 459
    .line 460
    .line 461
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 462
    .line 463
    goto :goto_12

    .line 464
    :cond_17
    const/4 v2, 0x0

    .line 465
    invoke-virtual {v0, v1, v2}, Loy3;->f(Lnz3;Z)V

    .line 466
    .line 467
    .line 468
    goto :goto_13

    .line 469
    :cond_18
    move-object/from16 v1, v29

    .line 470
    .line 471
    add-int/lit8 v14, v14, 0x1

    .line 472
    .line 473
    move-object/from16 v3, p4

    .line 474
    .line 475
    move-object/from16 v4, p5

    .line 476
    .line 477
    move/from16 v2, v28

    .line 478
    .line 479
    move-object/from16 v1, v30

    .line 480
    .line 481
    goto/16 :goto_b

    .line 482
    .line 483
    :cond_19
    invoke-virtual {v0, v10}, Loy3;->e(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_1a
    :goto_13
    add-int/lit8 v2, v35, 0x1

    .line 487
    .line 488
    move-object/from16 v3, p4

    .line 489
    .line 490
    move-object/from16 v4, p5

    .line 491
    .line 492
    move/from16 v1, v34

    .line 493
    .line 494
    goto/16 :goto_a

    .line 495
    .line 496
    :cond_1b
    const/4 v1, 0x1

    .line 497
    new-array v2, v1, [I

    .line 498
    .line 499
    if-eqz v18, :cond_21

    .line 500
    .line 501
    if-eqz v5, :cond_21

    .line 502
    .line 503
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-nez v3, :cond_1e

    .line 508
    .line 509
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-le v3, v1, :cond_1c

    .line 514
    .line 515
    new-instance v1, Lny3;

    .line 516
    .line 517
    const/4 v3, 0x2

    .line 518
    invoke-direct {v1, v5, v3}, Lny3;-><init>(Lge;I)V

    .line 519
    .line 520
    .line 521
    invoke-static {v12, v1}, Lxt0;->I0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 522
    .line 523
    .line 524
    :cond_1c
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    const/4 v3, 0x0

    .line 529
    :goto_14
    if-ge v3, v1, :cond_1d

    .line 530
    .line 531
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, Lnz3;

    .line 536
    .line 537
    invoke-static {v2, v4}, Loy3;->g([ILnz3;)I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    sub-int v6, p9, v6

    .line 542
    .line 543
    iget-object v8, v4, Lnz3;->i:Ljava/lang/Object;

    .line 544
    .line 545
    invoke-virtual {v15, v8}, Lmq4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    check-cast v8, Lmy3;

    .line 553
    .line 554
    invoke-static {v4, v6, v8}, Loy3;->b(Lnz3;ILmy3;)V

    .line 555
    .line 556
    .line 557
    const/4 v6, 0x0

    .line 558
    invoke-virtual {v0, v4, v6}, Loy3;->f(Lnz3;Z)V

    .line 559
    .line 560
    .line 561
    add-int/lit8 v3, v3, 0x1

    .line 562
    .line 563
    goto :goto_14

    .line 564
    :cond_1d
    const/4 v3, 0x1

    .line 565
    const/4 v6, 0x0

    .line 566
    invoke-static {v2, v6, v3, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 567
    .line 568
    .line 569
    goto :goto_15

    .line 570
    :cond_1e
    move v3, v1

    .line 571
    const/4 v6, 0x0

    .line 572
    :goto_15
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-nez v1, :cond_21

    .line 577
    .line 578
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-le v1, v3, :cond_1f

    .line 583
    .line 584
    new-instance v1, Lny3;

    .line 585
    .line 586
    invoke-direct {v1, v5, v6}, Lny3;-><init>(Lge;I)V

    .line 587
    .line 588
    .line 589
    invoke-static {v11, v1}, Lxt0;->I0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 590
    .line 591
    .line 592
    :cond_1f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    const/4 v3, 0x0

    .line 597
    :goto_16
    if-ge v3, v1, :cond_20

    .line 598
    .line 599
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    check-cast v4, Lnz3;

    .line 604
    .line 605
    invoke-static {v2, v4}, Loy3;->g([ILnz3;)I

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    add-int v6, v6, p10

    .line 610
    .line 611
    iget v8, v4, Lnz3;->o:I

    .line 612
    .line 613
    sub-int/2addr v6, v8

    .line 614
    iget-object v8, v4, Lnz3;->i:Ljava/lang/Object;

    .line 615
    .line 616
    invoke-virtual {v15, v8}, Lmq4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    check-cast v8, Lmy3;

    .line 624
    .line 625
    invoke-static {v4, v6, v8}, Loy3;->b(Lnz3;ILmy3;)V

    .line 626
    .line 627
    .line 628
    const/4 v6, 0x0

    .line 629
    invoke-virtual {v0, v4, v6}, Loy3;->f(Lnz3;Z)V

    .line 630
    .line 631
    .line 632
    add-int/lit8 v3, v3, 0x1

    .line 633
    .line 634
    goto :goto_16

    .line 635
    :cond_20
    const/4 v3, 0x1

    .line 636
    const/4 v6, 0x0

    .line 637
    invoke-static {v2, v6, v3, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 638
    .line 639
    .line 640
    :cond_21
    iget-object v1, v13, Lnq4;->b:[Ljava/lang/Object;

    .line 641
    .line 642
    iget-object v3, v13, Lnq4;->a:[J

    .line 643
    .line 644
    array-length v4, v3

    .line 645
    const/4 v6, 0x2

    .line 646
    sub-int/2addr v4, v6

    .line 647
    iget-object v8, v0, Loy3;->h:Ljava/util/ArrayList;

    .line 648
    .line 649
    iget-object v9, v0, Loy3;->g:Ljava/util/ArrayList;

    .line 650
    .line 651
    if-ltz v4, :cond_36

    .line 652
    .line 653
    move-object/from16 v28, v7

    .line 654
    .line 655
    const/4 v10, 0x0

    .line 656
    :goto_17
    aget-wide v6, v3, v10

    .line 657
    .line 658
    move-object v14, v9

    .line 659
    move/from16 v29, v10

    .line 660
    .line 661
    not-long v9, v6

    .line 662
    shl-long v9, v9, v24

    .line 663
    .line 664
    and-long/2addr v9, v6

    .line 665
    and-long v9, v9, v25

    .line 666
    .line 667
    cmp-long v9, v9, v25

    .line 668
    .line 669
    if-eqz v9, :cond_35

    .line 670
    .line 671
    sub-int v10, v29, v4

    .line 672
    .line 673
    not-int v9, v10

    .line 674
    ushr-int/lit8 v9, v9, 0x1f

    .line 675
    .line 676
    const/16 v27, 0x8

    .line 677
    .line 678
    rsub-int/lit8 v9, v9, 0x8

    .line 679
    .line 680
    const/4 v10, 0x0

    .line 681
    :goto_18
    if-ge v10, v9, :cond_34

    .line 682
    .line 683
    and-long v30, v6, v22

    .line 684
    .line 685
    cmp-long v30, v30, v20

    .line 686
    .line 687
    if-gez v30, :cond_33

    .line 688
    .line 689
    shl-int/lit8 v30, v29, 0x3

    .line 690
    .line 691
    add-int v30, v30, v10

    .line 692
    .line 693
    move-object/from16 v31, v13

    .line 694
    .line 695
    aget-object v13, v1, v30

    .line 696
    .line 697
    invoke-virtual {v15, v13}, Lmq4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v30

    .line 701
    move-object/from16 v32, v14

    .line 702
    .line 703
    move-object/from16 v14, v30

    .line 704
    .line 705
    check-cast v14, Lmy3;

    .line 706
    .line 707
    if-nez v14, :cond_22

    .line 708
    .line 709
    move-object/from16 v30, v1

    .line 710
    .line 711
    move-object/from16 v33, v3

    .line 712
    .line 713
    move-wide/from16 v34, v6

    .line 714
    .line 715
    move/from16 v47, v9

    .line 716
    .line 717
    move/from16 v19, v10

    .line 718
    .line 719
    move-object/from16 v43, v15

    .line 720
    .line 721
    move/from16 p8, v27

    .line 722
    .line 723
    move-object/from16 v6, v28

    .line 724
    .line 725
    move/from16 v46, v29

    .line 726
    .line 727
    move-object/from16 v15, v32

    .line 728
    .line 729
    const/16 v28, -0x1

    .line 730
    .line 731
    move-object/from16 v27, v2

    .line 732
    .line 733
    move-object/from16 v29, v11

    .line 734
    .line 735
    move-object/from16 v32, v12

    .line 736
    .line 737
    goto/16 :goto_21

    .line 738
    .line 739
    :cond_22
    move-object/from16 v30, v1

    .line 740
    .line 741
    move-object/from16 v33, v3

    .line 742
    .line 743
    move-object/from16 v1, p5

    .line 744
    .line 745
    invoke-virtual {v1, v13}, Lge;->h(Ljava/lang/Object;)I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    move-wide/from16 v34, v6

    .line 750
    .line 751
    iget v6, v14, Lmy3;->e:I

    .line 752
    .line 753
    const/4 v7, 0x1

    .line 754
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    iput v6, v14, Lmy3;->e:I

    .line 759
    .line 760
    rsub-int/lit8 v6, v6, 0x1

    .line 761
    .line 762
    iget v7, v14, Lmy3;->d:I

    .line 763
    .line 764
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    iput v6, v14, Lmy3;->d:I

    .line 769
    .line 770
    const/4 v6, -0x1

    .line 771
    if-ne v3, v6, :cond_2e

    .line 772
    .line 773
    iget-object v3, v14, Lmy3;->a:[Liy3;

    .line 774
    .line 775
    array-length v7, v3

    .line 776
    const/4 v6, 0x0

    .line 777
    const/16 v36, 0x0

    .line 778
    .line 779
    const/16 v37, 0x0

    .line 780
    .line 781
    :goto_19
    if-ge v6, v7, :cond_2c

    .line 782
    .line 783
    move/from16 v38, v10

    .line 784
    .line 785
    aget-object v10, v3, v6

    .line 786
    .line 787
    add-int/lit8 v39, v37, 0x1

    .line 788
    .line 789
    if-eqz v10, :cond_2b

    .line 790
    .line 791
    invoke-virtual {v10}, Liy3;->b()Z

    .line 792
    .line 793
    .line 794
    move-result v40

    .line 795
    if-eqz v40, :cond_23

    .line 796
    .line 797
    move-object/from16 v40, v3

    .line 798
    .line 799
    move/from16 v42, v6

    .line 800
    .line 801
    move/from16 v45, v7

    .line 802
    .line 803
    move/from16 v47, v9

    .line 804
    .line 805
    move-object v7, v13

    .line 806
    move-object/from16 v43, v15

    .line 807
    .line 808
    move-object/from16 v13, v19

    .line 809
    .line 810
    move/from16 v1, v27

    .line 811
    .line 812
    move-object/from16 v3, v28

    .line 813
    .line 814
    move/from16 v46, v29

    .line 815
    .line 816
    move-object/from16 v15, v32

    .line 817
    .line 818
    move/from16 v19, v38

    .line 819
    .line 820
    const/4 v10, 0x1

    .line 821
    :goto_1a
    const/16 v28, -0x1

    .line 822
    .line 823
    move-object/from16 v27, v2

    .line 824
    .line 825
    move-object/from16 v29, v11

    .line 826
    .line 827
    move-object/from16 v32, v12

    .line 828
    .line 829
    move-object v2, v14

    .line 830
    goto/16 :goto_1d

    .line 831
    .line 832
    :cond_23
    move-object/from16 v40, v3

    .line 833
    .line 834
    iget-object v3, v10, Liy3;->k:Lx65;

    .line 835
    .line 836
    invoke-virtual {v3}, Lx65;->getValue()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    check-cast v3, Ljava/lang/Boolean;

    .line 841
    .line 842
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-eqz v3, :cond_25

    .line 847
    .line 848
    invoke-virtual {v10}, Liy3;->c()V

    .line 849
    .line 850
    .line 851
    iget-object v3, v14, Lmy3;->a:[Liy3;

    .line 852
    .line 853
    aput-object v19, v3, v37

    .line 854
    .line 855
    move-object/from16 v3, v28

    .line 856
    .line 857
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    iget-object v10, v0, Loy3;->j:Lly3;

    .line 861
    .line 862
    if-eqz v10, :cond_24

    .line 863
    .line 864
    invoke-static {v10}, Lvx6;->P(Lwr1;)V

    .line 865
    .line 866
    .line 867
    :cond_24
    move/from16 v42, v6

    .line 868
    .line 869
    move/from16 v45, v7

    .line 870
    .line 871
    move/from16 v47, v9

    .line 872
    .line 873
    move-object v7, v13

    .line 874
    move-object/from16 v43, v15

    .line 875
    .line 876
    move-object/from16 v13, v19

    .line 877
    .line 878
    move/from16 v1, v27

    .line 879
    .line 880
    move/from16 v46, v29

    .line 881
    .line 882
    move-object/from16 v15, v32

    .line 883
    .line 884
    move/from16 v10, v36

    .line 885
    .line 886
    move/from16 v19, v38

    .line 887
    .line 888
    goto :goto_1a

    .line 889
    :cond_25
    move-object/from16 v3, v28

    .line 890
    .line 891
    move-object/from16 v28, v12

    .line 892
    .line 893
    iget-object v12, v10, Liy3;->n:Lbp2;

    .line 894
    .line 895
    if-eqz v12, :cond_28

    .line 896
    .line 897
    move-object/from16 v41, v11

    .line 898
    .line 899
    iget-object v11, v10, Liy3;->f:Lj62;

    .line 900
    .line 901
    invoke-virtual {v10}, Liy3;->b()Z

    .line 902
    .line 903
    .line 904
    move-result v42

    .line 905
    if-nez v42, :cond_26

    .line 906
    .line 907
    if-nez v11, :cond_27

    .line 908
    .line 909
    :cond_26
    move/from16 v42, v6

    .line 910
    .line 911
    move/from16 v45, v7

    .line 912
    .line 913
    move/from16 v47, v9

    .line 914
    .line 915
    move-object v7, v13

    .line 916
    move-object/from16 v43, v15

    .line 917
    .line 918
    move-object/from16 v13, v19

    .line 919
    .line 920
    move/from16 v1, v27

    .line 921
    .line 922
    move/from16 v46, v29

    .line 923
    .line 924
    move-object/from16 v15, v32

    .line 925
    .line 926
    move/from16 v19, v38

    .line 927
    .line 928
    move-object/from16 v29, v41

    .line 929
    .line 930
    move-object/from16 v27, v2

    .line 931
    .line 932
    goto :goto_1b

    .line 933
    :cond_27
    move/from16 v42, v6

    .line 934
    .line 935
    const/4 v6, 0x1

    .line 936
    invoke-virtual {v10, v6}, Liy3;->e(Z)V

    .line 937
    .line 938
    .line 939
    iget-object v6, v10, Liy3;->a:Li41;

    .line 940
    .line 941
    move/from16 v43, v9

    .line 942
    .line 943
    new-instance v9, Lfn2;

    .line 944
    .line 945
    move-object/from16 v44, v14

    .line 946
    .line 947
    const/4 v14, 0x4

    .line 948
    move/from16 v45, v7

    .line 949
    .line 950
    move-object v7, v13

    .line 951
    move-object/from16 v13, v19

    .line 952
    .line 953
    move/from16 v1, v27

    .line 954
    .line 955
    move/from16 v46, v29

    .line 956
    .line 957
    move/from16 v19, v38

    .line 958
    .line 959
    move-object/from16 v29, v41

    .line 960
    .line 961
    move/from16 v47, v43

    .line 962
    .line 963
    move-object/from16 v27, v2

    .line 964
    .line 965
    move-object/from16 v43, v15

    .line 966
    .line 967
    move-object/from16 v15, v32

    .line 968
    .line 969
    move-object/from16 v2, v44

    .line 970
    .line 971
    move-object/from16 v32, v28

    .line 972
    .line 973
    const/16 v28, -0x1

    .line 974
    .line 975
    invoke-direct/range {v9 .. v14}, Lfn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 976
    .line 977
    .line 978
    const/4 v11, 0x3

    .line 979
    invoke-static {v6, v13, v13, v9, v11}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 980
    .line 981
    .line 982
    goto :goto_1c

    .line 983
    :cond_28
    move/from16 v42, v6

    .line 984
    .line 985
    move/from16 v45, v7

    .line 986
    .line 987
    move/from16 v47, v9

    .line 988
    .line 989
    move-object v7, v13

    .line 990
    move-object/from16 v43, v15

    .line 991
    .line 992
    move-object/from16 v13, v19

    .line 993
    .line 994
    move/from16 v1, v27

    .line 995
    .line 996
    move/from16 v46, v29

    .line 997
    .line 998
    move-object/from16 v15, v32

    .line 999
    .line 1000
    move/from16 v19, v38

    .line 1001
    .line 1002
    move-object/from16 v27, v2

    .line 1003
    .line 1004
    move-object/from16 v29, v11

    .line 1005
    .line 1006
    :goto_1b
    move-object v2, v14

    .line 1007
    move-object/from16 v32, v28

    .line 1008
    .line 1009
    const/16 v28, -0x1

    .line 1010
    .line 1011
    :goto_1c
    invoke-virtual {v10}, Liy3;->b()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    if-eqz v6, :cond_2a

    .line 1016
    .line 1017
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    iget-object v6, v0, Loy3;->j:Lly3;

    .line 1021
    .line 1022
    if-eqz v6, :cond_29

    .line 1023
    .line 1024
    invoke-static {v6}, Lvx6;->P(Lwr1;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_29
    const/4 v10, 0x1

    .line 1028
    goto :goto_1d

    .line 1029
    :cond_2a
    invoke-virtual {v10}, Liy3;->c()V

    .line 1030
    .line 1031
    .line 1032
    iget-object v6, v2, Lmy3;->a:[Liy3;

    .line 1033
    .line 1034
    aput-object v13, v6, v37

    .line 1035
    .line 1036
    move/from16 v10, v36

    .line 1037
    .line 1038
    :goto_1d
    move/from16 v36, v10

    .line 1039
    .line 1040
    goto :goto_1e

    .line 1041
    :cond_2b
    move-object/from16 v40, v3

    .line 1042
    .line 1043
    move/from16 v42, v6

    .line 1044
    .line 1045
    move/from16 v45, v7

    .line 1046
    .line 1047
    move/from16 v47, v9

    .line 1048
    .line 1049
    move-object v7, v13

    .line 1050
    move-object/from16 v43, v15

    .line 1051
    .line 1052
    move-object/from16 v13, v19

    .line 1053
    .line 1054
    move/from16 v1, v27

    .line 1055
    .line 1056
    move-object/from16 v3, v28

    .line 1057
    .line 1058
    move/from16 v46, v29

    .line 1059
    .line 1060
    move-object/from16 v15, v32

    .line 1061
    .line 1062
    move/from16 v19, v38

    .line 1063
    .line 1064
    const/16 v28, -0x1

    .line 1065
    .line 1066
    move-object/from16 v27, v2

    .line 1067
    .line 1068
    move-object/from16 v29, v11

    .line 1069
    .line 1070
    move-object/from16 v32, v12

    .line 1071
    .line 1072
    move-object v2, v14

    .line 1073
    :goto_1e
    add-int/lit8 v6, v42, 0x1

    .line 1074
    .line 1075
    move-object v14, v2

    .line 1076
    move-object/from16 v28, v3

    .line 1077
    .line 1078
    move/from16 v10, v19

    .line 1079
    .line 1080
    move-object/from16 v2, v27

    .line 1081
    .line 1082
    move-object/from16 v11, v29

    .line 1083
    .line 1084
    move-object/from16 v12, v32

    .line 1085
    .line 1086
    move/from16 v37, v39

    .line 1087
    .line 1088
    move-object/from16 v3, v40

    .line 1089
    .line 1090
    move/from16 v29, v46

    .line 1091
    .line 1092
    move/from16 v9, v47

    .line 1093
    .line 1094
    move/from16 v27, v1

    .line 1095
    .line 1096
    move-object/from16 v19, v13

    .line 1097
    .line 1098
    move-object/from16 v32, v15

    .line 1099
    .line 1100
    move-object/from16 v15, v43

    .line 1101
    .line 1102
    move-object/from16 v1, p5

    .line 1103
    .line 1104
    move-object v13, v7

    .line 1105
    move/from16 v7, v45

    .line 1106
    .line 1107
    goto/16 :goto_19

    .line 1108
    .line 1109
    :cond_2c
    move/from16 v47, v9

    .line 1110
    .line 1111
    move-object v7, v13

    .line 1112
    move-object/from16 v43, v15

    .line 1113
    .line 1114
    move-object/from16 v13, v19

    .line 1115
    .line 1116
    move/from16 v1, v27

    .line 1117
    .line 1118
    move-object/from16 v3, v28

    .line 1119
    .line 1120
    move/from16 v46, v29

    .line 1121
    .line 1122
    move-object/from16 v15, v32

    .line 1123
    .line 1124
    const/16 v28, -0x1

    .line 1125
    .line 1126
    move-object/from16 v27, v2

    .line 1127
    .line 1128
    move/from16 v19, v10

    .line 1129
    .line 1130
    move-object/from16 v29, v11

    .line 1131
    .line 1132
    move-object/from16 v32, v12

    .line 1133
    .line 1134
    if-nez v36, :cond_2d

    .line 1135
    .line 1136
    invoke-virtual {v0, v7}, Loy3;->e(Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    :cond_2d
    move-object/from16 v11, p6

    .line 1140
    .line 1141
    move/from16 p8, v1

    .line 1142
    .line 1143
    move-object v6, v3

    .line 1144
    goto/16 :goto_22

    .line 1145
    .line 1146
    :cond_2e
    move-object/from16 v1, v28

    .line 1147
    .line 1148
    move/from16 v28, v6

    .line 1149
    .line 1150
    move-object v6, v1

    .line 1151
    move/from16 v47, v9

    .line 1152
    .line 1153
    move-object v7, v13

    .line 1154
    move-object/from16 v43, v15

    .line 1155
    .line 1156
    move-object/from16 v13, v19

    .line 1157
    .line 1158
    move/from16 v1, v27

    .line 1159
    .line 1160
    move/from16 v46, v29

    .line 1161
    .line 1162
    move-object/from16 v15, v32

    .line 1163
    .line 1164
    move-object/from16 v27, v2

    .line 1165
    .line 1166
    move/from16 v19, v10

    .line 1167
    .line 1168
    move-object/from16 v29, v11

    .line 1169
    .line 1170
    move-object/from16 v32, v12

    .line 1171
    .line 1172
    move-object v2, v14

    .line 1173
    iget-object v9, v2, Lmy3;->b:Li11;

    .line 1174
    .line 1175
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    iget-wide v9, v9, Li11;->a:J

    .line 1179
    .line 1180
    move-object/from16 v11, p6

    .line 1181
    .line 1182
    invoke-virtual {v11, v3, v9, v10}, Lkz3;->a(IJ)Lnz3;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v9

    .line 1186
    const/4 v10, 0x1

    .line 1187
    iput-boolean v10, v9, Lnz3;->q:Z

    .line 1188
    .line 1189
    iget-object v12, v2, Lmy3;->a:[Liy3;

    .line 1190
    .line 1191
    array-length v14, v12

    .line 1192
    const/4 v13, 0x0

    .line 1193
    :goto_1f
    if-ge v13, v14, :cond_30

    .line 1194
    .line 1195
    move/from16 p8, v1

    .line 1196
    .line 1197
    aget-object v1, v12, v13

    .line 1198
    .line 1199
    if-eqz v1, :cond_2f

    .line 1200
    .line 1201
    iget-object v1, v1, Liy3;->h:Lx65;

    .line 1202
    .line 1203
    invoke-virtual {v1}, Lx65;->getValue()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    check-cast v1, Ljava/lang/Boolean;

    .line 1208
    .line 1209
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    if-ne v1, v10, :cond_2f

    .line 1214
    .line 1215
    goto :goto_20

    .line 1216
    :cond_2f
    add-int/lit8 v13, v13, 0x1

    .line 1217
    .line 1218
    move/from16 v1, p8

    .line 1219
    .line 1220
    const/4 v10, 0x1

    .line 1221
    goto :goto_1f

    .line 1222
    :cond_30
    move/from16 p8, v1

    .line 1223
    .line 1224
    if-eqz v5, :cond_31

    .line 1225
    .line 1226
    invoke-virtual {v5, v7}, Lge;->h(Ljava/lang/Object;)I

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    if-ne v3, v1, :cond_31

    .line 1231
    .line 1232
    invoke-virtual {v0, v7}, Loy3;->e(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_22

    .line 1236
    :cond_31
    :goto_20
    iget v1, v2, Lmy3;->c:I

    .line 1237
    .line 1238
    move/from16 v40, p9

    .line 1239
    .line 1240
    move/from16 v41, p10

    .line 1241
    .line 1242
    move-object/from16 v38, p11

    .line 1243
    .line 1244
    move-object/from16 v39, p12

    .line 1245
    .line 1246
    move/from16 v42, v1

    .line 1247
    .line 1248
    move-object/from16 v36, v2

    .line 1249
    .line 1250
    move-object/from16 v37, v9

    .line 1251
    .line 1252
    invoke-virtual/range {v36 .. v42}, Lmy3;->a(Lnz3;Li41;Lzo2;III)V

    .line 1253
    .line 1254
    .line 1255
    move-object/from16 v1, v37

    .line 1256
    .line 1257
    iget v2, v0, Loy3;->c:I

    .line 1258
    .line 1259
    if-ge v3, v2, :cond_32

    .line 1260
    .line 1261
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    goto :goto_22

    .line 1265
    :cond_32
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    goto :goto_22

    .line 1269
    :cond_33
    move-object/from16 v30, v1

    .line 1270
    .line 1271
    move-object/from16 v33, v3

    .line 1272
    .line 1273
    move-wide/from16 v34, v6

    .line 1274
    .line 1275
    move/from16 v47, v9

    .line 1276
    .line 1277
    move/from16 v19, v10

    .line 1278
    .line 1279
    move-object/from16 v32, v12

    .line 1280
    .line 1281
    move-object/from16 v31, v13

    .line 1282
    .line 1283
    move-object/from16 v43, v15

    .line 1284
    .line 1285
    move/from16 p8, v27

    .line 1286
    .line 1287
    move-object/from16 v6, v28

    .line 1288
    .line 1289
    move/from16 v46, v29

    .line 1290
    .line 1291
    const/16 v28, -0x1

    .line 1292
    .line 1293
    move-object/from16 v27, v2

    .line 1294
    .line 1295
    move-object/from16 v29, v11

    .line 1296
    .line 1297
    move-object v15, v14

    .line 1298
    :goto_21
    move-object/from16 v11, p6

    .line 1299
    .line 1300
    :goto_22
    shr-long v1, v34, p8

    .line 1301
    .line 1302
    add-int/lit8 v10, v19, 0x1

    .line 1303
    .line 1304
    move-object/from16 v28, v6

    .line 1305
    .line 1306
    move-object v14, v15

    .line 1307
    move-object/from16 v11, v29

    .line 1308
    .line 1309
    move-object/from16 v13, v31

    .line 1310
    .line 1311
    move-object/from16 v12, v32

    .line 1312
    .line 1313
    move-object/from16 v3, v33

    .line 1314
    .line 1315
    move-object/from16 v15, v43

    .line 1316
    .line 1317
    move/from16 v29, v46

    .line 1318
    .line 1319
    move/from16 v9, v47

    .line 1320
    .line 1321
    const/16 v19, 0x0

    .line 1322
    .line 1323
    move-wide v6, v1

    .line 1324
    move-object/from16 v2, v27

    .line 1325
    .line 1326
    move-object/from16 v1, v30

    .line 1327
    .line 1328
    move/from16 v27, p8

    .line 1329
    .line 1330
    goto/16 :goto_18

    .line 1331
    .line 1332
    :cond_34
    move-object/from16 v30, v1

    .line 1333
    .line 1334
    move-object/from16 v33, v3

    .line 1335
    .line 1336
    move v10, v9

    .line 1337
    move-object/from16 v32, v12

    .line 1338
    .line 1339
    move-object/from16 v31, v13

    .line 1340
    .line 1341
    move-object/from16 v43, v15

    .line 1342
    .line 1343
    move/from16 v1, v27

    .line 1344
    .line 1345
    move-object/from16 v6, v28

    .line 1346
    .line 1347
    move/from16 v46, v29

    .line 1348
    .line 1349
    const/16 v28, -0x1

    .line 1350
    .line 1351
    move-object/from16 v27, v2

    .line 1352
    .line 1353
    move-object/from16 v29, v11

    .line 1354
    .line 1355
    move-object v15, v14

    .line 1356
    move-object/from16 v11, p6

    .line 1357
    .line 1358
    if-ne v10, v1, :cond_37

    .line 1359
    .line 1360
    :goto_23
    move/from16 v2, v46

    .line 1361
    .line 1362
    goto :goto_24

    .line 1363
    :cond_35
    move-object/from16 v30, v1

    .line 1364
    .line 1365
    move-object/from16 v27, v2

    .line 1366
    .line 1367
    move-object/from16 v33, v3

    .line 1368
    .line 1369
    move-object/from16 v32, v12

    .line 1370
    .line 1371
    move-object/from16 v31, v13

    .line 1372
    .line 1373
    move-object/from16 v43, v15

    .line 1374
    .line 1375
    move-object/from16 v6, v28

    .line 1376
    .line 1377
    move/from16 v46, v29

    .line 1378
    .line 1379
    const/16 v1, 0x8

    .line 1380
    .line 1381
    const/16 v28, -0x1

    .line 1382
    .line 1383
    move-object/from16 v29, v11

    .line 1384
    .line 1385
    move-object v15, v14

    .line 1386
    move-object/from16 v11, p6

    .line 1387
    .line 1388
    goto :goto_23

    .line 1389
    :goto_24
    if-eq v2, v4, :cond_37

    .line 1390
    .line 1391
    add-int/lit8 v10, v2, 0x1

    .line 1392
    .line 1393
    move-object/from16 v28, v6

    .line 1394
    .line 1395
    move-object v9, v15

    .line 1396
    move-object/from16 v2, v27

    .line 1397
    .line 1398
    move-object/from16 v11, v29

    .line 1399
    .line 1400
    move-object/from16 v1, v30

    .line 1401
    .line 1402
    move-object/from16 v13, v31

    .line 1403
    .line 1404
    move-object/from16 v12, v32

    .line 1405
    .line 1406
    move-object/from16 v3, v33

    .line 1407
    .line 1408
    move-object/from16 v15, v43

    .line 1409
    .line 1410
    const/16 v19, 0x0

    .line 1411
    .line 1412
    goto/16 :goto_17

    .line 1413
    .line 1414
    :cond_36
    move-object/from16 v27, v2

    .line 1415
    .line 1416
    move-object/from16 v29, v11

    .line 1417
    .line 1418
    move-object/from16 v32, v12

    .line 1419
    .line 1420
    move-object/from16 v31, v13

    .line 1421
    .line 1422
    move-object/from16 v43, v15

    .line 1423
    .line 1424
    move-object v15, v9

    .line 1425
    :cond_37
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    if-nez v1, :cond_3c

    .line 1430
    .line 1431
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1432
    .line 1433
    .line 1434
    move-result v1

    .line 1435
    const/4 v3, 0x1

    .line 1436
    if-le v1, v3, :cond_38

    .line 1437
    .line 1438
    new-instance v1, Lny3;

    .line 1439
    .line 1440
    move-object/from16 v4, p5

    .line 1441
    .line 1442
    const/4 v11, 0x3

    .line 1443
    invoke-direct {v1, v4, v11}, Lny3;-><init>(Lge;I)V

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v15, v1}, Lxt0;->I0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_25

    .line 1450
    :cond_38
    move-object/from16 v4, p5

    .line 1451
    .line 1452
    :goto_25
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    const/4 v2, 0x0

    .line 1457
    :goto_26
    if-ge v2, v1, :cond_3b

    .line 1458
    .line 1459
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    check-cast v3, Lnz3;

    .line 1464
    .line 1465
    iget-object v5, v3, Lnz3;->i:Ljava/lang/Object;

    .line 1466
    .line 1467
    move-object/from16 v6, v43

    .line 1468
    .line 1469
    invoke-virtual {v6, v5}, Lmq4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v5

    .line 1473
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1474
    .line 1475
    .line 1476
    check-cast v5, Lmy3;

    .line 1477
    .line 1478
    move-object/from16 v7, v27

    .line 1479
    .line 1480
    invoke-static {v7, v3}, Loy3;->g([ILnz3;)I

    .line 1481
    .line 1482
    .line 1483
    move-result v9

    .line 1484
    if-eqz p7, :cond_39

    .line 1485
    .line 1486
    invoke-static/range {p4 .. p4}, Ltt0;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v5

    .line 1490
    check-cast v5, Lnz3;

    .line 1491
    .line 1492
    const/4 v10, 0x0

    .line 1493
    invoke-virtual {v5, v10}, Lnz3;->a(I)J

    .line 1494
    .line 1495
    .line 1496
    move-result-wide v11

    .line 1497
    and-long v10, v11, v16

    .line 1498
    .line 1499
    long-to-int v5, v10

    .line 1500
    goto :goto_27

    .line 1501
    :cond_39
    iget v5, v5, Lmy3;->f:I

    .line 1502
    .line 1503
    :goto_27
    sub-int/2addr v5, v9

    .line 1504
    move/from16 v9, p2

    .line 1505
    .line 1506
    move/from16 v10, p3

    .line 1507
    .line 1508
    invoke-virtual {v3, v5, v9, v10}, Lnz3;->c(III)V

    .line 1509
    .line 1510
    .line 1511
    const/4 v5, 0x1

    .line 1512
    if-eqz v18, :cond_3a

    .line 1513
    .line 1514
    invoke-virtual {v0, v3, v5}, Loy3;->f(Lnz3;Z)V

    .line 1515
    .line 1516
    .line 1517
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 1518
    .line 1519
    move-object/from16 v43, v6

    .line 1520
    .line 1521
    move-object/from16 v27, v7

    .line 1522
    .line 1523
    goto :goto_26

    .line 1524
    :cond_3b
    move/from16 v9, p2

    .line 1525
    .line 1526
    move/from16 v10, p3

    .line 1527
    .line 1528
    move-object/from16 v7, v27

    .line 1529
    .line 1530
    move-object/from16 v6, v43

    .line 1531
    .line 1532
    const/4 v2, 0x0

    .line 1533
    const/4 v5, 0x1

    .line 1534
    invoke-static {v7, v2, v5, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_28

    .line 1538
    :cond_3c
    move/from16 v9, p2

    .line 1539
    .line 1540
    move/from16 v10, p3

    .line 1541
    .line 1542
    move-object/from16 v4, p5

    .line 1543
    .line 1544
    move-object/from16 v7, v27

    .line 1545
    .line 1546
    move-object/from16 v6, v43

    .line 1547
    .line 1548
    const/4 v5, 0x1

    .line 1549
    :goto_28
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v1

    .line 1553
    if-nez v1, :cond_3f

    .line 1554
    .line 1555
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1556
    .line 1557
    .line 1558
    move-result v1

    .line 1559
    if-le v1, v5, :cond_3d

    .line 1560
    .line 1561
    new-instance v1, Lny3;

    .line 1562
    .line 1563
    invoke-direct {v1, v4, v5}, Lny3;-><init>(Lge;I)V

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v8, v1}, Lxt0;->I0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1567
    .line 1568
    .line 1569
    :cond_3d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1570
    .line 1571
    .line 1572
    move-result v1

    .line 1573
    const/4 v2, 0x0

    .line 1574
    :goto_29
    if-ge v2, v1, :cond_3f

    .line 1575
    .line 1576
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    check-cast v3, Lnz3;

    .line 1581
    .line 1582
    iget-object v4, v3, Lnz3;->i:Ljava/lang/Object;

    .line 1583
    .line 1584
    invoke-virtual {v6, v4}, Lmq4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v4

    .line 1588
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1589
    .line 1590
    .line 1591
    check-cast v4, Lmy3;

    .line 1592
    .line 1593
    invoke-static {v7, v3}, Loy3;->g([ILnz3;)I

    .line 1594
    .line 1595
    .line 1596
    move-result v5

    .line 1597
    iget v4, v4, Lmy3;->g:I

    .line 1598
    .line 1599
    iget v11, v3, Lnz3;->o:I

    .line 1600
    .line 1601
    sub-int/2addr v4, v11

    .line 1602
    add-int/2addr v4, v5

    .line 1603
    invoke-virtual {v3, v4, v9, v10}, Lnz3;->c(III)V

    .line 1604
    .line 1605
    .line 1606
    const/4 v5, 0x1

    .line 1607
    if-eqz v18, :cond_3e

    .line 1608
    .line 1609
    invoke-virtual {v0, v3, v5}, Loy3;->f(Lnz3;Z)V

    .line 1610
    .line 1611
    .line 1612
    :cond_3e
    add-int/lit8 v2, v2, 0x1

    .line 1613
    .line 1614
    goto :goto_29

    .line 1615
    :cond_3f
    invoke-static {v15}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1616
    .line 1617
    .line 1618
    move-object/from16 v3, p4

    .line 1619
    .line 1620
    const/4 v6, 0x0

    .line 1621
    invoke-virtual {v3, v6, v15}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->clear()V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->clear()V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual/range {v31 .. v31}, Lnq4;->b()V

    .line 1640
    .line 1641
    .line 1642
    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-object p0, p0, Loy3;->a:Lmq4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmq4;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lmq4;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lmq4;->a:[J

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    add-int/lit8 v2, v2, -0x2

    .line 15
    .line 16
    if-ltz v2, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    aget-wide v5, v1, v4

    .line 21
    .line 22
    not-long v7, v5

    .line 23
    const/4 v9, 0x7

    .line 24
    shl-long/2addr v7, v9

    .line 25
    and-long/2addr v7, v5

    .line 26
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v7, v9

    .line 32
    cmp-long v7, v7, v9

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    sub-int v7, v4, v2

    .line 37
    .line 38
    not-int v7, v7

    .line 39
    ushr-int/lit8 v7, v7, 0x1f

    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v7, v7, 0x8

    .line 44
    .line 45
    move v9, v3

    .line 46
    :goto_1
    if-ge v9, v7, :cond_2

    .line 47
    .line 48
    const-wide/16 v10, 0xff

    .line 49
    .line 50
    and-long/2addr v10, v5

    .line 51
    const-wide/16 v12, 0x80

    .line 52
    .line 53
    cmp-long v10, v10, v12

    .line 54
    .line 55
    if-gez v10, :cond_1

    .line 56
    .line 57
    shl-int/lit8 v10, v4, 0x3

    .line 58
    .line 59
    add-int/2addr v10, v9

    .line 60
    aget-object v10, v0, v10

    .line 61
    .line 62
    check-cast v10, Lmy3;

    .line 63
    .line 64
    iget-object v10, v10, Lmy3;->a:[Liy3;

    .line 65
    .line 66
    array-length v11, v10

    .line 67
    move v12, v3

    .line 68
    :goto_2
    if-ge v12, v11, :cond_1

    .line 69
    .line 70
    aget-object v13, v10, v12

    .line 71
    .line 72
    if-eqz v13, :cond_0

    .line 73
    .line 74
    invoke-virtual {v13}, Liy3;->c()V

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    shr-long/2addr v5, v8

    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-ne v7, v8, :cond_4

    .line 85
    .line 86
    :cond_3
    if-eq v4, v2, :cond_4

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p0}, Lmq4;->a()V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Loy3;->a:Lmq4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmq4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmy3;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lmy3;->a:[Liy3;

    .line 12
    .line 13
    array-length p1, p0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p1, :cond_1

    .line 16
    .line 17
    aget-object v1, p0, v0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Liy3;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final f(Lnz3;Z)V
    .locals 12

    .line 1
    iget-object p0, p0, Loy3;->a:Lmq4;

    .line 2
    .line 3
    iget-object v0, p1, Lnz3;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmq4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lmy3;

    .line 13
    .line 14
    iget-object p0, p0, Lmy3;->a:[Liy3;

    .line 15
    .line 16
    array-length v0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v1, v0, :cond_3

    .line 20
    .line 21
    aget-object v4, p0, v1

    .line 22
    .line 23
    add-int/lit8 v9, v2, 0x1

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lnz3;->a(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    iget-wide v2, v4, Liy3;->l:J

    .line 32
    .line 33
    const-wide v5, 0x7fffffff7fffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v5, v6}, Lr73;->a(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-static {v2, v3, v10, v11}, Lr73;->a(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    invoke-static {v10, v11, v2, v3}, Lr73;->b(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-object v5, v4, Liy3;->e:Lj62;

    .line 55
    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v6, v4, Liy3;->q:Lx65;

    .line 60
    .line 61
    invoke-virtual {v6}, Lx65;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lr73;

    .line 66
    .line 67
    iget-wide v6, v6, Lr73;->a:J

    .line 68
    .line 69
    invoke-static {v6, v7, v2, v3}, Lr73;->b(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-virtual {v4, v6, v7}, Liy3;->g(J)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {v4, v2}, Liy3;->f(Z)V

    .line 78
    .line 79
    .line 80
    iput-boolean p2, v4, Liy3;->g:Z

    .line 81
    .line 82
    iget-object v2, v4, Liy3;->a:Li41;

    .line 83
    .line 84
    new-instance v3, Lo0;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-direct/range {v3 .. v8}, Lo0;-><init>(Liy3;Lj62;JLb31;)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x3

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static {v2, v6, v6, v3, v5}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_1
    iput-wide v10, v4, Liy3;->l:J

    .line 96
    .line 97
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    move v2, v9

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-void
.end method
