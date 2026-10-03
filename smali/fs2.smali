.class public abstract Lfs2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Li67;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luq2;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Luq2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Li67;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lsp5;-><init>(Lji2;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lfs2;->a:Li67;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Ldn4;Lrk2;I)V
    .locals 12

    .line 1
    const v0, -0x23289126

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lrk2;->X(I)Lrk2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    and-int/lit8 v4, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {p1, v4, v0}, Lrk2;->N(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    sget-object v0, Lfs2;->a:Li67;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbs2;

    .line 32
    .line 33
    iget-object v4, v0, Lbs2;->a:Lx65;

    .line 34
    .line 35
    invoke-virtual {v4}, Lx65;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const/high16 v4, 0x3f000000    # 0.5f

    .line 49
    .line 50
    move v6, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v6, v5

    .line 53
    :goto_1
    const/16 v10, 0xc00

    .line 54
    .line 55
    const/16 v11, 0x16

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const-string v8, "BackgroundAlpha"

    .line 59
    .line 60
    move-object v9, p1

    .line 61
    invoke-static/range {v6 .. v11}, Lci;->b(FLr37;Ljava/lang/String;Lrk2;II)Lh57;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lh57;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    cmpl-float v4, v4, v5

    .line 76
    .line 77
    if-lez v4, :cond_4

    .line 78
    .line 79
    const v4, -0x6dcee71c

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v4}, Lrk2;->W(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lbs2;->b:Lx65;

    .line 86
    .line 87
    invoke-virtual {v0}, Lx65;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lix5;

    .line 92
    .line 93
    invoke-virtual {v9, p1}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v9, v0}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    or-int/2addr v4, v5

    .line 102
    invoke-virtual {v9}, Lrk2;->K()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v4, :cond_2

    .line 107
    .line 108
    sget-object v4, Lxx0;->a:Lm0;

    .line 109
    .line 110
    if-ne v5, v4, :cond_3

    .line 111
    .line 112
    :cond_2
    new-instance v5, Lqr2;

    .line 113
    .line 114
    invoke-direct {v5, v3, v0, p1}, Lqr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v5}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    check-cast v5, Lmi2;

    .line 121
    .line 122
    const/4 p1, 0x6

    .line 123
    invoke-static {p1, v5, v9, p0}, Lut;->a(ILmi2;Lrk2;Ldn4;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v2}, Lrk2;->p(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    const p1, -0x6dc665d8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, p1}, Lrk2;->W(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v2}, Lrk2;->p(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move-object v9, p1

    .line 141
    invoke-virtual {v9}, Lrk2;->Q()V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-virtual {v9}, Lrk2;->r()Lzw5;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    new-instance v0, Ll60;

    .line 151
    .line 152
    invoke-direct {v0, p0, p2, v1}, Ll60;-><init>(Ldn4;II)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p1, Lzw5;->d:Lxi2;

    .line 156
    .line 157
    :cond_6
    return-void
.end method

.method public static final b(Ldn4;Lyw0;Lxi2;Lxi2;IJLfn8;Lyw0;Lrk2;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v1, 0x33656621

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lrk2;->X(I)Lrk2;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v10, 0x6

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    move-object/from16 v13, p0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v13}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int/2addr v1, v10

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v10

    .line 30
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 31
    .line 32
    move-object/from16 v14, p1

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v14}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v3

    .line 48
    :cond_3
    or-int/lit16 v3, v1, 0xd80

    .line 49
    .line 50
    and-int/lit16 v4, v10, 0x6000

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    or-int/lit16 v3, v1, 0x2d80

    .line 55
    .line 56
    :cond_4
    const/high16 v1, 0x30000

    .line 57
    .line 58
    and-int/2addr v1, v10

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    const/high16 v1, 0x10000

    .line 62
    .line 63
    or-int/2addr v3, v1

    .line 64
    :cond_5
    const/high16 v1, 0x180000

    .line 65
    .line 66
    and-int/2addr v1, v10

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    const/high16 v1, 0x80000

    .line 70
    .line 71
    or-int/2addr v3, v1

    .line 72
    :cond_6
    const/high16 v1, 0xc00000

    .line 73
    .line 74
    and-int/2addr v1, v10

    .line 75
    move-object/from16 v9, p8

    .line 76
    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    invoke-virtual {v0, v9}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    const/high16 v1, 0x800000

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    const/high16 v1, 0x400000

    .line 89
    .line 90
    :goto_3
    or-int/2addr v3, v1

    .line 91
    :cond_8
    const v1, 0x492493

    .line 92
    .line 93
    .line 94
    and-int/2addr v1, v3

    .line 95
    const v4, 0x492492

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    if-eq v1, v4, :cond_9

    .line 100
    .line 101
    move v1, v5

    .line 102
    goto :goto_4

    .line 103
    :cond_9
    const/4 v1, 0x0

    .line 104
    :goto_4
    and-int/2addr v3, v5

    .line 105
    invoke-virtual {v0, v3, v1}, Lrk2;->N(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_f

    .line 110
    .line 111
    invoke-virtual {v0}, Lrk2;->S()V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v1, v10, 0x1

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    invoke-virtual {v0}, Lrk2;->x()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_a
    invoke-virtual {v0}, Lrk2;->Q()V

    .line 126
    .line 127
    .line 128
    move-object/from16 v15, p2

    .line 129
    .line 130
    move-object/from16 v16, p3

    .line 131
    .line 132
    move/from16 v17, p4

    .line 133
    .line 134
    move-wide/from16 v18, p5

    .line 135
    .line 136
    move-object/from16 v20, p7

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_b
    :goto_5
    sget-object v1, Lku8;->a:Lyw0;

    .line 140
    .line 141
    sget-object v3, Lku8;->b:Lyw0;

    .line 142
    .line 143
    sget-object v4, Ljo;->z:Lwy0;

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Lrk2;->j(Lsp5;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lio;

    .line 150
    .line 151
    iget-object v4, v4, Lio;->b:Lyn;

    .line 152
    .line 153
    iget-wide v4, v4, Lyn;->a:J

    .line 154
    .line 155
    sget-object v6, Loo8;->w:Ljava/util/WeakHashMap;

    .line 156
    .line 157
    invoke-static {v0}, Lp77;->m(Lrk2;)Loo8;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-object v6, v6, Loo8;->g:Lth;

    .line 162
    .line 163
    invoke-static {v0}, Lp77;->m(Lrk2;)Loo8;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-object v7, v7, Loo8;->b:Lth;

    .line 168
    .line 169
    new-instance v8, Lo98;

    .line 170
    .line 171
    invoke-direct {v8, v6, v7}, Lo98;-><init>(Lfn8;Lfn8;)V

    .line 172
    .line 173
    .line 174
    move-object v15, v1

    .line 175
    move/from16 v17, v2

    .line 176
    .line 177
    move-object/from16 v16, v3

    .line 178
    .line 179
    move-wide/from16 v18, v4

    .line 180
    .line 181
    move-object/from16 v20, v8

    .line 182
    .line 183
    :goto_6
    invoke-virtual {v0}, Lrk2;->q()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lrk2;->K()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v2, Lxx0;->a:Lm0;

    .line 191
    .line 192
    if-ne v1, v2, :cond_c

    .line 193
    .line 194
    new-instance v1, Lbs2;

    .line 195
    .line 196
    invoke-direct {v1}, Lbs2;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    move-object v12, v1

    .line 203
    check-cast v12, Lbs2;

    .line 204
    .line 205
    iget-object v1, v12, Lbs2;->a:Lx65;

    .line 206
    .line 207
    invoke-virtual {v1}, Lx65;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_d

    .line 218
    .line 219
    const/high16 v1, 0x40800000    # 4.0f

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_d
    const/4 v1, 0x0

    .line 223
    :goto_7
    const/16 v3, 0xc00

    .line 224
    .line 225
    const/16 v4, 0x16

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    const-string v6, "BlurRadius"

    .line 229
    .line 230
    move-object/from16 p5, v0

    .line 231
    .line 232
    move/from16 p2, v1

    .line 233
    .line 234
    move/from16 p6, v3

    .line 235
    .line 236
    move/from16 p7, v4

    .line 237
    .line 238
    move-object/from16 p3, v5

    .line 239
    .line 240
    move-object/from16 p4, v6

    .line 241
    .line 242
    invoke-static/range {p2 .. p7}, Lci;->b(FLr37;Ljava/lang/String;Lrk2;II)Lh57;

    .line 243
    .line 244
    .line 245
    move-result-object v23

    .line 246
    invoke-virtual {v0}, Lrk2;->K()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-ne v1, v2, :cond_e

    .line 251
    .line 252
    new-instance v1, Lvs2;

    .line 253
    .line 254
    invoke-direct {v1}, Lvs2;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_e
    check-cast v1, Lvs2;

    .line 261
    .line 262
    sget-object v2, Lfs2;->a:Li67;

    .line 263
    .line 264
    invoke-virtual {v2, v12}, Li67;->a(Ljava/lang/Object;)Lvp5;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    sget-object v3, Lws2;->a:Lwy0;

    .line 269
    .line 270
    invoke-virtual {v3, v1}, Lwy0;->a(Ljava/lang/Object;)Lvp5;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    filled-new-array {v2, v3}, [Lvp5;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-instance v11, Lcs2;

    .line 279
    .line 280
    move-object/from16 v22, v1

    .line 281
    .line 282
    move-object/from16 v21, v9

    .line 283
    .line 284
    invoke-direct/range {v11 .. v23}, Lcs2;-><init>(Lbs2;Ldn4;Lyw0;Lxi2;Lxi2;IJLfn8;Lyw0;Lvs2;Lh57;)V

    .line 285
    .line 286
    .line 287
    const v1, 0x6e2e1ae1

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v11, v0}, Lm93;->S(ILui2;Lrk2;)Lyw0;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/16 v3, 0x30

    .line 295
    .line 296
    invoke-static {v2, v1, v0, v3}, Lor4;->c([Lvp5;Lxi2;Lrk2;I)V

    .line 297
    .line 298
    .line 299
    move-object v3, v15

    .line 300
    move-object/from16 v4, v16

    .line 301
    .line 302
    move/from16 v5, v17

    .line 303
    .line 304
    move-wide/from16 v6, v18

    .line 305
    .line 306
    move-object/from16 v8, v20

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_f
    invoke-virtual {v0}, Lrk2;->Q()V

    .line 310
    .line 311
    .line 312
    move-object/from16 v3, p2

    .line 313
    .line 314
    move-object/from16 v4, p3

    .line 315
    .line 316
    move/from16 v5, p4

    .line 317
    .line 318
    move-wide/from16 v6, p5

    .line 319
    .line 320
    move-object/from16 v8, p7

    .line 321
    .line 322
    :goto_8
    invoke-virtual {v0}, Lrk2;->r()Lzw5;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    if-eqz v11, :cond_10

    .line 327
    .line 328
    new-instance v0, Lds2;

    .line 329
    .line 330
    move-object/from16 v1, p0

    .line 331
    .line 332
    move-object/from16 v2, p1

    .line 333
    .line 334
    move-object/from16 v9, p8

    .line 335
    .line 336
    invoke-direct/range {v0 .. v10}, Lds2;-><init>(Ldn4;Lyw0;Lxi2;Lxi2;IJLfn8;Lyw0;I)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v11, Lzw5;->d:Lxi2;

    .line 340
    .line 341
    :cond_10
    return-void
.end method
