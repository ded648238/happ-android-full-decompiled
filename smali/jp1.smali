.class public final Ljp1;
.super Laf3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public e0:Lf87;

.field public f0:Lu77;

.field public g0:Lu77;

.field public h0:Lkp1;

.field public i0:Lxs1;

.field public j0:Lg72;

.field public k0:Lcp1;

.field public l0:J

.field public m0:Lf8;

.field public final n0:Lk8;


# direct methods
.method public constructor <init>(Lf87;Lu77;Lu77;Lkp1;Lxs1;Lg72;Lcp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld64;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp1;->e0:Lf87;

    .line 5
    .line 6
    iput-object p2, p0, Ljp1;->f0:Lu77;

    .line 7
    .line 8
    iput-object p3, p0, Ljp1;->g0:Lu77;

    .line 9
    .line 10
    iput-object p4, p0, Ljp1;->h0:Lkp1;

    .line 11
    .line 12
    iput-object p5, p0, Ljp1;->i0:Lxs1;

    .line 13
    .line 14
    iput-object p6, p0, Ljp1;->j0:Lg72;

    .line 15
    .line 16
    iput-object p7, p0, Ljp1;->k0:Lcp1;

    .line 17
    .line 18
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Ljp1;->l0:J

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/16 p2, 0xf

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, Lfu0;->b(III)J

    .line 29
    .line 30
    .line 31
    new-instance p1, Lk8;

    .line 32
    .line 33
    const/16 p2, 0xc

    .line 34
    .line 35
    invoke-direct {p1, p2, p0}, Lk8;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ljp1;->n0:Lk8;

    .line 39
    .line 40
    new-instance p1, Lk22;

    .line 41
    .line 42
    const/16 p2, 0x1a

    .line 43
    .line 44
    invoke-direct {p1, p2, p0}, Lk22;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final E(Lt04;Lm04;J)Ls04;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ljp1;->e0:Lf87;

    .line 6
    .line 7
    invoke-virtual {v2}, Lf87;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Ljp1;->e0:Lf87;

    .line 12
    .line 13
    iget-object v3, v3, Lf87;->d:Lto4;

    .line 14
    .line 15
    invoke-virtual {v3}, Lto4;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iput-object v4, v0, Ljp1;->m0:Lf8;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Ljp1;->m0:Lf8;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljp1;->I0()Lf8;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lhp5;->S:Lw10;

    .line 36
    .line 37
    :cond_1
    iput-object v2, v0, Ljp1;->m0:Lf8;

    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-interface {v1}, Llt2;->P()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x2

    .line 44
    sget-object v5, Lxn1;->Q:Lxn1;

    .line 45
    .line 46
    const-wide v6, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface/range {p2 .. p4}, Lm04;->n(J)Lbv4;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v4, v2, Lbv4;->Q:I

    .line 60
    .line 61
    iget v9, v2, Lbv4;->R:I

    .line 62
    .line 63
    int-to-long v10, v4

    .line 64
    shl-long/2addr v10, v8

    .line 65
    int-to-long v12, v9

    .line 66
    and-long/2addr v12, v6

    .line 67
    or-long/2addr v10, v12

    .line 68
    iput-wide v10, v0, Ljp1;->l0:J

    .line 69
    .line 70
    shr-long v8, v10, v8

    .line 71
    .line 72
    long-to-int v4, v8

    .line 73
    and-long/2addr v6, v10

    .line 74
    long-to-int v7, v6

    .line 75
    new-instance v6, Lre;

    .line 76
    .line 77
    invoke-direct {v6, v2, v3}, Lre;-><init>(Lbv4;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v4, v7, v5, v6}, Lt04;->S(IILjava/util/Map;Lj72;)Ls04;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    return-object v1

    .line 85
    :cond_3
    iget-object v2, v0, Ljp1;->j0:Lg72;

    .line 86
    .line 87
    invoke-interface {v2}, Lg72;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_a

    .line 98
    .line 99
    iget-object v2, v0, Ljp1;->k0:Lcp1;

    .line 100
    .line 101
    iget-object v9, v2, Lcp1;->a:Lu77;

    .line 102
    .line 103
    iget-object v10, v2, Lcp1;->b:Lf87;

    .line 104
    .line 105
    iget-object v11, v2, Lcp1;->c:Lkp1;

    .line 106
    .line 107
    iget-object v2, v2, Lcp1;->d:Lxs1;

    .line 108
    .line 109
    const/4 v12, 0x1

    .line 110
    const/4 v13, 0x0

    .line 111
    if-eqz v9, :cond_4

    .line 112
    .line 113
    new-instance v14, Ldp1;

    .line 114
    .line 115
    invoke-direct {v14, v11, v2, v13}, Ldp1;-><init>(Lkp1;Lxs1;I)V

    .line 116
    .line 117
    .line 118
    new-instance v15, Ldp1;

    .line 119
    .line 120
    invoke-direct {v15, v11, v2, v12}, Ldp1;-><init>(Lkp1;Lxs1;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v14, v15}, Lu77;->a(Lj72;Lj72;)Lt77;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move-object v2, v4

    .line 129
    :goto_1
    invoke-virtual {v10}, Lf87;->c()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v9, Lei1;

    .line 133
    .line 134
    invoke-direct {v9, v2, v4, v4, v3}, Lei1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface/range {p2 .. p4}, Lm04;->n(J)Lbv4;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    iget v2, v15, Lbv4;->Q:I

    .line 142
    .line 143
    iget v3, v15, Lbv4;->R:I

    .line 144
    .line 145
    int-to-long v10, v2

    .line 146
    shl-long/2addr v10, v8

    .line 147
    int-to-long v2, v3

    .line 148
    and-long/2addr v2, v6

    .line 149
    or-long/2addr v2, v10

    .line 150
    iget-wide v10, v0, Ljp1;->l0:J

    .line 151
    .line 152
    move-wide/from16 v16, v6

    .line 153
    .line 154
    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v10, v11, v6, v7}, Lms2;->a(JJ)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_5

    .line 164
    .line 165
    iget-wide v6, v0, Ljp1;->l0:J

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    move-wide v6, v2

    .line 169
    :goto_2
    iget-object v10, v0, Ljp1;->f0:Lu77;

    .line 170
    .line 171
    if-eqz v10, :cond_6

    .line 172
    .line 173
    new-instance v4, Lip1;

    .line 174
    .line 175
    invoke-direct {v4, v0, v6, v7, v13}, Lip1;-><init>(Ljp1;JI)V

    .line 176
    .line 177
    .line 178
    iget-object v11, v0, Ljp1;->n0:Lk8;

    .line 179
    .line 180
    invoke-virtual {v10, v11, v4}, Lu77;->a(Lj72;Lj72;)Lt77;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :cond_6
    if-eqz v4, :cond_7

    .line 185
    .line 186
    invoke-virtual {v4}, Lt77;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lms2;

    .line 191
    .line 192
    iget-wide v2, v2, Lms2;->a:J

    .line 193
    .line 194
    :cond_7
    move-wide/from16 v10, p3

    .line 195
    .line 196
    invoke-static {v10, v11, v2, v3}, Lfu0;->d(JJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v21

    .line 200
    iget-object v2, v0, Ljp1;->g0:Lu77;

    .line 201
    .line 202
    const-wide/16 v3, 0x0

    .line 203
    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    sget-object v10, Lva;->s0:Lva;

    .line 207
    .line 208
    new-instance v11, Lip1;

    .line 209
    .line 210
    invoke-direct {v11, v0, v6, v7, v12}, Lip1;-><init>(Ljp1;JI)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v10, v11}, Lu77;->a(Lj72;Lj72;)Lt77;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lt77;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Les2;

    .line 222
    .line 223
    iget-wide v10, v2, Les2;->a:J

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    move-wide v10, v3

    .line 227
    :goto_3
    iget-object v2, v0, Ljp1;->m0:Lf8;

    .line 228
    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    sget-object v23, Lte3;->Q:Lte3;

    .line 232
    .line 233
    move-object/from16 v18, v2

    .line 234
    .line 235
    move-wide/from16 v19, v6

    .line 236
    .line 237
    invoke-interface/range {v18 .. v23}, Lf8;->a(JJLte3;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    goto :goto_4

    .line 242
    :cond_9
    move-wide v6, v3

    .line 243
    :goto_4
    invoke-static {v6, v7, v3, v4}, Les2;->c(JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    shr-long v6, v21, v8

    .line 248
    .line 249
    long-to-int v4, v6

    .line 250
    and-long v6, v21, v16

    .line 251
    .line 252
    long-to-int v7, v6

    .line 253
    new-instance v14, Lhp1;

    .line 254
    .line 255
    move-wide/from16 v16, v2

    .line 256
    .line 257
    move-object/from16 v20, v9

    .line 258
    .line 259
    move-wide/from16 v18, v10

    .line 260
    .line 261
    invoke-direct/range {v14 .. v20}, Lhp1;-><init>(Lbv4;JJLei1;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v1, v4, v7, v5, v14}, Lt04;->S(IILjava/util/Map;Lj72;)Ls04;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    return-object v1

    .line 269
    :cond_a
    move-wide/from16 v10, p3

    .line 270
    .line 271
    invoke-interface/range {p2 .. p4}, Lm04;->n(J)Lbv4;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget v3, v2, Lbv4;->Q:I

    .line 276
    .line 277
    iget v4, v2, Lbv4;->R:I

    .line 278
    .line 279
    new-instance v6, Lre;

    .line 280
    .line 281
    const/4 v7, 0x3

    .line 282
    invoke-direct {v6, v2, v7}, Lre;-><init>(Lbv4;I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v1, v3, v4, v5, v6}, Lt04;->S(IILjava/util/Map;Lj72;)Ls04;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    return-object v1
.end method

.method public final I0()Lf8;
    .locals 3

    .line 1
    iget-object v0, p0, Ljp1;->e0:Lf87;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf87;->f()La87;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbp1;->R:Lbp1;

    .line 8
    .line 9
    sget-object v2, Lbp1;->Q:Lbp1;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, La87;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Ljp1;->h0:Lkp1;

    .line 18
    .line 19
    iget-object v0, v0, Lkp1;->a:Lg87;

    .line 20
    .line 21
    iget-object v0, v0, Lg87;->b:Lkg0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lkg0;->a:Lf8;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Ljp1;->i0:Lxs1;

    .line 32
    .line 33
    iget-object v0, v0, Lxs1;->a:Lg87;

    .line 34
    .line 35
    iget-object v0, v0, Lg87;->b:Lkg0;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v0, v0, Lkg0;->a:Lf8;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    iget-object v0, p0, Ljp1;->i0:Lxs1;

    .line 43
    .line 44
    iget-object v0, v0, Lxs1;->a:Lg87;

    .line 45
    .line 46
    iget-object v0, v0, Lg87;->b:Lkg0;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v0, Lkg0;->a:Lf8;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-object v0

    .line 56
    :cond_4
    :goto_1
    iget-object v0, p0, Ljp1;->h0:Lkp1;

    .line 57
    .line 58
    iget-object v0, v0, Lkp1;->a:Lg87;

    .line 59
    .line 60
    iget-object v0, v0, Lg87;->b:Lkg0;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, v0, Lkg0;->a:Lf8;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    const/4 v0, 0x0

    .line 68
    return-object v0
.end method

.method public final y0()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Ljp1;->l0:J

    .line 7
    .line 8
    return-void
.end method
