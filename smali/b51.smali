.class public final Lb51;
.super Lou3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:Lo08;

.field public final synthetic Y:Lj62;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic c0:Lyw0;


# direct methods
.method public constructor <init>(Lo08;Lj62;Ljava/lang/Object;Lyw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb51;->X:Lo08;

    .line 2
    .line 3
    iput-object p2, p0, Lb51;->Y:Lj62;

    .line 4
    .line 5
    iput-object p3, p0, Lb51;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lb51;->c0:Lyw0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lou3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lrk2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    and-int/lit8 v2, v1, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v10, 0x1

    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    move v2, v10

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v8

    .line 29
    :goto_0
    and-int/2addr v1, v10

    .line 30
    invoke-virtual {v6, v1, v2}, Lrk2;->N(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_e

    .line 35
    .line 36
    new-instance v1, Lz41;

    .line 37
    .line 38
    iget-object v2, v0, Lb51;->Y:Lj62;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lz41;-><init>(Lj62;)V

    .line 41
    .line 42
    .line 43
    sget-object v5, Lvq0;->X:Li38;

    .line 44
    .line 45
    iget-object v2, v0, Lb51;->X:Lo08;

    .line 46
    .line 47
    invoke-virtual {v2}, Lo08;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sget-object v11, Lxx0;->a:Lm0;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    const v3, 0x6355e4b0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v3}, Lrk2;->W(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v2}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v6}, Lrk2;->K()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    if-ne v4, v11, :cond_3

    .line 72
    .line 73
    :cond_1
    invoke-static {}, Lut;->w()La17;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, La17;->e()Lmi2;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v4, 0x0

    .line 85
    :goto_1
    invoke-static {v3}, Lut;->P(La17;)La17;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :try_start_0
    invoke-virtual {v2}, Lo08;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-static {v3, v7, v4}, Lut;->k0(La17;La17;Lmi2;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v12}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v4, v12

    .line 100
    :cond_3
    invoke-virtual {v6, v8}, Lrk2;->p(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    invoke-static {v3, v7, v4}, Lut;->k0(La17;La17;Lmi2;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_4
    const v3, 0x6359c50d

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v3}, Lrk2;->W(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v8}, Lrk2;->p(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lo08;->c()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_2
    const v3, 0x522f0047

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v3}, Lrk2;->W(I)V

    .line 126
    .line 127
    .line 128
    iget-object v12, v0, Lb51;->Z:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v4, v12}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/4 v7, 0x0

    .line 135
    const/high16 v13, 0x3f800000    # 1.0f

    .line 136
    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    move v4, v13

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move v4, v7

    .line 142
    :goto_3
    invoke-virtual {v6, v8}, Lrk2;->p(Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v6, v2}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-virtual {v6}, Lrk2;->K()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    if-nez v14, :cond_6

    .line 158
    .line 159
    if-ne v15, v11, :cond_7

    .line 160
    .line 161
    :cond_6
    new-instance v14, La51;

    .line 162
    .line 163
    invoke-direct {v14, v2, v8}, La51;-><init>(Lo08;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v14}, Ld01;->r(Lji2;)Luf1;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-virtual {v6, v15}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    check-cast v15, Lh57;

    .line 174
    .line 175
    invoke-interface {v15}, Lh57;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v6, v3}, Lrk2;->W(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v14, v12}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    move v7, v13

    .line 189
    :cond_8
    invoke-virtual {v6, v8}, Lrk2;->p(Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v6, v2}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {v6}, Lrk2;->K()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    if-nez v7, :cond_9

    .line 205
    .line 206
    if-ne v13, v11, :cond_a

    .line 207
    .line 208
    :cond_9
    new-instance v7, La51;

    .line 209
    .line 210
    invoke-direct {v7, v2, v10}, La51;-><init>(Lo08;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v7}, Ld01;->r(Lji2;)Luf1;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v6, v13}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    check-cast v13, Lh57;

    .line 221
    .line 222
    invoke-interface {v13}, Lh57;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v1, v7, v6, v9}, Lz41;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lj62;

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    move-object/from16 v16, v4

    .line 234
    .line 235
    move-object v4, v1

    .line 236
    move-object v1, v2

    .line 237
    move-object/from16 v2, v16

    .line 238
    .line 239
    invoke-static/range {v1 .. v7}, Lr08;->e(Lo08;Ljava/lang/Object;Ljava/lang/Object;Lj62;Li38;Lrk2;I)Lk08;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v6, v1}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v6}, Lrk2;->K()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-nez v2, :cond_b

    .line 252
    .line 253
    if-ne v3, v11, :cond_c

    .line 254
    .line 255
    :cond_b
    new-instance v3, Lhi;

    .line 256
    .line 257
    const/4 v2, 0x4

    .line 258
    invoke-direct {v3, v2, v1}, Lhi;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v3}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_c
    check-cast v3, Lmi2;

    .line 265
    .line 266
    sget-object v1, Lan4;->X:Lan4;

    .line 267
    .line 268
    invoke-static {v1, v3}, Lck3;->A(Ldn4;Lmi2;)Ldn4;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v2, Lrt2;->Z:Lz30;

    .line 273
    .line 274
    invoke-static {v2, v8}, Lm60;->d(Lz30;Z)Lsh4;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-wide v3, v6, Lrk2;->T:J

    .line 279
    .line 280
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual {v6}, Lrk2;->l()Lqa5;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v6, v1}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v5, Lsx0;->j:Lqu1;

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Lrk2;->Z()V

    .line 298
    .line 299
    .line 300
    iget-boolean v5, v6, Lrk2;->S:Z

    .line 301
    .line 302
    if-eqz v5, :cond_d

    .line 303
    .line 304
    invoke-virtual {v6}, Lrk2;->k()V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_d
    invoke-virtual {v6}, Lrk2;->j0()V

    .line 309
    .line 310
    .line 311
    :goto_4
    sget-object v5, Lqu1;->k0:Lhs;

    .line 312
    .line 313
    invoke-static {v5, v6, v2}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget-object v2, Lqu1;->j0:Lhs;

    .line 317
    .line 318
    invoke-static {v6, v4, v2, v3, v6}, Lw31;->w(Lrk2;Lqa5;Lhs;ILrk2;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v6}, Lqz7;->d(Lrk2;)V

    .line 322
    .line 323
    .line 324
    sget-object v2, Lqu1;->i0:Lhs;

    .line 325
    .line 326
    invoke-static {v2, v6, v1}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v0, Lb51;->c0:Lyw0;

    .line 330
    .line 331
    invoke-virtual {v0, v12, v6, v9}, Lyw0;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v10}, Lrk2;->p(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_e
    invoke-virtual {v6}, Lrk2;->Q()V

    .line 339
    .line 340
    .line 341
    :goto_5
    sget-object v0, Lr98;->a:Lr98;

    .line 342
    .line 343
    return-object v0
.end method
