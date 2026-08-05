.class public abstract Lpr3;
.super Lbv4;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lt04;
.implements Lg74;


# instance fields
.field public V:Lmr3;

.field public W:Lj72;

.field public X:Ldv4;

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public final b0:Lqr3;

.field public c0:Lt6;

.field public d0:Lk94;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbv4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqr3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Lqr3;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpr3;->b0:Lqr3;

    .line 11
    .line 12
    return-void
.end method

.method public static s0(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->f0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->e0:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0, p0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 18
    .line 19
    iget-object p0, p0, Ljf3;->p:Lq04;

    .line 20
    .line 21
    iget-object p0, p0, Lq04;->o0:Lgf3;

    .line 22
    .line 23
    invoke-virtual {p0}, Lgf3;->f()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 28
    .line 29
    iget-object p0, p0, Ljf3;->p:Lq04;

    .line 30
    .line 31
    invoke-virtual {p0}, Lq04;->f()Ll8;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast p0, Lq04;

    .line 38
    .line 39
    iget-object p0, p0, Lq04;->o0:Lgf3;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lgf3;->f()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public final G(F)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lz61;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    invoke-static {p0, p1}, Lkd0;->f(Lz61;F)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final J(Lg8;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpr3;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lpr3;->b0(Lg8;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return v1

    .line 17
    :cond_1
    instance-of p1, p1, Lym7;

    .line 18
    .line 19
    iget-wide v1, p0, Lbv4;->U:J

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/16 p1, 0x20

    .line 24
    .line 25
    shr-long/2addr v1, p1

    .line 26
    :goto_1
    long-to-int p1, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v1, v3

    .line 34
    goto :goto_1

    .line 35
    :goto_2
    add-int/2addr v0, p1

    .line 36
    return v0
.end method

.method public final K(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Lz61;->getDensity()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final M(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, Lz61;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public P()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final S(IILjava/util/Map;Lj72;)Ls04;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lpr3;->p(IILjava/util/Map;Lj72;Lj72;)Ls04;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final U(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, Lz61;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float v0, v0, p1

    .line 6
    .line 7
    return v0
.end method

.method public final a0(Landroidx/compose/ui/node/LayoutNode;Lmh2;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lpr3;->d0:Lk94;

    .line 6
    .line 7
    const/4 v7, 0x7

    .line 8
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v10, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    iget-object v12, v2, Lk94;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v2, Lk94;->a:[J

    .line 20
    .line 21
    array-length v13, v2

    .line 22
    add-int/lit8 v13, v13, -0x2

    .line 23
    .line 24
    if-ltz v13, :cond_a

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const-wide/16 v15, 0x80

    .line 28
    .line 29
    :goto_0
    aget-wide v3, v2, v14

    .line 30
    .line 31
    const-wide/16 v17, 0xff

    .line 32
    .line 33
    not-long v5, v3

    .line 34
    shl-long/2addr v5, v7

    .line 35
    and-long/2addr v5, v3

    .line 36
    and-long/2addr v5, v8

    .line 37
    cmp-long v19, v5, v8

    .line 38
    .line 39
    if-eqz v19, :cond_9

    .line 40
    .line 41
    sub-int v5, v14, v13

    .line 42
    .line 43
    not-int v5, v5

    .line 44
    ushr-int/lit8 v5, v5, 0x1f

    .line 45
    .line 46
    rsub-int/lit8 v5, v5, 0x8

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_1
    if-ge v6, v5, :cond_8

    .line 50
    .line 51
    and-long v19, v3, v17

    .line 52
    .line 53
    cmp-long v21, v19, v15

    .line 54
    .line 55
    if-gez v21, :cond_7

    .line 56
    .line 57
    shl-int/lit8 v19, v14, 0x3

    .line 58
    .line 59
    add-int v19, v19, v6

    .line 60
    .line 61
    aget-object v19, v12, v19

    .line 62
    .line 63
    const/16 v20, 0x7

    .line 64
    .line 65
    move-object/from16 v7, v19

    .line 66
    .line 67
    check-cast v7, Ll94;

    .line 68
    .line 69
    move-wide/from16 v21, v8

    .line 70
    .line 71
    iget-object v8, v7, Ll94;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v9, v7, Ll94;->a:[J

    .line 74
    .line 75
    array-length v11, v9

    .line 76
    add-int/lit8 v11, v11, -0x2

    .line 77
    .line 78
    if-ltz v11, :cond_5

    .line 79
    .line 80
    move-wide/from16 v23, v15

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    :goto_2
    move/from16 v25, v11

    .line 84
    .line 85
    const/16 v16, 0x8

    .line 86
    .line 87
    aget-wide v10, v9, v15

    .line 88
    .line 89
    move-object/from16 v26, v2

    .line 90
    .line 91
    move-wide/from16 v27, v3

    .line 92
    .line 93
    not-long v2, v10

    .line 94
    shl-long v2, v2, v20

    .line 95
    .line 96
    and-long/2addr v2, v10

    .line 97
    and-long v2, v2, v21

    .line 98
    .line 99
    cmp-long v4, v2, v21

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    sub-int v2, v15, v25

    .line 104
    .line 105
    not-int v2, v2

    .line 106
    ushr-int/lit8 v2, v2, 0x1f

    .line 107
    .line 108
    rsub-int/lit8 v2, v2, 0x8

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_3
    if-ge v3, v2, :cond_3

    .line 112
    .line 113
    and-long v29, v10, v17

    .line 114
    .line 115
    cmp-long v4, v29, v23

    .line 116
    .line 117
    if-gez v4, :cond_2

    .line 118
    .line 119
    shl-int/lit8 v4, v15, 0x3

    .line 120
    .line 121
    add-int/2addr v4, v3

    .line 122
    aget-object v29, v8, v4

    .line 123
    .line 124
    check-cast v29, Llr7;

    .line 125
    .line 126
    invoke-virtual/range {v29 .. v29}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v29

    .line 130
    check-cast v29, Landroidx/compose/ui/node/LayoutNode;

    .line 131
    .line 132
    move/from16 v30, v3

    .line 133
    .line 134
    if-eqz v29, :cond_0

    .line 135
    .line 136
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    move/from16 v29, v6

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    if-ne v3, v6, :cond_1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_0
    move/from16 v29, v6

    .line 147
    .line 148
    :cond_1
    invoke-virtual {v7, v4}, Ll94;->m(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_2
    move/from16 v30, v3

    .line 153
    .line 154
    move/from16 v29, v6

    .line 155
    .line 156
    :goto_4
    shr-long v10, v10, v16

    .line 157
    .line 158
    add-int/lit8 v3, v30, 0x1

    .line 159
    .line 160
    move/from16 v6, v29

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move/from16 v29, v6

    .line 164
    .line 165
    const/16 v3, 0x8

    .line 166
    .line 167
    if-ne v2, v3, :cond_6

    .line 168
    .line 169
    :goto_5
    move/from16 v11, v25

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_4
    move/from16 v29, v6

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :goto_6
    if-eq v15, v11, :cond_6

    .line 176
    .line 177
    add-int/lit8 v15, v15, 0x1

    .line 178
    .line 179
    move-object/from16 v2, v26

    .line 180
    .line 181
    move-wide/from16 v3, v27

    .line 182
    .line 183
    move/from16 v6, v29

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    move-object/from16 v26, v2

    .line 187
    .line 188
    move-wide/from16 v27, v3

    .line 189
    .line 190
    move/from16 v29, v6

    .line 191
    .line 192
    move-wide/from16 v23, v15

    .line 193
    .line 194
    :cond_6
    :goto_7
    const/16 v3, 0x8

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_7
    move-object/from16 v26, v2

    .line 198
    .line 199
    move-wide/from16 v27, v3

    .line 200
    .line 201
    move/from16 v29, v6

    .line 202
    .line 203
    move-wide/from16 v21, v8

    .line 204
    .line 205
    move-wide/from16 v23, v15

    .line 206
    .line 207
    const/16 v20, 0x7

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :goto_8
    shr-long v6, v27, v3

    .line 211
    .line 212
    add-int/lit8 v2, v29, 0x1

    .line 213
    .line 214
    move-wide v3, v6

    .line 215
    move-wide/from16 v8, v21

    .line 216
    .line 217
    move-wide/from16 v15, v23

    .line 218
    .line 219
    const/4 v7, 0x7

    .line 220
    const/16 v10, 0x8

    .line 221
    .line 222
    move v6, v2

    .line 223
    move-object/from16 v2, v26

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_8
    move-object/from16 v26, v2

    .line 228
    .line 229
    move-wide/from16 v21, v8

    .line 230
    .line 231
    move-wide/from16 v23, v15

    .line 232
    .line 233
    const/16 v3, 0x8

    .line 234
    .line 235
    const/16 v20, 0x7

    .line 236
    .line 237
    if-ne v5, v3, :cond_b

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_9
    move-object/from16 v26, v2

    .line 241
    .line 242
    move-wide/from16 v21, v8

    .line 243
    .line 244
    move-wide/from16 v23, v15

    .line 245
    .line 246
    const/16 v20, 0x7

    .line 247
    .line 248
    :goto_9
    if-eq v14, v13, :cond_b

    .line 249
    .line 250
    add-int/lit8 v14, v14, 0x1

    .line 251
    .line 252
    move-wide/from16 v8, v21

    .line 253
    .line 254
    move-wide/from16 v15, v23

    .line 255
    .line 256
    move-object/from16 v2, v26

    .line 257
    .line 258
    const/4 v7, 0x7

    .line 259
    const/16 v10, 0x8

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    move-wide/from16 v21, v8

    .line 264
    .line 265
    const-wide/16 v17, 0xff

    .line 266
    .line 267
    const/16 v20, 0x7

    .line 268
    .line 269
    const-wide/16 v23, 0x80

    .line 270
    .line 271
    :cond_b
    iget-object v2, v0, Lpr3;->d0:Lk94;

    .line 272
    .line 273
    if-eqz v2, :cond_f

    .line 274
    .line 275
    iget-object v3, v2, Lk94;->a:[J

    .line 276
    .line 277
    array-length v4, v3

    .line 278
    add-int/lit8 v4, v4, -0x2

    .line 279
    .line 280
    if-ltz v4, :cond_f

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    :goto_a
    aget-wide v6, v3, v5

    .line 284
    .line 285
    not-long v8, v6

    .line 286
    shl-long v8, v8, v20

    .line 287
    .line 288
    and-long/2addr v8, v6

    .line 289
    and-long v8, v8, v21

    .line 290
    .line 291
    cmp-long v10, v8, v21

    .line 292
    .line 293
    if-eqz v10, :cond_e

    .line 294
    .line 295
    sub-int v8, v5, v4

    .line 296
    .line 297
    not-int v8, v8

    .line 298
    ushr-int/lit8 v8, v8, 0x1f

    .line 299
    .line 300
    const/16 v16, 0x8

    .line 301
    .line 302
    rsub-int/lit8 v10, v8, 0x8

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    :goto_b
    if-ge v8, v10, :cond_d

    .line 306
    .line 307
    and-long v11, v6, v17

    .line 308
    .line 309
    cmp-long v9, v11, v23

    .line 310
    .line 311
    if-gez v9, :cond_c

    .line 312
    .line 313
    shl-int/lit8 v9, v5, 0x3

    .line 314
    .line 315
    add-int/2addr v9, v8

    .line 316
    iget-object v11, v2, Lk94;->b:[Ljava/lang/Object;

    .line 317
    .line 318
    aget-object v11, v11, v9

    .line 319
    .line 320
    iget-object v12, v2, Lk94;->c:[Ljava/lang/Object;

    .line 321
    .line 322
    aget-object v12, v12, v9

    .line 323
    .line 324
    check-cast v12, Ll94;

    .line 325
    .line 326
    check-cast v11, Lmh2;

    .line 327
    .line 328
    invoke-virtual {v12}, Ll94;->g()Z

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    if-eqz v11, :cond_c

    .line 333
    .line 334
    invoke-virtual {v2, v9}, Lk94;->l(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :cond_c
    const/16 v9, 0x8

    .line 338
    .line 339
    shr-long/2addr v6, v9

    .line 340
    add-int/lit8 v8, v8, 0x1

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_d
    const/16 v9, 0x8

    .line 344
    .line 345
    if-ne v10, v9, :cond_f

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_e
    const/16 v9, 0x8

    .line 349
    .line 350
    :goto_c
    if-eq v5, v4, :cond_f

    .line 351
    .line 352
    add-int/lit8 v5, v5, 0x1

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_f
    iget-object v2, v0, Lpr3;->d0:Lk94;

    .line 356
    .line 357
    if-nez v2, :cond_10

    .line 358
    .line 359
    new-instance v2, Lk94;

    .line 360
    .line 361
    invoke-direct {v2}, Lk94;-><init>()V

    .line 362
    .line 363
    .line 364
    iput-object v2, v0, Lpr3;->d0:Lk94;

    .line 365
    .line 366
    :cond_10
    invoke-virtual {v2, v1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-nez v3, :cond_11

    .line 371
    .line 372
    new-instance v3, Ll94;

    .line 373
    .line 374
    invoke-direct {v3}, Ll94;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v1, v3}, Lk94;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_11
    check-cast v3, Ll94;

    .line 381
    .line 382
    new-instance v1, Llr7;

    .line 383
    .line 384
    move-object/from16 v2, p1

    .line 385
    .line 386
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v1}, Ll94;->k(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method public abstract b0(Lg8;)I
.end method

.method public final c0(Ldv4;JJ)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Lpr3;->d0:Lk94;

    .line 4
    .line 5
    iget-object v0, v1, Lpr3;->c0:Lt6;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lt6;

    .line 10
    .line 11
    invoke-direct {v0}, Lt6;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Lpr3;->c0:Lt6;

    .line 15
    .line 16
    :cond_0
    move-object v8, v0

    .line 17
    invoke-virtual {v1}, Lpr3;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->c0:Lqm4;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lqm4;->getSnapshotObserver()Lsm4;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    if-eqz v9, :cond_1

    .line 30
    .line 31
    sget-object v10, Lk22;->V:Lk22;

    .line 32
    .line 33
    new-instance v0, Lnr3;

    .line 34
    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    move-wide/from16 v2, p2

    .line 38
    .line 39
    move-wide/from16 v4, p4

    .line 40
    .line 41
    invoke-direct/range {v0 .. v6}, Lnr3;-><init>(Lpr3;JJLdv4;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v6, v10, v0}, Lsm4;->a(Lrm4;Lj72;Lg72;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lpr3;->P()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, v8, Lt6;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ll94;

    .line 54
    .line 55
    iget-object v2, v8, Lt6;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ll94;

    .line 58
    .line 59
    iget v3, v8, Lt6;->b:I

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_0
    if-ge v5, v3, :cond_4

    .line 63
    .line 64
    iget-object v6, v8, Lt6;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, [B

    .line 67
    .line 68
    aget-byte v6, v6, v5

    .line 69
    .line 70
    const/4 v9, 0x3

    .line 71
    if-ne v6, v9, :cond_2

    .line 72
    .line 73
    iget-object v6, v8, Lt6;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, [Lmh2;

    .line 76
    .line 77
    aget-object v6, v6, v5

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ll94;->k(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-eqz v6, :cond_3

    .line 87
    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    iget-object v6, v8, Lt6;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, [Lmh2;

    .line 93
    .line 94
    aget-object v6, v6, v5

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v6}, Lk94;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ll94;

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1, v6}, Ll94;->j(Ll94;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget v3, v8, Lt6;->b:I

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    :goto_2
    const/4 v7, 0x2

    .line 118
    if-ge v5, v3, :cond_7

    .line 119
    .line 120
    iget-object v9, v8, Lt6;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, [B

    .line 123
    .line 124
    aget-byte v10, v9, v5

    .line 125
    .line 126
    if-ne v10, v7, :cond_5

    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    if-lez v6, :cond_6

    .line 132
    .line 133
    sub-int v10, v5, v6

    .line 134
    .line 135
    iget-object v11, v8, Lt6;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v11, [Lmh2;

    .line 138
    .line 139
    aget-object v12, v11, v5

    .line 140
    .line 141
    aput-object v12, v11, v10

    .line 142
    .line 143
    :cond_6
    :goto_3
    aput-byte v7, v9, v5

    .line 144
    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget v3, v8, Lt6;->b:I

    .line 149
    .line 150
    sub-int v5, v3, v6

    .line 151
    .line 152
    :goto_4
    const/4 v9, 0x0

    .line 153
    if-ge v5, v3, :cond_8

    .line 154
    .line 155
    iget-object v10, v8, Lt6;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v10, [Lmh2;

    .line 158
    .line 159
    aput-object v9, v10, v5

    .line 160
    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    iget v3, v8, Lt6;->b:I

    .line 165
    .line 166
    sub-int/2addr v3, v6

    .line 167
    iput v3, v8, Lt6;->b:I

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Lpr3;->p0()Lpr3;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v5, v2, Ll94;->b:[Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v6, v2, Ll94;->a:[J

    .line 176
    .line 177
    array-length v8, v6

    .line 178
    sub-int/2addr v8, v7

    .line 179
    const/4 v14, 0x7

    .line 180
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    const/16 p1, 0x2

    .line 186
    .line 187
    const/16 v7, 0x8

    .line 188
    .line 189
    if-ltz v8, :cond_12

    .line 190
    .line 191
    const-wide/16 p3, 0x80

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    :goto_5
    aget-wide v10, v6, v9

    .line 195
    .line 196
    const-wide/16 v17, 0xff

    .line 197
    .line 198
    not-long v12, v10

    .line 199
    shl-long/2addr v12, v14

    .line 200
    and-long/2addr v12, v10

    .line 201
    and-long/2addr v12, v15

    .line 202
    cmp-long v19, v12, v15

    .line 203
    .line 204
    if-eqz v19, :cond_11

    .line 205
    .line 206
    sub-int v12, v9, v8

    .line 207
    .line 208
    not-int v12, v12

    .line 209
    ushr-int/lit8 v12, v12, 0x1f

    .line 210
    .line 211
    rsub-int/lit8 v12, v12, 0x8

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    :goto_6
    if-ge v13, v12, :cond_10

    .line 215
    .line 216
    and-long v19, v10, v17

    .line 217
    .line 218
    cmp-long v21, v19, p3

    .line 219
    .line 220
    if-gez v21, :cond_e

    .line 221
    .line 222
    shl-int/lit8 v19, v9, 0x3

    .line 223
    .line 224
    add-int v19, v19, v13

    .line 225
    .line 226
    aget-object v19, v5, v19

    .line 227
    .line 228
    const/16 p5, 0x7

    .line 229
    .line 230
    move-object/from16 v14, v19

    .line 231
    .line 232
    check-cast v14, Lmh2;

    .line 233
    .line 234
    move-wide/from16 v19, v15

    .line 235
    .line 236
    if-nez v3, :cond_9

    .line 237
    .line 238
    move-object/from16 v15, p0

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_9
    move-object v15, v3

    .line 242
    :goto_7
    move-object v4, v15

    .line 243
    const/16 v21, 0x8

    .line 244
    .line 245
    :goto_8
    iget-object v7, v4, Lpr3;->c0:Lt6;

    .line 246
    .line 247
    if-eqz v7, :cond_a

    .line 248
    .line 249
    iget-object v7, v7, Lt6;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v7, [Lmh2;

    .line 252
    .line 253
    invoke-static {v14, v7}, Lor;->Y(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    move/from16 v22, v0

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    if-ne v7, v0, :cond_b

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_a
    move/from16 v22, v0

    .line 264
    .line 265
    :cond_b
    invoke-virtual {v4}, Lpr3;->p0()Lpr3;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-nez v0, :cond_d

    .line 270
    .line 271
    :goto_9
    iget-object v0, v4, Lpr3;->d0:Lk94;

    .line 272
    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    invoke-virtual {v0, v14}, Lk94;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ll94;

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_c
    const/4 v0, 0x0

    .line 283
    :goto_a
    if-eqz v0, :cond_f

    .line 284
    .line 285
    invoke-virtual {v15, v0}, Lpr3;->u0(Ll94;)V

    .line 286
    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_d
    move-object v4, v0

    .line 290
    move/from16 v0, v22

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_e
    move/from16 v22, v0

    .line 294
    .line 295
    move-wide/from16 v19, v15

    .line 296
    .line 297
    const/16 p5, 0x7

    .line 298
    .line 299
    const/16 v21, 0x8

    .line 300
    .line 301
    :cond_f
    :goto_b
    shr-long v10, v10, v21

    .line 302
    .line 303
    add-int/lit8 v13, v13, 0x1

    .line 304
    .line 305
    move-wide/from16 v15, v19

    .line 306
    .line 307
    move/from16 v0, v22

    .line 308
    .line 309
    const/16 v7, 0x8

    .line 310
    .line 311
    const/4 v14, 0x7

    .line 312
    goto :goto_6

    .line 313
    :cond_10
    move/from16 v22, v0

    .line 314
    .line 315
    move-wide/from16 v19, v15

    .line 316
    .line 317
    const/16 p5, 0x7

    .line 318
    .line 319
    const/16 v0, 0x8

    .line 320
    .line 321
    if-ne v12, v0, :cond_13

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_11
    move/from16 v22, v0

    .line 325
    .line 326
    move-wide/from16 v19, v15

    .line 327
    .line 328
    const/16 p5, 0x7

    .line 329
    .line 330
    :goto_c
    if-eq v9, v8, :cond_13

    .line 331
    .line 332
    add-int/lit8 v9, v9, 0x1

    .line 333
    .line 334
    move-wide/from16 v15, v19

    .line 335
    .line 336
    move/from16 v0, v22

    .line 337
    .line 338
    const/16 v7, 0x8

    .line 339
    .line 340
    const/4 v14, 0x7

    .line 341
    goto/16 :goto_5

    .line 342
    .line 343
    :cond_12
    move/from16 v22, v0

    .line 344
    .line 345
    move-wide/from16 v19, v15

    .line 346
    .line 347
    const-wide/16 p3, 0x80

    .line 348
    .line 349
    const/16 p5, 0x7

    .line 350
    .line 351
    const-wide/16 v17, 0xff

    .line 352
    .line 353
    :cond_13
    invoke-virtual {v2}, Ll94;->b()V

    .line 354
    .line 355
    .line 356
    iget-object v0, v1, Ll94;->b:[Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v2, v1, Ll94;->a:[J

    .line 359
    .line 360
    array-length v3, v2

    .line 361
    add-int/lit8 v3, v3, -0x2

    .line 362
    .line 363
    if-ltz v3, :cond_18

    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    :goto_d
    aget-wide v5, v2, v4

    .line 367
    .line 368
    not-long v7, v5

    .line 369
    shl-long v7, v7, p5

    .line 370
    .line 371
    and-long/2addr v7, v5

    .line 372
    and-long v7, v7, v19

    .line 373
    .line 374
    cmp-long v9, v7, v19

    .line 375
    .line 376
    if-eqz v9, :cond_17

    .line 377
    .line 378
    sub-int v7, v4, v3

    .line 379
    .line 380
    not-int v7, v7

    .line 381
    ushr-int/lit8 v7, v7, 0x1f

    .line 382
    .line 383
    const/16 v21, 0x8

    .line 384
    .line 385
    rsub-int/lit8 v7, v7, 0x8

    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    :goto_e
    if-ge v8, v7, :cond_16

    .line 389
    .line 390
    and-long v9, v5, v17

    .line 391
    .line 392
    cmp-long v11, v9, p3

    .line 393
    .line 394
    if-gez v11, :cond_15

    .line 395
    .line 396
    shl-int/lit8 v9, v4, 0x3

    .line 397
    .line 398
    add-int/2addr v9, v8

    .line 399
    aget-object v9, v0, v9

    .line 400
    .line 401
    check-cast v9, Llr7;

    .line 402
    .line 403
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    .line 408
    .line 409
    if-eqz v9, :cond_15

    .line 410
    .line 411
    if-eqz v22, :cond_14

    .line 412
    .line 413
    const/4 v10, 0x0

    .line 414
    invoke-virtual {v9, v10}, Landroidx/compose/ui/node/LayoutNode;->X(Z)V

    .line 415
    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_14
    const/4 v10, 0x0

    .line 419
    invoke-virtual {v9, v10}, Landroidx/compose/ui/node/LayoutNode;->Z(Z)V

    .line 420
    .line 421
    .line 422
    :goto_f
    const/16 v9, 0x8

    .line 423
    .line 424
    goto :goto_10

    .line 425
    :cond_15
    const/4 v10, 0x0

    .line 426
    goto :goto_f

    .line 427
    :goto_10
    shr-long/2addr v5, v9

    .line 428
    add-int/lit8 v8, v8, 0x1

    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_16
    const/16 v9, 0x8

    .line 432
    .line 433
    const/4 v10, 0x0

    .line 434
    if-ne v7, v9, :cond_18

    .line 435
    .line 436
    goto :goto_11

    .line 437
    :cond_17
    const/16 v9, 0x8

    .line 438
    .line 439
    const/4 v10, 0x0

    .line 440
    :goto_11
    if-eq v4, v3, :cond_18

    .line 441
    .line 442
    add-int/lit8 v4, v4, 0x1

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_18
    invoke-virtual {v1}, Ll94;->b()V

    .line 446
    .line 447
    .line 448
    return-void
.end method

.method public final d0(Ls04;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v1, v0, Lpr3;->d0:Lk94;

    .line 6
    .line 7
    iget-boolean v2, v0, Lpr3;->a0:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-interface {v6}, Ls04;->e()Lj72;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_5

    .line 19
    .line 20
    if-eqz v1, :cond_b

    .line 21
    .line 22
    iget-object v2, v1, Lk94;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, v1, Lk94;->a:[J

    .line 25
    .line 26
    array-length v5, v4

    .line 27
    add-int/lit8 v5, v5, -0x2

    .line 28
    .line 29
    if-ltz v5, :cond_4

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    aget-wide v7, v4, v6

    .line 33
    .line 34
    not-long v9, v7

    .line 35
    const/4 v11, 0x7

    .line 36
    shl-long/2addr v9, v11

    .line 37
    and-long/2addr v9, v7

    .line 38
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v9, v11

    .line 44
    cmp-long v13, v9, v11

    .line 45
    .line 46
    if-eqz v13, :cond_3

    .line 47
    .line 48
    sub-int v9, v6, v5

    .line 49
    .line 50
    not-int v9, v9

    .line 51
    ushr-int/lit8 v9, v9, 0x1f

    .line 52
    .line 53
    const/16 v10, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v9, v9, 0x8

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    :goto_1
    if-ge v11, v9, :cond_2

    .line 59
    .line 60
    const-wide/16 v12, 0xff

    .line 61
    .line 62
    and-long/2addr v12, v7

    .line 63
    const-wide/16 v14, 0x80

    .line 64
    .line 65
    cmp-long v16, v12, v14

    .line 66
    .line 67
    if-gez v16, :cond_1

    .line 68
    .line 69
    shl-int/lit8 v12, v6, 0x3

    .line 70
    .line 71
    add-int/2addr v12, v11

    .line 72
    aget-object v12, v2, v12

    .line 73
    .line 74
    check-cast v12, Ll94;

    .line 75
    .line 76
    invoke-virtual {v0, v12}, Lpr3;->u0(Ll94;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    shr-long/2addr v7, v10

    .line 80
    add-int/lit8 v11, v11, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    if-ne v9, v10, :cond_4

    .line 84
    .line 85
    :cond_3
    if-eq v6, v5, :cond_4

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {v1}, Lk94;->a()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    iget-object v1, v0, Lpr3;->W:Lj72;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    if-eq v1, v2, :cond_6

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    const/4 v1, 0x0

    .line 102
    :goto_2
    const-wide/16 v7, 0x0

    .line 103
    .line 104
    if-nez v1, :cond_9

    .line 105
    .line 106
    invoke-virtual {v0}, Lpr3;->r0()Lmr3;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-boolean v2, v2, Lmr3;->Q:Z

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    invoke-virtual {v0}, Lpr3;->h0()Lse3;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1, v7, v8}, Lse3;->l(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    invoke-static {v7, v8}, Lw33;->Q(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    invoke-interface {v1}, Lse3;->i()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-virtual {v0}, Lpr3;->r0()Lmr3;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-wide v9, v5, Lmr3;->R:J

    .line 135
    .line 136
    invoke-static {v7, v8, v9, v10}, Les2;->a(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0}, Lpr3;->r0()Lmr3;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-wide v9, v5, Lmr3;->S:J

    .line 147
    .line 148
    invoke-static {v1, v2, v9, v10}, Lms2;->a(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_8

    .line 153
    .line 154
    :cond_7
    const/4 v3, 0x1

    .line 155
    :cond_8
    move-wide v4, v1

    .line 156
    move v1, v3

    .line 157
    move-wide v2, v7

    .line 158
    goto :goto_3

    .line 159
    :cond_9
    const-wide v2, 0x7fffffff7fffffffL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    move-wide v4, v7

    .line 165
    :goto_3
    if-eqz v1, :cond_b

    .line 166
    .line 167
    iget-object v1, v0, Lpr3;->X:Ldv4;

    .line 168
    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    iput-object v6, v1, Ldv4;->Q:Ls04;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    new-instance v1, Ldv4;

    .line 175
    .line 176
    invoke-direct {v1, v6, v0}, Ldv4;-><init>(Ls04;Lpr3;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, v0, Lpr3;->X:Ldv4;

    .line 180
    .line 181
    :goto_4
    invoke-virtual/range {v0 .. v5}, Lpr3;->c0(Ldv4;JJ)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v6}, Ls04;->e()Lj72;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, Lpr3;->W:Lj72;

    .line 189
    .line 190
    :cond_b
    :goto_5
    return-void
.end method

.method public final synthetic f0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkd0;->a(Lz61;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract g0()Lpr3;
.end method

.method public abstract h0()Lse3;
.end method

.method public abstract i0()Z
.end method

.method public abstract k0()Landroidx/compose/ui/node/LayoutNode;
.end method

.method public final synthetic l0(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lkd0;->e(JLz61;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic m(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lkd0;->c(JLz61;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public abstract m0()Ls04;
.end method

.method public final synthetic n0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lkd0;->d(JLz61;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final p(IILjava/util/Map;Lj72;Lj72;)Ls04;
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lzp2;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v1, Lor3;

    .line 42
    .line 43
    move-object v7, p0

    .line 44
    move v2, p1

    .line 45
    move v3, p2

    .line 46
    move-object v4, p3

    .line 47
    move-object v5, p4

    .line 48
    move-object v6, p5

    .line 49
    invoke-direct/range {v1 .. v7}, Lor3;-><init>(IILjava/util/Map;Lj72;Lj72;Lpr3;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public abstract p0()Lpr3;
.end method

.method public abstract q0()J
.end method

.method public final r0()Lmr3;
    .locals 1

    .line 1
    iget-object v0, p0, Lpr3;->V:Lmr3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmr3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lmr3;-><init>(Lpr3;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpr3;->V:Lmr3;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final synthetic u(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lkd0;->b(JLz61;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final u0(Ll94;)V
    .locals 14

    .line 1
    iget-object v0, p1, Ll94;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, Ll94;->a:[J

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    if-ltz v1, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    aget-wide v4, p1, v3

    .line 13
    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v6, v8

    .line 24
    cmp-long v10, v6, v8

    .line 25
    .line 26
    if-eqz v10, :cond_3

    .line 27
    .line 28
    sub-int v6, v3, v1

    .line 29
    .line 30
    not-int v6, v6

    .line 31
    ushr-int/lit8 v6, v6, 0x1f

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v6, v6, 0x8

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_1
    if-ge v8, v6, :cond_2

    .line 39
    .line 40
    const-wide/16 v9, 0xff

    .line 41
    .line 42
    and-long/2addr v9, v4

    .line 43
    const-wide/16 v11, 0x80

    .line 44
    .line 45
    cmp-long v13, v9, v11

    .line 46
    .line 47
    if-gez v13, :cond_1

    .line 48
    .line 49
    shl-int/lit8 v9, v3, 0x3

    .line 50
    .line 51
    add-int/2addr v9, v8

    .line 52
    aget-object v9, v0, v9

    .line 53
    .line 54
    check-cast v9, Llr7;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    .line 61
    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lpr3;->P()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/LayoutNode;->X(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/LayoutNode;->Z(Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_2
    shr-long/2addr v4, v7

    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-ne v6, v7, :cond_4

    .line 82
    .line 83
    :cond_3
    if-eq v3, v1, :cond_4

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-void
.end method

.method public abstract v0()V
.end method

.method public final w(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpr3;->p0()Lpr3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lpr3;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p0}, Lpr3;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iput-boolean p1, p0, Lpr3;->Y:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 30
    .line 31
    iget-object v2, v2, Ljf3;->d:Lcf3;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v2, v1

    .line 35
    :goto_1
    sget-object v3, Lcf3;->S:Lcf3;

    .line 36
    .line 37
    if-eq v2, v3, :cond_5

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->u0:Ljf3;

    .line 42
    .line 43
    iget-object v1, v0, Ljf3;->d:Lcf3;

    .line 44
    .line 45
    :cond_3
    sget-object v0, Lcf3;->T:Lcf3;

    .line 46
    .line 47
    if-ne v1, v0, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    return-void

    .line 51
    :cond_5
    :goto_2
    iput-boolean p1, p0, Lpr3;->Y:Z

    .line 52
    .line 53
    return-void
.end method
