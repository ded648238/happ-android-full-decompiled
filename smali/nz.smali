.class public final Lnz;
.super Lcn4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lwr1;
.implements Lhy4;
.implements Lxo6;


# instance fields
.field public n0:J

.field public o0:Lg70;

.field public p0:F

.field public q0:Lvu6;

.field public r0:J

.field public s0:Lhv3;

.field public t0:Lvx6;

.field public u0:Lvu6;

.field public v0:Lvx6;


# virtual methods
.method public final g(Lgp6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnz;->q0:Lvu6;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lep6;->d(Lgp6;Lvu6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o0()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lnz;->r0:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnz;->s0:Lhv3;

    .line 10
    .line 11
    iput-object v0, p0, Lnz;->t0:Lvx6;

    .line 12
    .line 13
    iput-object v0, p0, Lnz;->u0:Lvu6;

    .line 14
    .line 15
    invoke-static {p0}, Lvx6;->P(Lwr1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s0(Lxv3;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lxv3;->X:Luk0;

    .line 6
    .line 7
    iget-object v3, v0, Lnz;->q0:Lvu6;

    .line 8
    .line 9
    sget-object v4, Lkc;->d0:Lwu2;

    .line 10
    .line 11
    if-ne v3, v4, :cond_2

    .line 12
    .line 13
    iget-wide v2, v0, Lnz;->n0:J

    .line 14
    .line 15
    sget-wide v4, Lau0;->g:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Lau0;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, v0, Lnz;->n0:J

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v9, 0x7e

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    invoke-static/range {v1 .. v9}, Lxr1;->i0(Lxr1;JJJFI)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Lnz;->o0:Lg70;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget v6, v0, Lnz;->p0:F

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v8, 0x76

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    invoke-static/range {v0 .. v8}, Lxr1;->H(Lxv3;Lg70;JJFLyr1;I)V

    .line 51
    .line 52
    .line 53
    move-object v1, v0

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    move-object/from16 v1, p1

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    invoke-interface {v2}, Lxr1;->e()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-wide v5, v0, Lnz;->r0:J

    .line 65
    .line 66
    invoke-static {v3, v4, v5, v6}, Lsy6;->a(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Lxv3;->getLayoutDirection()Lhv3;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, v0, Lnz;->s0:Lhv3;

    .line 77
    .line 78
    if-ne v3, v4, :cond_3

    .line 79
    .line 80
    iget-object v3, v0, Lnz;->u0:Lvu6;

    .line 81
    .line 82
    iget-object v4, v0, Lnz;->q0:Lvu6;

    .line 83
    .line 84
    invoke-static {v3, v4}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    iget-object v3, v0, Lnz;->t0:Lvx6;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v3, Lm5;

    .line 97
    .line 98
    const/4 v4, 0x5

    .line 99
    invoke-direct {v3, v4, v0, v1}, Lm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3}, Lck3;->L(Lcn4;Lji2;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lnz;->v0:Lvx6;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    iput-object v4, v0, Lnz;->v0:Lvx6;

    .line 109
    .line 110
    :goto_0
    iput-object v3, v0, Lnz;->t0:Lvx6;

    .line 111
    .line 112
    invoke-interface {v2}, Lxr1;->e()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    iput-wide v4, v0, Lnz;->r0:J

    .line 117
    .line 118
    invoke-virtual {v1}, Lxv3;->getLayoutDirection()Lhv3;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, v0, Lnz;->s0:Lhv3;

    .line 123
    .line 124
    iget-object v2, v0, Lnz;->q0:Lvu6;

    .line 125
    .line 126
    iput-object v2, v0, Lnz;->u0:Lvu6;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-wide v4, v0, Lnz;->n0:J

    .line 132
    .line 133
    sget-wide v6, Lau0;->g:J

    .line 134
    .line 135
    invoke-static {v4, v5, v6, v7}, Lau0;->c(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    iget-wide v4, v0, Lnz;->n0:J

    .line 142
    .line 143
    invoke-static {v1, v3, v4, v5}, Lw97;->q(Lxr1;Lvx6;J)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v2, v0, Lnz;->o0:Lg70;

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    iget v6, v0, Lnz;->p0:F

    .line 151
    .line 152
    instance-of v0, v3, Lg35;

    .line 153
    .line 154
    const-wide v7, 0xffffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    const/16 v9, 0x20

    .line 160
    .line 161
    sget-object v4, Lu52;->a:Lu52;

    .line 162
    .line 163
    const/4 v5, 0x3

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    check-cast v3, Lg35;

    .line 167
    .line 168
    iget-object v0, v3, Lg35;->s:Lix5;

    .line 169
    .line 170
    iget v3, v0, Lix5;->a:F

    .line 171
    .line 172
    iget v10, v0, Lix5;->b:F

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    int-to-long v11, v3

    .line 179
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    int-to-long v13, v3

    .line 184
    shl-long v9, v11, v9

    .line 185
    .line 186
    and-long/2addr v7, v13

    .line 187
    or-long/2addr v7, v9

    .line 188
    invoke-static {v0}, Lw97;->G(Lix5;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    move-object v0, v1

    .line 193
    move-object v1, v2

    .line 194
    move-wide v2, v7

    .line 195
    move-object v7, v4

    .line 196
    move v8, v5

    .line 197
    move-wide v4, v9

    .line 198
    invoke-virtual/range {v0 .. v8}, Lxv3;->c(Lg70;JJFLyr1;I)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_5
    move-object v1, v2

    .line 204
    instance-of v0, v3, Lh35;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    move-object v10, v3

    .line 209
    check-cast v10, Lh35;

    .line 210
    .line 211
    move-object v2, v1

    .line 212
    iget-object v1, v10, Lh35;->t:Laf;

    .line 213
    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    move-object/from16 v0, p1

    .line 217
    .line 218
    move v3, v6

    .line 219
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lxv3;->i(Laf;Lg70;FLyr1;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    move-object v1, v2

    .line 224
    move v3, v6

    .line 225
    iget-object v0, v10, Lh35;->s:Lpa6;

    .line 226
    .line 227
    iget v2, v0, Lpa6;->b:F

    .line 228
    .line 229
    iget v5, v0, Lpa6;->a:F

    .line 230
    .line 231
    iget-wide v10, v0, Lpa6;->h:J

    .line 232
    .line 233
    shr-long/2addr v10, v9

    .line 234
    long-to-int v6, v10

    .line 235
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    int-to-long v10, v10

    .line 244
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    int-to-long v12, v12

    .line 249
    shl-long/2addr v10, v9

    .line 250
    and-long/2addr v12, v7

    .line 251
    or-long/2addr v10, v12

    .line 252
    iget v12, v0, Lpa6;->c:F

    .line 253
    .line 254
    sub-float/2addr v12, v5

    .line 255
    iget v0, v0, Lpa6;->d:F

    .line 256
    .line 257
    sub-float/2addr v0, v2

    .line 258
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    int-to-long v12, v2

    .line 263
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    int-to-long v14, v0

    .line 268
    shl-long/2addr v12, v9

    .line 269
    and-long/2addr v14, v7

    .line 270
    or-long/2addr v12, v14

    .line 271
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    int-to-long v14, v0

    .line 276
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    int-to-long v5, v0

    .line 281
    shl-long/2addr v14, v9

    .line 282
    and-long/2addr v5, v7

    .line 283
    or-long v6, v14, v5

    .line 284
    .line 285
    move-object/from16 v0, p1

    .line 286
    .line 287
    move v8, v3

    .line 288
    move-object v9, v4

    .line 289
    move-wide v2, v10

    .line 290
    move-wide v4, v12

    .line 291
    invoke-virtual/range {v0 .. v9}, Lxv3;->d(Lg70;JJJFLyr1;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_7
    instance-of v0, v3, Lf35;

    .line 296
    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    check-cast v3, Lf35;

    .line 300
    .line 301
    iget-object v0, v3, Lf35;->s:Laf;

    .line 302
    .line 303
    move-object v2, v1

    .line 304
    move v3, v6

    .line 305
    move-object v1, v0

    .line 306
    move-object/from16 v0, p1

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_8
    invoke-static {}, Lku0;->d()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lxv3;->a()V

    .line 314
    .line 315
    .line 316
    return-void
.end method
