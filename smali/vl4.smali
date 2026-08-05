.class public final synthetic Lvl4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:Lwl4;

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic T:Lbv4;

.field public final synthetic U:Lbv4;

.field public final synthetic V:Lbv4;

.field public final synthetic W:Lbv4;

.field public final synthetic X:Lbv4;

.field public final synthetic Y:Lqe5;

.field public final synthetic Z:Lbv4;

.field public final synthetic a0:Lbv4;

.field public final synthetic b0:Lbv4;

.field public final synthetic c0:Lt04;

.field public final synthetic d0:F


# direct methods
.method public synthetic constructor <init>(Lwl4;IILbv4;Lbv4;Lbv4;Lbv4;Lbv4;Lqe5;Lbv4;Lbv4;Lbv4;Lt04;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvl4;->Q:Lwl4;

    .line 5
    .line 6
    iput p2, p0, Lvl4;->R:I

    .line 7
    .line 8
    iput p3, p0, Lvl4;->S:I

    .line 9
    .line 10
    iput-object p4, p0, Lvl4;->T:Lbv4;

    .line 11
    .line 12
    iput-object p5, p0, Lvl4;->U:Lbv4;

    .line 13
    .line 14
    iput-object p6, p0, Lvl4;->V:Lbv4;

    .line 15
    .line 16
    iput-object p7, p0, Lvl4;->W:Lbv4;

    .line 17
    .line 18
    iput-object p8, p0, Lvl4;->X:Lbv4;

    .line 19
    .line 20
    iput-object p9, p0, Lvl4;->Y:Lqe5;

    .line 21
    .line 22
    iput-object p10, p0, Lvl4;->Z:Lbv4;

    .line 23
    .line 24
    iput-object p11, p0, Lvl4;->a0:Lbv4;

    .line 25
    .line 26
    iput-object p12, p0, Lvl4;->b0:Lbv4;

    .line 27
    .line 28
    iput-object p13, p0, Lvl4;->c0:Lt04;

    .line 29
    .line 30
    iput p14, p0, Lvl4;->d0:F

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
    check-cast v1, Lav4;

    .line 6
    .line 7
    iget-object v2, v0, Lvl4;->Y:Lqe5;

    .line 8
    .line 9
    iget-object v2, v2, Lqe5;->Q:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v7, v2

    .line 12
    check-cast v7, Lbv4;

    .line 13
    .line 14
    iget-object v2, v0, Lvl4;->c0:Lt04;

    .line 15
    .line 16
    invoke-interface {v2}, Lz61;->getDensity()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface {v2}, Llt2;->getLayoutDirection()Lte3;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v0, Lvl4;->Q:Lwl4;

    .line 25
    .line 26
    iget v6, v5, Lwl4;->f:F

    .line 27
    .line 28
    invoke-interface {v2, v6}, Lz61;->U(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v6, v5, Lwl4;->c:Loz6;

    .line 33
    .line 34
    iget-object v8, v5, Lwl4;->e:Ljn4;

    .line 35
    .line 36
    iget-object v9, v0, Lvl4;->a0:Lbv4;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    move v11, v3

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v9, v10, v3}, Lav4;->f(Lav4;Lbv4;II)V

    .line 42
    .line 43
    .line 44
    iget-object v9, v0, Lvl4;->b0:Lbv4;

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    iget v12, v9, Lbv4;->R:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v12, 0x0

    .line 52
    :goto_0
    iget v13, v0, Lvl4;->R:I

    .line 53
    .line 54
    sub-int/2addr v13, v12

    .line 55
    invoke-interface {v8}, Ljn4;->d()F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    mul-float v12, v12, v11

    .line 60
    .line 61
    invoke-static {v12}, Lj04;->J(F)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    iget-object v14, v0, Lvl4;->T:Lbv4;

    .line 66
    .line 67
    const/high16 v15, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/high16 v16, 0x40000000    # 2.0f

    .line 70
    .line 71
    if-eqz v14, :cond_1

    .line 72
    .line 73
    iget v3, v14, Lbv4;->R:I

    .line 74
    .line 75
    sub-int v3, v13, v3

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    div-float v3, v3, v16

    .line 79
    .line 80
    mul-float v3, v3, v15

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v1, v14, v10, v3}, Lav4;->h(Lav4;Lbv4;II)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget v3, v0, Lvl4;->S:I

    .line 90
    .line 91
    const/high16 v17, 0x3f800000    # 1.0f

    .line 92
    .line 93
    iget-object v15, v0, Lvl4;->U:Lbv4;

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    iget-boolean v10, v5, Lwl4;->b:Z

    .line 98
    .line 99
    if-eqz v10, :cond_2

    .line 100
    .line 101
    iget v10, v7, Lbv4;->R:I

    .line 102
    .line 103
    sub-int v10, v13, v10

    .line 104
    .line 105
    int-to-float v10, v10

    .line 106
    div-float v10, v10, v16

    .line 107
    .line 108
    mul-float v10, v10, v17

    .line 109
    .line 110
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    :goto_1
    move/from16 v18, v2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move v10, v12

    .line 118
    goto :goto_1

    .line 119
    :goto_2
    iget v2, v7, Lbv4;->R:I

    .line 120
    .line 121
    div-int/lit8 v2, v2, 0x2

    .line 122
    .line 123
    neg-int v2, v2

    .line 124
    move/from16 v19, v3

    .line 125
    .line 126
    iget v3, v0, Lvl4;->d0:F

    .line 127
    .line 128
    invoke-static {v10, v3, v2}, Lyu7;->D(IFI)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/b;->d(Ljn4;Lte3;)F

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    mul-float v10, v10, v11

    .line 137
    .line 138
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/b;->c(Ljn4;Lte3;)F

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    mul-float v8, v8, v11

    .line 143
    .line 144
    if-nez v14, :cond_3

    .line 145
    .line 146
    move v11, v10

    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    const/16 v20, 0x0

    .line 151
    .line 152
    iget v11, v14, Lbv4;->Q:I

    .line 153
    .line 154
    int-to-float v11, v11

    .line 155
    sub-float v21, v10, v18

    .line 156
    .line 157
    cmpg-float v22, v21, v20

    .line 158
    .line 159
    if-gez v22, :cond_4

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    :cond_4
    add-float v11, v11, v21

    .line 164
    .line 165
    :goto_3
    if-nez v15, :cond_5

    .line 166
    .line 167
    move-object/from16 v21, v5

    .line 168
    .line 169
    move/from16 v18, v8

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    move-object/from16 v21, v5

    .line 173
    .line 174
    iget v5, v15, Lbv4;->Q:I

    .line 175
    .line 176
    int-to-float v5, v5

    .line 177
    sub-float v18, v8, v18

    .line 178
    .line 179
    cmpg-float v22, v18, v20

    .line 180
    .line 181
    if-gez v22, :cond_6

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    :cond_6
    add-float v5, v5, v18

    .line 186
    .line 187
    move/from16 v18, v5

    .line 188
    .line 189
    :goto_4
    sget-object v5, Lte3;->Q:Lte3;

    .line 190
    .line 191
    if-ne v4, v5, :cond_7

    .line 192
    .line 193
    move/from16 v20, v10

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    move/from16 v20, v8

    .line 197
    .line 198
    :goto_5
    if-ne v4, v5, :cond_8

    .line 199
    .line 200
    move/from16 v22, v11

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    move/from16 v22, v18

    .line 204
    .line 205
    :goto_6
    instance-of v5, v6, Loz6;

    .line 206
    .line 207
    if-eqz v5, :cond_9

    .line 208
    .line 209
    iget-object v5, v6, Loz6;->b:Lu10;

    .line 210
    .line 211
    move/from16 v23, v8

    .line 212
    .line 213
    iget v8, v7, Lbv4;->Q:I

    .line 214
    .line 215
    add-float v11, v11, v18

    .line 216
    .line 217
    invoke-static {v11}, Lj04;->J(F)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    sub-int v11, v19, v11

    .line 222
    .line 223
    invoke-virtual {v5, v8, v11, v4}, Lu10;->a(IILte3;)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    int-to-float v5, v5

    .line 228
    add-float v5, v5, v22

    .line 229
    .line 230
    invoke-static {v6}, Lhp4;->C(Loz6;)Le8;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iget v8, v7, Lbv4;->Q:I

    .line 235
    .line 236
    add-float v10, v10, v23

    .line 237
    .line 238
    invoke-static {v10}, Lj04;->J(F)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    sub-int v10, v19, v10

    .line 243
    .line 244
    check-cast v6, Lu10;

    .line 245
    .line 246
    invoke-virtual {v6, v8, v10, v4}, Lu10;->a(IILte3;)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    int-to-float v4, v4

    .line 251
    add-float v4, v4, v20

    .line 252
    .line 253
    invoke-static {v5, v4, v3}, Lyu7;->C(FFF)F

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-static {v3}, Lj04;->J(F)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-static {v1, v7, v3, v2}, Lav4;->f(Lav4;Lbv4;II)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_9
    const-string v1, "Unknown position: "

    .line 266
    .line 267
    invoke-static {v6, v1}, Li62;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    return-object v1

    .line 272
    :cond_a
    move/from16 v19, v3

    .line 273
    .line 274
    move-object/from16 v21, v5

    .line 275
    .line 276
    :goto_7
    iget-object v8, v0, Lvl4;->V:Lbv4;

    .line 277
    .line 278
    if-eqz v8, :cond_c

    .line 279
    .line 280
    if-eqz v14, :cond_b

    .line 281
    .line 282
    iget v2, v14, Lbv4;->Q:I

    .line 283
    .line 284
    :goto_8
    move v6, v12

    .line 285
    move v5, v13

    .line 286
    move-object/from16 v4, v21

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    goto :goto_9

    .line 290
    :cond_b
    const/4 v2, 0x0

    .line 291
    goto :goto_8

    .line 292
    :goto_9
    invoke-static/range {v3 .. v8}, Lwl4;->i(ILwl4;IILbv4;Lbv4;)I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    invoke-static {v1, v8, v2, v10}, Lav4;->h(Lav4;Lbv4;II)V

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_c
    move v6, v12

    .line 301
    move v5, v13

    .line 302
    move-object/from16 v4, v21

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    :goto_a
    if-eqz v14, :cond_d

    .line 306
    .line 307
    iget v2, v14, Lbv4;->Q:I

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_d
    const/4 v2, 0x0

    .line 311
    :goto_b
    if-eqz v8, :cond_e

    .line 312
    .line 313
    iget v8, v8, Lbv4;->Q:I

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_e
    const/4 v8, 0x0

    .line 317
    :goto_c
    add-int/2addr v2, v8

    .line 318
    iget-object v8, v0, Lvl4;->X:Lbv4;

    .line 319
    .line 320
    invoke-static/range {v3 .. v8}, Lwl4;->i(ILwl4;IILbv4;Lbv4;)I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    invoke-static {v1, v8, v2, v10}, Lav4;->h(Lav4;Lbv4;II)V

    .line 325
    .line 326
    .line 327
    iget-object v8, v0, Lvl4;->Z:Lbv4;

    .line 328
    .line 329
    if-eqz v8, :cond_f

    .line 330
    .line 331
    invoke-static/range {v3 .. v8}, Lwl4;->i(ILwl4;IILbv4;Lbv4;)I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    invoke-static {v1, v8, v2, v10}, Lav4;->h(Lav4;Lbv4;II)V

    .line 336
    .line 337
    .line 338
    :cond_f
    iget-object v8, v0, Lvl4;->W:Lbv4;

    .line 339
    .line 340
    if-eqz v8, :cond_11

    .line 341
    .line 342
    if-eqz v15, :cond_10

    .line 343
    .line 344
    iget v2, v15, Lbv4;->Q:I

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_10
    const/4 v2, 0x0

    .line 348
    :goto_d
    sub-int v2, v19, v2

    .line 349
    .line 350
    iget v10, v8, Lbv4;->Q:I

    .line 351
    .line 352
    sub-int/2addr v2, v10

    .line 353
    invoke-static/range {v3 .. v8}, Lwl4;->i(ILwl4;IILbv4;Lbv4;)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-static {v1, v8, v2, v3}, Lav4;->h(Lav4;Lbv4;II)V

    .line 358
    .line 359
    .line 360
    :cond_11
    if-eqz v15, :cond_12

    .line 361
    .line 362
    iget v2, v15, Lbv4;->Q:I

    .line 363
    .line 364
    sub-int v3, v19, v2

    .line 365
    .line 366
    iget v2, v15, Lbv4;->R:I

    .line 367
    .line 368
    sub-int v13, v5, v2

    .line 369
    .line 370
    int-to-float v2, v13

    .line 371
    div-float v2, v2, v16

    .line 372
    .line 373
    mul-float v2, v2, v17

    .line 374
    .line 375
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-static {v1, v15, v3, v2}, Lav4;->h(Lav4;Lbv4;II)V

    .line 380
    .line 381
    .line 382
    :cond_12
    if-eqz v9, :cond_13

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    invoke-static {v1, v9, v2, v5}, Lav4;->h(Lav4;Lbv4;II)V

    .line 386
    .line 387
    .line 388
    :cond_13
    sget-object v1, Lbh7;->a:Lbh7;

    .line 389
    .line 390
    return-object v1
.end method
