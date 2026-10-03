.class public final Lrs4;
.super Lcn4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ll18;
.implements Lls4;


# instance fields
.field public n0:Lls4;

.field public o0:Lzs6;

.field public p0:Lrs4;

.field public final q0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lls4;Lzs6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrs4;->n0:Lls4;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lzs6;

    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lzs6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p2, p0, Lrs4;->o0:Lzs6;

    .line 16
    .line 17
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 18
    .line 19
    iput-object p1, p0, Lrs4;->q0:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A(JJLb31;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lps4;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lps4;

    .line 11
    .line 12
    iget v3, v2, Lps4;->g0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lps4;->g0:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lps4;

    .line 26
    .line 27
    check-cast v1, Ld31;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lps4;-><init>(Lrs4;Ld31;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v8, Lps4;->e0:Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, v8, Lps4;->g0:I

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v11, 0x1

    .line 40
    sget-object v12, Lj41;->X:Lj41;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eq v2, v11, :cond_2

    .line 45
    .line 46
    if-ne v2, v10, :cond_1

    .line 47
    .line 48
    iget-wide v2, v8, Lps4;->c0:J

    .line 49
    .line 50
    invoke-static {v1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_e

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v9

    .line 61
    :cond_2
    iget-wide v2, v8, Lps4;->d0:J

    .line 62
    .line 63
    iget-wide v4, v8, Lps4;->c0:J

    .line 64
    .line 65
    invoke-static {v1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lrs4;->n0:Lls4;

    .line 73
    .line 74
    move-wide/from16 v4, p1

    .line 75
    .line 76
    iput-wide v4, v8, Lps4;->c0:J

    .line 77
    .line 78
    move-wide/from16 v6, p3

    .line 79
    .line 80
    iput-wide v6, v8, Lps4;->d0:J

    .line 81
    .line 82
    iput v11, v8, Lps4;->g0:I

    .line 83
    .line 84
    invoke-interface/range {v3 .. v8}, Lls4;->A(JJLb31;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v12, :cond_4

    .line 89
    .line 90
    goto/16 :goto_d

    .line 91
    .line 92
    :cond_4
    move-wide/from16 v4, p1

    .line 93
    .line 94
    move-wide/from16 v2, p3

    .line 95
    .line 96
    :goto_2
    check-cast v1, Leh8;

    .line 97
    .line 98
    iget-wide v6, v1, Leh8;->a:J

    .line 99
    .line 100
    iget-boolean v1, v0, Lcn4;->m0:Z

    .line 101
    .line 102
    if-eqz v1, :cond_14

    .line 103
    .line 104
    if-eqz v1, :cond_13

    .line 105
    .line 106
    if-eqz v1, :cond_13

    .line 107
    .line 108
    iget-object v1, v0, Lcn4;->X:Lcn4;

    .line 109
    .line 110
    iget-boolean v1, v1, Lcn4;->m0:Z

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    const-string v1, "visitAncestors called on an unattached node"

    .line 115
    .line 116
    invoke-static {v1}, Lg53;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v1, v0, Lcn4;->X:Lcn4;

    .line 120
    .line 121
    iget-object v1, v1, Lcn4;->d0:Lcn4;

    .line 122
    .line 123
    invoke-static {v0}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    :goto_3
    if-eqz v13, :cond_12

    .line 128
    .line 129
    iget-object v14, v13, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 130
    .line 131
    iget-object v14, v14, Ls6;->f0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v14, Lcn4;

    .line 134
    .line 135
    iget v14, v14, Lcn4;->c0:I

    .line 136
    .line 137
    const/high16 v15, 0x40000

    .line 138
    .line 139
    and-int/2addr v14, v15

    .line 140
    if-eqz v14, :cond_10

    .line 141
    .line 142
    :goto_4
    if-eqz v1, :cond_10

    .line 143
    .line 144
    iget v14, v1, Lcn4;->Z:I

    .line 145
    .line 146
    and-int/2addr v14, v15

    .line 147
    if-eqz v14, :cond_f

    .line 148
    .line 149
    move-object v14, v1

    .line 150
    move-object/from16 v16, v9

    .line 151
    .line 152
    :goto_5
    if-eqz v14, :cond_f

    .line 153
    .line 154
    instance-of v9, v14, Ll18;

    .line 155
    .line 156
    if-eqz v9, :cond_6

    .line 157
    .line 158
    move-object v9, v14

    .line 159
    check-cast v9, Ll18;

    .line 160
    .line 161
    move/from16 p1, v15

    .line 162
    .line 163
    invoke-virtual {v0}, Lrs4;->o()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-interface {v9}, Ll18;->o()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v15, v10}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_7

    .line 176
    .line 177
    const-class v10, Lrs4;

    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    if-ne v10, v15, :cond_7

    .line 184
    .line 185
    goto/16 :goto_b

    .line 186
    .line 187
    :cond_6
    move/from16 p1, v15

    .line 188
    .line 189
    :cond_7
    iget v9, v14, Lcn4;->Z:I

    .line 190
    .line 191
    and-int v9, v9, p1

    .line 192
    .line 193
    if-eqz v9, :cond_d

    .line 194
    .line 195
    instance-of v9, v14, Lje1;

    .line 196
    .line 197
    if-eqz v9, :cond_d

    .line 198
    .line 199
    move-object v9, v14

    .line 200
    check-cast v9, Lje1;

    .line 201
    .line 202
    iget-object v9, v9, Lje1;->o0:Lcn4;

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    :goto_6
    if-eqz v9, :cond_c

    .line 206
    .line 207
    iget v10, v9, Lcn4;->Z:I

    .line 208
    .line 209
    and-int v10, v10, p1

    .line 210
    .line 211
    if-eqz v10, :cond_8

    .line 212
    .line 213
    add-int/lit8 v15, v15, 0x1

    .line 214
    .line 215
    if-ne v15, v11, :cond_9

    .line 216
    .line 217
    move-object v14, v9

    .line 218
    :cond_8
    move-object/from16 p3, v13

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    goto :goto_8

    .line 222
    :cond_9
    if-nez v16, :cond_a

    .line 223
    .line 224
    new-instance v10, Lwq4;

    .line 225
    .line 226
    const/16 v11, 0x10

    .line 227
    .line 228
    new-array v11, v11, [Lcn4;

    .line 229
    .line 230
    move-object/from16 p3, v13

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    invoke-direct {v10, v13, v11}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    move-object/from16 p3, v13

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    move-object/from16 v10, v16

    .line 241
    .line 242
    :goto_7
    if-eqz v14, :cond_b

    .line 243
    .line 244
    invoke-virtual {v10, v14}, Lwq4;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    :cond_b
    invoke-virtual {v10, v9}, Lwq4;->b(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v16, v10

    .line 252
    .line 253
    :goto_8
    iget-object v9, v9, Lcn4;->e0:Lcn4;

    .line 254
    .line 255
    move-object/from16 v13, p3

    .line 256
    .line 257
    const/4 v11, 0x1

    .line 258
    goto :goto_6

    .line 259
    :cond_c
    move v9, v11

    .line 260
    move-object/from16 p3, v13

    .line 261
    .line 262
    if-ne v15, v9, :cond_e

    .line 263
    .line 264
    :goto_9
    move/from16 v15, p1

    .line 265
    .line 266
    move-object/from16 v13, p3

    .line 267
    .line 268
    move v11, v9

    .line 269
    const/4 v9, 0x0

    .line 270
    const/4 v10, 0x2

    .line 271
    goto :goto_5

    .line 272
    :cond_d
    move v9, v11

    .line 273
    move-object/from16 p3, v13

    .line 274
    .line 275
    :cond_e
    invoke-static/range {v16 .. v16}, Lut;->h(Lwq4;)Lcn4;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    goto :goto_9

    .line 280
    :cond_f
    move v9, v11

    .line 281
    move-object/from16 p3, v13

    .line 282
    .line 283
    move/from16 p1, v15

    .line 284
    .line 285
    iget-object v1, v1, Lcn4;->d0:Lcn4;

    .line 286
    .line 287
    move/from16 v15, p1

    .line 288
    .line 289
    move-object/from16 v13, p3

    .line 290
    .line 291
    move v11, v9

    .line 292
    const/4 v9, 0x0

    .line 293
    const/4 v10, 0x2

    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :cond_10
    move v9, v11

    .line 297
    move-object/from16 p3, v13

    .line 298
    .line 299
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    if-eqz v13, :cond_11

    .line 304
    .line 305
    iget-object v1, v13, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 306
    .line 307
    if-eqz v1, :cond_11

    .line 308
    .line 309
    iget-object v1, v1, Ls6;->e0:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Lrn7;

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_11
    const/4 v1, 0x0

    .line 315
    :goto_a
    move v11, v9

    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x2

    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_12
    const/4 v9, 0x0

    .line 321
    :goto_b
    check-cast v9, Lrs4;

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_13
    const/4 v9, 0x0

    .line 325
    goto :goto_c

    .line 326
    :cond_14
    iget-object v9, v0, Lrs4;->p0:Lrs4;

    .line 327
    .line 328
    :goto_c
    if-eqz v9, :cond_16

    .line 329
    .line 330
    invoke-static {v4, v5, v6, v7}, Leh8;->e(JJ)J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    invoke-static {v2, v3, v6, v7}, Leh8;->d(JJ)J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    iput-wide v6, v8, Lps4;->c0:J

    .line 339
    .line 340
    const/4 v4, 0x2

    .line 341
    iput v4, v8, Lps4;->g0:I

    .line 342
    .line 343
    move-wide/from16 p1, v0

    .line 344
    .line 345
    move-wide/from16 p3, v2

    .line 346
    .line 347
    move-object/from16 p5, v8

    .line 348
    .line 349
    move-object/from16 p0, v9

    .line 350
    .line 351
    invoke-virtual/range {p0 .. p5}, Lrs4;->A(JJLb31;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-ne v1, v12, :cond_15

    .line 356
    .line 357
    :goto_d
    return-object v12

    .line 358
    :cond_15
    move-wide v2, v6

    .line 359
    :goto_e
    check-cast v1, Leh8;

    .line 360
    .line 361
    iget-wide v0, v1, Leh8;->a:J

    .line 362
    .line 363
    move-wide v6, v2

    .line 364
    goto :goto_f

    .line 365
    :cond_16
    const-wide/16 v0, 0x0

    .line 366
    .line 367
    :goto_f
    invoke-static {v6, v7, v0, v1}, Leh8;->e(JJ)J

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    new-instance v2, Leh8;

    .line 372
    .line 373
    invoke-direct {v2, v0, v1}, Leh8;-><init>(J)V

    .line 374
    .line 375
    .line 376
    return-object v2
.end method

.method public final M0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrs4;->o0:Lzs6;

    .line 2
    .line 3
    iput-object p0, v0, Lzs6;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lzs6;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, p0, Lrs4;->p0:Lrs4;

    .line 9
    .line 10
    new-instance v1, Lyh2;

    .line 11
    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Lyh2;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lzs6;->c0:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcn4;->I0()Li41;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lzs6;->d0:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public final N0()V
    .locals 3

    .line 1
    new-instance v0, Lvy5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lib;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2, v0}, Lib;-><init>(ILvy5;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lm18;->d(Ll18;Lmi2;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lvy5;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ll18;

    .line 18
    .line 19
    check-cast v0, Lrs4;

    .line 20
    .line 21
    iput-object v0, p0, Lrs4;->p0:Lrs4;

    .line 22
    .line 23
    iget-object v1, p0, Lrs4;->o0:Lzs6;

    .line 24
    .line 25
    iput-object v0, v1, Lzs6;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, v1, Lzs6;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lrs4;

    .line 30
    .line 31
    if-ne v0, p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    iput-object p0, v1, Lzs6;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p0, v1, Lzs6;->d0:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object p0, Ljf1;->k:Lkc4;

    .line 39
    .line 40
    iput-object p0, v1, Lzs6;->c0:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final P(IJ)J
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcn4;->m0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcn4;->X:Lcn4;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcn4;->m0:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "visitAncestors called on an unattached node"

    .line 15
    .line 16
    invoke-static {v0}, Lg53;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcn4;->X:Lcn4;

    .line 20
    .line 21
    iget-object v0, v0, Lcn4;->d0:Lcn4;

    .line 22
    .line 23
    invoke-static {p0}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    if-eqz v2, :cond_b

    .line 28
    .line 29
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 30
    .line 31
    iget-object v3, v3, Ls6;->f0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lcn4;

    .line 34
    .line 35
    iget v3, v3, Lcn4;->c0:I

    .line 36
    .line 37
    const/high16 v4, 0x40000

    .line 38
    .line 39
    and-int/2addr v3, v4

    .line 40
    if-eqz v3, :cond_9

    .line 41
    .line 42
    :goto_1
    if-eqz v0, :cond_9

    .line 43
    .line 44
    iget v3, v0, Lcn4;->Z:I

    .line 45
    .line 46
    and-int/2addr v3, v4

    .line 47
    if-eqz v3, :cond_8

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    move-object v5, v1

    .line 51
    :goto_2
    if-eqz v3, :cond_8

    .line 52
    .line 53
    instance-of v6, v3, Ll18;

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    move-object v6, v3

    .line 58
    check-cast v6, Ll18;

    .line 59
    .line 60
    invoke-virtual {p0}, Lrs4;->o()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v6}, Ll18;->o()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v7, v8}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    const-class v7, Lrs4;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-ne v7, v8, :cond_1

    .line 81
    .line 82
    move-object v1, v6

    .line 83
    goto :goto_5

    .line 84
    :cond_1
    iget v6, v3, Lcn4;->Z:I

    .line 85
    .line 86
    and-int/2addr v6, v4

    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    instance-of v6, v3, Lje1;

    .line 90
    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    move-object v6, v3

    .line 94
    check-cast v6, Lje1;

    .line 95
    .line 96
    iget-object v6, v6, Lje1;->o0:Lcn4;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    move v8, v7

    .line 100
    :goto_3
    const/4 v9, 0x1

    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    iget v10, v6, Lcn4;->Z:I

    .line 104
    .line 105
    and-int/2addr v10, v4

    .line 106
    if-eqz v10, :cond_5

    .line 107
    .line 108
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    if-ne v8, v9, :cond_2

    .line 111
    .line 112
    move-object v3, v6

    .line 113
    goto :goto_4

    .line 114
    :cond_2
    if-nez v5, :cond_3

    .line 115
    .line 116
    new-instance v5, Lwq4;

    .line 117
    .line 118
    const/16 v9, 0x10

    .line 119
    .line 120
    new-array v9, v9, [Lcn4;

    .line 121
    .line 122
    invoke-direct {v5, v7, v9}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {v5, v3}, Lwq4;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v3, v1

    .line 131
    :cond_4
    invoke-virtual {v5, v6}, Lwq4;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_4
    iget-object v6, v6, Lcn4;->e0:Lcn4;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    if-ne v8, v9, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-static {v5}, Lut;->h(Lwq4;)Lcn4;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    iget-object v0, v0, Lcn4;->d0:Lcn4;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_a

    .line 153
    .line 154
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    iget-object v0, v0, Ls6;->e0:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lrn7;

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_a
    move-object v0, v1

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_b
    :goto_5
    check-cast v1, Lrs4;

    .line 168
    .line 169
    :cond_c
    if-eqz v1, :cond_d

    .line 170
    .line 171
    invoke-virtual {v1, p1, p2, p3}, Lrs4;->P(IJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    goto :goto_6

    .line 176
    :cond_d
    const-wide/16 v0, 0x0

    .line 177
    .line 178
    :goto_6
    iget-object p0, p0, Lrs4;->n0:Lls4;

    .line 179
    .line 180
    invoke-static {p2, p3, v0, v1}, Lky4;->e(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide p2

    .line 184
    invoke-interface {p0, p1, p2, p3}, Lls4;->P(IJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide p0

    .line 188
    invoke-static {v0, v1, p0, p1}, Lky4;->f(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide p0

    .line 192
    return-wide p0
.end method

.method public final U0()Li41;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcn4;->m0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lcn4;->X:Lcn4;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcn4;->m0:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "visitAncestors called on an unattached node"

    .line 14
    .line 15
    invoke-static {v0}, Lg53;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcn4;->X:Lcn4;

    .line 19
    .line 20
    iget-object v0, v0, Lcn4;->d0:Lcn4;

    .line 21
    .line 22
    invoke-static {p0}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    if-eqz v3, :cond_b

    .line 27
    .line 28
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 29
    .line 30
    iget-object v4, v4, Ls6;->f0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lcn4;

    .line 33
    .line 34
    iget v4, v4, Lcn4;->c0:I

    .line 35
    .line 36
    const/high16 v5, 0x40000

    .line 37
    .line 38
    and-int/2addr v4, v5

    .line 39
    if-eqz v4, :cond_9

    .line 40
    .line 41
    :goto_1
    if-eqz v0, :cond_9

    .line 42
    .line 43
    iget v4, v0, Lcn4;->Z:I

    .line 44
    .line 45
    and-int/2addr v4, v5

    .line 46
    if-eqz v4, :cond_8

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    move-object v6, v2

    .line 50
    :goto_2
    if-eqz v4, :cond_8

    .line 51
    .line 52
    instance-of v7, v4, Ll18;

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    move-object v7, v4

    .line 57
    check-cast v7, Ll18;

    .line 58
    .line 59
    invoke-virtual {p0}, Lrs4;->o()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-interface {v7}, Ll18;->o()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v8, v9}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    const-class v8, Lrs4;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    if-ne v8, v9, :cond_1

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_1
    iget v7, v4, Lcn4;->Z:I

    .line 83
    .line 84
    and-int/2addr v7, v5

    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    instance-of v7, v4, Lje1;

    .line 88
    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    move-object v7, v4

    .line 92
    check-cast v7, Lje1;

    .line 93
    .line 94
    iget-object v7, v7, Lje1;->o0:Lcn4;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    move v9, v8

    .line 98
    :goto_3
    if-eqz v7, :cond_6

    .line 99
    .line 100
    iget v10, v7, Lcn4;->Z:I

    .line 101
    .line 102
    and-int/2addr v10, v5

    .line 103
    if-eqz v10, :cond_5

    .line 104
    .line 105
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    if-ne v9, v1, :cond_2

    .line 108
    .line 109
    move-object v4, v7

    .line 110
    goto :goto_4

    .line 111
    :cond_2
    if-nez v6, :cond_3

    .line 112
    .line 113
    new-instance v6, Lwq4;

    .line 114
    .line 115
    const/16 v10, 0x10

    .line 116
    .line 117
    new-array v10, v10, [Lcn4;

    .line 118
    .line 119
    invoke-direct {v6, v8, v10}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    if-eqz v4, :cond_4

    .line 123
    .line 124
    invoke-virtual {v6, v4}, Lwq4;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v4, v2

    .line 128
    :cond_4
    invoke-virtual {v6, v7}, Lwq4;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_4
    iget-object v7, v7, Lcn4;->e0:Lcn4;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    if-ne v9, v1, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-static {v6}, Lut;->h(Lwq4;)Lcn4;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    goto :goto_2

    .line 142
    :cond_8
    iget-object v0, v0, Lcn4;->d0:Lcn4;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_a

    .line 150
    .line 151
    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    iget-object v0, v0, Ls6;->e0:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lrn7;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_a
    move-object v0, v2

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_b
    move-object v7, v2

    .line 165
    :goto_5
    check-cast v7, Lrs4;

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_c
    move-object v7, v2

    .line 169
    :goto_6
    if-eqz v7, :cond_d

    .line 170
    .line 171
    invoke-virtual {v7}, Lrs4;->U0()Li41;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_7

    .line 176
    :cond_d
    move-object v0, v2

    .line 177
    :goto_7
    if-eqz v0, :cond_e

    .line 178
    .line 179
    invoke-static {v0}, Ll93;->F(Li41;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-ne v3, v1, :cond_e

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_e
    iget-object p0, p0, Lrs4;->o0:Lzs6;

    .line 187
    .line 188
    iget-object p0, p0, Lzs6;->d0:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Li41;

    .line 191
    .line 192
    if-eqz p0, :cond_f

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_f
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 196
    .line 197
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v2
.end method

.method public final o()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrs4;->q0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q0(IJJ)J
    .locals 13

    .line 1
    iget-object v0, p0, Lrs4;->n0:Lls4;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    invoke-interface/range {v0 .. v5}, Lls4;->q0(IJJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    iget-boolean v0, p0, Lcn4;->m0:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    iget-object v0, p0, Lcn4;->X:Lcn4;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcn4;->m0:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "visitAncestors called on an unattached node"

    .line 25
    .line 26
    invoke-static {v0}, Lg53;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcn4;->X:Lcn4;

    .line 30
    .line 31
    iget-object v0, v0, Lcn4;->d0:Lcn4;

    .line 32
    .line 33
    invoke-static {p0}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    if-eqz v2, :cond_b

    .line 38
    .line 39
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 40
    .line 41
    iget-object v3, v3, Ls6;->f0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lcn4;

    .line 44
    .line 45
    iget v3, v3, Lcn4;->c0:I

    .line 46
    .line 47
    const/high16 v4, 0x40000

    .line 48
    .line 49
    and-int/2addr v3, v4

    .line 50
    if-eqz v3, :cond_9

    .line 51
    .line 52
    :goto_1
    if-eqz v0, :cond_9

    .line 53
    .line 54
    iget v3, v0, Lcn4;->Z:I

    .line 55
    .line 56
    and-int/2addr v3, v4

    .line 57
    if-eqz v3, :cond_8

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    move-object v5, v1

    .line 61
    :goto_2
    if-eqz v3, :cond_8

    .line 62
    .line 63
    instance-of v8, v3, Ll18;

    .line 64
    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    move-object v8, v3

    .line 68
    check-cast v8, Ll18;

    .line 69
    .line 70
    invoke-virtual {p0}, Lrs4;->o()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v8}, Ll18;->o()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v9, v10}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    const-class v9, Lrs4;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    if-ne v9, v10, :cond_1

    .line 91
    .line 92
    move-object v1, v8

    .line 93
    goto :goto_5

    .line 94
    :cond_1
    iget v8, v3, Lcn4;->Z:I

    .line 95
    .line 96
    and-int/2addr v8, v4

    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    instance-of v8, v3, Lje1;

    .line 100
    .line 101
    if-eqz v8, :cond_7

    .line 102
    .line 103
    move-object v8, v3

    .line 104
    check-cast v8, Lje1;

    .line 105
    .line 106
    iget-object v8, v8, Lje1;->o0:Lcn4;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    move v10, v9

    .line 110
    :goto_3
    const/4 v11, 0x1

    .line 111
    if-eqz v8, :cond_6

    .line 112
    .line 113
    iget v12, v8, Lcn4;->Z:I

    .line 114
    .line 115
    and-int/2addr v12, v4

    .line 116
    if-eqz v12, :cond_5

    .line 117
    .line 118
    add-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    if-ne v10, v11, :cond_2

    .line 121
    .line 122
    move-object v3, v8

    .line 123
    goto :goto_4

    .line 124
    :cond_2
    if-nez v5, :cond_3

    .line 125
    .line 126
    new-instance v5, Lwq4;

    .line 127
    .line 128
    const/16 v11, 0x10

    .line 129
    .line 130
    new-array v11, v11, [Lcn4;

    .line 131
    .line 132
    invoke-direct {v5, v9, v11}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    if-eqz v3, :cond_4

    .line 136
    .line 137
    invoke-virtual {v5, v3}, Lwq4;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v3, v1

    .line 141
    :cond_4
    invoke-virtual {v5, v8}, Lwq4;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_4
    iget-object v8, v8, Lcn4;->e0:Lcn4;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    if-ne v10, v11, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-static {v5}, Lut;->h(Lwq4;)Lcn4;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    iget-object v0, v0, Lcn4;->d0:Lcn4;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    iget-object v0, v0, Ls6;->e0:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lrn7;

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_a
    move-object v0, v1

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_b
    :goto_5
    check-cast v1, Lrs4;

    .line 178
    .line 179
    :cond_c
    move-object v0, v1

    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    move-wide v2, p2

    .line 183
    invoke-static {v2, v3, v6, v7}, Lky4;->f(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    move-wide/from16 v4, p4

    .line 188
    .line 189
    invoke-static {v4, v5, v6, v7}, Lky4;->e(JJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    move v1, p1

    .line 194
    invoke-virtual/range {v0 .. v5}, Lrs4;->q0(IJJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide p0

    .line 198
    goto :goto_6

    .line 199
    :cond_d
    const-wide/16 p0, 0x0

    .line 200
    .line 201
    :goto_6
    invoke-static {v6, v7, p0, p1}, Lky4;->f(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide p0

    .line 205
    return-wide p0
.end method

.method public final x0(JLb31;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    instance-of v4, v3, Lqs4;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lqs4;

    .line 13
    .line 14
    iget v5, v4, Lqs4;->f0:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lqs4;->f0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lqs4;

    .line 27
    .line 28
    check-cast v3, Ld31;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lqs4;-><init>(Lrs4;Ld31;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lqs4;->d0:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lqs4;->f0:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    sget-object v9, Lj41;->X:Lj41;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v8, :cond_2

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    iget-wide v0, v4, Lqs4;->c0:J

    .line 49
    .line 50
    invoke-static {v3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_d

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_2
    iget-wide v1, v4, Lqs4;->c0:J

    .line 62
    .line 63
    invoke-static {v3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_a

    .line 67
    .line 68
    :cond_3
    invoke-static {v3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v3, v0, Lcn4;->m0:Z

    .line 72
    .line 73
    if-eqz v3, :cond_10

    .line 74
    .line 75
    if-eqz v3, :cond_10

    .line 76
    .line 77
    iget-object v3, v0, Lcn4;->X:Lcn4;

    .line 78
    .line 79
    iget-boolean v3, v3, Lcn4;->m0:Z

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    const-string v3, "visitAncestors called on an unattached node"

    .line 84
    .line 85
    invoke-static {v3}, Lg53;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v3, v0, Lcn4;->X:Lcn4;

    .line 89
    .line 90
    iget-object v3, v3, Lcn4;->d0:Lcn4;

    .line 91
    .line 92
    invoke-static {v0}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :goto_1
    if-eqz v5, :cond_f

    .line 97
    .line 98
    iget-object v10, v5, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 99
    .line 100
    iget-object v10, v10, Ls6;->f0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v10, Lcn4;

    .line 103
    .line 104
    iget v10, v10, Lcn4;->c0:I

    .line 105
    .line 106
    const/high16 v11, 0x40000

    .line 107
    .line 108
    and-int/2addr v10, v11

    .line 109
    if-eqz v10, :cond_d

    .line 110
    .line 111
    :goto_2
    if-eqz v3, :cond_d

    .line 112
    .line 113
    iget v10, v3, Lcn4;->Z:I

    .line 114
    .line 115
    and-int/2addr v10, v11

    .line 116
    if-eqz v10, :cond_c

    .line 117
    .line 118
    move-object v10, v3

    .line 119
    move-object v12, v6

    .line 120
    :goto_3
    if-eqz v10, :cond_c

    .line 121
    .line 122
    instance-of v13, v10, Ll18;

    .line 123
    .line 124
    if-eqz v13, :cond_5

    .line 125
    .line 126
    move-object v13, v10

    .line 127
    check-cast v13, Ll18;

    .line 128
    .line 129
    invoke-virtual {v0}, Lrs4;->o()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-interface {v13}, Ll18;->o()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    invoke-static {v14, v15}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_5

    .line 142
    .line 143
    const-class v14, Lrs4;

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    if-ne v14, v15, :cond_5

    .line 150
    .line 151
    move-object v6, v13

    .line 152
    goto :goto_8

    .line 153
    :cond_5
    iget v13, v10, Lcn4;->Z:I

    .line 154
    .line 155
    and-int/2addr v13, v11

    .line 156
    if-eqz v13, :cond_b

    .line 157
    .line 158
    instance-of v13, v10, Lje1;

    .line 159
    .line 160
    if-eqz v13, :cond_b

    .line 161
    .line 162
    move-object v13, v10

    .line 163
    check-cast v13, Lje1;

    .line 164
    .line 165
    iget-object v13, v13, Lje1;->o0:Lcn4;

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    move v15, v14

    .line 169
    :goto_4
    if-eqz v13, :cond_a

    .line 170
    .line 171
    iget v6, v13, Lcn4;->Z:I

    .line 172
    .line 173
    and-int/2addr v6, v11

    .line 174
    if-eqz v6, :cond_9

    .line 175
    .line 176
    add-int/lit8 v15, v15, 0x1

    .line 177
    .line 178
    if-ne v15, v8, :cond_6

    .line 179
    .line 180
    move-object v10, v13

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    if-nez v12, :cond_7

    .line 183
    .line 184
    new-instance v12, Lwq4;

    .line 185
    .line 186
    const/16 v6, 0x10

    .line 187
    .line 188
    new-array v6, v6, [Lcn4;

    .line 189
    .line 190
    invoke-direct {v12, v14, v6}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    if-eqz v10, :cond_8

    .line 194
    .line 195
    invoke-virtual {v12, v10}, Lwq4;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    :cond_8
    invoke-virtual {v12, v13}, Lwq4;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_5
    iget-object v13, v13, Lcn4;->e0:Lcn4;

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    goto :goto_4

    .line 206
    :cond_a
    if-ne v15, v8, :cond_b

    .line 207
    .line 208
    :goto_6
    const/4 v6, 0x0

    .line 209
    goto :goto_3

    .line 210
    :cond_b
    invoke-static {v12}, Lut;->h(Lwq4;)Lcn4;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    goto :goto_6

    .line 215
    :cond_c
    iget-object v3, v3, Lcn4;->d0:Lcn4;

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    goto :goto_2

    .line 219
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-eqz v5, :cond_e

    .line 224
    .line 225
    iget-object v3, v5, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 226
    .line 227
    if-eqz v3, :cond_e

    .line 228
    .line 229
    iget-object v3, v3, Ls6;->e0:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, Lrn7;

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_e
    const/4 v3, 0x0

    .line 235
    :goto_7
    const/4 v6, 0x0

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_f
    const/4 v6, 0x0

    .line 239
    :goto_8
    check-cast v6, Lrs4;

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_10
    const/4 v6, 0x0

    .line 243
    :goto_9
    if-eqz v6, :cond_12

    .line 244
    .line 245
    iput-wide v1, v4, Lqs4;->c0:J

    .line 246
    .line 247
    iput v8, v4, Lqs4;->f0:I

    .line 248
    .line 249
    invoke-virtual {v6, v1, v2, v4}, Lrs4;->x0(JLb31;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-ne v3, v9, :cond_11

    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_11
    :goto_a
    check-cast v3, Leh8;

    .line 257
    .line 258
    iget-wide v5, v3, Leh8;->a:J

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_12
    const-wide/16 v5, 0x0

    .line 262
    .line 263
    :goto_b
    iget-object v0, v0, Lrs4;->n0:Lls4;

    .line 264
    .line 265
    invoke-static {v1, v2, v5, v6}, Leh8;->d(JJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    iput-wide v5, v4, Lqs4;->c0:J

    .line 270
    .line 271
    iput v7, v4, Lqs4;->f0:I

    .line 272
    .line 273
    invoke-interface {v0, v1, v2, v4}, Lls4;->x0(JLb31;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-ne v3, v9, :cond_13

    .line 278
    .line 279
    :goto_c
    return-object v9

    .line 280
    :cond_13
    move-wide v0, v5

    .line 281
    :goto_d
    check-cast v3, Leh8;

    .line 282
    .line 283
    iget-wide v2, v3, Leh8;->a:J

    .line 284
    .line 285
    invoke-static {v0, v1, v2, v3}, Leh8;->e(JJ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    new-instance v2, Leh8;

    .line 290
    .line 291
    invoke-direct {v2, v0, v1}, Leh8;-><init>(J)V

    .line 292
    .line 293
    .line 294
    return-object v2
.end method
