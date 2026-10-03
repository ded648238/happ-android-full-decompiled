.class public final Lhd2;
.super Lcn4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lqy0;
.implements Lhy4;
.implements Lgn4;
.implements Lie1;


# instance fields
.field public final n0:Lxi2;

.field public o0:Z

.field public p0:Z

.field public final q0:I

.field public r0:Lw53;


# direct methods
.method public constructor <init>(ILxi2;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcn4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lhd2;->n0:Lxi2;

    .line 10
    .line 11
    iput p1, p0, Lhd2;->q0:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic c1(Lhd2;)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lhd2;->b1(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final J0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final M0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final N0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhd2;->Z0()Lfd2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lku0;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p0}, Lut;->f0(Lie1;)Lr45;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lr45;->getFocusOwner()Loc2;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lnn3;->z(Lhd2;)Lhd2;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p0}, Lut;->f0(Lie1;)Lr45;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lr45;->getFocusOwner()Loc2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lqc2;

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v0, v2, v1, v3}, Lqc2;->b(IZZ)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lqc2;->d:Llc2;

    .line 53
    .line 54
    invoke-virtual {v0}, Llc2;->a()V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lhd2;->r0:Lw53;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lw53;->J()V

    .line 62
    .line 63
    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lhd2;->r0:Lw53;

    .line 66
    .line 67
    return-void
.end method

.method public final O0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhd2;->Z0()Lfd2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfd2;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lut;->f0(Lie1;)Lr45;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lr45;->getFocusOwner()Loc2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    check-cast p0, Lqc2;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, v0, v1, v1}, Lqc2;->b(IZZ)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final U0()Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lck3;->O(Lhd2;)Lt51;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v5, :cond_0

    .line 18
    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    move/from16 v19, v2

    .line 24
    .line 25
    goto/16 :goto_1d

    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lku0;->d()V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    move/from16 v18, v5

    .line 32
    .line 33
    goto/16 :goto_1e

    .line 34
    .line 35
    :cond_3
    invoke-static {v0}, Lut;->f0(Lie1;)Lr45;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lr45;->getFocusOwner()Loc2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lqc2;

    .line 44
    .line 45
    invoke-virtual {v1}, Lqc2;->f()Lhd2;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v0}, Lhd2;->Z0()Lfd2;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-ne v6, v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v7, v7}, Lhd2;->V0(Lfd2;Lfd2;)V

    .line 56
    .line 57
    .line 58
    return v5

    .line 59
    :cond_4
    if-eqz v6, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    invoke-static {v0}, Lut;->f0(Lie1;)Lr45;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-interface {v8}, Lr45;->getFocusOwner()Loc2;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lqc2;

    .line 71
    .line 72
    iget-object v8, v8, Lqc2;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 73
    .line 74
    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->B()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_6

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    :goto_1
    const-string v8, "visitAncestors called on an unattached node"

    .line 82
    .line 83
    const/16 v9, 0x10

    .line 84
    .line 85
    if-eqz v6, :cond_12

    .line 86
    .line 87
    new-instance v11, Lwq4;

    .line 88
    .line 89
    new-array v12, v9, [Lhd2;

    .line 90
    .line 91
    invoke-direct {v11, v2, v12}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v12, v6, Lcn4;->X:Lcn4;

    .line 95
    .line 96
    iget-boolean v12, v12, Lcn4;->m0:Z

    .line 97
    .line 98
    if-nez v12, :cond_7

    .line 99
    .line 100
    invoke-static {v8}, Lg53;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-object v12, v6, Lcn4;->X:Lcn4;

    .line 104
    .line 105
    iget-object v12, v12, Lcn4;->d0:Lcn4;

    .line 106
    .line 107
    invoke-static {v6}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    :goto_2
    if-eqz v13, :cond_13

    .line 112
    .line 113
    iget-object v14, v13, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 114
    .line 115
    iget-object v14, v14, Ls6;->f0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v14, Lcn4;

    .line 118
    .line 119
    iget v14, v14, Lcn4;->c0:I

    .line 120
    .line 121
    and-int/lit16 v14, v14, 0x400

    .line 122
    .line 123
    if-eqz v14, :cond_10

    .line 124
    .line 125
    :goto_3
    if-eqz v12, :cond_10

    .line 126
    .line 127
    iget v14, v12, Lcn4;->Z:I

    .line 128
    .line 129
    and-int/lit16 v14, v14, 0x400

    .line 130
    .line 131
    if-eqz v14, :cond_f

    .line 132
    .line 133
    move-object v14, v12

    .line 134
    const/4 v15, 0x0

    .line 135
    :goto_4
    if-eqz v14, :cond_f

    .line 136
    .line 137
    instance-of v10, v14, Lhd2;

    .line 138
    .line 139
    if-eqz v10, :cond_8

    .line 140
    .line 141
    check-cast v14, Lhd2;

    .line 142
    .line 143
    invoke-virtual {v11, v14}, Lwq4;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_8
    iget v10, v14, Lcn4;->Z:I

    .line 148
    .line 149
    and-int/lit16 v10, v10, 0x400

    .line 150
    .line 151
    if-eqz v10, :cond_e

    .line 152
    .line 153
    instance-of v10, v14, Lje1;

    .line 154
    .line 155
    if-eqz v10, :cond_e

    .line 156
    .line 157
    move-object v10, v14

    .line 158
    check-cast v10, Lje1;

    .line 159
    .line 160
    iget-object v10, v10, Lje1;->o0:Lcn4;

    .line 161
    .line 162
    move v3, v2

    .line 163
    :goto_5
    if-eqz v10, :cond_d

    .line 164
    .line 165
    iget v4, v10, Lcn4;->Z:I

    .line 166
    .line 167
    and-int/lit16 v4, v4, 0x400

    .line 168
    .line 169
    if-eqz v4, :cond_c

    .line 170
    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    if-ne v3, v5, :cond_9

    .line 174
    .line 175
    move-object v14, v10

    .line 176
    goto :goto_6

    .line 177
    :cond_9
    if-nez v15, :cond_a

    .line 178
    .line 179
    new-instance v4, Lwq4;

    .line 180
    .line 181
    new-array v15, v9, [Lcn4;

    .line 182
    .line 183
    invoke-direct {v4, v2, v15}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v15, v4

    .line 187
    :cond_a
    if-eqz v14, :cond_b

    .line 188
    .line 189
    invoke-virtual {v15, v14}, Lwq4;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    :cond_b
    invoke-virtual {v15, v10}, Lwq4;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    :goto_6
    iget-object v10, v10, Lcn4;->e0:Lcn4;

    .line 197
    .line 198
    const/4 v4, 0x2

    .line 199
    goto :goto_5

    .line 200
    :cond_d
    if-ne v3, v5, :cond_e

    .line 201
    .line 202
    :goto_7
    const/4 v3, 0x3

    .line 203
    const/4 v4, 0x2

    .line 204
    goto :goto_4

    .line 205
    :cond_e
    :goto_8
    invoke-static {v15}, Lut;->h(Lwq4;)Lcn4;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    goto :goto_7

    .line 210
    :cond_f
    iget-object v12, v12, Lcn4;->d0:Lcn4;

    .line 211
    .line 212
    const/4 v3, 0x3

    .line 213
    const/4 v4, 0x2

    .line 214
    goto :goto_3

    .line 215
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    if-eqz v13, :cond_11

    .line 220
    .line 221
    iget-object v3, v13, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 222
    .line 223
    if-eqz v3, :cond_11

    .line 224
    .line 225
    iget-object v3, v3, Ls6;->e0:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Lrn7;

    .line 228
    .line 229
    move-object v12, v3

    .line 230
    goto :goto_9

    .line 231
    :cond_11
    const/4 v12, 0x0

    .line 232
    :goto_9
    const/4 v3, 0x3

    .line 233
    const/4 v4, 0x2

    .line 234
    goto :goto_2

    .line 235
    :cond_12
    const/4 v11, 0x0

    .line 236
    :cond_13
    new-array v3, v9, [Lhd2;

    .line 237
    .line 238
    new-array v4, v9, [Lhd2;

    .line 239
    .line 240
    iget-object v10, v0, Lcn4;->X:Lcn4;

    .line 241
    .line 242
    iget-boolean v10, v10, Lcn4;->m0:Z

    .line 243
    .line 244
    if-nez v10, :cond_14

    .line 245
    .line 246
    invoke-static {v8}, Lg53;->b(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_14
    iget-object v8, v0, Lcn4;->X:Lcn4;

    .line 250
    .line 251
    iget-object v8, v8, Lcn4;->d0:Lcn4;

    .line 252
    .line 253
    invoke-static {v0}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    move v13, v2

    .line 258
    move v14, v13

    .line 259
    move v12, v5

    .line 260
    :goto_a
    if-eqz v10, :cond_24

    .line 261
    .line 262
    iget-object v15, v10, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 263
    .line 264
    iget-object v15, v15, Ls6;->f0:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v15, Lcn4;

    .line 267
    .line 268
    iget v15, v15, Lcn4;->c0:I

    .line 269
    .line 270
    and-int/lit16 v15, v15, 0x400

    .line 271
    .line 272
    if-eqz v15, :cond_22

    .line 273
    .line 274
    :goto_b
    if-eqz v8, :cond_22

    .line 275
    .line 276
    iget v15, v8, Lcn4;->Z:I

    .line 277
    .line 278
    and-int/lit16 v15, v15, 0x400

    .line 279
    .line 280
    if-eqz v15, :cond_21

    .line 281
    .line 282
    move-object v15, v8

    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    :goto_c
    if-eqz v15, :cond_21

    .line 286
    .line 287
    instance-of v9, v15, Lhd2;

    .line 288
    .line 289
    if-eqz v9, :cond_1a

    .line 290
    .line 291
    move-object v9, v15

    .line 292
    check-cast v9, Lhd2;

    .line 293
    .line 294
    if-eqz v11, :cond_15

    .line 295
    .line 296
    invoke-virtual {v11, v9}, Lwq4;->j(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v18

    .line 300
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    .line 302
    .line 303
    move-result-object v18

    .line 304
    move-object/from16 v5, v18

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_15
    const/4 v5, 0x0

    .line 308
    :goto_d
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-static {v5, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_17

    .line 315
    .line 316
    add-int/lit8 v2, v13, 0x1

    .line 317
    .line 318
    array-length v5, v3

    .line 319
    if-ge v5, v2, :cond_16

    .line 320
    .line 321
    array-length v5, v3

    .line 322
    move-object/from16 v20, v1

    .line 323
    .line 324
    mul-int/lit8 v1, v5, 0x2

    .line 325
    .line 326
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    new-array v1, v1, [Ljava/lang/Object;

    .line 331
    .line 332
    move/from16 v21, v2

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    invoke-static {v3, v2, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 336
    .line 337
    .line 338
    move-object v3, v1

    .line 339
    goto :goto_e

    .line 340
    :cond_16
    move-object/from16 v20, v1

    .line 341
    .line 342
    move/from16 v21, v2

    .line 343
    .line 344
    :goto_e
    aput-object v9, v3, v13

    .line 345
    .line 346
    move/from16 v13, v21

    .line 347
    .line 348
    goto :goto_10

    .line 349
    :cond_17
    move-object/from16 v20, v1

    .line 350
    .line 351
    add-int/lit8 v1, v14, 0x1

    .line 352
    .line 353
    array-length v2, v4

    .line 354
    if-ge v2, v1, :cond_18

    .line 355
    .line 356
    array-length v2, v4

    .line 357
    mul-int/lit8 v5, v2, 0x2

    .line 358
    .line 359
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    new-array v5, v5, [Ljava/lang/Object;

    .line 364
    .line 365
    move/from16 v21, v1

    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    invoke-static {v4, v1, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 369
    .line 370
    .line 371
    move-object v4, v5

    .line 372
    goto :goto_f

    .line 373
    :cond_18
    move/from16 v21, v1

    .line 374
    .line 375
    :goto_f
    aput-object v9, v4, v14

    .line 376
    .line 377
    move/from16 v14, v21

    .line 378
    .line 379
    :goto_10
    if-ne v9, v6, :cond_19

    .line 380
    .line 381
    const/4 v12, 0x0

    .line 382
    :cond_19
    const/4 v1, 0x0

    .line 383
    goto :goto_11

    .line 384
    :cond_1a
    move-object/from16 v20, v1

    .line 385
    .line 386
    const/4 v1, 0x1

    .line 387
    :goto_11
    if-eqz v1, :cond_20

    .line 388
    .line 389
    iget v1, v15, Lcn4;->Z:I

    .line 390
    .line 391
    and-int/lit16 v1, v1, 0x400

    .line 392
    .line 393
    if-eqz v1, :cond_20

    .line 394
    .line 395
    instance-of v1, v15, Lje1;

    .line 396
    .line 397
    if-eqz v1, :cond_20

    .line 398
    .line 399
    move-object v1, v15

    .line 400
    check-cast v1, Lje1;

    .line 401
    .line 402
    iget-object v1, v1, Lje1;->o0:Lcn4;

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    :goto_12
    if-eqz v1, :cond_1f

    .line 406
    .line 407
    iget v5, v1, Lcn4;->Z:I

    .line 408
    .line 409
    and-int/lit16 v5, v5, 0x400

    .line 410
    .line 411
    if-eqz v5, :cond_1e

    .line 412
    .line 413
    add-int/lit8 v2, v2, 0x1

    .line 414
    .line 415
    const/4 v5, 0x1

    .line 416
    if-ne v2, v5, :cond_1b

    .line 417
    .line 418
    move-object v15, v1

    .line 419
    move/from16 v17, v2

    .line 420
    .line 421
    goto :goto_14

    .line 422
    :cond_1b
    if-nez v16, :cond_1c

    .line 423
    .line 424
    new-instance v5, Lwq4;

    .line 425
    .line 426
    move/from16 v17, v2

    .line 427
    .line 428
    const/16 v9, 0x10

    .line 429
    .line 430
    new-array v2, v9, [Lcn4;

    .line 431
    .line 432
    const/4 v9, 0x0

    .line 433
    invoke-direct {v5, v9, v2}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_13

    .line 437
    :cond_1c
    move/from16 v17, v2

    .line 438
    .line 439
    move-object/from16 v5, v16

    .line 440
    .line 441
    :goto_13
    if-eqz v15, :cond_1d

    .line 442
    .line 443
    invoke-virtual {v5, v15}, Lwq4;->b(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    const/4 v15, 0x0

    .line 447
    :cond_1d
    invoke-virtual {v5, v1}, Lwq4;->b(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v16, v5

    .line 451
    .line 452
    :goto_14
    move/from16 v2, v17

    .line 453
    .line 454
    :cond_1e
    iget-object v1, v1, Lcn4;->e0:Lcn4;

    .line 455
    .line 456
    goto :goto_12

    .line 457
    :cond_1f
    const/4 v5, 0x1

    .line 458
    if-ne v2, v5, :cond_20

    .line 459
    .line 460
    move-object/from16 v1, v20

    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    :goto_15
    const/16 v9, 0x10

    .line 464
    .line 465
    goto/16 :goto_c

    .line 466
    .line 467
    :cond_20
    invoke-static/range {v16 .. v16}, Lut;->h(Lwq4;)Lcn4;

    .line 468
    .line 469
    .line 470
    move-result-object v15

    .line 471
    move-object/from16 v1, v20

    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    const/4 v5, 0x1

    .line 475
    goto :goto_15

    .line 476
    :cond_21
    move-object/from16 v20, v1

    .line 477
    .line 478
    iget-object v8, v8, Lcn4;->d0:Lcn4;

    .line 479
    .line 480
    move-object/from16 v1, v20

    .line 481
    .line 482
    const/4 v2, 0x0

    .line 483
    const/4 v5, 0x1

    .line 484
    const/16 v9, 0x10

    .line 485
    .line 486
    goto/16 :goto_b

    .line 487
    .line 488
    :cond_22
    move-object/from16 v20, v1

    .line 489
    .line 490
    invoke-virtual {v10}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    if-eqz v10, :cond_23

    .line 495
    .line 496
    iget-object v1, v10, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 497
    .line 498
    if-eqz v1, :cond_23

    .line 499
    .line 500
    iget-object v1, v1, Ls6;->e0:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Lrn7;

    .line 503
    .line 504
    move-object v8, v1

    .line 505
    goto :goto_16

    .line 506
    :cond_23
    const/4 v8, 0x0

    .line 507
    :goto_16
    move-object/from16 v1, v20

    .line 508
    .line 509
    const/4 v2, 0x0

    .line 510
    const/4 v5, 0x1

    .line 511
    const/16 v9, 0x10

    .line 512
    .line 513
    goto/16 :goto_a

    .line 514
    .line 515
    :cond_24
    move-object/from16 v20, v1

    .line 516
    .line 517
    if-eqz v12, :cond_25

    .line 518
    .line 519
    if-eqz v6, :cond_25

    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    invoke-static {v6, v1}, Lck3;->R(Lhd2;Z)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-nez v2, :cond_25

    .line 527
    .line 528
    :goto_17
    const/16 v19, 0x0

    .line 529
    .line 530
    goto/16 :goto_1d

    .line 531
    .line 532
    :cond_25
    new-instance v1, Lp7;

    .line 533
    .line 534
    const/16 v2, 0x1d

    .line 535
    .line 536
    invoke-direct {v1, v2, v0}, Lp7;-><init>(ILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v1}, Lck3;->L(Lcn4;Lji2;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Lhd2;->Z0()Lfd2;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_28

    .line 551
    .line 552
    const/4 v5, 0x1

    .line 553
    if-eq v1, v5, :cond_27

    .line 554
    .line 555
    const/4 v2, 0x2

    .line 556
    if-eq v1, v2, :cond_28

    .line 557
    .line 558
    const/4 v2, 0x3

    .line 559
    if-ne v1, v2, :cond_26

    .line 560
    .line 561
    goto :goto_18

    .line 562
    :cond_26
    invoke-static {}, Lku0;->d()V

    .line 563
    .line 564
    .line 565
    const/16 v19, 0x0

    .line 566
    .line 567
    return v19

    .line 568
    :cond_27
    :goto_18
    invoke-static {v0}, Lut;->f0(Lie1;)Lr45;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-interface {v1}, Lr45;->getFocusOwner()Loc2;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Lqc2;

    .line 577
    .line 578
    invoke-virtual {v1, v0}, Lqc2;->i(Lhd2;)V

    .line 579
    .line 580
    .line 581
    :cond_28
    sget-object v1, Lfd2;->Z:Lfd2;

    .line 582
    .line 583
    sget-object v2, Lfd2;->X:Lfd2;

    .line 584
    .line 585
    if-eqz v12, :cond_29

    .line 586
    .line 587
    if-eqz v6, :cond_29

    .line 588
    .line 589
    invoke-virtual {v6, v2, v1}, Lhd2;->V0(Lfd2;Lfd2;)V

    .line 590
    .line 591
    .line 592
    :cond_29
    sget-object v3, Lfd2;->Y:Lfd2;

    .line 593
    .line 594
    if-eqz v11, :cond_2b

    .line 595
    .line 596
    iget v5, v11, Lwq4;->Z:I

    .line 597
    .line 598
    const/16 v18, 0x1

    .line 599
    .line 600
    add-int/lit8 v5, v5, -0x1

    .line 601
    .line 602
    iget-object v8, v11, Lwq4;->X:[Ljava/lang/Object;

    .line 603
    .line 604
    array-length v9, v8

    .line 605
    if-ge v5, v9, :cond_2b

    .line 606
    .line 607
    :goto_19
    if-ltz v5, :cond_2b

    .line 608
    .line 609
    aget-object v9, v8, v5

    .line 610
    .line 611
    check-cast v9, Lhd2;

    .line 612
    .line 613
    invoke-virtual/range {v20 .. v20}, Lqc2;->f()Lhd2;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    if-eq v10, v0, :cond_2a

    .line 618
    .line 619
    goto :goto_17

    .line 620
    :cond_2a
    invoke-virtual {v9, v3, v1}, Lhd2;->V0(Lfd2;Lfd2;)V

    .line 621
    .line 622
    .line 623
    add-int/lit8 v5, v5, -0x1

    .line 624
    .line 625
    goto :goto_19

    .line 626
    :cond_2b
    const/16 v18, 0x1

    .line 627
    .line 628
    add-int/lit8 v14, v14, -0x1

    .line 629
    .line 630
    array-length v5, v4

    .line 631
    if-ge v14, v5, :cond_2e

    .line 632
    .line 633
    :goto_1a
    if-ltz v14, :cond_2e

    .line 634
    .line 635
    aget-object v5, v4, v14

    .line 636
    .line 637
    check-cast v5, Lhd2;

    .line 638
    .line 639
    invoke-virtual/range {v20 .. v20}, Lqc2;->f()Lhd2;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    if-eq v8, v0, :cond_2c

    .line 644
    .line 645
    :goto_1b
    goto :goto_17

    .line 646
    :cond_2c
    if-ne v5, v6, :cond_2d

    .line 647
    .line 648
    move-object v8, v2

    .line 649
    goto :goto_1c

    .line 650
    :cond_2d
    move-object v8, v1

    .line 651
    :goto_1c
    invoke-virtual {v5, v8, v3}, Lhd2;->V0(Lfd2;Lfd2;)V

    .line 652
    .line 653
    .line 654
    add-int/lit8 v14, v14, -0x1

    .line 655
    .line 656
    goto :goto_1a

    .line 657
    :cond_2e
    invoke-virtual/range {v20 .. v20}, Lqc2;->f()Lhd2;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    if-eq v1, v0, :cond_2f

    .line 662
    .line 663
    goto/16 :goto_17

    .line 664
    .line 665
    :cond_2f
    invoke-virtual {v0, v7, v2}, Lhd2;->V0(Lfd2;Lfd2;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {v20 .. v20}, Lqc2;->f()Lhd2;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    if-eq v1, v0, :cond_30

    .line 673
    .line 674
    goto :goto_1b

    .line 675
    :goto_1d
    return v19

    .line 676
    :cond_30
    const/16 v18, 0x1

    .line 677
    .line 678
    :goto_1e
    return v18
.end method

.method public final V0(Lfd2;Lfd2;)V
    .locals 11

    .line 1
    invoke-static {p0}, Lut;->f0(Lie1;)Lr45;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lr45;->getFocusOwner()Loc2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqc2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lqc2;->f()Lhd2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lhd2;->n0:Lxi2;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, p1, p2}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcn4;->X:Lcn4;

    .line 29
    .line 30
    iget-boolean v2, p1, Lcn4;->m0:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, "visitAncestors called on an unattached node"

    .line 35
    .line 36
    invoke-static {v2}, Lg53;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lcn4;->X:Lcn4;

    .line 40
    .line 41
    invoke-static {p0}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    if-eqz p0, :cond_e

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 48
    .line 49
    iget-object v3, v3, Ls6;->f0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcn4;

    .line 52
    .line 53
    iget v3, v3, Lcn4;->c0:I

    .line 54
    .line 55
    and-int/lit16 v3, v3, 0x1400

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_c

    .line 59
    .line 60
    :goto_1
    if-eqz v2, :cond_c

    .line 61
    .line 62
    iget v3, v2, Lcn4;->Z:I

    .line 63
    .line 64
    and-int/lit16 v5, v3, 0x1400

    .line 65
    .line 66
    if-eqz v5, :cond_b

    .line 67
    .line 68
    if-eq v2, p1, :cond_2

    .line 69
    .line 70
    and-int/lit16 v5, v3, 0x400

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_2
    and-int/lit16 v3, v3, 0x1000

    .line 77
    .line 78
    if-eqz v3, :cond_b

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    move-object v5, v4

    .line 82
    :goto_2
    if-eqz v3, :cond_b

    .line 83
    .line 84
    instance-of v6, v3, Lhc2;

    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    check-cast v3, Lhc2;

    .line 89
    .line 90
    invoke-virtual {v0}, Lqc2;->f()Lhd2;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eq v1, v6, :cond_3

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_3
    invoke-interface {v3, p2}, Lhc2;->I(Lfd2;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    iget v6, v3, Lcn4;->Z:I

    .line 102
    .line 103
    and-int/lit16 v6, v6, 0x1000

    .line 104
    .line 105
    if-eqz v6, :cond_a

    .line 106
    .line 107
    instance-of v6, v3, Lje1;

    .line 108
    .line 109
    if-eqz v6, :cond_a

    .line 110
    .line 111
    move-object v6, v3

    .line 112
    check-cast v6, Lje1;

    .line 113
    .line 114
    iget-object v6, v6, Lje1;->o0:Lcn4;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    move v8, v7

    .line 118
    :goto_3
    const/4 v9, 0x1

    .line 119
    if-eqz v6, :cond_9

    .line 120
    .line 121
    iget v10, v6, Lcn4;->Z:I

    .line 122
    .line 123
    and-int/lit16 v10, v10, 0x1000

    .line 124
    .line 125
    if-eqz v10, :cond_8

    .line 126
    .line 127
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    if-ne v8, v9, :cond_5

    .line 130
    .line 131
    move-object v3, v6

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    if-nez v5, :cond_6

    .line 134
    .line 135
    new-instance v5, Lwq4;

    .line 136
    .line 137
    const/16 v9, 0x10

    .line 138
    .line 139
    new-array v9, v9, [Lcn4;

    .line 140
    .line 141
    invoke-direct {v5, v7, v9}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    if-eqz v3, :cond_7

    .line 145
    .line 146
    invoke-virtual {v5, v3}, Lwq4;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v3, v4

    .line 150
    :cond_7
    invoke-virtual {v5, v6}, Lwq4;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_4
    iget-object v6, v6, Lcn4;->e0:Lcn4;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    if-ne v8, v9, :cond_a

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_a
    :goto_5
    invoke-static {v5}, Lut;->h(Lwq4;)Lcn4;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_2

    .line 164
    :cond_b
    iget-object v2, v2, Lcn4;->d0:Lcn4;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-eqz p0, :cond_d

    .line 172
    .line 173
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 174
    .line 175
    if-eqz v2, :cond_d

    .line 176
    .line 177
    iget-object v2, v2, Ls6;->e0:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lrn7;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_d
    move-object v2, v4

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_e
    :goto_6
    return-void
.end method

.method public final W0()Luc2;
    .locals 11

    .line 1
    new-instance v0, Luc2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Luc2;->a:Z

    .line 8
    .line 9
    sget-object v2, Lzc2;->b:Lzc2;

    .line 10
    .line 11
    iput-object v2, v0, Luc2;->b:Lzc2;

    .line 12
    .line 13
    iput-object v2, v0, Luc2;->c:Lzc2;

    .line 14
    .line 15
    iput-object v2, v0, Luc2;->d:Lzc2;

    .line 16
    .line 17
    iput-object v2, v0, Luc2;->e:Lzc2;

    .line 18
    .line 19
    iput-object v2, v0, Luc2;->f:Lzc2;

    .line 20
    .line 21
    iput-object v2, v0, Luc2;->g:Lzc2;

    .line 22
    .line 23
    iput-object v2, v0, Luc2;->h:Lzc2;

    .line 24
    .line 25
    iput-object v2, v0, Luc2;->i:Lzc2;

    .line 26
    .line 27
    new-instance v2, Ltc2;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v3, v3}, Ltc2;-><init>(BI)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Luc2;->j:Ltc2;

    .line 34
    .line 35
    new-instance v2, Ltc2;

    .line 36
    .line 37
    invoke-direct {v2, v3, v3}, Ltc2;-><init>(BI)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Luc2;->k:Ltc2;

    .line 41
    .line 42
    sget-object v2, Lrt2;->K0:Lix5;

    .line 43
    .line 44
    iput-object v2, v0, Luc2;->l:Lix5;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iget v4, p0, Lhd2;->q0:I

    .line 48
    .line 49
    if-ne v4, v1, :cond_0

    .line 50
    .line 51
    move v4, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    if-nez v4, :cond_2

    .line 54
    .line 55
    sget-object v4, Lvy0;->m:Li67;

    .line 56
    .line 57
    invoke-static {p0, v4}, Lhi4;->l(Lqy0;Lsp5;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lj63;

    .line 62
    .line 63
    check-cast v4, Lk63;

    .line 64
    .line 65
    iget-object v4, v4, Lk63;->a:Lx65;

    .line 66
    .line 67
    invoke-virtual {v4}, Lx65;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Li63;

    .line 72
    .line 73
    iget v4, v4, Li63;->a:I

    .line 74
    .line 75
    if-ne v4, v1, :cond_1

    .line 76
    .line 77
    move v4, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v4, v3

    .line 80
    :goto_0
    xor-int/2addr v4, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v5, 0x2

    .line 83
    if-ne v4, v5, :cond_10

    .line 84
    .line 85
    move v4, v3

    .line 86
    :goto_1
    iput-boolean v4, v0, Luc2;->a:Z

    .line 87
    .line 88
    iget-object v4, p0, Lcn4;->X:Lcn4;

    .line 89
    .line 90
    iget-boolean v5, v4, Lcn4;->m0:Z

    .line 91
    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    const-string v5, "visitAncestors called on an unattached node"

    .line 95
    .line 96
    invoke-static {v5}, Lg53;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v5, p0, Lcn4;->X:Lcn4;

    .line 100
    .line 101
    invoke-static {p0}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_2
    if-eqz p0, :cond_f

    .line 106
    .line 107
    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 108
    .line 109
    iget-object v6, v6, Ls6;->f0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Lcn4;

    .line 112
    .line 113
    iget v6, v6, Lcn4;->c0:I

    .line 114
    .line 115
    and-int/lit16 v6, v6, 0xc00

    .line 116
    .line 117
    if-eqz v6, :cond_d

    .line 118
    .line 119
    :goto_3
    if-eqz v5, :cond_d

    .line 120
    .line 121
    iget v6, v5, Lcn4;->Z:I

    .line 122
    .line 123
    and-int/lit16 v7, v6, 0xc00

    .line 124
    .line 125
    if-eqz v7, :cond_c

    .line 126
    .line 127
    if-eq v5, v4, :cond_4

    .line 128
    .line 129
    and-int/lit16 v7, v6, 0x400

    .line 130
    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_4
    and-int/lit16 v6, v6, 0x800

    .line 136
    .line 137
    if-eqz v6, :cond_c

    .line 138
    .line 139
    move-object v7, v2

    .line 140
    move-object v6, v5

    .line 141
    :goto_4
    if-eqz v6, :cond_c

    .line 142
    .line 143
    instance-of v8, v6, Lwc2;

    .line 144
    .line 145
    if-eqz v8, :cond_5

    .line 146
    .line 147
    check-cast v6, Lwc2;

    .line 148
    .line 149
    invoke-interface {v6, v0}, Lwc2;->D(Lrc2;)V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_5
    iget v8, v6, Lcn4;->Z:I

    .line 154
    .line 155
    and-int/lit16 v8, v8, 0x800

    .line 156
    .line 157
    if-eqz v8, :cond_b

    .line 158
    .line 159
    instance-of v8, v6, Lje1;

    .line 160
    .line 161
    if-eqz v8, :cond_b

    .line 162
    .line 163
    move-object v8, v6

    .line 164
    check-cast v8, Lje1;

    .line 165
    .line 166
    iget-object v8, v8, Lje1;->o0:Lcn4;

    .line 167
    .line 168
    move v9, v3

    .line 169
    :goto_5
    if-eqz v8, :cond_a

    .line 170
    .line 171
    iget v10, v8, Lcn4;->Z:I

    .line 172
    .line 173
    and-int/lit16 v10, v10, 0x800

    .line 174
    .line 175
    if-eqz v10, :cond_9

    .line 176
    .line 177
    add-int/lit8 v9, v9, 0x1

    .line 178
    .line 179
    if-ne v9, v1, :cond_6

    .line 180
    .line 181
    move-object v6, v8

    .line 182
    goto :goto_6

    .line 183
    :cond_6
    if-nez v7, :cond_7

    .line 184
    .line 185
    new-instance v7, Lwq4;

    .line 186
    .line 187
    const/16 v10, 0x10

    .line 188
    .line 189
    new-array v10, v10, [Lcn4;

    .line 190
    .line 191
    invoke-direct {v7, v3, v10}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    if-eqz v6, :cond_8

    .line 195
    .line 196
    invoke-virtual {v7, v6}, Lwq4;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object v6, v2

    .line 200
    :cond_8
    invoke-virtual {v7, v8}, Lwq4;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    :goto_6
    iget-object v8, v8, Lcn4;->e0:Lcn4;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    if-ne v9, v1, :cond_b

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_b
    :goto_7
    invoke-static {v7}, Lut;->h(Lwq4;)Lcn4;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    goto :goto_4

    .line 214
    :cond_c
    iget-object v5, v5, Lcn4;->d0:Lcn4;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-eqz p0, :cond_e

    .line 222
    .line 223
    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 224
    .line 225
    if-eqz v5, :cond_e

    .line 226
    .line 227
    iget-object v5, v5, Ls6;->e0:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v5, Lrn7;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_e
    move-object v5, v2

    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_f
    :goto_8
    return-object v0

    .line 236
    :cond_10
    const-string p0, "Unknown Focusability"

    .line 237
    .line 238
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v2
.end method

.method public final X0(Lgv3;)Lix5;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhd2;->W0()Luc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Luc2;->l:Lix5;

    .line 6
    .line 7
    sget-object v1, Lrt2;->K0:Lix5;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p0}, Lut;->d0(Lie1;)Lwu4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0, v2, v3}, Lgv3;->E(Lgv3;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-virtual {v0, p0, p1}, Lix5;->j(J)Lix5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Lut;->d0(Lie1;)Lwu4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, p0, v0}, Lgv3;->F(Lgv3;Z)Lix5;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {p0}, Lut;->d0(Lie1;)Lwu4;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-wide p0, p0, Lkd5;->Z:J

    .line 46
    .line 47
    invoke-static {p0, p1}, Ld01;->Z(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {v2, v3, p0, p1}, Lut;->b(JJ)Lix5;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final Y0()Lfy3;
    .locals 6

    .line 1
    iget-object v0, p0, Lcn4;->X:Lcn4;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcn4;->m0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lg53;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcn4;->X:Lcn4;

    .line 13
    .line 14
    iget-object v0, v0, Lcn4;->d0:Lcn4;

    .line 15
    .line 16
    invoke-static {p0}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_d

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 24
    .line 25
    iget-object v2, v2, Ls6;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcn4;

    .line 28
    .line 29
    iget v2, v2, Lcn4;->c0:I

    .line 30
    .line 31
    const v3, 0x800020

    .line 32
    .line 33
    .line 34
    and-int/2addr v2, v3

    .line 35
    if-eqz v2, :cond_b

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_b

    .line 38
    .line 39
    iget v2, v0, Lcn4;->Z:I

    .line 40
    .line 41
    and-int v4, v2, v3

    .line 42
    .line 43
    if-eqz v4, :cond_a

    .line 44
    .line 45
    const/high16 v4, 0x800000

    .line 46
    .line 47
    and-int/2addr v4, v2

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    instance-of p0, v0, Lfy3;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    instance-of p0, v0, Lje1;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    check-cast v0, Lje1;

    .line 60
    .line 61
    iget-object p0, v0, Lje1;->o0:Lcn4;

    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :goto_2
    if-eqz p0, :cond_4

    .line 65
    .line 66
    instance-of v2, p0, Lfy3;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    :cond_2
    iget-object p0, p0, Lcn4;->e0:Lcn4;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v0, v1

    .line 75
    :cond_4
    :goto_3
    check-cast v0, Lfy3;

    .line 76
    .line 77
    if-eqz v0, :cond_d

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    and-int/lit8 v2, v2, 0x20

    .line 81
    .line 82
    if-eqz v2, :cond_a

    .line 83
    .line 84
    instance-of v2, v0, Lgn4;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    move-object v4, v0

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    instance-of v2, v0, Lje1;

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Lje1;

    .line 96
    .line 97
    iget-object v2, v2, Lje1;->o0:Lcn4;

    .line 98
    .line 99
    move-object v4, v1

    .line 100
    :goto_4
    if-eqz v2, :cond_9

    .line 101
    .line 102
    instance-of v5, v2, Lgn4;

    .line 103
    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    move-object v4, v2

    .line 107
    :cond_7
    iget-object v2, v2, Lcn4;->e0:Lcn4;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    move-object v4, v1

    .line 111
    :cond_9
    :goto_5
    check-cast v4, Lgn4;

    .line 112
    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    invoke-interface {v4}, Lgn4;->Y()Lj68;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v5, Lor4;->a:Ltp5;

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Lj68;->n(Ltp5;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    invoke-interface {v4}, Lgn4;->Y()Lj68;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, v5}, Lj68;->u(Ltp5;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lfy3;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_a
    iget-object v0, v0, Lcn4;->d0:Lcn4;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_c

    .line 146
    .line 147
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    iget-object v0, v0, Ls6;->e0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lrn7;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_c
    move-object v0, v1

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_d
    return-object v1
.end method

.method public final Z0()Lfd2;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcn4;->m0:Z

    .line 2
    .line 3
    sget-object v1, Lfd2;->Z:Lfd2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-static {p0}, Lut;->f0(Lie1;)Lr45;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lr45;->getFocusOwner()Loc2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lqc2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lqc2;->f()Lhd2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    if-ne p0, v0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lfd2;->X:Lfd2;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    iget-boolean v2, v0, Lcn4;->m0:Z

    .line 31
    .line 32
    if-eqz v2, :cond_e

    .line 33
    .line 34
    iget-object v2, v0, Lcn4;->X:Lcn4;

    .line 35
    .line 36
    iget-boolean v2, v2, Lcn4;->m0:Z

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    const-string v2, "visitAncestors called on an unattached node"

    .line 41
    .line 42
    invoke-static {v2}, Lg53;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v2, v0, Lcn4;->X:Lcn4;

    .line 46
    .line 47
    iget-object v2, v2, Lcn4;->d0:Lcn4;

    .line 48
    .line 49
    invoke-static {v0}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    if-eqz v0, :cond_e

    .line 54
    .line 55
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 56
    .line 57
    iget-object v3, v3, Ls6;->f0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lcn4;

    .line 60
    .line 61
    iget v3, v3, Lcn4;->c0:I

    .line 62
    .line 63
    and-int/lit16 v3, v3, 0x400

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v3, :cond_c

    .line 67
    .line 68
    :goto_1
    if-eqz v2, :cond_c

    .line 69
    .line 70
    iget v3, v2, Lcn4;->Z:I

    .line 71
    .line 72
    and-int/lit16 v3, v3, 0x400

    .line 73
    .line 74
    if-eqz v3, :cond_b

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    move-object v5, v4

    .line 78
    :goto_2
    if-eqz v3, :cond_b

    .line 79
    .line 80
    instance-of v6, v3, Lhd2;

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    check-cast v3, Lhd2;

    .line 85
    .line 86
    if-ne p0, v3, :cond_a

    .line 87
    .line 88
    sget-object p0, Lfd2;->Y:Lfd2;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    iget v6, v3, Lcn4;->Z:I

    .line 92
    .line 93
    and-int/lit16 v6, v6, 0x400

    .line 94
    .line 95
    if-eqz v6, :cond_a

    .line 96
    .line 97
    instance-of v6, v3, Lje1;

    .line 98
    .line 99
    if-eqz v6, :cond_a

    .line 100
    .line 101
    move-object v6, v3

    .line 102
    check-cast v6, Lje1;

    .line 103
    .line 104
    iget-object v6, v6, Lje1;->o0:Lcn4;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    move v8, v7

    .line 108
    :goto_3
    const/4 v9, 0x1

    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    iget v10, v6, Lcn4;->Z:I

    .line 112
    .line 113
    and-int/lit16 v10, v10, 0x400

    .line 114
    .line 115
    if-eqz v10, :cond_8

    .line 116
    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    if-ne v8, v9, :cond_5

    .line 120
    .line 121
    move-object v3, v6

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    if-nez v5, :cond_6

    .line 124
    .line 125
    new-instance v5, Lwq4;

    .line 126
    .line 127
    const/16 v9, 0x10

    .line 128
    .line 129
    new-array v9, v9, [Lcn4;

    .line 130
    .line 131
    invoke-direct {v5, v7, v9}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    if-eqz v3, :cond_7

    .line 135
    .line 136
    invoke-virtual {v5, v3}, Lwq4;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v3, v4

    .line 140
    :cond_7
    invoke-virtual {v5, v6}, Lwq4;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_4
    iget-object v6, v6, Lcn4;->e0:Lcn4;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    if-ne v8, v9, :cond_a

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_a
    invoke-static {v5}, Lut;->h(Lwq4;)Lcn4;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_2

    .line 154
    :cond_b
    iget-object v2, v2, Lcn4;->d0:Lcn4;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->D0:Ls6;

    .line 164
    .line 165
    if-eqz v2, :cond_d

    .line 166
    .line 167
    iget-object v2, v2, Ls6;->e0:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lrn7;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_d
    move-object v2, v4

    .line 173
    goto :goto_0

    .line 174
    :cond_e
    return-object v1
.end method

.method public final a1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhd2;->Z0()Lfd2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lku0;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Lvy5;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lm5;

    .line 31
    .line 32
    const/16 v3, 0x14

    .line 33
    .line 34
    invoke-direct {v2, v3, v0, p0}, Lm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2}, Lck3;->L(Lcn4;Lji2;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lvy5;->X:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v0, Lrc2;

    .line 45
    .line 46
    invoke-interface {v0}, Lrc2;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, Lut;->f0(Lie1;)Lr45;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Lr45;->getFocusOwner()Loc2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lqc2;

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1, v1}, Lqc2;->b(IZZ)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void

    .line 68
    :cond_3
    const-string p0, "focusProperties"

    .line 69
    .line 70
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
.end method

.method public final b1(I)Z
    .locals 1

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lhd2;->W0()Luc2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Luc2;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lhd2;->U0()Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    :try_start_1
    new-instance v0, Ltc2;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ltc2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Lat7;->f(Lhd2;ILmi2;)Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    return p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public final o0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhd2;->a1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
