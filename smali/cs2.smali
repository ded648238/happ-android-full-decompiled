.class public final synthetic Lcs2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:Lbs2;

.field public final synthetic Y:Ldn4;

.field public final synthetic Z:Lyw0;

.field public final synthetic c0:Lxi2;

.field public final synthetic d0:Lxi2;

.field public final synthetic e0:I

.field public final synthetic f0:J

.field public final synthetic g0:Lfn8;

.field public final synthetic h0:Lyw0;

.field public final synthetic i0:Lvs2;

.field public final synthetic j0:Lh57;


# direct methods
.method public synthetic constructor <init>(Lbs2;Ldn4;Lyw0;Lxi2;Lxi2;IJLfn8;Lyw0;Lvs2;Lh57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcs2;->X:Lbs2;

    .line 5
    .line 6
    iput-object p2, p0, Lcs2;->Y:Ldn4;

    .line 7
    .line 8
    iput-object p3, p0, Lcs2;->Z:Lyw0;

    .line 9
    .line 10
    iput-object p4, p0, Lcs2;->c0:Lxi2;

    .line 11
    .line 12
    iput-object p5, p0, Lcs2;->d0:Lxi2;

    .line 13
    .line 14
    iput p6, p0, Lcs2;->e0:I

    .line 15
    .line 16
    iput-wide p7, p0, Lcs2;->f0:J

    .line 17
    .line 18
    iput-object p9, p0, Lcs2;->g0:Lfn8;

    .line 19
    .line 20
    iput-object p10, p0, Lcs2;->h0:Lyw0;

    .line 21
    .line 22
    iput-object p11, p0, Lcs2;->i0:Lvs2;

    .line 23
    .line 24
    iput-object p12, p0, Lcs2;->j0:Lh57;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lrk2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v15, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v15

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v15

    .line 26
    invoke-virtual {v13, v1, v2}, Lrk2;->N(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 33
    .line 34
    invoke-virtual {v13}, Lrk2;->K()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lxx0;->a:Lm0;

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    new-instance v5, Lz;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/16 v12, 0xc

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    iget-object v7, v0, Lcs2;->X:Lbs2;

    .line 49
    .line 50
    const-class v8, Lbs2;

    .line 51
    .line 52
    const-string v9, "updateRootCoordinates"

    .line 53
    .line 54
    const-string v10, "updateRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V"

    .line 55
    .line 56
    invoke-direct/range {v5 .. v12}, Lz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, v5}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v2, v5

    .line 63
    :cond_1
    check-cast v2, Lwn3;

    .line 64
    .line 65
    check-cast v2, Lmi2;

    .line 66
    .line 67
    invoke-static {v1, v2}, Ll93;->K(Ldn4;Lmi2;)Ldn4;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v5, Lrt2;->Z:Lz30;

    .line 72
    .line 73
    invoke-static {v5, v4}, Lm60;->d(Lz30;Z)Lsh4;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-wide v6, v13, Lrk2;->T:J

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v13}, Lrk2;->l()Lqa5;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v13, v2}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v8, Lsx0;->j:Lqu1;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13}, Lrk2;->Z()V

    .line 97
    .line 98
    .line 99
    iget-boolean v8, v13, Lrk2;->S:Z

    .line 100
    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    invoke-virtual {v13}, Lrk2;->k()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v13}, Lrk2;->j0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v8, Lqu1;->k0:Lhs;

    .line 111
    .line 112
    invoke-static {v8, v13, v5}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v5, Lqu1;->j0:Lhs;

    .line 116
    .line 117
    invoke-static {v13, v7, v5, v6, v13}, Lw31;->w(Lrk2;Lqa5;Lhs;ILrk2;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v13}, Lqz7;->d(Lrk2;)V

    .line 121
    .line 122
    .line 123
    sget-object v5, Lqu1;->i0:Lhs;

    .line 124
    .line 125
    invoke-static {v5, v13, v2}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lcs2;->j0:Lh57;

    .line 129
    .line 130
    invoke-interface {v2}, Lh57;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const v5, -0x1f6aaf6a

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v5}, Lrk2;->W(I)V

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    cmpg-float v5, v2, v5

    .line 148
    .line 149
    iget-object v6, v0, Lcs2;->Y:Ldn4;

    .line 150
    .line 151
    if-gtz v5, :cond_3

    .line 152
    .line 153
    :goto_2
    invoke-virtual {v13, v4}, Lrk2;->p(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    sget-object v5, Lfs2;->a:Li67;

    .line 158
    .line 159
    invoke-virtual {v13, v5}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lbs2;

    .line 164
    .line 165
    sget v7, Lfp2;->b:I

    .line 166
    .line 167
    sget-object v7, Lvy0;->g:Li67;

    .line 168
    .line 169
    invoke-virtual {v13, v7}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lzo2;

    .line 174
    .line 175
    invoke-virtual {v13}, Lrk2;->K()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-ne v8, v3, :cond_4

    .line 180
    .line 181
    new-instance v8, Lap2;

    .line 182
    .line 183
    invoke-direct {v8, v7}, Lap2;-><init>(Lzo2;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v8}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    check-cast v8, Lap2;

    .line 190
    .line 191
    iget-object v7, v8, Lap2;->Y:Lbp2;

    .line 192
    .line 193
    iget-object v5, v5, Lbs2;->b:Lx65;

    .line 194
    .line 195
    invoke-virtual {v5}, Lx65;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lix5;

    .line 200
    .line 201
    invoke-virtual {v13}, Lrk2;->K()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-ne v8, v3, :cond_5

    .line 206
    .line 207
    invoke-static {}, Lhi4;->d()Lte;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v8, v4}, Lte;->e(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v8}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    check-cast v8, Lte;

    .line 218
    .line 219
    invoke-virtual {v13, v7}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-virtual {v13, v2}, Lrk2;->c(F)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    or-int/2addr v9, v10

    .line 228
    invoke-virtual {v13, v5}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    or-int/2addr v9, v10

    .line 233
    invoke-virtual {v13, v8}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    or-int/2addr v9, v10

    .line 238
    invoke-virtual {v13}, Lrk2;->K()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    if-nez v9, :cond_6

    .line 243
    .line 244
    if-ne v10, v3, :cond_7

    .line 245
    .line 246
    :cond_6
    new-instance v10, Lv07;

    .line 247
    .line 248
    invoke-direct {v10, v7, v2, v5, v8}, Lv07;-><init>(Lbp2;FLix5;Lte;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v10}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    check-cast v10, Lmi2;

    .line 255
    .line 256
    invoke-static {v6, v10}, Ljq8;->t(Ldn4;Lmi2;)Ldn4;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    goto :goto_2

    .line 261
    :goto_3
    const-wide/16 v9, 0x0

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    iget-object v2, v0, Lcs2;->Z:Lyw0;

    .line 265
    .line 266
    iget-object v3, v0, Lcs2;->c0:Lxi2;

    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    iget-object v5, v0, Lcs2;->d0:Lxi2;

    .line 270
    .line 271
    move-object v7, v1

    .line 272
    move-object v1, v6

    .line 273
    iget v6, v0, Lcs2;->e0:I

    .line 274
    .line 275
    move-object v11, v7

    .line 276
    iget-wide v7, v0, Lcs2;->f0:J

    .line 277
    .line 278
    move-object v12, v11

    .line 279
    iget-object v11, v0, Lcs2;->g0:Lfn8;

    .line 280
    .line 281
    move-object/from16 v16, v12

    .line 282
    .line 283
    iget-object v12, v0, Lcs2;->h0:Lyw0;

    .line 284
    .line 285
    move-object/from16 v15, v16

    .line 286
    .line 287
    invoke-static/range {v1 .. v14}, Ld06;->c(Ldn4;Lyw0;Lxi2;Lxi2;Lxi2;IJJLfn8;Lyw0;Lrk2;I)V

    .line 288
    .line 289
    .line 290
    sget-object v1, Lrt2;->c0:Lz30;

    .line 291
    .line 292
    sget-object v2, Lan4;->X:Lan4;

    .line 293
    .line 294
    invoke-static {v2, v1}, Lq60;->a(Ldn4;Lz30;)Ldn4;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v2, Lqe8;

    .line 299
    .line 300
    const/16 v3, 0x19

    .line 301
    .line 302
    invoke-direct {v2, v3}, Lqe8;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v2}, Lh71;->K(Ldn4;Lmi2;)Ldn4;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget-object v0, v0, Lcs2;->i0:Lvs2;

    .line 310
    .line 311
    const/4 v2, 0x6

    .line 312
    invoke-static {v0, v1, v13, v2}, Lw97;->e(Lvs2;Ldn4;Lrk2;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v15, v13, v2}, Lfs2;->a(Ldn4;Lrk2;I)V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    invoke-virtual {v13, v0}, Lrk2;->p(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_8
    invoke-virtual {v13}, Lrk2;->Q()V

    .line 324
    .line 325
    .line 326
    :goto_4
    sget-object v0, Lr98;->a:Lr98;

    .line 327
    .line 328
    return-object v0
.end method
