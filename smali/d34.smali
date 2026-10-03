.class public final Ld34;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lsh4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld34;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ld34;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Luh4;Ljava/util/List;J)Lth4;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget v5, v0, Ld34;->a:I

    .line 10
    .line 11
    sget-object v6, Lgw1;->X:Lgw1;

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ld34;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Luz6;

    .line 19
    .line 20
    iget v5, v0, Luz6;->X:I

    .line 21
    .line 22
    iget-object v7, v0, Luz6;->e0:[F

    .line 23
    .line 24
    iget-object v8, v0, Luz6;->k0:Ly25;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    const/4 v11, 0x0

    .line 31
    :goto_0
    const-string v13, "Collection contains no element matching the predicate."

    .line 32
    .line 33
    if-ge v11, v9, :cond_b

    .line 34
    .line 35
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    check-cast v14, Lnh4;

    .line 40
    .line 41
    invoke-static {v14}, Ln75;->Q(Lnh4;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    sget-object v12, Liz6;->X:Liz6;

    .line 46
    .line 47
    if-ne v15, v12, :cond_a

    .line 48
    .line 49
    invoke-interface {v14, v3, v4}, Lnh4;->o(J)Lkd5;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    const/4 v12, 0x0

    .line 58
    :goto_1
    if-ge v12, v11, :cond_9

    .line 59
    .line 60
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    check-cast v14, Lnh4;

    .line 65
    .line 66
    invoke-static {v14}, Ln75;->Q(Lnh4;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    sget-object v10, Liz6;->Y:Liz6;

    .line 71
    .line 72
    if-ne v15, v10, :cond_8

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    const/4 v10, 0x2

    .line 76
    sget-object v11, Ly25;->X:Ly25;

    .line 77
    .line 78
    if-ne v8, v11, :cond_0

    .line 79
    .line 80
    iget v12, v9, Lkd5;->Y:I

    .line 81
    .line 82
    neg-int v12, v12

    .line 83
    const/4 v13, 0x0

    .line 84
    invoke-static {v13, v12, v2, v3, v4}, Lk11;->j(IIIJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v15

    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0xe

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    invoke-static/range {v15 .. v21}, Li11;->a(JIIIII)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-interface {v14, v3, v4}, Lnh4;->o(J)Lkd5;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_2

    .line 107
    :cond_0
    const/4 v13, 0x0

    .line 108
    iget v12, v9, Lkd5;->X:I

    .line 109
    .line 110
    neg-int v12, v12

    .line 111
    invoke-static {v12, v13, v10, v3, v4}, Lk11;->j(IIIJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v17

    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v23, 0xb

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    invoke-static/range {v17 .. v23}, Li11;->a(JIIIII)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-interface {v14, v3, v4}, Lnh4;->o(J)Lkd5;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_2
    new-instance v4, Lty5;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Luz6;->c()F

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    array-length v13, v7

    .line 146
    if-nez v13, :cond_1

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_1
    const/16 v16, 0x0

    .line 153
    .line 154
    aget v13, v7, v16

    .line 155
    .line 156
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    :goto_3
    invoke-static {v12, v13}, Lm93;->g(FLjava/lang/Float;)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-nez v13, :cond_3

    .line 165
    .line 166
    invoke-static {v7}, Lkt;->G0([F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v12, v7}, Lm93;->g(FLjava/lang/Float;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_2

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_2
    move/from16 v2, v16

    .line 178
    .line 179
    :cond_3
    :goto_4
    sget-object v7, Ltz6;->f:Lth8;

    .line 180
    .line 181
    invoke-virtual {v3, v7}, Lkd5;->M(Ls8;)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    const/high16 v13, -0x80000000

    .line 186
    .line 187
    if-eq v7, v13, :cond_4

    .line 188
    .line 189
    move/from16 v16, v7

    .line 190
    .line 191
    :cond_4
    if-ne v8, v11, :cond_6

    .line 192
    .line 193
    iget v7, v3, Lkd5;->X:I

    .line 194
    .line 195
    iget v8, v9, Lkd5;->X:I

    .line 196
    .line 197
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    iget v8, v9, Lkd5;->Y:I

    .line 202
    .line 203
    iget v11, v3, Lkd5;->Y:I

    .line 204
    .line 205
    add-int v13, v8, v11

    .line 206
    .line 207
    iget v14, v3, Lkd5;->X:I

    .line 208
    .line 209
    sub-int v14, v7, v14

    .line 210
    .line 211
    div-int/2addr v14, v10

    .line 212
    div-int/2addr v8, v10

    .line 213
    iget v15, v9, Lkd5;->X:I

    .line 214
    .line 215
    sub-int v15, v7, v15

    .line 216
    .line 217
    div-int/2addr v15, v10

    .line 218
    if-lez v5, :cond_5

    .line 219
    .line 220
    if-nez v2, :cond_5

    .line 221
    .line 222
    mul-int/lit8 v2, v16, 0x2

    .line 223
    .line 224
    sub-int/2addr v11, v2

    .line 225
    int-to-float v2, v11

    .line 226
    mul-float/2addr v2, v12

    .line 227
    invoke-static {v2}, Lih4;->U(F)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    add-int v2, v2, v16

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_5
    int-to-float v2, v11

    .line 235
    mul-float/2addr v2, v12

    .line 236
    invoke-static {v2}, Lih4;->U(F)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    :goto_5
    iput v2, v4, Lty5;->X:I

    .line 241
    .line 242
    :goto_6
    move/from16 v19, v8

    .line 243
    .line 244
    move/from16 v18, v14

    .line 245
    .line 246
    move/from16 v21, v15

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_6
    iget v7, v9, Lkd5;->X:I

    .line 250
    .line 251
    iget v8, v3, Lkd5;->X:I

    .line 252
    .line 253
    add-int/2addr v7, v8

    .line 254
    iget v8, v3, Lkd5;->Y:I

    .line 255
    .line 256
    iget v11, v9, Lkd5;->Y:I

    .line 257
    .line 258
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    iget v8, v9, Lkd5;->X:I

    .line 263
    .line 264
    div-int/lit8 v14, v8, 0x2

    .line 265
    .line 266
    iget v8, v3, Lkd5;->Y:I

    .line 267
    .line 268
    sub-int v8, v13, v8

    .line 269
    .line 270
    div-int/2addr v8, v10

    .line 271
    if-lez v5, :cond_7

    .line 272
    .line 273
    if-nez v2, :cond_7

    .line 274
    .line 275
    iget v2, v3, Lkd5;->X:I

    .line 276
    .line 277
    mul-int/lit8 v5, v16, 0x2

    .line 278
    .line 279
    sub-int/2addr v2, v5

    .line 280
    int-to-float v2, v2

    .line 281
    mul-float/2addr v2, v12

    .line 282
    invoke-static {v2}, Lih4;->U(F)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    add-int v2, v2, v16

    .line 287
    .line 288
    :goto_7
    move v15, v2

    .line 289
    goto :goto_8

    .line 290
    :cond_7
    iget v2, v3, Lkd5;->X:I

    .line 291
    .line 292
    int-to-float v2, v2

    .line 293
    mul-float/2addr v2, v12

    .line 294
    invoke-static {v2}, Lih4;->U(F)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    goto :goto_7

    .line 299
    :goto_8
    iget v2, v9, Lkd5;->Y:I

    .line 300
    .line 301
    sub-int v2, v13, v2

    .line 302
    .line 303
    div-int/2addr v2, v10

    .line 304
    iput v2, v4, Lty5;->X:I

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :goto_9
    iget-object v2, v0, Luz6;->f0:Lu65;

    .line 308
    .line 309
    invoke-virtual {v2, v7}, Lu65;->m(I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v0, Luz6;->g0:Lu65;

    .line 313
    .line 314
    invoke-virtual {v0, v13}, Lu65;->m(I)V

    .line 315
    .line 316
    .line 317
    new-instance v16, Lrz6;

    .line 318
    .line 319
    move-object/from16 v17, v3

    .line 320
    .line 321
    move-object/from16 v22, v4

    .line 322
    .line 323
    move-object/from16 v20, v9

    .line 324
    .line 325
    invoke-direct/range {v16 .. v22}, Lrz6;-><init>(Lkd5;IILkd5;ILty5;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v0, v16

    .line 329
    .line 330
    invoke-interface {v1, v7, v13, v6, v0}, Luh4;->f0(IILjava/util/Map;Lmi2;)Lth4;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    goto :goto_b

    .line 335
    :cond_8
    move-object/from16 v20, v9

    .line 336
    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    add-int/lit8 v12, v12, 0x1

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_9
    invoke-static {v13}, Lu34;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lku0;->k()V

    .line 347
    .line 348
    .line 349
    :goto_a
    const/4 v12, 0x0

    .line 350
    goto :goto_b

    .line 351
    :cond_a
    const/16 v16, 0x0

    .line 352
    .line 353
    add-int/lit8 v11, v11, 0x1

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_b
    invoke-static {v13}, Lu34;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 358
    .line 359
    .line 360
    invoke-static {}, Lku0;->k()V

    .line 361
    .line 362
    .line 363
    goto :goto_a

    .line 364
    :goto_b
    return-object v12

    .line 365
    :pswitch_0
    invoke-static {v3, v4}, Li11;->h(J)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    invoke-static {v3, v4}, Li11;->g(J)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    new-instance v4, Lqr2;

    .line 374
    .line 375
    const/16 v7, 0xa

    .line 376
    .line 377
    invoke-direct {v4, v7, v2, v0}, Lqr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v1, v5, v3, v6, v4}, Luh4;->f0(IILjava/util/Map;Lmi2;)Lth4;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
