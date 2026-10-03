.class public final synthetic Lp35;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:Lq35;

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic c0:Lkd5;

.field public final synthetic d0:Lkd5;

.field public final synthetic e0:Lkd5;

.field public final synthetic f0:Lkd5;

.field public final synthetic g0:Lkd5;

.field public final synthetic h0:Lvy5;

.field public final synthetic i0:Lkd5;

.field public final synthetic j0:Lkd5;

.field public final synthetic k0:Lkd5;

.field public final synthetic l0:Luh4;

.field public final synthetic m0:F


# direct methods
.method public synthetic constructor <init>(Lq35;IILkd5;Lkd5;Lkd5;Lkd5;Lkd5;Lvy5;Lkd5;Lkd5;Lkd5;Luh4;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp35;->X:Lq35;

    .line 5
    .line 6
    iput p2, p0, Lp35;->Y:I

    .line 7
    .line 8
    iput p3, p0, Lp35;->Z:I

    .line 9
    .line 10
    iput-object p4, p0, Lp35;->c0:Lkd5;

    .line 11
    .line 12
    iput-object p5, p0, Lp35;->d0:Lkd5;

    .line 13
    .line 14
    iput-object p6, p0, Lp35;->e0:Lkd5;

    .line 15
    .line 16
    iput-object p7, p0, Lp35;->f0:Lkd5;

    .line 17
    .line 18
    iput-object p8, p0, Lp35;->g0:Lkd5;

    .line 19
    .line 20
    iput-object p9, p0, Lp35;->h0:Lvy5;

    .line 21
    .line 22
    iput-object p10, p0, Lp35;->i0:Lkd5;

    .line 23
    .line 24
    iput-object p11, p0, Lp35;->j0:Lkd5;

    .line 25
    .line 26
    iput-object p12, p0, Lp35;->k0:Lkd5;

    .line 27
    .line 28
    iput-object p13, p0, Lp35;->l0:Luh4;

    .line 29
    .line 30
    iput p14, p0, Lp35;->m0:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljd5;

    .line 6
    .line 7
    iget-object v2, v0, Lp35;->h0:Lvy5;

    .line 8
    .line 9
    iget-object v2, v2, Lvy5;->X:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v7, v2

    .line 12
    check-cast v7, Lkd5;

    .line 13
    .line 14
    iget-object v2, v0, Lp35;->l0:Luh4;

    .line 15
    .line 16
    invoke-interface {v2}, Laf1;->getDensity()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface {v2}, Ld93;->getLayoutDirection()Lhv3;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v0, Lp35;->X:Lq35;

    .line 25
    .line 26
    iget v6, v5, Lq35;->f:F

    .line 27
    .line 28
    invoke-interface {v2, v6}, Laf1;->g0(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v6, v5, Lq35;->c:Lmr7;

    .line 33
    .line 34
    iget-object v8, v5, Lq35;->e:Lm55;

    .line 35
    .line 36
    iget-object v9, v0, Lp35;->j0:Lkd5;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    move v11, v3

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v9, v10, v3}, Ljd5;->f(Ljd5;Lkd5;II)V

    .line 42
    .line 43
    .line 44
    iget-object v9, v0, Lp35;->k0:Lkd5;

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    iget v12, v9, Lkd5;->Y:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v12, v10

    .line 52
    :goto_0
    iget v13, v0, Lp35;->Y:I

    .line 53
    .line 54
    sub-int/2addr v13, v12

    .line 55
    invoke-interface {v8}, Lm55;->d()F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    mul-float/2addr v12, v11

    .line 60
    invoke-static {v12}, Lih4;->U(F)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    iget-object v14, v0, Lp35;->c0:Lkd5;

    .line 65
    .line 66
    const/high16 v15, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/high16 v16, 0x40000000    # 2.0f

    .line 69
    .line 70
    if-eqz v14, :cond_1

    .line 71
    .line 72
    iget v3, v14, Lkd5;->Y:I

    .line 73
    .line 74
    sub-int v3, v13, v3

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    div-float v3, v3, v16

    .line 78
    .line 79
    mul-float/2addr v3, v15

    .line 80
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v1, v14, v10, v3}, Ljd5;->h(Ljd5;Lkd5;II)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget v3, v0, Lp35;->Z:I

    .line 88
    .line 89
    move/from16 v17, v15

    .line 90
    .line 91
    iget-object v15, v0, Lp35;->d0:Lkd5;

    .line 92
    .line 93
    if-eqz v7, :cond_a

    .line 94
    .line 95
    iget-boolean v10, v5, Lq35;->b:Z

    .line 96
    .line 97
    if-eqz v10, :cond_2

    .line 98
    .line 99
    iget v10, v7, Lkd5;->Y:I

    .line 100
    .line 101
    sub-int v10, v13, v10

    .line 102
    .line 103
    int-to-float v10, v10

    .line 104
    div-float v10, v10, v16

    .line 105
    .line 106
    mul-float v10, v10, v17

    .line 107
    .line 108
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    :goto_1
    move/from16 v18, v2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move v10, v12

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    iget v2, v7, Lkd5;->Y:I

    .line 118
    .line 119
    div-int/lit8 v2, v2, 0x2

    .line 120
    .line 121
    neg-int v2, v2

    .line 122
    move/from16 v19, v3

    .line 123
    .line 124
    iget v3, v0, Lp35;->m0:F

    .line 125
    .line 126
    invoke-static {v10, v3, v2}, Lda1;->U(IFI)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v8, v4}, Lhc4;->g(Lm55;Lhv3;)F

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    mul-float/2addr v10, v11

    .line 135
    invoke-static {v8, v4}, Lhc4;->f(Lm55;Lhv3;)F

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    mul-float/2addr v8, v11

    .line 140
    if-nez v14, :cond_3

    .line 141
    .line 142
    move v11, v10

    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    const/16 v20, 0x0

    .line 147
    .line 148
    iget v11, v14, Lkd5;->X:I

    .line 149
    .line 150
    int-to-float v11, v11

    .line 151
    sub-float v21, v10, v18

    .line 152
    .line 153
    cmpg-float v22, v21, v20

    .line 154
    .line 155
    if-gez v22, :cond_4

    .line 156
    .line 157
    move/from16 v21, v20

    .line 158
    .line 159
    :cond_4
    add-float v11, v11, v21

    .line 160
    .line 161
    :goto_3
    if-nez v15, :cond_5

    .line 162
    .line 163
    move-object/from16 v21, v5

    .line 164
    .line 165
    move/from16 v18, v8

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    move-object/from16 v21, v5

    .line 169
    .line 170
    iget v5, v15, Lkd5;->X:I

    .line 171
    .line 172
    int-to-float v5, v5

    .line 173
    sub-float v18, v8, v18

    .line 174
    .line 175
    cmpg-float v22, v18, v20

    .line 176
    .line 177
    if-gez v22, :cond_6

    .line 178
    .line 179
    move/from16 v18, v20

    .line 180
    .line 181
    :cond_6
    add-float v5, v5, v18

    .line 182
    .line 183
    move/from16 v18, v5

    .line 184
    .line 185
    :goto_4
    sget-object v5, Lhv3;->X:Lhv3;

    .line 186
    .line 187
    if-ne v4, v5, :cond_7

    .line 188
    .line 189
    move/from16 v20, v10

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    move/from16 v20, v8

    .line 193
    .line 194
    :goto_5
    if-ne v4, v5, :cond_8

    .line 195
    .line 196
    move/from16 v22, v11

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    move/from16 v22, v18

    .line 200
    .line 201
    :goto_6
    instance-of v5, v6, Lmr7;

    .line 202
    .line 203
    if-eqz v5, :cond_9

    .line 204
    .line 205
    iget-object v5, v6, Lmr7;->b:Lx30;

    .line 206
    .line 207
    move/from16 v23, v8

    .line 208
    .line 209
    iget v8, v7, Lkd5;->X:I

    .line 210
    .line 211
    add-float v11, v11, v18

    .line 212
    .line 213
    invoke-static {v11}, Lih4;->U(F)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    sub-int v11, v19, v11

    .line 218
    .line 219
    invoke-virtual {v5, v8, v11, v4}, Lx30;->a(IILhv3;)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    int-to-float v5, v5

    .line 224
    add-float v5, v5, v22

    .line 225
    .line 226
    invoke-static {v6}, Lq48;->H(Lmr7;)Lq8;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iget v8, v7, Lkd5;->X:I

    .line 231
    .line 232
    add-float v10, v10, v23

    .line 233
    .line 234
    invoke-static {v10}, Lih4;->U(F)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    sub-int v10, v19, v10

    .line 239
    .line 240
    check-cast v6, Lx30;

    .line 241
    .line 242
    invoke-virtual {v6, v8, v10, v4}, Lx30;->a(IILhv3;)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    int-to-float v4, v4

    .line 247
    add-float v4, v4, v20

    .line 248
    .line 249
    invoke-static {v5, v4, v3}, Lda1;->T(FFF)F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-static {v3}, Lih4;->U(F)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-static {v1, v7, v3, v2}, Ljd5;->f(Ljd5;Lkd5;II)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_9
    const-string v0, "Unknown position: "

    .line 262
    .line 263
    invoke-static {v6, v0}, Lbh2;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    return-object v0

    .line 268
    :cond_a
    move/from16 v19, v3

    .line 269
    .line 270
    move-object/from16 v21, v5

    .line 271
    .line 272
    :goto_7
    iget-object v8, v0, Lp35;->e0:Lkd5;

    .line 273
    .line 274
    if-eqz v8, :cond_c

    .line 275
    .line 276
    if-eqz v14, :cond_b

    .line 277
    .line 278
    iget v2, v14, Lkd5;->X:I

    .line 279
    .line 280
    :goto_8
    move v6, v12

    .line 281
    move v5, v13

    .line 282
    move-object/from16 v4, v21

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    goto :goto_9

    .line 286
    :cond_b
    const/4 v2, 0x0

    .line 287
    goto :goto_8

    .line 288
    :goto_9
    invoke-static/range {v3 .. v8}, Lq35;->j(ILq35;IILkd5;Lkd5;)I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    invoke-static {v1, v8, v2, v10}, Ljd5;->h(Ljd5;Lkd5;II)V

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_c
    move v6, v12

    .line 297
    move v5, v13

    .line 298
    move-object/from16 v4, v21

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    :goto_a
    if-eqz v14, :cond_d

    .line 302
    .line 303
    iget v2, v14, Lkd5;->X:I

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_d
    const/4 v2, 0x0

    .line 307
    :goto_b
    if-eqz v8, :cond_e

    .line 308
    .line 309
    iget v8, v8, Lkd5;->X:I

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_e
    const/4 v8, 0x0

    .line 313
    :goto_c
    add-int/2addr v2, v8

    .line 314
    iget-object v8, v0, Lp35;->g0:Lkd5;

    .line 315
    .line 316
    invoke-static/range {v3 .. v8}, Lq35;->j(ILq35;IILkd5;Lkd5;)I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    invoke-static {v1, v8, v2, v10}, Ljd5;->h(Ljd5;Lkd5;II)V

    .line 321
    .line 322
    .line 323
    iget-object v8, v0, Lp35;->i0:Lkd5;

    .line 324
    .line 325
    if-eqz v8, :cond_f

    .line 326
    .line 327
    invoke-static/range {v3 .. v8}, Lq35;->j(ILq35;IILkd5;Lkd5;)I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    invoke-static {v1, v8, v2, v10}, Ljd5;->h(Ljd5;Lkd5;II)V

    .line 332
    .line 333
    .line 334
    :cond_f
    iget-object v8, v0, Lp35;->f0:Lkd5;

    .line 335
    .line 336
    if-eqz v8, :cond_11

    .line 337
    .line 338
    if-eqz v15, :cond_10

    .line 339
    .line 340
    iget v0, v15, Lkd5;->X:I

    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_10
    const/4 v0, 0x0

    .line 344
    :goto_d
    sub-int v0, v19, v0

    .line 345
    .line 346
    iget v2, v8, Lkd5;->X:I

    .line 347
    .line 348
    sub-int/2addr v0, v2

    .line 349
    invoke-static/range {v3 .. v8}, Lq35;->j(ILq35;IILkd5;Lkd5;)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-static {v1, v8, v0, v2}, Ljd5;->h(Ljd5;Lkd5;II)V

    .line 354
    .line 355
    .line 356
    :cond_11
    if-eqz v15, :cond_12

    .line 357
    .line 358
    iget v0, v15, Lkd5;->X:I

    .line 359
    .line 360
    sub-int v3, v19, v0

    .line 361
    .line 362
    iget v0, v15, Lkd5;->Y:I

    .line 363
    .line 364
    sub-int v13, v5, v0

    .line 365
    .line 366
    int-to-float v0, v13

    .line 367
    div-float v0, v0, v16

    .line 368
    .line 369
    mul-float v0, v0, v17

    .line 370
    .line 371
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v1, v15, v3, v0}, Ljd5;->h(Ljd5;Lkd5;II)V

    .line 376
    .line 377
    .line 378
    :cond_12
    if-eqz v9, :cond_13

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-static {v1, v9, v0, v5}, Ljd5;->h(Ljd5;Lkd5;II)V

    .line 382
    .line 383
    .line 384
    :cond_13
    sget-object v0, Lr98;->a:Lr98;

    .line 385
    .line 386
    return-object v0
.end method
