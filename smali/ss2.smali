.class public final Lss2;
.super Lb86;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public Z:Llf5;

.field public c0:I

.field public d0:F

.field public e0:I

.field public synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Lvs2;

.field public final synthetic h0:Li41;

.field public final synthetic i0:Lzh;

.field public final synthetic j0:F

.field public final synthetic k0:F


# direct methods
.method public constructor <init>(Lvs2;Li41;Lzh;FFLb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss2;->g0:Lvs2;

    .line 2
    .line 3
    iput-object p2, p0, Lss2;->h0:Li41;

    .line 4
    .line 5
    iput-object p3, p0, Lss2;->i0:Lzh;

    .line 6
    .line 7
    iput p4, p0, Lss2;->j0:F

    .line 8
    .line 9
    iput p5, p0, Lss2;->k0:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lb86;-><init>(ILb31;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsl7;

    .line 2
    .line 3
    check-cast p2, Lb31;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lss2;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lss2;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lss2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 7

    .line 1
    new-instance v0, Lss2;

    .line 2
    .line 3
    iget v4, p0, Lss2;->j0:F

    .line 4
    .line 5
    iget v5, p0, Lss2;->k0:F

    .line 6
    .line 7
    iget-object v1, p0, Lss2;->g0:Lvs2;

    .line 8
    .line 9
    iget-object v2, p0, Lss2;->h0:Li41;

    .line 10
    .line 11
    iget-object v3, p0, Lss2;->i0:Lzh;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lss2;-><init>(Lvs2;Li41;Lzh;FFLb31;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lss2;->f0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lss2;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsl7;

    .line 6
    .line 7
    iget v2, v0, Lss2;->e0:I

    .line 8
    .line 9
    iget-object v3, v0, Lss2;->g0:Lvs2;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    sget-object v8, Lj41;->X:Lj41;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eq v2, v7, :cond_1

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    iget v2, v0, Lss2;->d0:F

    .line 24
    .line 25
    iget v9, v0, Lss2;->c0:I

    .line 26
    .line 27
    iget-object v10, v0, Lss2;->Z:Llf5;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v5

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lss2;->f0:Ljava/lang/Object;

    .line 51
    .line 52
    iput v7, v0, Lss2;->e0:I

    .line 53
    .line 54
    sget-object v2, Lff5;->X:Lff5;

    .line 55
    .line 56
    invoke-static {v1, v6, v2, v0}, Lco7;->b(Lsl7;ZLff5;Lg00;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-ne v2, v8, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_0
    check-cast v2, Llf5;

    .line 64
    .line 65
    invoke-virtual {v3, v7}, Lvs2;->b(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lsl7;->c()Lqi8;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-interface {v9}, Lqi8;->f()F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    move-object v10, v2

    .line 77
    move v2, v9

    .line 78
    move v9, v6

    .line 79
    :goto_1
    iput-object v1, v0, Lss2;->f0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v10, v0, Lss2;->Z:Llf5;

    .line 82
    .line 83
    iput v9, v0, Lss2;->c0:I

    .line 84
    .line 85
    iput v2, v0, Lss2;->d0:F

    .line 86
    .line 87
    iput v4, v0, Lss2;->e0:I

    .line 88
    .line 89
    sget-object v11, Lff5;->Y:Lff5;

    .line 90
    .line 91
    invoke-virtual {v1, v11, v0}, Lsl7;->a(Lff5;Lg00;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    if-ne v11, v8, :cond_4

    .line 96
    .line 97
    :goto_2
    return-object v8

    .line 98
    :cond_4
    :goto_3
    check-cast v11, Lef5;

    .line 99
    .line 100
    iget-object v12, v11, Lef5;->a:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_6

    .line 111
    .line 112
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    move-object v14, v13

    .line 117
    check-cast v14, Llf5;

    .line 118
    .line 119
    iget-wide v14, v14, Llf5;->a:J

    .line 120
    .line 121
    iget-wide v4, v10, Llf5;->a:J

    .line 122
    .line 123
    invoke-static {v14, v15, v4, v5}, Lih4;->y(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    const/4 v4, 0x2

    .line 131
    const/4 v5, 0x0

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    const/4 v13, 0x0

    .line 134
    :goto_5
    check-cast v13, Llf5;

    .line 135
    .line 136
    iget-object v4, v0, Lss2;->h0:Li41;

    .line 137
    .line 138
    iget-object v12, v0, Lss2;->i0:Lzh;

    .line 139
    .line 140
    if-eqz v13, :cond_a

    .line 141
    .line 142
    iget-wide v14, v13, Llf5;->c:J

    .line 143
    .line 144
    iget-boolean v6, v13, Llf5;->d:Z

    .line 145
    .line 146
    if-eqz v6, :cond_a

    .line 147
    .line 148
    const/16 v17, 0x20

    .line 149
    .line 150
    shr-long v5, v14, v17

    .line 151
    .line 152
    long-to-int v5, v5

    .line 153
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    move-object/from16 v18, v8

    .line 158
    .line 159
    iget-wide v7, v13, Llf5;->g:J

    .line 160
    .line 161
    shr-long v7, v7, v17

    .line 162
    .line 163
    long-to-int v7, v7

    .line 164
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    sub-float/2addr v5, v7

    .line 169
    if-nez v9, :cond_7

    .line 170
    .line 171
    iget-wide v7, v10, Llf5;->c:J

    .line 172
    .line 173
    invoke-static {v14, v15, v7, v8}, Lky4;->e(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    shr-long v7, v7, v17

    .line 178
    .line 179
    long-to-int v7, v7

    .line 180
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    cmpl-float v7, v7, v2

    .line 189
    .line 190
    if-lez v7, :cond_7

    .line 191
    .line 192
    const/4 v9, 0x1

    .line 193
    :cond_7
    if-eqz v9, :cond_8

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    cmpg-float v7, v5, v7

    .line 197
    .line 198
    if-nez v7, :cond_9

    .line 199
    .line 200
    :cond_8
    const/4 v8, 0x1

    .line 201
    goto :goto_6

    .line 202
    :cond_9
    invoke-virtual {v13}, Llf5;->a()V

    .line 203
    .line 204
    .line 205
    new-instance v7, Lmx0;

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v8, 0x1

    .line 209
    invoke-direct {v7, v12, v5, v6, v8}, Lmx0;-><init>(Ljava/lang/Object;FLb31;I)V

    .line 210
    .line 211
    .line 212
    const/4 v5, 0x3

    .line 213
    invoke-static {v4, v6, v7, v5}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_a
    move-object/from16 v18, v8

    .line 218
    .line 219
    move v8, v7

    .line 220
    :goto_6
    iget-object v5, v11, Lef5;->a:Ljava/util/List;

    .line 221
    .line 222
    if-eqz v5, :cond_c

    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_c

    .line 229
    .line 230
    :cond_b
    const/4 v1, 0x0

    .line 231
    goto :goto_7

    .line 232
    :cond_c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_b

    .line 241
    .line 242
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Llf5;

    .line 247
    .line 248
    iget-boolean v6, v6, Llf5;->d:Z

    .line 249
    .line 250
    if-eqz v6, :cond_d

    .line 251
    .line 252
    move v7, v8

    .line 253
    move-object/from16 v8, v18

    .line 254
    .line 255
    const/4 v4, 0x2

    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v6, 0x0

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :goto_7
    invoke-virtual {v3, v1}, Lvs2;->b(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12}, Lzh;->d()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 270
    .line 271
    .line 272
    move-result v17

    .line 273
    iget v1, v0, Lss2;->j0:F

    .line 274
    .line 275
    const v2, 0x3ecccccd    # 0.4f

    .line 276
    .line 277
    .line 278
    mul-float/2addr v1, v2

    .line 279
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    cmpl-float v1, v2, v1

    .line 284
    .line 285
    if-ltz v1, :cond_e

    .line 286
    .line 287
    new-instance v16, Lqs2;

    .line 288
    .line 289
    iget-object v1, v0, Lss2;->g0:Lvs2;

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    iget v0, v0, Lss2;->k0:F

    .line 294
    .line 295
    move/from16 v18, v0

    .line 296
    .line 297
    move-object/from16 v20, v1

    .line 298
    .line 299
    move-object/from16 v19, v12

    .line 300
    .line 301
    invoke-direct/range {v16 .. v21}, Lqs2;-><init>(FFLzh;Lvs2;Lb31;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v0, v16

    .line 305
    .line 306
    const/4 v5, 0x3

    .line 307
    const/4 v6, 0x0

    .line 308
    invoke-static {v4, v6, v0, v5}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_e
    move-object v0, v12

    .line 313
    const/4 v5, 0x3

    .line 314
    const/4 v6, 0x0

    .line 315
    new-instance v1, Lrs2;

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    invoke-direct {v1, v0, v6, v2}, Lrs2;-><init>(Lzh;Lb31;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v4, v6, v1, v5}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 322
    .line 323
    .line 324
    :goto_8
    sget-object v0, Lr98;->a:Lr98;

    .line 325
    .line 326
    return-object v0
.end method
