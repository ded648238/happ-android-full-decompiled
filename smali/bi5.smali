.class public final Lbi5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lpm4;


# instance fields
.field public final Q:Landroidx/compose/ui/platform/AndroidComposeView;

.field public R:Lu72;

.field public S:Lg72;

.field public T:Z

.field public final U:Lnl4;

.field public V:Z

.field public W:Z

.field public X:Lxd;

.field public final Y:Leh2;

.field public final Z:Lpe0;

.field public a0:J

.field public final b0:Lhb1;

.field public c0:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lu72;Lg72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbi5;->Q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Lbi5;->R:Lu72;

    .line 7
    .line 8
    iput-object p3, p0, Lbi5;->S:Lg72;

    .line 9
    .line 10
    new-instance p2, Lnl4;

    .line 11
    .line 12
    invoke-direct {p2}, Lnl4;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lbi5;->U:Lnl4;

    .line 16
    .line 17
    new-instance p2, Leh2;

    .line 18
    .line 19
    sget-object p3, Lth;->b0:Lth;

    .line 20
    .line 21
    invoke-direct {p2, p3}, Leh2;-><init>(Lu72;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lbi5;->Y:Leh2;

    .line 25
    .line 26
    new-instance p2, Lpe0;

    .line 27
    .line 28
    invoke-direct {p2}, Lpe0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lbi5;->Z:Lpe0;

    .line 32
    .line 33
    sget-wide p2, Le77;->b:J

    .line 34
    .line 35
    iput-wide p2, p0, Lbi5;->a0:J

    .line 36
    .line 37
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 p3, 0x1d

    .line 40
    .line 41
    if-lt p2, p3, :cond_0

    .line 42
    .line 43
    new-instance p1, Lai5;

    .line 44
    .line 45
    invoke-direct {p1}, Lai5;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p2, Lzh5;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lzh5;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 52
    .line 53
    .line 54
    move-object p1, p2

    .line 55
    :goto_0
    invoke-interface {p1}, Lhb1;->D()Z

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-interface {p1, p2}, Lhb1;->w(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lbi5;->b0:Lhb1;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbi5;->Y:Leh2;

    .line 2
    .line 3
    iget-object v1, p0, Lbi5;->b0:Lhb1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leh2;->b(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lff0;->W([F[F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lj94;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbi5;->b0:Lhb1;

    .line 2
    .line 3
    iget-object v1, p0, Lbi5;->Y:Leh2;

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    iget-object p2, v1, Leh2;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, [F

    .line 10
    .line 11
    iget-boolean v2, v1, Leh2;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Leh2;->b(Ljava/lang/Object;)[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p2}, Ll14;->Q([F[F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, Leh2;->c:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v1, Leh2;->b:Z

    .line 27
    .line 28
    :cond_0
    iget-boolean v0, v1, Leh2;->c:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-nez p2, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    iput p2, p1, Lj94;->b:F

    .line 38
    .line 39
    iput p2, p1, Lj94;->c:F

    .line 40
    .line 41
    iput p2, p1, Lj94;->d:F

    .line 42
    .line 43
    iput p2, p1, Lj94;->e:F

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-boolean v0, v1, Leh2;->d:Z

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-static {p2, p1}, Lff0;->N([FLj94;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {v1, v0}, Leh2;->b(Ljava/lang/Object;)[F

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-boolean v0, v1, Leh2;->d:Z

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-static {p2, p1}, Lff0;->N([FLj94;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final c(J)Z
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v1, p1

    .line 16
    long-to-int v2, v1

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lbi5;->b0:Lhb1;

    .line 22
    .line 23
    invoke-interface {v2}, Lhb1;->E()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    cmpg-float p2, p1, v0

    .line 32
    .line 33
    if-gtz p2, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Lhb1;->b()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-float p2, p2

    .line 40
    cmpg-float p2, v0, p2

    .line 41
    .line 42
    if-gez p2, :cond_0

    .line 43
    .line 44
    cmpg-float p1, p1, v1

    .line 45
    .line 46
    if-gtz p1, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Lhb1;->a()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-float p1, p1

    .line 53
    cmpg-float p1, v1, p1

    .line 54
    .line 55
    if-gez p1, :cond_0

    .line 56
    .line 57
    return v4

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    return p1

    .line 60
    :cond_1
    invoke-interface {v2}, Lhb1;->J()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lbi5;->U:Lnl4;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Lnl4;->c(J)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_2
    return v4
.end method

.method public final d(Lgo5;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lvs0;->o0:Lnh2;

    .line 6
    .line 7
    iget v3, v1, Lgo5;->Q:I

    .line 8
    .line 9
    iget v4, v0, Lbi5;->c0:I

    .line 10
    .line 11
    or-int/2addr v3, v4

    .line 12
    and-int/lit16 v4, v3, 0x1000

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-wide v5, v1, Lgo5;->Z:J

    .line 17
    .line 18
    iput-wide v5, v0, Lbi5;->a0:J

    .line 19
    .line 20
    :cond_0
    iget-object v5, v0, Lbi5;->b0:Lhb1;

    .line 21
    .line 22
    invoke-interface {v5}, Lhb1;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v7, v0, Lbi5;->U:Lnl4;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    iget-boolean v6, v7, Lnl4;->g:Z

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x0

    .line 37
    :goto_0
    and-int/lit8 v10, v3, 0x1

    .line 38
    .line 39
    if-eqz v10, :cond_2

    .line 40
    .line 41
    iget v10, v1, Lgo5;->R:F

    .line 42
    .line 43
    invoke-interface {v5, v10}, Lhb1;->n(F)V

    .line 44
    .line 45
    .line 46
    :cond_2
    and-int/lit8 v10, v3, 0x2

    .line 47
    .line 48
    if-eqz v10, :cond_3

    .line 49
    .line 50
    iget v10, v1, Lgo5;->S:F

    .line 51
    .line 52
    invoke-interface {v5, v10}, Lhb1;->g(F)V

    .line 53
    .line 54
    .line 55
    :cond_3
    and-int/lit8 v10, v3, 0x4

    .line 56
    .line 57
    if-eqz v10, :cond_4

    .line 58
    .line 59
    iget v10, v1, Lgo5;->T:F

    .line 60
    .line 61
    invoke-interface {v5, v10}, Lhb1;->j(F)V

    .line 62
    .line 63
    .line 64
    :cond_4
    and-int/lit8 v10, v3, 0x8

    .line 65
    .line 66
    if-eqz v10, :cond_5

    .line 67
    .line 68
    invoke-interface {v5}, Lhb1;->o()V

    .line 69
    .line 70
    .line 71
    :cond_5
    and-int/lit8 v10, v3, 0x10

    .line 72
    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    invoke-interface {v5}, Lhb1;->k()V

    .line 76
    .line 77
    .line 78
    :cond_6
    and-int/lit8 v10, v3, 0x20

    .line 79
    .line 80
    if-eqz v10, :cond_7

    .line 81
    .line 82
    iget v10, v1, Lgo5;->U:F

    .line 83
    .line 84
    invoke-interface {v5, v10}, Lhb1;->A(F)V

    .line 85
    .line 86
    .line 87
    :cond_7
    and-int/lit8 v10, v3, 0x40

    .line 88
    .line 89
    if-eqz v10, :cond_8

    .line 90
    .line 91
    iget-wide v10, v1, Lgo5;->V:J

    .line 92
    .line 93
    invoke-static {v10, v11}, Lff0;->Y(J)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-interface {v5, v10}, Lhb1;->H(I)V

    .line 98
    .line 99
    .line 100
    :cond_8
    and-int/lit16 v10, v3, 0x80

    .line 101
    .line 102
    if-eqz v10, :cond_9

    .line 103
    .line 104
    iget-wide v10, v1, Lgo5;->W:J

    .line 105
    .line 106
    invoke-static {v10, v11}, Lff0;->Y(J)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-interface {v5, v10}, Lhb1;->L(I)V

    .line 111
    .line 112
    .line 113
    :cond_9
    and-int/lit16 v10, v3, 0x400

    .line 114
    .line 115
    if-eqz v10, :cond_a

    .line 116
    .line 117
    iget v10, v1, Lgo5;->X:F

    .line 118
    .line 119
    invoke-interface {v5, v10}, Lhb1;->d(F)V

    .line 120
    .line 121
    .line 122
    :cond_a
    and-int/lit16 v10, v3, 0x100

    .line 123
    .line 124
    if-eqz v10, :cond_b

    .line 125
    .line 126
    invoke-interface {v5}, Lhb1;->i()V

    .line 127
    .line 128
    .line 129
    :cond_b
    and-int/lit16 v10, v3, 0x200

    .line 130
    .line 131
    if-eqz v10, :cond_c

    .line 132
    .line 133
    invoke-interface {v5}, Lhb1;->l()V

    .line 134
    .line 135
    .line 136
    :cond_c
    and-int/lit16 v10, v3, 0x800

    .line 137
    .line 138
    if-eqz v10, :cond_d

    .line 139
    .line 140
    iget v10, v1, Lgo5;->Y:F

    .line 141
    .line 142
    invoke-interface {v5, v10}, Lhb1;->p(F)V

    .line 143
    .line 144
    .line 145
    :cond_d
    if-eqz v4, :cond_e

    .line 146
    .line 147
    iget-wide v10, v0, Lbi5;->a0:J

    .line 148
    .line 149
    invoke-static {v10, v11}, Le77;->a(J)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-interface {v5}, Lhb1;->b()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    int-to-float v10, v10

    .line 158
    mul-float v4, v4, v10

    .line 159
    .line 160
    invoke-interface {v5, v4}, Lhb1;->v(F)V

    .line 161
    .line 162
    .line 163
    iget-wide v10, v0, Lbi5;->a0:J

    .line 164
    .line 165
    invoke-static {v10, v11}, Le77;->b(J)F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-interface {v5}, Lhb1;->a()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    int-to-float v10, v10

    .line 174
    mul-float v4, v4, v10

    .line 175
    .line 176
    invoke-interface {v5, v4}, Lhb1;->z(F)V

    .line 177
    .line 178
    .line 179
    :cond_e
    iget-boolean v4, v1, Lgo5;->b0:Z

    .line 180
    .line 181
    if-eqz v4, :cond_f

    .line 182
    .line 183
    iget-object v4, v1, Lgo5;->a0:Li86;

    .line 184
    .line 185
    if-eq v4, v2, :cond_f

    .line 186
    .line 187
    const/4 v13, 0x1

    .line 188
    goto :goto_1

    .line 189
    :cond_f
    const/4 v13, 0x0

    .line 190
    :goto_1
    and-int/lit16 v4, v3, 0x6000

    .line 191
    .line 192
    if-eqz v4, :cond_11

    .line 193
    .line 194
    invoke-interface {v5, v13}, Lhb1;->K(Z)V

    .line 195
    .line 196
    .line 197
    iget-boolean v4, v1, Lgo5;->b0:Z

    .line 198
    .line 199
    if-eqz v4, :cond_10

    .line 200
    .line 201
    iget-object v4, v1, Lgo5;->a0:Li86;

    .line 202
    .line 203
    if-ne v4, v2, :cond_10

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    goto :goto_2

    .line 207
    :cond_10
    const/4 v2, 0x0

    .line 208
    :goto_2
    invoke-interface {v5, v2}, Lhb1;->w(Z)V

    .line 209
    .line 210
    .line 211
    :cond_11
    const/high16 v2, 0x20000

    .line 212
    .line 213
    and-int/2addr v2, v3

    .line 214
    if-eqz v2, :cond_12

    .line 215
    .line 216
    invoke-interface {v5}, Lhb1;->s()V

    .line 217
    .line 218
    .line 219
    :cond_12
    const/high16 v2, 0x40000

    .line 220
    .line 221
    and-int/2addr v2, v3

    .line 222
    if-eqz v2, :cond_13

    .line 223
    .line 224
    invoke-interface {v5}, Lhb1;->m()V

    .line 225
    .line 226
    .line 227
    :cond_13
    const/high16 v2, 0x80000

    .line 228
    .line 229
    and-int/2addr v2, v3

    .line 230
    if-eqz v2, :cond_14

    .line 231
    .line 232
    iget v2, v1, Lgo5;->f0:I

    .line 233
    .line 234
    invoke-interface {v5, v2}, Lhb1;->e(I)V

    .line 235
    .line 236
    .line 237
    :cond_14
    const v2, 0x8000

    .line 238
    .line 239
    .line 240
    and-int/2addr v2, v3

    .line 241
    if-eqz v2, :cond_15

    .line 242
    .line 243
    invoke-interface {v5}, Lhb1;->G()V

    .line 244
    .line 245
    .line 246
    :cond_15
    iget-object v11, v1, Lgo5;->g0:Lj04;

    .line 247
    .line 248
    iget v12, v1, Lgo5;->T:F

    .line 249
    .line 250
    iget v14, v1, Lgo5;->U:F

    .line 251
    .line 252
    iget-wide v8, v1, Lgo5;->c0:J

    .line 253
    .line 254
    iget-object v10, v0, Lbi5;->U:Lnl4;

    .line 255
    .line 256
    move-wide v15, v8

    .line 257
    invoke-virtual/range {v10 .. v16}, Lnl4;->d(Lj04;FZFJ)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    iget-boolean v9, v7, Lnl4;->f:Z

    .line 262
    .line 263
    if-eqz v9, :cond_16

    .line 264
    .line 265
    invoke-virtual {v7}, Lnl4;->b()Landroid/graphics/Outline;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-interface {v5, v9}, Lhb1;->C(Landroid/graphics/Outline;)V

    .line 270
    .line 271
    .line 272
    :cond_16
    if-eqz v13, :cond_17

    .line 273
    .line 274
    iget-boolean v7, v7, Lnl4;->g:Z

    .line 275
    .line 276
    if-eqz v7, :cond_17

    .line 277
    .line 278
    const/4 v2, 0x1

    .line 279
    goto :goto_3

    .line 280
    :cond_17
    const/4 v2, 0x0

    .line 281
    :goto_3
    iget-object v7, v0, Lbi5;->Q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 282
    .line 283
    if-ne v6, v2, :cond_1a

    .line 284
    .line 285
    if-eqz v2, :cond_18

    .line 286
    .line 287
    if-eqz v8, :cond_18

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 291
    .line 292
    const/16 v4, 0x1a

    .line 293
    .line 294
    if-lt v2, v4, :cond_19

    .line 295
    .line 296
    invoke-static {v7}, Ltr2;->w(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_19
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_1a
    :goto_4
    iget-boolean v2, v0, Lbi5;->T:Z

    .line 305
    .line 306
    if-nez v2, :cond_1b

    .line 307
    .line 308
    iget-boolean v2, v0, Lbi5;->V:Z

    .line 309
    .line 310
    if-nez v2, :cond_1b

    .line 311
    .line 312
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 313
    .line 314
    .line 315
    const/4 v4, 0x1

    .line 316
    invoke-virtual {v0, v4}, Lbi5;->k(Z)V

    .line 317
    .line 318
    .line 319
    :cond_1b
    :goto_5
    iget-boolean v2, v0, Lbi5;->W:Z

    .line 320
    .line 321
    if-nez v2, :cond_1c

    .line 322
    .line 323
    invoke-interface {v5}, Lhb1;->N()F

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    const/4 v4, 0x0

    .line 328
    cmpl-float v2, v2, v4

    .line 329
    .line 330
    if-lez v2, :cond_1c

    .line 331
    .line 332
    iget-object v2, v0, Lbi5;->S:Lg72;

    .line 333
    .line 334
    if-eqz v2, :cond_1c

    .line 335
    .line 336
    invoke-interface {v2}, Lg72;->invoke()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_1c
    and-int/lit16 v2, v3, 0x1f1b

    .line 340
    .line 341
    if-eqz v2, :cond_1d

    .line 342
    .line 343
    iget-object v2, v0, Lbi5;->Y:Leh2;

    .line 344
    .line 345
    invoke-virtual {v2}, Leh2;->d()V

    .line 346
    .line 347
    .line 348
    :cond_1d
    iget v1, v1, Lgo5;->Q:I

    .line 349
    .line 350
    iput v1, v0, Lbi5;->c0:I

    .line 351
    .line 352
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbi5;->b0:Lhb1;

    .line 2
    .line 3
    invoke-interface {v0}, Lhb1;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lhb1;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lbi5;->R:Lu72;

    .line 14
    .line 15
    iput-object v0, p0, Lbi5;->S:Lg72;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lbi5;->V:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Lbi5;->k(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lbi5;->Q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    .line 26
    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Z

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->B(Lpm4;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(JZ)J
    .locals 3

    .line 1
    iget-object v0, p0, Lbi5;->b0:Lhb1;

    .line 2
    .line 3
    iget-object v1, p0, Lbi5;->Y:Leh2;

    .line 4
    .line 5
    if-eqz p3, :cond_3

    .line 6
    .line 7
    iget-object p3, v1, Leh2;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, [F

    .line 10
    .line 11
    iget-boolean v2, v1, Leh2;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Leh2;->b(Ljava/lang/Object;)[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p3}, Ll14;->Q([F[F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v1, Leh2;->c:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v1, Leh2;->b:Z

    .line 27
    .line 28
    :cond_0
    iget-boolean v0, v1, Leh2;->c:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p3, 0x0

    .line 34
    :goto_0
    if-nez p3, :cond_2

    .line 35
    .line 36
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    return-wide p1

    .line 42
    :cond_2
    iget-boolean v0, v1, Leh2;->d:Z

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-static {p3, p1, p2}, Lff0;->M([FJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    return-wide p1

    .line 51
    :cond_3
    invoke-virtual {v1, v0}, Leh2;->b(Ljava/lang/Object;)[F

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-boolean v0, v1, Leh2;->d:Z

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-static {p3, p1, p2}, Lff0;->M([FJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    :cond_4
    return-wide p1
.end method

.method public final f(J)V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v2

    .line 12
    long-to-int p2, p1

    .line 13
    iget-wide v2, p0, Lbi5;->a0:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Le77;->a(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float v0, v1

    .line 20
    mul-float p1, p1, v0

    .line 21
    .line 22
    iget-object v0, p0, Lbi5;->b0:Lhb1;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lhb1;->v(F)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Lbi5;->a0:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Le77;->b(J)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float v2, p2

    .line 34
    mul-float p1, p1, v2

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lhb1;->z(F)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lhb1;->u()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v0}, Lhb1;->F()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {v0}, Lhb1;->u()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v1

    .line 52
    invoke-interface {v0}, Lhb1;->F()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, p2

    .line 57
    invoke-interface {v0, p1, v2, v3, v1}, Lhb1;->x(IIII)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lbi5;->U:Lnl4;

    .line 64
    .line 65
    invoke-virtual {p1}, Lnl4;->b()Landroid/graphics/Outline;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0, p1}, Lhb1;->C(Landroid/graphics/Outline;)V

    .line 70
    .line 71
    .line 72
    iget-boolean p1, p0, Lbi5;->T:Z

    .line 73
    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    iget-boolean p1, p0, Lbi5;->V:Z

    .line 77
    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    iget-object p1, p0, Lbi5;->Q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    invoke-virtual {p0, p1}, Lbi5;->k(Z)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object p1, p0, Lbi5;->Y:Leh2;

    .line 90
    .line 91
    invoke-virtual {p1}, Leh2;->d()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final g(Lu72;Lg72;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbi5;->Y:Leh2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Leh2;->a:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Leh2;->b:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Leh2;->d:Z

    .line 10
    .line 11
    iput-boolean v2, v0, Leh2;->c:Z

    .line 12
    .line 13
    iget-object v2, v0, Leh2;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, [F

    .line 16
    .line 17
    invoke-static {v2}, Lff0;->T([F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Leh2;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [F

    .line 23
    .line 24
    invoke-static {v0}, Lff0;->T([F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lbi5;->k(Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Lbi5;->V:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lbi5;->W:Z

    .line 33
    .line 34
    sget-wide v0, Le77;->b:J

    .line 35
    .line 36
    iput-wide v0, p0, Lbi5;->a0:J

    .line 37
    .line 38
    iput-object p1, p0, Lbi5;->R:Lu72;

    .line 39
    .line 40
    iput-object p2, p0, Lbi5;->S:Lg72;

    .line 41
    .line 42
    return-void
.end method

.method public final getUnderlyingMatrix-sQKQjiQ()[F
    .locals 2

    .line 1
    iget-object v0, p0, Lbi5;->Y:Leh2;

    .line 2
    .line 3
    iget-object v1, p0, Lbi5;->b0:Lhb1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leh2;->b(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h(Lme0;Lrc2;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lna;->a(Lme0;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Lbi5;->b0:Lhb1;

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lbi5;->j()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v7}, Lhb1;->N()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float p2, p2, v1

    .line 23
    .line 24
    if-lez p2, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    :cond_0
    iput-boolean v6, p0, Lbi5;->W:Z

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lme0;->t()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v7, v0}, Lhb1;->t(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p2, p0, Lbi5;->W:Z

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Lme0;->k()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    invoke-interface {v7}, Lhb1;->u()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-float v1, p2

    .line 50
    invoke-interface {v7}, Lhb1;->F()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-float v2, p2

    .line 55
    invoke-interface {v7}, Lhb1;->I()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-float v3, p2

    .line 60
    invoke-interface {v7}, Lhb1;->r()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    int-to-float v4, p2

    .line 65
    invoke-interface {v7}, Lhb1;->c()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/high16 v5, 0x3f800000    # 1.0f

    .line 70
    .line 71
    cmpg-float p2, p2, v5

    .line 72
    .line 73
    if-gez p2, :cond_5

    .line 74
    .line 75
    iget-object p2, p0, Lbi5;->X:Lxd;

    .line 76
    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    invoke-static {}, Lrt2;->c()Lxd;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lbi5;->X:Lxd;

    .line 84
    .line 85
    :cond_4
    invoke-interface {v7}, Lhb1;->c()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {p2, v5}, Lxd;->c(F)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p2, Lxd;->a:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-interface {p1}, Lme0;->h()V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-interface {p1, v1, v2}, Lme0;->p(FF)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lbi5;->Y:Leh2;

    .line 105
    .line 106
    invoke-virtual {p2, v7}, Leh2;->b(Ljava/lang/Object;)[F

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p1, p2}, Lme0;->n([F)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v7}, Lhb1;->J()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_6

    .line 118
    .line 119
    invoke-interface {v7}, Lhb1;->E()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    :cond_6
    iget-object p2, p0, Lbi5;->U:Lnl4;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lnl4;->a(Lme0;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object p2, p0, Lbi5;->R:Lu72;

    .line 131
    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-interface {p2, p1, v0}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-interface {p1}, Lme0;->q()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v6}, Lbi5;->k(Z)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final i(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbi5;->b0:Lhb1;

    .line 2
    .line 3
    invoke-interface {v0}, Lhb1;->u()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lhb1;->F()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    shr-long v3, p1, v3

    .line 14
    .line 15
    long-to-int v4, v3

    .line 16
    const-wide v5, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v5

    .line 22
    long-to-int p2, p1

    .line 23
    if-ne v1, v4, :cond_1

    .line 24
    .line 25
    if-eq v2, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    if-eq v1, v4, :cond_2

    .line 30
    .line 31
    sub-int/2addr v4, v1

    .line 32
    invoke-interface {v0, v4}, Lhb1;->q(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eq v2, p2, :cond_3

    .line 36
    .line 37
    sub-int/2addr p2, v2

    .line 38
    invoke-interface {v0, p2}, Lhb1;->B(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 p2, 0x1a

    .line 44
    .line 45
    iget-object v0, p0, Lbi5;->Q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 46
    .line 47
    if-lt p1, p2, :cond_4

    .line 48
    .line 49
    invoke-static {v0}, Ltr2;->w(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p1, p0, Lbi5;->Y:Leh2;

    .line 57
    .line 58
    invoke-virtual {p1}, Leh2;->d()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbi5;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lbi5;->V:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbi5;->Q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lbi5;->k(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbi5;->T:Z

    .line 2
    .line 3
    iget-object v1, p0, Lbi5;->b0:Lhb1;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Lhb1;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v1}, Lhb1;->J()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lbi5;->U:Lnl4;

    .line 22
    .line 23
    iget-boolean v2, v0, Lnl4;->g:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lnl4;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lnl4;->e:Lpp4;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_1
    iget-object v2, p0, Lbi5;->R:Lu72;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    new-instance v3, Lk8;

    .line 39
    .line 40
    const/16 v4, 0x19

    .line 41
    .line 42
    invoke-direct {v3, v4, v2}, Lk8;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lbi5;->Z:Lpe0;

    .line 46
    .line 47
    invoke-interface {v1, v2, v0, v3}, Lhb1;->y(Lpe0;Lpp4;Lk8;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lbi5;->k(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbi5;->T:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lbi5;->T:Z

    .line 6
    .line 7
    iget-object v0, p0, Lbi5;->Q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Lpm4;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
