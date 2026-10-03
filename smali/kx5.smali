.class public final Lkx5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lp73;

.field public final b:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final c:Lge;

.field public final d:Law7;

.field public final e:Ldq4;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lkb;

.field public j:J

.field public final k:Llg5;

.field public final l:Llq4;


# direct methods
.method public constructor <init>(Lpp4;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkx5;->a:Lp73;

    .line 5
    .line 6
    iput-object p2, p0, Lkx5;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    new-instance p1, Lge;

    .line 9
    .line 10
    const/16 p2, 0xc

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lge;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 p2, 0xc0

    .line 16
    .line 17
    new-array v0, p2, [J

    .line 18
    .line 19
    iput-object v0, p1, Lge;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    new-array p2, p2, [J

    .line 22
    .line 23
    iput-object p2, p1, Lge;->c0:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, Lkx5;->c:Lge;

    .line 26
    .line 27
    new-instance p1, Law7;

    .line 28
    .line 29
    invoke-direct {p1}, Law7;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lkx5;->d:Law7;

    .line 33
    .line 34
    new-instance p1, Ldq4;

    .line 35
    .line 36
    invoke-direct {p1}, Ldq4;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lkx5;->e:Ldq4;

    .line 40
    .line 41
    const-wide/16 p1, -0x1

    .line 42
    .line 43
    iput-wide p1, p0, Lkx5;->j:J

    .line 44
    .line 45
    new-instance p1, Llg5;

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-direct {p1, p2, p0}, Llg5;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lkx5;->k:Llg5;

    .line 52
    .line 53
    new-instance p1, Llq4;

    .line 54
    .line 55
    invoke-direct {p1}, Llq4;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lkx5;->l:Llq4;

    .line 59
    .line 60
    return-void
.end method

.method public static c(Lwu4;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwu4;->S0:Lq45;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lep2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lep2;->b()[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lnn3;->Q([F)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static d(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/LayoutNode;->f0:I

    .line 2
    .line 3
    const/4 v0, -0x4

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static g(Landroidx/compose/ui/node/LayoutNode;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Lwu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 6
    .line 7
    iget-object p0, p0, Ls6;->c0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lp53;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lkx5;->c(Lwu4;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-wide v0, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_0
    iget-wide v3, p0, Lwu4;->E0:J

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v4}, Lr73;->c(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object p0, p0, Lwu4;->v0:Lwu4;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-wide v1
.end method

.method public static j(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Lwu4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkx5;->c(Lwu4;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->Z:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->d0:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lkx5;->g(Landroidx/compose/ui/node/LayoutNode;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, p0, Landroidx/compose/ui/node/LayoutNode;->c0:J

    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->d0:Z

    .line 29
    .line 30
    :cond_0
    iget-wide v1, p0, Landroidx/compose/ui/node/LayoutNode;->c0:J

    .line 31
    .line 32
    const-wide v3, 0x7fffffff7fffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v3, v4}, Lr73;->a(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C()Lwq4;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object v1, p0, Lwq4;->X:[Ljava/lang/Object;

    .line 48
    .line 49
    iget p0, p0, Lwq4;->Z:I

    .line 50
    .line 51
    :goto_0
    if-ge v0, p0, :cond_1

    .line 52
    .line 53
    aget-object v2, v1, v0

    .line 54
    .line 55
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 56
    .line 57
    invoke-static {v2}, Lkx5;->j(Landroidx/compose/ui/node/LayoutNode;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkx5;->i:Lkb;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lkx5;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lkx5;->i:Lkb;

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    iget-boolean v1, v0, Lkx5;->f:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-boolean v3, v0, Lkx5;->g:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v12, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v12, v2

    .line 33
    :goto_1
    iget-object v15, v0, Lkx5;->c:Lge;

    .line 34
    .line 35
    move v3, v2

    .line 36
    iget-object v2, v0, Lkx5;->d:Law7;

    .line 37
    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    iput-boolean v11, v0, Lkx5;->f:Z

    .line 41
    .line 42
    iget-object v1, v0, Lkx5;->e:Ldq4;

    .line 43
    .line 44
    iget-object v4, v1, Ldq4;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v1, v1, Ldq4;->b:I

    .line 47
    .line 48
    move v5, v11

    .line 49
    :goto_2
    if-ge v5, v1, :cond_3

    .line 50
    .line 51
    aget-object v6, v4, v5

    .line 52
    .line 53
    check-cast v6, Lji2;

    .line 54
    .line 55
    invoke-interface {v6}, Lji2;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v1, v15, Lge;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, [J

    .line 64
    .line 65
    iget v4, v15, Lge;->Y:I

    .line 66
    .line 67
    move v5, v11

    .line 68
    :goto_3
    array-length v6, v1

    .line 69
    add-int/lit8 v6, v6, -0x2

    .line 70
    .line 71
    if-ge v5, v6, :cond_9

    .line 72
    .line 73
    if-ge v5, v4, :cond_9

    .line 74
    .line 75
    add-int/lit8 v6, v5, 0x2

    .line 76
    .line 77
    aget-wide v6, v1, v6

    .line 78
    .line 79
    const/16 v8, 0x3c

    .line 80
    .line 81
    move/from16 v16, v3

    .line 82
    .line 83
    move/from16 v17, v4

    .line 84
    .line 85
    shr-long v3, v6, v8

    .line 86
    .line 87
    long-to-int v3, v3

    .line 88
    and-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    aget-wide v3, v1, v5

    .line 93
    .line 94
    add-int/lit8 v8, v5, 0x1

    .line 95
    .line 96
    const-wide/16 v28, 0x0

    .line 97
    .line 98
    aget-wide v13, v1, v8

    .line 99
    .line 100
    long-to-int v6, v6

    .line 101
    const v7, 0x1ffffff

    .line 102
    .line 103
    .line 104
    and-int/2addr v6, v7

    .line 105
    iget-object v7, v2, Law7;->a:Lpp4;

    .line 106
    .line 107
    invoke-virtual {v7, v6}, Lp73;->b(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lzv7;

    .line 112
    .line 113
    :goto_4
    if-eqz v6, :cond_7

    .line 114
    .line 115
    iget-object v7, v6, Lzv7;->d:Lzv7;

    .line 116
    .line 117
    move/from16 v30, v12

    .line 118
    .line 119
    iget-wide v11, v6, Lzv7;->g:J

    .line 120
    .line 121
    sub-long v18, v9, v11

    .line 122
    .line 123
    cmp-long v8, v18, v28

    .line 124
    .line 125
    if-gez v8, :cond_5

    .line 126
    .line 127
    const-wide/high16 v18, -0x8000000000000000L

    .line 128
    .line 129
    cmp-long v8, v11, v18

    .line 130
    .line 131
    if-nez v8, :cond_4

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_4
    const/4 v8, 0x0

    .line 135
    goto :goto_6

    .line 136
    :cond_5
    :goto_5
    move/from16 v8, v16

    .line 137
    .line 138
    :goto_6
    iput-wide v3, v6, Lzv7;->e:J

    .line 139
    .line 140
    iput-wide v13, v6, Lzv7;->f:J

    .line 141
    .line 142
    if-eqz v8, :cond_6

    .line 143
    .line 144
    iput-wide v9, v6, Lzv7;->g:J

    .line 145
    .line 146
    iget-wide v11, v2, Law7;->d:J

    .line 147
    .line 148
    move-wide/from16 v19, v3

    .line 149
    .line 150
    iget-wide v3, v2, Law7;->e:J

    .line 151
    .line 152
    iget-object v8, v2, Law7;->g:[F

    .line 153
    .line 154
    move-wide/from16 v25, v3

    .line 155
    .line 156
    move-object/from16 v18, v6

    .line 157
    .line 158
    move-object/from16 v27, v8

    .line 159
    .line 160
    move-wide/from16 v23, v11

    .line 161
    .line 162
    move-wide/from16 v21, v13

    .line 163
    .line 164
    invoke-virtual/range {v18 .. v27}, Lzv7;->a(JJJJ[F)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_6
    move-wide/from16 v19, v3

    .line 169
    .line 170
    move-wide/from16 v21, v13

    .line 171
    .line 172
    :goto_7
    move-object v6, v7

    .line 173
    move-wide/from16 v3, v19

    .line 174
    .line 175
    move-wide/from16 v13, v21

    .line 176
    .line 177
    move/from16 v12, v30

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    :goto_8
    move/from16 v30, v12

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_8
    const-wide/16 v28, 0x0

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :goto_9
    add-int/lit8 v5, v5, 0x3

    .line 188
    .line 189
    move/from16 v3, v16

    .line 190
    .line 191
    move/from16 v4, v17

    .line 192
    .line 193
    move/from16 v12, v30

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :cond_9
    move/from16 v30, v12

    .line 199
    .line 200
    const-wide/16 v28, 0x0

    .line 201
    .line 202
    iget-object v1, v15, Lge;->Z:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, [J

    .line 205
    .line 206
    iget v3, v15, Lge;->Y:I

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    :goto_a
    array-length v5, v1

    .line 210
    add-int/lit8 v5, v5, -0x2

    .line 211
    .line 212
    if-ge v4, v5, :cond_b

    .line 213
    .line 214
    if-ge v4, v3, :cond_b

    .line 215
    .line 216
    add-int/lit8 v5, v4, 0x2

    .line 217
    .line 218
    aget-wide v6, v1, v5

    .line 219
    .line 220
    const-wide v11, -0x1000000000000001L    # -3.1050361846014175E231

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v6, v11

    .line 226
    aput-wide v6, v1, v5

    .line 227
    .line 228
    add-int/lit8 v4, v4, 0x3

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_a
    move/from16 v30, v12

    .line 232
    .line 233
    const-wide/16 v28, 0x0

    .line 234
    .line 235
    :cond_b
    iget-boolean v1, v0, Lkx5;->g:Z

    .line 236
    .line 237
    const/16 v16, 0x7

    .line 238
    .line 239
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    if-eqz v1, :cond_10

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    iput-boolean v1, v0, Lkx5;->g:Z

    .line 248
    .line 249
    iget-wide v4, v2, Law7;->d:J

    .line 250
    .line 251
    iget-wide v6, v2, Law7;->e:J

    .line 252
    .line 253
    iget-object v8, v2, Law7;->g:[F

    .line 254
    .line 255
    iget-object v1, v2, Law7;->a:Lpp4;

    .line 256
    .line 257
    const-wide/16 v19, 0x80

    .line 258
    .line 259
    iget-object v11, v1, Lp73;->c:[Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v1, v1, Lp73;->a:[J

    .line 262
    .line 263
    array-length v12, v1

    .line 264
    add-int/lit8 v12, v12, -0x2

    .line 265
    .line 266
    if-ltz v12, :cond_f

    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    const/16 v14, 0x8

    .line 270
    .line 271
    const-wide/16 v21, 0xff

    .line 272
    .line 273
    :goto_b
    move-wide/from16 v23, v4

    .line 274
    .line 275
    aget-wide v3, v1, v13

    .line 276
    .line 277
    move v5, v14

    .line 278
    move-object/from16 v25, v15

    .line 279
    .line 280
    not-long v14, v3

    .line 281
    shl-long v14, v14, v16

    .line 282
    .line 283
    and-long/2addr v14, v3

    .line 284
    and-long v14, v14, v17

    .line 285
    .line 286
    cmp-long v14, v14, v17

    .line 287
    .line 288
    if-eqz v14, :cond_e

    .line 289
    .line 290
    sub-int v14, v13, v12

    .line 291
    .line 292
    not-int v14, v14

    .line 293
    ushr-int/lit8 v14, v14, 0x1f

    .line 294
    .line 295
    rsub-int/lit8 v14, v14, 0x8

    .line 296
    .line 297
    move-wide/from16 v26, v3

    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    :goto_c
    if-ge v15, v14, :cond_d

    .line 301
    .line 302
    and-long v3, v26, v21

    .line 303
    .line 304
    cmp-long v3, v3, v19

    .line 305
    .line 306
    if-gez v3, :cond_c

    .line 307
    .line 308
    shl-int/lit8 v3, v13, 0x3

    .line 309
    .line 310
    add-int/2addr v3, v15

    .line 311
    aget-object v3, v11, v3

    .line 312
    .line 313
    check-cast v3, Lzv7;

    .line 314
    .line 315
    :goto_d
    if-eqz v3, :cond_c

    .line 316
    .line 317
    move-object/from16 v31, v1

    .line 318
    .line 319
    move v1, v5

    .line 320
    move-wide/from16 v4, v23

    .line 321
    .line 322
    invoke-virtual/range {v2 .. v10}, Law7;->a(Lzv7;JJ[FJ)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v3, Lzv7;->d:Lzv7;

    .line 326
    .line 327
    move v5, v1

    .line 328
    move-object/from16 v1, v31

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_c
    move-object/from16 v31, v1

    .line 332
    .line 333
    move v1, v5

    .line 334
    move-wide/from16 v4, v23

    .line 335
    .line 336
    shr-long v26, v26, v1

    .line 337
    .line 338
    add-int/lit8 v15, v15, 0x1

    .line 339
    .line 340
    move-wide/from16 v23, v4

    .line 341
    .line 342
    move v5, v1

    .line 343
    move-object/from16 v1, v31

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_d
    move-object/from16 v31, v1

    .line 347
    .line 348
    move v1, v5

    .line 349
    move-wide/from16 v4, v23

    .line 350
    .line 351
    if-ne v14, v1, :cond_11

    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_e
    move-object/from16 v31, v1

    .line 355
    .line 356
    move v1, v5

    .line 357
    move-wide/from16 v4, v23

    .line 358
    .line 359
    :goto_e
    if-eq v13, v12, :cond_11

    .line 360
    .line 361
    add-int/lit8 v13, v13, 0x1

    .line 362
    .line 363
    move v14, v1

    .line 364
    move-object/from16 v15, v25

    .line 365
    .line 366
    move-object/from16 v1, v31

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_f
    move-object/from16 v25, v15

    .line 370
    .line 371
    const/16 v1, 0x8

    .line 372
    .line 373
    goto :goto_f

    .line 374
    :cond_10
    move-object/from16 v25, v15

    .line 375
    .line 376
    const/16 v1, 0x8

    .line 377
    .line 378
    const-wide/16 v19, 0x80

    .line 379
    .line 380
    :goto_f
    const-wide/16 v21, 0xff

    .line 381
    .line 382
    :cond_11
    if-eqz v30, :cond_12

    .line 383
    .line 384
    iget-wide v4, v2, Law7;->d:J

    .line 385
    .line 386
    iget-wide v6, v2, Law7;->e:J

    .line 387
    .line 388
    iget-object v8, v2, Law7;->g:[F

    .line 389
    .line 390
    iget-object v3, v2, Law7;->b:Lzv7;

    .line 391
    .line 392
    if-eqz v3, :cond_12

    .line 393
    .line 394
    :goto_10
    if-eqz v3, :cond_12

    .line 395
    .line 396
    iget-object v11, v3, Lzv7;->b:Lxy;

    .line 397
    .line 398
    invoke-static {v11}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-static {v11}, Lyv3;->a(Landroidx/compose/ui/node/LayoutNode;)Lr45;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-interface {v12}, Lr45;->getRectManager()Lkx5;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    invoke-virtual {v12, v11}, Lkx5;->b(Landroidx/compose/ui/node/LayoutNode;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v12

    .line 414
    iput-wide v12, v3, Lzv7;->e:J

    .line 415
    .line 416
    const/16 v23, 0x20

    .line 417
    .line 418
    shr-long v14, v12, v23

    .line 419
    .line 420
    long-to-int v14, v14

    .line 421
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->z()I

    .line 422
    .line 423
    .line 424
    move-result v15

    .line 425
    add-int/2addr v15, v14

    .line 426
    const-wide v26, 0xffffffffL

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    and-long v12, v12, v26

    .line 432
    .line 433
    long-to-int v12, v12

    .line 434
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->o()I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    add-int/2addr v11, v12

    .line 439
    int-to-long v12, v15

    .line 440
    shl-long v12, v12, v23

    .line 441
    .line 442
    int-to-long v14, v11

    .line 443
    and-long v14, v14, v26

    .line 444
    .line 445
    or-long v11, v12, v14

    .line 446
    .line 447
    iput-wide v11, v3, Lzv7;->f:J

    .line 448
    .line 449
    invoke-virtual/range {v2 .. v10}, Law7;->a(Lzv7;JJ[FJ)V

    .line 450
    .line 451
    .line 452
    iget-object v3, v3, Lzv7;->d:Lzv7;

    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_12
    iget-boolean v3, v0, Lkx5;->h:Z

    .line 456
    .line 457
    if-eqz v3, :cond_15

    .line 458
    .line 459
    const/4 v3, 0x0

    .line 460
    iput-boolean v3, v0, Lkx5;->h:Z

    .line 461
    .line 462
    move-object/from16 v4, v25

    .line 463
    .line 464
    iget-object v5, v4, Lge;->Z:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v5, [J

    .line 467
    .line 468
    iget v6, v4, Lge;->Y:I

    .line 469
    .line 470
    iget-object v7, v4, Lge;->c0:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v7, [J

    .line 473
    .line 474
    move v8, v3

    .line 475
    move v11, v8

    .line 476
    :goto_11
    array-length v12, v5

    .line 477
    add-int/lit8 v12, v12, -0x2

    .line 478
    .line 479
    if-ge v8, v12, :cond_14

    .line 480
    .line 481
    array-length v12, v7

    .line 482
    add-int/lit8 v12, v12, -0x2

    .line 483
    .line 484
    if-ge v11, v12, :cond_14

    .line 485
    .line 486
    if-ge v8, v6, :cond_14

    .line 487
    .line 488
    add-int/lit8 v12, v8, 0x2

    .line 489
    .line 490
    aget-wide v13, v5, v12

    .line 491
    .line 492
    sget-wide v23, Ljx5;->a:J

    .line 493
    .line 494
    cmp-long v13, v13, v23

    .line 495
    .line 496
    if-eqz v13, :cond_13

    .line 497
    .line 498
    aget-wide v13, v5, v8

    .line 499
    .line 500
    aput-wide v13, v7, v11

    .line 501
    .line 502
    add-int/lit8 v13, v11, 0x1

    .line 503
    .line 504
    add-int/lit8 v14, v8, 0x1

    .line 505
    .line 506
    aget-wide v14, v5, v14

    .line 507
    .line 508
    aput-wide v14, v7, v13

    .line 509
    .line 510
    add-int/lit8 v13, v11, 0x2

    .line 511
    .line 512
    aget-wide v14, v5, v12

    .line 513
    .line 514
    aput-wide v14, v7, v13

    .line 515
    .line 516
    add-int/lit8 v11, v11, 0x3

    .line 517
    .line 518
    :cond_13
    add-int/lit8 v8, v8, 0x3

    .line 519
    .line 520
    goto :goto_11

    .line 521
    :cond_14
    iput v11, v4, Lge;->Y:I

    .line 522
    .line 523
    iput-object v7, v4, Lge;->Z:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v5, v4, Lge;->c0:Ljava/lang/Object;

    .line 526
    .line 527
    goto :goto_12

    .line 528
    :cond_15
    const/4 v3, 0x0

    .line 529
    :goto_12
    iget-wide v4, v2, Law7;->c:J

    .line 530
    .line 531
    cmp-long v4, v4, v9

    .line 532
    .line 533
    if-lez v4, :cond_16

    .line 534
    .line 535
    goto :goto_17

    .line 536
    :cond_16
    iget-object v4, v2, Law7;->a:Lpp4;

    .line 537
    .line 538
    iget-object v5, v4, Lp73;->c:[Ljava/lang/Object;

    .line 539
    .line 540
    iget-object v4, v4, Lp73;->a:[J

    .line 541
    .line 542
    array-length v6, v4

    .line 543
    add-int/lit8 v6, v6, -0x2

    .line 544
    .line 545
    if-ltz v6, :cond_1a

    .line 546
    .line 547
    move v7, v3

    .line 548
    :goto_13
    aget-wide v8, v4, v7

    .line 549
    .line 550
    not-long v10, v8

    .line 551
    shl-long v10, v10, v16

    .line 552
    .line 553
    and-long/2addr v10, v8

    .line 554
    and-long v10, v10, v17

    .line 555
    .line 556
    cmp-long v10, v10, v17

    .line 557
    .line 558
    if-eqz v10, :cond_19

    .line 559
    .line 560
    sub-int v10, v7, v6

    .line 561
    .line 562
    not-int v10, v10

    .line 563
    ushr-int/lit8 v10, v10, 0x1f

    .line 564
    .line 565
    rsub-int/lit8 v10, v10, 0x8

    .line 566
    .line 567
    move-wide v11, v8

    .line 568
    move v8, v3

    .line 569
    :goto_14
    if-ge v8, v10, :cond_18

    .line 570
    .line 571
    and-long v13, v11, v21

    .line 572
    .line 573
    cmp-long v9, v13, v19

    .line 574
    .line 575
    if-gez v9, :cond_17

    .line 576
    .line 577
    shl-int/lit8 v9, v7, 0x3

    .line 578
    .line 579
    add-int/2addr v9, v8

    .line 580
    aget-object v9, v5, v9

    .line 581
    .line 582
    check-cast v9, Lzv7;

    .line 583
    .line 584
    :goto_15
    if-eqz v9, :cond_17

    .line 585
    .line 586
    iget-object v9, v9, Lzv7;->d:Lzv7;

    .line 587
    .line 588
    goto :goto_15

    .line 589
    :cond_17
    shr-long/2addr v11, v1

    .line 590
    add-int/lit8 v8, v8, 0x1

    .line 591
    .line 592
    goto :goto_14

    .line 593
    :cond_18
    if-ne v10, v1, :cond_1a

    .line 594
    .line 595
    :cond_19
    if-eq v7, v6, :cond_1a

    .line 596
    .line 597
    add-int/lit8 v7, v7, 0x1

    .line 598
    .line 599
    goto :goto_13

    .line 600
    :cond_1a
    iget-object v1, v2, Law7;->b:Lzv7;

    .line 601
    .line 602
    if-eqz v1, :cond_1b

    .line 603
    .line 604
    :goto_16
    if-eqz v1, :cond_1b

    .line 605
    .line 606
    iget-object v1, v1, Lzv7;->d:Lzv7;

    .line 607
    .line 608
    goto :goto_16

    .line 609
    :cond_1b
    const-wide/16 v3, -0x1

    .line 610
    .line 611
    iput-wide v3, v2, Law7;->c:J

    .line 612
    .line 613
    :goto_17
    iget-wide v1, v2, Law7;->c:J

    .line 614
    .line 615
    cmp-long v1, v1, v28

    .line 616
    .line 617
    if-lez v1, :cond_1c

    .line 618
    .line 619
    invoke-virtual {v0}, Lkx5;->k()V

    .line 620
    .line 621
    .line 622
    :cond_1c
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/LayoutNode;)J
    .locals 4

    .line 1
    invoke-static {p1}, Lkx5;->d(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkx5;->e(Landroidx/compose/ui/node/LayoutNode;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lkx5;->c:Lge;

    .line 12
    .line 13
    iget-object p0, p0, Lge;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, [J

    .line 16
    .line 17
    aget-wide v0, p0, p1

    .line 18
    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shr-long v2, v0, p0

    .line 22
    .line 23
    long-to-int p1, v2

    .line 24
    long-to-int v0, v0

    .line 25
    int-to-long v1, p1

    .line 26
    shl-long p0, v1, p0

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    or-long/2addr p0, v0

    .line 36
    return-wide p0

    .line 37
    :cond_0
    const-wide p0, 0x7fffffff7fffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    return-wide p0
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNode;)I
    .locals 7

    .line 1
    iget v0, p1, Landroidx/compose/ui/node/LayoutNode;->f0:I

    .line 2
    .line 3
    const/4 v1, -0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    :cond_0
    move v0, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    iget v2, p1, Landroidx/compose/ui/node/LayoutNode;->Y:I

    .line 9
    .line 10
    iget-object p0, p0, Lkx5;->c:Lge;

    .line 11
    .line 12
    iget-object v3, p0, Lge;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, [J

    .line 15
    .line 16
    const v4, 0x1ffffff

    .line 17
    .line 18
    .line 19
    if-ltz v0, :cond_2

    .line 20
    .line 21
    iget v5, p0, Lge;->Y:I

    .line 22
    .line 23
    add-int/lit8 v5, v5, -0x2

    .line 24
    .line 25
    if-ge v0, v5, :cond_2

    .line 26
    .line 27
    add-int/lit8 v5, v0, 0x2

    .line 28
    .line 29
    aget-wide v5, v3, v5

    .line 30
    .line 31
    long-to-int v5, v5

    .line 32
    and-int/2addr v5, v4

    .line 33
    and-int v6, v2, v4

    .line 34
    .line 35
    if-ne v5, v6, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    and-int v0, v2, v4

    .line 39
    .line 40
    iget p0, p0, Lge;->Y:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    add-int/lit8 v5, p0, -0x2

    .line 44
    .line 45
    if-ge v2, v5, :cond_0

    .line 46
    .line 47
    add-int/lit8 v5, v2, 0x2

    .line 48
    .line 49
    aget-wide v5, v3, v5

    .line 50
    .line 51
    long-to-int v5, v5

    .line 52
    and-int/2addr v5, v4

    .line 53
    if-ne v5, v0, :cond_3

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    add-int/lit8 v2, v2, 0x3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    if-eq v0, v1, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget p0, p1, Landroidx/compose/ui/node/LayoutNode;->Y:I

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "LayoutNode "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, " not found in RectList"

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lg53;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iput v0, p1, Landroidx/compose/ui/node/LayoutNode;->f0:I

    .line 88
    .line 89
    return v0
.end method

.method public final f(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Landroidx/compose/ui/node/LayoutNode;->Z:Z

    .line 7
    .line 8
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Lwu4;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, v1, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 15
    .line 16
    iget-object v5, v5, Lzv3;->p:Lrh4;

    .line 17
    .line 18
    invoke-virtual {v5}, Lrh4;->Q()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {v5}, Lrh4;->P()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-float v6, v6

    .line 27
    int-to-float v5, v5

    .line 28
    iget-object v7, v0, Lkx5;->l:Llq4;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iput v8, v7, Llq4;->b:F

    .line 32
    .line 33
    iput v8, v7, Llq4;->c:F

    .line 34
    .line 35
    iput v6, v7, Llq4;->d:F

    .line 36
    .line 37
    iput v5, v7, Llq4;->e:F

    .line 38
    .line 39
    :goto_0
    const-wide v5, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v8, 0x20

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v9, v4, Lwu4;->t0:Landroidx/compose/ui/node/LayoutNode;

    .line 49
    .line 50
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Lwu4;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    if-ne v4, v10, :cond_0

    .line 55
    .line 56
    iget-boolean v10, v9, Landroidx/compose/ui/node/LayoutNode;->Z:Z

    .line 57
    .line 58
    if-nez v10, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v9}, Lkx5;->b(Landroidx/compose/ui/node/LayoutNode;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    const-wide v11, 0x7fffffff7fffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v9, v10, v11, v12}, Lr73;->a(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-nez v11, :cond_0

    .line 74
    .line 75
    shr-long v11, v9, v8

    .line 76
    .line 77
    long-to-int v4, v11

    .line 78
    int-to-float v4, v4

    .line 79
    and-long/2addr v9, v5

    .line 80
    long-to-int v9, v9

    .line 81
    int-to-float v9, v9

    .line 82
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-long v10, v4

    .line 87
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    int-to-long v12, v4

    .line 92
    shl-long v9, v10, v8

    .line 93
    .line 94
    and-long v11, v12, v5

    .line 95
    .line 96
    or-long/2addr v9, v11

    .line 97
    invoke-virtual {v7, v9, v10}, Llq4;->e(J)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    iget-object v9, v4, Lwu4;->S0:Lq45;

    .line 102
    .line 103
    if-eqz v9, :cond_1

    .line 104
    .line 105
    check-cast v9, Lep2;

    .line 106
    .line 107
    invoke-virtual {v9}, Lep2;->b()[F

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v9}, Lnn3;->Q([F)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_1

    .line 116
    .line 117
    invoke-static {v9, v7}, Ljh4;->c([FLlq4;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-wide v9, v4, Lwu4;->E0:J

    .line 121
    .line 122
    shr-long v11, v9, v8

    .line 123
    .line 124
    long-to-int v11, v11

    .line 125
    int-to-float v11, v11

    .line 126
    and-long/2addr v9, v5

    .line 127
    long-to-int v9, v9

    .line 128
    int-to-float v9, v9

    .line 129
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    int-to-long v10, v10

    .line 134
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    int-to-long v12, v9

    .line 139
    shl-long v8, v10, v8

    .line 140
    .line 141
    and-long/2addr v5, v12

    .line 142
    or-long/2addr v5, v8

    .line 143
    invoke-virtual {v7, v5, v6}, Llq4;->e(J)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v4, Lwu4;->v0:Lwu4;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    :goto_1
    iget v4, v7, Llq4;->b:F

    .line 150
    .line 151
    float-to-int v11, v4

    .line 152
    iget v4, v7, Llq4;->c:F

    .line 153
    .line 154
    float-to-int v12, v4

    .line 155
    iget v4, v7, Llq4;->d:F

    .line 156
    .line 157
    float-to-int v13, v4

    .line 158
    iget v4, v7, Llq4;->e:F

    .line 159
    .line 160
    float-to-int v14, v4

    .line 161
    iget v10, v1, Landroidx/compose/ui/node/LayoutNode;->Y:I

    .line 162
    .line 163
    iget v4, v1, Landroidx/compose/ui/node/LayoutNode;->f0:I

    .line 164
    .line 165
    iget-object v9, v0, Lkx5;->c:Lge;

    .line 166
    .line 167
    const/4 v7, -0x4

    .line 168
    if-eq v4, v7, :cond_3

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p1}, Lkx5;->e(Landroidx/compose/ui/node/LayoutNode;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget-object v4, v9, Lge;->Z:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, [J

    .line 177
    .line 178
    int-to-long v9, v11

    .line 179
    shl-long/2addr v9, v8

    .line 180
    int-to-long v11, v12

    .line 181
    and-long/2addr v11, v5

    .line 182
    or-long/2addr v9, v11

    .line 183
    aput-wide v9, v4, v3

    .line 184
    .line 185
    add-int/lit8 v7, v3, 0x1

    .line 186
    .line 187
    int-to-long v9, v13

    .line 188
    shl-long v8, v9, v8

    .line 189
    .line 190
    int-to-long v10, v14

    .line 191
    and-long/2addr v5, v10

    .line 192
    or-long/2addr v5, v8

    .line 193
    aput-wide v5, v4, v7

    .line 194
    .line 195
    add-int/lit8 v3, v3, 0x2

    .line 196
    .line 197
    aget-wide v5, v4, v3

    .line 198
    .line 199
    const/16 v7, 0x3f

    .line 200
    .line 201
    shr-long v7, v5, v7

    .line 202
    .line 203
    const-wide/16 v9, 0x1

    .line 204
    .line 205
    and-long/2addr v7, v9

    .line 206
    const/16 v9, 0x3c

    .line 207
    .line 208
    shl-long/2addr v7, v9

    .line 209
    or-long/2addr v5, v7

    .line 210
    aput-wide v5, v4, v3

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-eqz v4, :cond_4

    .line 218
    .line 219
    iget v5, v4, Landroidx/compose/ui/node/LayoutNode;->Y:I

    .line 220
    .line 221
    :goto_2
    move v15, v5

    .line 222
    goto :goto_3

    .line 223
    :cond_4
    const/4 v5, -0x1

    .line 224
    goto :goto_2

    .line 225
    :goto_3
    if-eqz v4, :cond_5

    .line 226
    .line 227
    invoke-virtual {v0, v4}, Lkx5;->e(Landroidx/compose/ui/node/LayoutNode;)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    :cond_5
    move/from16 v16, v7

    .line 232
    .line 233
    const/16 v4, 0x400

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Ls6;->g(I)Z

    .line 236
    .line 237
    .line 238
    move-result v17

    .line 239
    const/16 v4, 0x10

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Ls6;->g(I)Z

    .line 242
    .line 243
    .line 244
    move-result v18

    .line 245
    iget-object v3, v0, Lkx5;->d:Law7;

    .line 246
    .line 247
    iget-object v3, v3, Law7;->a:Lpp4;

    .line 248
    .line 249
    invoke-virtual {v3, v10}, Lp73;->a(I)Z

    .line 250
    .line 251
    .line 252
    move-result v19

    .line 253
    invoke-virtual/range {v9 .. v19}, Lge;->i(IIIIIIIZZZ)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iput v3, v1, Landroidx/compose/ui/node/LayoutNode;->f0:I

    .line 258
    .line 259
    :goto_4
    const/4 v3, 0x0

    .line 260
    iput-boolean v3, v1, Landroidx/compose/ui/node/LayoutNode;->e0:Z

    .line 261
    .line 262
    iput-boolean v2, v0, Lkx5;->f:Z

    .line 263
    .line 264
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->C()Lwq4;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v2, v1, Lwq4;->X:[Ljava/lang/Object;

    .line 269
    .line 270
    iget v1, v1, Lwq4;->Z:I

    .line 271
    .line 272
    :goto_5
    if-ge v3, v1, :cond_7

    .line 273
    .line 274
    aget-object v4, v2, v3

    .line 275
    .line 276
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 277
    .line 278
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->L()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_6

    .line 283
    .line 284
    invoke-virtual {v0, v4}, Lkx5;->f(Landroidx/compose/ui/node/LayoutNode;)V

    .line 285
    .line 286
    .line 287
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_7
    return-void
.end method

.method public final h(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 10
    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    iget-boolean v2, v1, Landroidx/compose/ui/node/LayoutNode;->e0:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide v4, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-boolean v7, v2, Landroidx/compose/ui/node/LayoutNode;->Z:Z

    .line 32
    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    iget-boolean v7, v2, Landroidx/compose/ui/node/LayoutNode;->d0:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    iput-boolean v6, v2, Landroidx/compose/ui/node/LayoutNode;->d0:Z

    .line 40
    .line 41
    invoke-static {v2}, Lkx5;->g(Landroidx/compose/ui/node/LayoutNode;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    iput-wide v7, v2, Landroidx/compose/ui/node/LayoutNode;->c0:J

    .line 46
    .line 47
    :cond_1
    iget-wide v7, v2, Landroidx/compose/ui/node/LayoutNode;->c0:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez v2, :cond_3

    .line 51
    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-wide v7, v4

    .line 56
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Lwu4;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v7, v8, v4, v5}, Lr73;->a(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_c

    .line 65
    .line 66
    invoke-static {v9}, Lkx5;->c(Lwu4;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_c

    .line 71
    .line 72
    iget-boolean v4, v1, Landroidx/compose/ui/node/LayoutNode;->Z:Z

    .line 73
    .line 74
    if-nez v4, :cond_b

    .line 75
    .line 76
    iget-wide v4, v9, Lwu4;->E0:J

    .line 77
    .line 78
    invoke-static {v7, v8, v4, v5}, Lr73;->c(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iget-object v7, v1, Landroidx/compose/ui/node/LayoutNode;->E0:Lzv3;

    .line 83
    .line 84
    iget-object v7, v7, Lzv3;->p:Lrh4;

    .line 85
    .line 86
    invoke-virtual {v7}, Lrh4;->Q()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {v7}, Lrh4;->P()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iget v9, v1, Landroidx/compose/ui/node/LayoutNode;->f0:I

    .line 95
    .line 96
    const/4 v10, -0x4

    .line 97
    iget-object v11, v0, Lkx5;->c:Lge;

    .line 98
    .line 99
    const-wide v12, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const/16 v14, 0x20

    .line 105
    .line 106
    if-eq v9, v10, :cond_8

    .line 107
    .line 108
    move-wide v9, v12

    .line 109
    invoke-virtual/range {p0 .. p1}, Lkx5;->e(Landroidx/compose/ui/node/LayoutNode;)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    const-wide/16 v15, 0x1

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lkx5;->e(Landroidx/compose/ui/node/LayoutNode;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move-wide/from16 v17, v4

    .line 122
    .line 123
    const/16 v5, 0x3c

    .line 124
    .line 125
    shr-long v3, v17, v14

    .line 126
    .line 127
    long-to-int v3, v3

    .line 128
    move-wide/from16 v19, v9

    .line 129
    .line 130
    and-long v9, v17, v19

    .line 131
    .line 132
    long-to-int v4, v9

    .line 133
    iget-object v9, v11, Lge;->Z:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v9, [J

    .line 136
    .line 137
    move v10, v14

    .line 138
    const/16 v21, 0x3f

    .line 139
    .line 140
    aget-wide v13, v9, v2

    .line 141
    .line 142
    move/from16 v23, v10

    .line 143
    .line 144
    move-object/from16 v22, v11

    .line 145
    .line 146
    shr-long v10, v13, v23

    .line 147
    .line 148
    long-to-int v2, v10

    .line 149
    long-to-int v10, v13

    .line 150
    add-int/2addr v2, v3

    .line 151
    add-int/2addr v10, v4

    .line 152
    add-int/2addr v8, v2

    .line 153
    add-int/2addr v7, v10

    .line 154
    aget-wide v3, v9, v12

    .line 155
    .line 156
    shr-long v13, v3, v23

    .line 157
    .line 158
    long-to-int v11, v13

    .line 159
    long-to-int v3, v3

    .line 160
    sub-int v13, v2, v11

    .line 161
    .line 162
    sub-int v14, v10, v3

    .line 163
    .line 164
    add-int/lit8 v3, v12, 0x2

    .line 165
    .line 166
    aget-wide v17, v9, v3

    .line 167
    .line 168
    move v11, v5

    .line 169
    int-to-long v5, v2

    .line 170
    shl-long v5, v5, v23

    .line 171
    .line 172
    move-wide/from16 v24, v5

    .line 173
    .line 174
    int-to-long v4, v10

    .line 175
    and-long v4, v4, v19

    .line 176
    .line 177
    or-long v4, v24, v4

    .line 178
    .line 179
    aput-wide v4, v9, v12

    .line 180
    .line 181
    add-int/lit8 v2, v12, 0x1

    .line 182
    .line 183
    int-to-long v4, v8

    .line 184
    shl-long v4, v4, v23

    .line 185
    .line 186
    int-to-long v6, v7

    .line 187
    and-long v6, v6, v19

    .line 188
    .line 189
    or-long/2addr v4, v6

    .line 190
    aput-wide v4, v9, v2

    .line 191
    .line 192
    shr-long v4, v17, v21

    .line 193
    .line 194
    and-long/2addr v4, v15

    .line 195
    shl-long/2addr v4, v11

    .line 196
    or-long v4, v17, v4

    .line 197
    .line 198
    aput-wide v4, v9, v3

    .line 199
    .line 200
    if-nez v13, :cond_4

    .line 201
    .line 202
    if-eqz v14, :cond_5

    .line 203
    .line 204
    :cond_4
    move-wide/from16 v15, v17

    .line 205
    .line 206
    move-object/from16 v11, v22

    .line 207
    .line 208
    invoke-virtual/range {v11 .. v16}, Lge;->l(IIIJ)V

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_1
    const/4 v4, 0x0

    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :cond_6
    move-wide/from16 v17, v4

    .line 215
    .line 216
    move-wide/from16 v19, v9

    .line 217
    .line 218
    move/from16 v23, v14

    .line 219
    .line 220
    const/16 v5, 0x3c

    .line 221
    .line 222
    const/16 v21, 0x3f

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p1}, Lkx5;->e(Landroidx/compose/ui/node/LayoutNode;)I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    shr-long v2, v17, v23

    .line 229
    .line 230
    long-to-int v2, v2

    .line 231
    and-long v3, v17, v19

    .line 232
    .line 233
    long-to-int v3, v3

    .line 234
    add-int/2addr v8, v2

    .line 235
    add-int/2addr v7, v3

    .line 236
    iget-object v4, v11, Lge;->Z:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, [J

    .line 239
    .line 240
    aget-wide v9, v4, v12

    .line 241
    .line 242
    int-to-long v13, v2

    .line 243
    shl-long v13, v13, v23

    .line 244
    .line 245
    move/from16 v22, v5

    .line 246
    .line 247
    int-to-long v5, v3

    .line 248
    and-long v5, v5, v19

    .line 249
    .line 250
    or-long/2addr v5, v13

    .line 251
    aput-wide v5, v4, v12

    .line 252
    .line 253
    add-int/lit8 v5, v12, 0x1

    .line 254
    .line 255
    int-to-long v13, v8

    .line 256
    shl-long v13, v13, v23

    .line 257
    .line 258
    int-to-long v6, v7

    .line 259
    and-long v6, v6, v19

    .line 260
    .line 261
    or-long/2addr v6, v13

    .line 262
    aput-wide v6, v4, v5

    .line 263
    .line 264
    add-int/lit8 v5, v12, 0x2

    .line 265
    .line 266
    aget-wide v6, v4, v5

    .line 267
    .line 268
    shr-long v13, v6, v21

    .line 269
    .line 270
    and-long/2addr v13, v15

    .line 271
    shl-long v13, v13, v22

    .line 272
    .line 273
    or-long/2addr v13, v6

    .line 274
    aput-wide v13, v4, v5

    .line 275
    .line 276
    shr-long v4, v9, v23

    .line 277
    .line 278
    long-to-int v4, v4

    .line 279
    sub-int v13, v2, v4

    .line 280
    .line 281
    long-to-int v2, v9

    .line 282
    sub-int v14, v3, v2

    .line 283
    .line 284
    if-nez v13, :cond_7

    .line 285
    .line 286
    if-eqz v14, :cond_5

    .line 287
    .line 288
    :cond_7
    move-wide v15, v6

    .line 289
    invoke-virtual/range {v11 .. v16}, Lge;->l(IIIJ)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_8
    move-wide/from16 v17, v4

    .line 294
    .line 295
    move-wide/from16 v19, v12

    .line 296
    .line 297
    move/from16 v23, v14

    .line 298
    .line 299
    iget v12, v1, Landroidx/compose/ui/node/LayoutNode;->Y:I

    .line 300
    .line 301
    const/16 v4, 0x400

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Ls6;->g(I)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    const/16 v5, 0x10

    .line 308
    .line 309
    invoke-virtual {v3, v5}, Ls6;->g(I)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    iget-object v5, v0, Lkx5;->d:Law7;

    .line 314
    .line 315
    iget-object v5, v5, Law7;->a:Lpp4;

    .line 316
    .line 317
    invoke-virtual {v5, v12}, Lp73;->a(I)Z

    .line 318
    .line 319
    .line 320
    move-result v21

    .line 321
    if-eqz v2, :cond_a

    .line 322
    .line 323
    iget v5, v2, Landroidx/compose/ui/node/LayoutNode;->Y:I

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Lkx5;->e(Landroidx/compose/ui/node/LayoutNode;)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    shr-long v9, v17, v23

    .line 330
    .line 331
    long-to-int v6, v9

    .line 332
    and-long v9, v17, v19

    .line 333
    .line 334
    long-to-int v9, v9

    .line 335
    const v10, 0x1ffffff

    .line 336
    .line 337
    .line 338
    and-int/2addr v12, v10

    .line 339
    iget-object v13, v11, Lge;->Z:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v13, [J

    .line 342
    .line 343
    add-int/lit8 v14, v2, 0x2

    .line 344
    .line 345
    aget-wide v14, v13, v14

    .line 346
    .line 347
    long-to-int v14, v14

    .line 348
    and-int/2addr v14, v10

    .line 349
    and-int/2addr v10, v5

    .line 350
    if-ne v14, v10, :cond_9

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_9
    new-instance v10, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v14, "Inserted child "

    .line 356
    .line 357
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v14, " without valid parent index or parent "

    .line 364
    .line 365
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v14, " not found"

    .line 372
    .line 373
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-static {v10}, Lg53;->a(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :goto_2
    aget-wide v14, v13, v2

    .line 384
    .line 385
    move v13, v2

    .line 386
    move v10, v3

    .line 387
    shr-long v2, v14, v23

    .line 388
    .line 389
    long-to-int v2, v2

    .line 390
    long-to-int v3, v14

    .line 391
    add-int/2addr v2, v6

    .line 392
    add-int v14, v3, v9

    .line 393
    .line 394
    add-int v15, v2, v8

    .line 395
    .line 396
    add-int v16, v14, v7

    .line 397
    .line 398
    move/from16 v19, v4

    .line 399
    .line 400
    move/from16 v17, v5

    .line 401
    .line 402
    move/from16 v20, v10

    .line 403
    .line 404
    move/from16 v18, v13

    .line 405
    .line 406
    move v13, v2

    .line 407
    invoke-virtual/range {v11 .. v21}, Lge;->i(IIIIIIIZZZ)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    iput v2, v1, Landroidx/compose/ui/node/LayoutNode;->f0:I

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_a
    move-wide/from16 v9, v19

    .line 416
    .line 417
    move/from16 v20, v3

    .line 418
    .line 419
    move/from16 v19, v4

    .line 420
    .line 421
    shr-long v2, v17, v23

    .line 422
    .line 423
    long-to-int v13, v2

    .line 424
    and-long v2, v17, v9

    .line 425
    .line 426
    long-to-int v14, v2

    .line 427
    add-int v15, v13, v8

    .line 428
    .line 429
    add-int v16, v14, v7

    .line 430
    .line 431
    const/16 v17, -0x1

    .line 432
    .line 433
    const/16 v18, -0x4

    .line 434
    .line 435
    invoke-virtual/range {v11 .. v21}, Lge;->i(IIIIIIIZZZ)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    iput v2, v1, Landroidx/compose/ui/node/LayoutNode;->f0:I

    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_b
    invoke-virtual/range {p0 .. p1}, Lkx5;->f(Landroidx/compose/ui/node/LayoutNode;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v1}, Lkx5;->j(Landroidx/compose/ui/node/LayoutNode;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_c
    invoke-virtual/range {p0 .. p1}, Lkx5;->f(Landroidx/compose/ui/node/LayoutNode;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :goto_3
    iput-boolean v4, v1, Landroidx/compose/ui/node/LayoutNode;->e0:Z

    .line 457
    .line 458
    const/4 v1, 0x1

    .line 459
    iput-boolean v1, v0, Lkx5;->f:Z

    .line 460
    .line 461
    invoke-virtual {v0}, Lkx5;->k()V

    .line 462
    .line 463
    .line 464
    :cond_d
    :goto_4
    return-void
.end method

.method public final i(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lkx5;->d(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkx5;->e(Landroidx/compose/ui/node/LayoutNode;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lkx5;->c:Lge;

    .line 12
    .line 13
    iget-object v1, v1, Lge;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    aput-wide v2, v1, v0

    .line 20
    .line 21
    add-int/lit8 v4, v0, 0x1

    .line 22
    .line 23
    aput-wide v2, v1, v4

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    sget-wide v2, Ljx5;->a:J

    .line 28
    .line 29
    aput-wide v2, v1, v0

    .line 30
    .line 31
    const/4 v0, -0x4

    .line 32
    iput v0, p1, Landroidx/compose/ui/node/LayoutNode;->f0:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->e0:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lkx5;->f:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lkx5;->h:Z

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-object v0, p0, Lkx5;->i:Lkb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lkx5;->d:Law7;

    .line 10
    .line 11
    iget-wide v3, v3, Law7;->c:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v5, v3, v5

    .line 16
    .line 17
    if-gez v5, :cond_1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-wide v5, p0, Lkx5;->j:J

    .line 23
    .line 24
    cmp-long v5, v5, v3

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    :goto_1
    return-void

    .line 31
    :cond_2
    iget-object v2, p0, Lkx5;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const-wide/16 v7, 0x10

    .line 43
    .line 44
    add-long/2addr v7, v5

    .line 45
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iput-wide v3, p0, Lkx5;->j:J

    .line 50
    .line 51
    sub-long/2addr v3, v5

    .line 52
    new-instance v0, Lkb;

    .line 53
    .line 54
    iget-object v5, p0, Lkx5;->k:Llg5;

    .line 55
    .line 56
    invoke-direct {v0, v1, v5}, Lkb;-><init>(ILji2;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lkx5;->i:Lkb;

    .line 63
    .line 64
    return-void
.end method
