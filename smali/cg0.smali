.class public final Lcg0;
.super Lur7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public l:I


# direct methods
.method public constructor <init>(Lyt0;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lur7;-><init>(Lyt0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcg0;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p2, p0, Lur7;->f:I

    .line 12
    .line 13
    iget-object v0, p0, Lur7;->b:Lyt0;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lyt0;->m(I)Lyt0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    move-object v3, v0

    .line 20
    move-object v0, p2

    .line 21
    move-object p2, v3

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget p2, p0, Lur7;->f:I

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lyt0;->m(I)Lyt0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p2, p0, Lur7;->b:Lyt0;

    .line 32
    .line 33
    iget v0, p0, Lur7;->f:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p2, Lyt0;->d:Loh2;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    iget-object v0, p2, Lyt0;->e:Lan7;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v0, v1

    .line 48
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lur7;->f:I

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lyt0;->l(I)Lyt0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_2
    if-eqz p2, :cond_5

    .line 58
    .line 59
    iget v0, p0, Lur7;->f:I

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p2, Lyt0;->d:Loh2;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    if-ne v0, v2, :cond_4

    .line 67
    .line 68
    iget-object v0, p2, Lyt0;->e:Lan7;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move-object v0, v1

    .line 72
    :goto_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lur7;->f:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lyt0;->l(I)Lyt0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :cond_6
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lur7;

    .line 97
    .line 98
    iget v1, p0, Lur7;->f:I

    .line 99
    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    iget-object v0, v0, Lur7;->b:Lyt0;

    .line 103
    .line 104
    iput-object p0, v0, Lyt0;->b:Lcg0;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    if-ne v1, v2, :cond_6

    .line 108
    .line 109
    iget-object v0, v0, Lur7;->b:Lyt0;

    .line 110
    .line 111
    iput-object p0, v0, Lyt0;->c:Lcg0;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    iget p2, p0, Lur7;->f:I

    .line 115
    .line 116
    if-nez p2, :cond_9

    .line 117
    .line 118
    iget-object p2, p0, Lur7;->b:Lyt0;

    .line 119
    .line 120
    iget-object p2, p2, Lyt0;->T:Lyt0;

    .line 121
    .line 122
    check-cast p2, Lzt0;

    .line 123
    .line 124
    iget-boolean p2, p2, Lzt0;->v0:Z

    .line 125
    .line 126
    if-eqz p2, :cond_9

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-le p2, v2, :cond_9

    .line 133
    .line 134
    invoke-static {v2, p1}, Lkd0;->s(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lur7;

    .line 139
    .line 140
    iget-object p1, p1, Lur7;->b:Lyt0;

    .line 141
    .line 142
    iput-object p1, p0, Lur7;->b:Lyt0;

    .line 143
    .line 144
    :cond_9
    iget p1, p0, Lur7;->f:I

    .line 145
    .line 146
    iget-object p2, p0, Lur7;->b:Lyt0;

    .line 147
    .line 148
    if-nez p1, :cond_a

    .line 149
    .line 150
    iget p1, p2, Lyt0;->i0:I

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    iget p1, p2, Lyt0;->j0:I

    .line 154
    .line 155
    :goto_5
    iput p1, p0, Lcg0;->l:I

    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final a(Le71;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lur7;->h:Lj71;

    .line 4
    .line 5
    iget-boolean v2, v1, Lj71;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_56

    .line 8
    .line 9
    iget-object v2, v0, Lur7;->i:Lj71;

    .line 10
    .line 11
    iget-boolean v3, v2, Lj71;->j:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_32

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lur7;->b:Lyt0;

    .line 18
    .line 19
    iget-object v3, v3, Lyt0;->T:Lyt0;

    .line 20
    .line 21
    instance-of v4, v3, Lzt0;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Lzt0;

    .line 26
    .line 27
    iget-boolean v3, v3, Lzt0;->v0:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget v4, v2, Lj71;->g:I

    .line 32
    .line 33
    iget v6, v1, Lj71;->g:I

    .line 34
    .line 35
    sub-int/2addr v4, v6

    .line 36
    iget-object v6, v0, Lcg0;->k:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_1
    const/4 v9, -0x1

    .line 44
    const/16 v10, 0x8

    .line 45
    .line 46
    if-ge v8, v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Lur7;

    .line 53
    .line 54
    iget-object v11, v11, Lur7;->b:Lyt0;

    .line 55
    .line 56
    iget v11, v11, Lyt0;->g0:I

    .line 57
    .line 58
    if-ne v11, v10, :cond_3

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v8, -0x1

    .line 64
    :cond_3
    add-int/lit8 v11, v7, -0x1

    .line 65
    .line 66
    move v12, v11

    .line 67
    :goto_2
    if-ltz v12, :cond_5

    .line 68
    .line 69
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Lur7;

    .line 74
    .line 75
    iget-object v13, v13, Lur7;->b:Lyt0;

    .line 76
    .line 77
    iget v13, v13, Lyt0;->g0:I

    .line 78
    .line 79
    if-ne v13, v10, :cond_4

    .line 80
    .line 81
    add-int/lit8 v12, v12, -0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v9, v12

    .line 85
    :cond_5
    const/4 v12, 0x0

    .line 86
    :goto_3
    const/4 v15, 0x2

    .line 87
    const/16 p1, 0x0

    .line 88
    .line 89
    if-ge v12, v15, :cond_14

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    :goto_4
    if-ge v5, v7, :cond_11

    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v20

    .line 105
    move-object/from16 v13, v20

    .line 106
    .line 107
    check-cast v13, Lur7;

    .line 108
    .line 109
    iget-object v14, v13, Lur7;->b:Lyt0;

    .line 110
    .line 111
    move/from16 v22, v3

    .line 112
    .line 113
    iget v3, v14, Lyt0;->g0:I

    .line 114
    .line 115
    if-ne v3, v10, :cond_6

    .line 116
    .line 117
    move/from16 v24, v12

    .line 118
    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :cond_6
    add-int/lit8 v18, v18, 0x1

    .line 122
    .line 123
    if-lez v5, :cond_7

    .line 124
    .line 125
    if-lt v5, v8, :cond_7

    .line 126
    .line 127
    iget-object v3, v13, Lur7;->h:Lj71;

    .line 128
    .line 129
    iget v3, v3, Lj71;->f:I

    .line 130
    .line 131
    add-int/2addr v15, v3

    .line 132
    :cond_7
    iget-object v3, v13, Lur7;->e:Lwd1;

    .line 133
    .line 134
    iget v10, v3, Lj71;->g:I

    .line 135
    .line 136
    move/from16 v23, v10

    .line 137
    .line 138
    iget v10, v13, Lur7;->d:I

    .line 139
    .line 140
    move/from16 v24, v12

    .line 141
    .line 142
    const/4 v12, 0x3

    .line 143
    if-eq v10, v12, :cond_8

    .line 144
    .line 145
    const/4 v10, 0x1

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    const/4 v10, 0x0

    .line 148
    :goto_5
    if-eqz v10, :cond_b

    .line 149
    .line 150
    iget v3, v0, Lur7;->f:I

    .line 151
    .line 152
    if-nez v3, :cond_9

    .line 153
    .line 154
    iget-object v12, v14, Lyt0;->d:Loh2;

    .line 155
    .line 156
    iget-object v12, v12, Lur7;->e:Lwd1;

    .line 157
    .line 158
    iget-boolean v12, v12, Lj71;->j:Z

    .line 159
    .line 160
    if-nez v12, :cond_9

    .line 161
    .line 162
    goto/16 :goto_32

    .line 163
    .line 164
    :cond_9
    const/4 v12, 0x1

    .line 165
    if-ne v3, v12, :cond_a

    .line 166
    .line 167
    iget-object v3, v14, Lyt0;->e:Lan7;

    .line 168
    .line 169
    iget-object v3, v3, Lur7;->e:Lwd1;

    .line 170
    .line 171
    iget-boolean v3, v3, Lj71;->j:Z

    .line 172
    .line 173
    if-nez v3, :cond_a

    .line 174
    .line 175
    goto/16 :goto_32

    .line 176
    .line 177
    :cond_a
    move/from16 v25, v10

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_b
    move/from16 v25, v10

    .line 181
    .line 182
    const/4 v12, 0x1

    .line 183
    iget v10, v13, Lur7;->a:I

    .line 184
    .line 185
    if-ne v10, v12, :cond_c

    .line 186
    .line 187
    if-nez v24, :cond_c

    .line 188
    .line 189
    iget v10, v3, Lwd1;->m:I

    .line 190
    .line 191
    add-int/lit8 v17, v17, 0x1

    .line 192
    .line 193
    :goto_6
    const/16 v25, 0x1

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_c
    iget-boolean v3, v3, Lj71;->j:Z

    .line 197
    .line 198
    if-eqz v3, :cond_d

    .line 199
    .line 200
    move/from16 v10, v23

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_d
    :goto_7
    move/from16 v10, v23

    .line 204
    .line 205
    :goto_8
    if-nez v25, :cond_e

    .line 206
    .line 207
    add-int/lit8 v17, v17, 0x1

    .line 208
    .line 209
    iget-object v3, v14, Lyt0;->k0:[F

    .line 210
    .line 211
    iget v10, v0, Lur7;->f:I

    .line 212
    .line 213
    aget v3, v3, v10

    .line 214
    .line 215
    cmpl-float v10, v3, p1

    .line 216
    .line 217
    if-ltz v10, :cond_f

    .line 218
    .line 219
    add-float v19, v19, v3

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_e
    add-int/2addr v15, v10

    .line 223
    :cond_f
    :goto_9
    if-ge v5, v11, :cond_10

    .line 224
    .line 225
    if-ge v5, v9, :cond_10

    .line 226
    .line 227
    iget-object v3, v13, Lur7;->i:Lj71;

    .line 228
    .line 229
    iget v3, v3, Lj71;->f:I

    .line 230
    .line 231
    neg-int v3, v3

    .line 232
    add-int/2addr v15, v3

    .line 233
    :cond_10
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    move/from16 v3, v22

    .line 236
    .line 237
    move/from16 v12, v24

    .line 238
    .line 239
    const/16 v10, 0x8

    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :cond_11
    move/from16 v22, v3

    .line 244
    .line 245
    move/from16 v24, v12

    .line 246
    .line 247
    if-lt v15, v4, :cond_13

    .line 248
    .line 249
    if-nez v17, :cond_12

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_12
    add-int/lit8 v12, v24, 0x1

    .line 253
    .line 254
    move/from16 v3, v22

    .line 255
    .line 256
    const/16 v10, 0x8

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_13
    :goto_b
    move/from16 v3, v17

    .line 261
    .line 262
    move/from16 v5, v18

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_14
    move/from16 v22, v3

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    const/4 v5, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    :goto_c
    iget v1, v1, Lj71;->g:I

    .line 273
    .line 274
    if-eqz v22, :cond_15

    .line 275
    .line 276
    iget v1, v2, Lj71;->g:I

    .line 277
    .line 278
    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 279
    .line 280
    if-le v15, v4, :cond_17

    .line 281
    .line 282
    const/high16 v10, 0x40000000    # 2.0f

    .line 283
    .line 284
    if-eqz v22, :cond_16

    .line 285
    .line 286
    sub-int v12, v15, v4

    .line 287
    .line 288
    int-to-float v12, v12

    .line 289
    div-float/2addr v12, v10

    .line 290
    add-float/2addr v12, v2

    .line 291
    float-to-int v10, v12

    .line 292
    add-int/2addr v1, v10

    .line 293
    goto :goto_d

    .line 294
    :cond_16
    sub-int v12, v15, v4

    .line 295
    .line 296
    int-to-float v12, v12

    .line 297
    div-float/2addr v12, v10

    .line 298
    add-float/2addr v12, v2

    .line 299
    float-to-int v10, v12

    .line 300
    sub-int/2addr v1, v10

    .line 301
    :cond_17
    :goto_d
    if-lez v3, :cond_26

    .line 302
    .line 303
    sub-int v10, v4, v15

    .line 304
    .line 305
    int-to-float v10, v10

    .line 306
    int-to-float v12, v3

    .line 307
    div-float v12, v10, v12

    .line 308
    .line 309
    add-float/2addr v12, v2

    .line 310
    float-to-int v12, v12

    .line 311
    const/4 v13, 0x0

    .line 312
    const/4 v14, 0x0

    .line 313
    :goto_e
    if-ge v13, v7, :cond_1f

    .line 314
    .line 315
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v17

    .line 319
    const/high16 v18, 0x3f000000    # 0.5f

    .line 320
    .line 321
    move-object/from16 v2, v17

    .line 322
    .line 323
    check-cast v2, Lur7;

    .line 324
    .line 325
    move/from16 v17, v1

    .line 326
    .line 327
    iget-object v1, v2, Lur7;->b:Lyt0;

    .line 328
    .line 329
    move/from16 v23, v3

    .line 330
    .line 331
    iget-object v3, v2, Lur7;->e:Lwd1;

    .line 332
    .line 333
    move/from16 v24, v10

    .line 334
    .line 335
    iget v10, v1, Lyt0;->g0:I

    .line 336
    .line 337
    move/from16 v25, v12

    .line 338
    .line 339
    const/16 v12, 0x8

    .line 340
    .line 341
    if-ne v10, v12, :cond_19

    .line 342
    .line 343
    :cond_18
    move/from16 v26, v13

    .line 344
    .line 345
    goto :goto_12

    .line 346
    :cond_19
    iget v10, v2, Lur7;->d:I

    .line 347
    .line 348
    const/4 v12, 0x3

    .line 349
    if-ne v10, v12, :cond_18

    .line 350
    .line 351
    iget-boolean v10, v3, Lj71;->j:Z

    .line 352
    .line 353
    if-nez v10, :cond_18

    .line 354
    .line 355
    cmpl-float v10, v19, p1

    .line 356
    .line 357
    if-lez v10, :cond_1a

    .line 358
    .line 359
    iget-object v10, v1, Lyt0;->k0:[F

    .line 360
    .line 361
    iget v12, v0, Lur7;->f:I

    .line 362
    .line 363
    aget v10, v10, v12

    .line 364
    .line 365
    mul-float v10, v10, v24

    .line 366
    .line 367
    div-float v10, v10, v19

    .line 368
    .line 369
    add-float v10, v10, v18

    .line 370
    .line 371
    float-to-int v10, v10

    .line 372
    goto :goto_f

    .line 373
    :cond_1a
    move/from16 v10, v25

    .line 374
    .line 375
    :goto_f
    iget v12, v0, Lur7;->f:I

    .line 376
    .line 377
    if-nez v12, :cond_1b

    .line 378
    .line 379
    iget v12, v1, Lyt0;->v:I

    .line 380
    .line 381
    iget v1, v1, Lyt0;->u:I

    .line 382
    .line 383
    goto :goto_10

    .line 384
    :cond_1b
    iget v12, v1, Lyt0;->y:I

    .line 385
    .line 386
    iget v1, v1, Lyt0;->x:I

    .line 387
    .line 388
    :goto_10
    iget v2, v2, Lur7;->a:I

    .line 389
    .line 390
    move/from16 v26, v13

    .line 391
    .line 392
    const/4 v13, 0x1

    .line 393
    if-ne v2, v13, :cond_1c

    .line 394
    .line 395
    iget v2, v3, Lwd1;->m:I

    .line 396
    .line 397
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    goto :goto_11

    .line 402
    :cond_1c
    move v2, v10

    .line 403
    :goto_11
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-lez v12, :cond_1d

    .line 408
    .line 409
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    :cond_1d
    if-eq v1, v10, :cond_1e

    .line 414
    .line 415
    add-int/lit8 v14, v14, 0x1

    .line 416
    .line 417
    move v10, v1

    .line 418
    :cond_1e
    invoke-virtual {v3, v10}, Lwd1;->d(I)V

    .line 419
    .line 420
    .line 421
    :goto_12
    add-int/lit8 v13, v26, 0x1

    .line 422
    .line 423
    move/from16 v1, v17

    .line 424
    .line 425
    move/from16 v3, v23

    .line 426
    .line 427
    move/from16 v10, v24

    .line 428
    .line 429
    move/from16 v12, v25

    .line 430
    .line 431
    const/high16 v2, 0x3f000000    # 0.5f

    .line 432
    .line 433
    goto :goto_e

    .line 434
    :cond_1f
    move/from16 v17, v1

    .line 435
    .line 436
    move/from16 v23, v3

    .line 437
    .line 438
    const/high16 v18, 0x3f000000    # 0.5f

    .line 439
    .line 440
    if-lez v14, :cond_23

    .line 441
    .line 442
    sub-int v3, v23, v14

    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    const/4 v15, 0x0

    .line 446
    :goto_13
    if-ge v1, v7, :cond_24

    .line 447
    .line 448
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Lur7;

    .line 453
    .line 454
    iget-object v10, v2, Lur7;->b:Lyt0;

    .line 455
    .line 456
    iget v10, v10, Lyt0;->g0:I

    .line 457
    .line 458
    const/16 v12, 0x8

    .line 459
    .line 460
    if-ne v10, v12, :cond_20

    .line 461
    .line 462
    goto :goto_14

    .line 463
    :cond_20
    if-lez v1, :cond_21

    .line 464
    .line 465
    if-lt v1, v8, :cond_21

    .line 466
    .line 467
    iget-object v10, v2, Lur7;->h:Lj71;

    .line 468
    .line 469
    iget v10, v10, Lj71;->f:I

    .line 470
    .line 471
    add-int/2addr v15, v10

    .line 472
    :cond_21
    iget-object v10, v2, Lur7;->e:Lwd1;

    .line 473
    .line 474
    iget v10, v10, Lj71;->g:I

    .line 475
    .line 476
    add-int/2addr v15, v10

    .line 477
    if-ge v1, v11, :cond_22

    .line 478
    .line 479
    if-ge v1, v9, :cond_22

    .line 480
    .line 481
    iget-object v2, v2, Lur7;->i:Lj71;

    .line 482
    .line 483
    iget v2, v2, Lj71;->f:I

    .line 484
    .line 485
    neg-int v2, v2

    .line 486
    add-int/2addr v15, v2

    .line 487
    :cond_22
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 488
    .line 489
    goto :goto_13

    .line 490
    :cond_23
    move/from16 v3, v23

    .line 491
    .line 492
    :cond_24
    iget v1, v0, Lcg0;->l:I

    .line 493
    .line 494
    const/4 v2, 0x2

    .line 495
    if-ne v1, v2, :cond_25

    .line 496
    .line 497
    if-nez v14, :cond_25

    .line 498
    .line 499
    const/4 v1, 0x0

    .line 500
    iput v1, v0, Lcg0;->l:I

    .line 501
    .line 502
    goto :goto_15

    .line 503
    :cond_25
    const/4 v1, 0x0

    .line 504
    goto :goto_15

    .line 505
    :cond_26
    move/from16 v17, v1

    .line 506
    .line 507
    move/from16 v23, v3

    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    const/4 v2, 0x2

    .line 511
    const/high16 v18, 0x3f000000    # 0.5f

    .line 512
    .line 513
    :goto_15
    if-le v15, v4, :cond_27

    .line 514
    .line 515
    iput v2, v0, Lcg0;->l:I

    .line 516
    .line 517
    :cond_27
    if-lez v5, :cond_28

    .line 518
    .line 519
    if-nez v3, :cond_28

    .line 520
    .line 521
    if-ne v8, v9, :cond_28

    .line 522
    .line 523
    iput v2, v0, Lcg0;->l:I

    .line 524
    .line 525
    :cond_28
    iget v2, v0, Lcg0;->l:I

    .line 526
    .line 527
    const/4 v12, 0x1

    .line 528
    if-ne v2, v12, :cond_38

    .line 529
    .line 530
    if-le v5, v12, :cond_29

    .line 531
    .line 532
    sub-int/2addr v4, v15

    .line 533
    sub-int/2addr v5, v12

    .line 534
    div-int/2addr v4, v5

    .line 535
    goto :goto_16

    .line 536
    :cond_29
    if-ne v5, v12, :cond_2a

    .line 537
    .line 538
    sub-int/2addr v4, v15

    .line 539
    const/16 v16, 0x2

    .line 540
    .line 541
    div-int/lit8 v4, v4, 0x2

    .line 542
    .line 543
    goto :goto_16

    .line 544
    :cond_2a
    const/4 v4, 0x0

    .line 545
    :goto_16
    if-lez v3, :cond_2b

    .line 546
    .line 547
    const/4 v4, 0x0

    .line 548
    :cond_2b
    move/from16 v1, v17

    .line 549
    .line 550
    const/4 v5, 0x0

    .line 551
    :goto_17
    if-ge v5, v7, :cond_56

    .line 552
    .line 553
    if-eqz v22, :cond_2c

    .line 554
    .line 555
    add-int/lit8 v2, v5, 0x1

    .line 556
    .line 557
    sub-int v2, v7, v2

    .line 558
    .line 559
    goto :goto_18

    .line 560
    :cond_2c
    move v2, v5

    .line 561
    :goto_18
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Lur7;

    .line 566
    .line 567
    iget-object v3, v2, Lur7;->b:Lyt0;

    .line 568
    .line 569
    iget-object v10, v2, Lur7;->i:Lj71;

    .line 570
    .line 571
    iget-object v12, v2, Lur7;->h:Lj71;

    .line 572
    .line 573
    iget v3, v3, Lyt0;->g0:I

    .line 574
    .line 575
    const/16 v13, 0x8

    .line 576
    .line 577
    if-ne v3, v13, :cond_2d

    .line 578
    .line 579
    invoke-virtual {v12, v1}, Lj71;->d(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v10, v1}, Lj71;->d(I)V

    .line 583
    .line 584
    .line 585
    goto :goto_1f

    .line 586
    :cond_2d
    if-lez v5, :cond_2f

    .line 587
    .line 588
    if-eqz v22, :cond_2e

    .line 589
    .line 590
    sub-int/2addr v1, v4

    .line 591
    goto :goto_19

    .line 592
    :cond_2e
    add-int/2addr v1, v4

    .line 593
    :cond_2f
    :goto_19
    if-lez v5, :cond_31

    .line 594
    .line 595
    if-lt v5, v8, :cond_31

    .line 596
    .line 597
    if-eqz v22, :cond_30

    .line 598
    .line 599
    iget v3, v12, Lj71;->f:I

    .line 600
    .line 601
    sub-int/2addr v1, v3

    .line 602
    goto :goto_1a

    .line 603
    :cond_30
    iget v3, v12, Lj71;->f:I

    .line 604
    .line 605
    add-int/2addr v1, v3

    .line 606
    :cond_31
    :goto_1a
    if-eqz v22, :cond_32

    .line 607
    .line 608
    invoke-virtual {v10, v1}, Lj71;->d(I)V

    .line 609
    .line 610
    .line 611
    goto :goto_1b

    .line 612
    :cond_32
    invoke-virtual {v12, v1}, Lj71;->d(I)V

    .line 613
    .line 614
    .line 615
    :goto_1b
    iget-object v3, v2, Lur7;->e:Lwd1;

    .line 616
    .line 617
    iget v13, v3, Lj71;->g:I

    .line 618
    .line 619
    iget v14, v2, Lur7;->d:I

    .line 620
    .line 621
    const/4 v15, 0x3

    .line 622
    if-ne v14, v15, :cond_33

    .line 623
    .line 624
    iget v14, v2, Lur7;->a:I

    .line 625
    .line 626
    const/4 v15, 0x1

    .line 627
    if-ne v14, v15, :cond_33

    .line 628
    .line 629
    iget v13, v3, Lwd1;->m:I

    .line 630
    .line 631
    :cond_33
    if-eqz v22, :cond_34

    .line 632
    .line 633
    sub-int/2addr v1, v13

    .line 634
    goto :goto_1c

    .line 635
    :cond_34
    add-int/2addr v1, v13

    .line 636
    :goto_1c
    if-eqz v22, :cond_35

    .line 637
    .line 638
    invoke-virtual {v12, v1}, Lj71;->d(I)V

    .line 639
    .line 640
    .line 641
    :goto_1d
    const/4 v12, 0x1

    .line 642
    goto :goto_1e

    .line 643
    :cond_35
    invoke-virtual {v10, v1}, Lj71;->d(I)V

    .line 644
    .line 645
    .line 646
    goto :goto_1d

    .line 647
    :goto_1e
    iput-boolean v12, v2, Lur7;->g:Z

    .line 648
    .line 649
    if-ge v5, v11, :cond_37

    .line 650
    .line 651
    if-ge v5, v9, :cond_37

    .line 652
    .line 653
    if-eqz v22, :cond_36

    .line 654
    .line 655
    iget v2, v10, Lj71;->f:I

    .line 656
    .line 657
    neg-int v2, v2

    .line 658
    sub-int/2addr v1, v2

    .line 659
    goto :goto_1f

    .line 660
    :cond_36
    iget v2, v10, Lj71;->f:I

    .line 661
    .line 662
    neg-int v2, v2

    .line 663
    add-int/2addr v1, v2

    .line 664
    :cond_37
    :goto_1f
    add-int/lit8 v5, v5, 0x1

    .line 665
    .line 666
    goto :goto_17

    .line 667
    :cond_38
    if-nez v2, :cond_45

    .line 668
    .line 669
    sub-int/2addr v4, v15

    .line 670
    const/16 v21, 0x1

    .line 671
    .line 672
    add-int/lit8 v5, v5, 0x1

    .line 673
    .line 674
    div-int/2addr v4, v5

    .line 675
    if-lez v3, :cond_39

    .line 676
    .line 677
    const/4 v4, 0x0

    .line 678
    :cond_39
    move/from16 v1, v17

    .line 679
    .line 680
    const/4 v5, 0x0

    .line 681
    :goto_20
    if-ge v5, v7, :cond_56

    .line 682
    .line 683
    if-eqz v22, :cond_3a

    .line 684
    .line 685
    add-int/lit8 v2, v5, 0x1

    .line 686
    .line 687
    sub-int v2, v7, v2

    .line 688
    .line 689
    goto :goto_21

    .line 690
    :cond_3a
    move v2, v5

    .line 691
    :goto_21
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, Lur7;

    .line 696
    .line 697
    iget-object v3, v2, Lur7;->b:Lyt0;

    .line 698
    .line 699
    iget-object v10, v2, Lur7;->i:Lj71;

    .line 700
    .line 701
    iget-object v12, v2, Lur7;->h:Lj71;

    .line 702
    .line 703
    iget v3, v3, Lyt0;->g0:I

    .line 704
    .line 705
    const/16 v13, 0x8

    .line 706
    .line 707
    if-ne v3, v13, :cond_3b

    .line 708
    .line 709
    invoke-virtual {v12, v1}, Lj71;->d(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v10, v1}, Lj71;->d(I)V

    .line 713
    .line 714
    .line 715
    goto :goto_27

    .line 716
    :cond_3b
    if-eqz v22, :cond_3c

    .line 717
    .line 718
    sub-int/2addr v1, v4

    .line 719
    goto :goto_22

    .line 720
    :cond_3c
    add-int/2addr v1, v4

    .line 721
    :goto_22
    if-lez v5, :cond_3e

    .line 722
    .line 723
    if-lt v5, v8, :cond_3e

    .line 724
    .line 725
    if-eqz v22, :cond_3d

    .line 726
    .line 727
    iget v3, v12, Lj71;->f:I

    .line 728
    .line 729
    sub-int/2addr v1, v3

    .line 730
    goto :goto_23

    .line 731
    :cond_3d
    iget v3, v12, Lj71;->f:I

    .line 732
    .line 733
    add-int/2addr v1, v3

    .line 734
    :cond_3e
    :goto_23
    if-eqz v22, :cond_3f

    .line 735
    .line 736
    invoke-virtual {v10, v1}, Lj71;->d(I)V

    .line 737
    .line 738
    .line 739
    goto :goto_24

    .line 740
    :cond_3f
    invoke-virtual {v12, v1}, Lj71;->d(I)V

    .line 741
    .line 742
    .line 743
    :goto_24
    iget-object v3, v2, Lur7;->e:Lwd1;

    .line 744
    .line 745
    iget v13, v3, Lj71;->g:I

    .line 746
    .line 747
    iget v14, v2, Lur7;->d:I

    .line 748
    .line 749
    const/4 v15, 0x3

    .line 750
    if-ne v14, v15, :cond_40

    .line 751
    .line 752
    iget v2, v2, Lur7;->a:I

    .line 753
    .line 754
    const/4 v15, 0x1

    .line 755
    if-ne v2, v15, :cond_40

    .line 756
    .line 757
    iget v2, v3, Lwd1;->m:I

    .line 758
    .line 759
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 760
    .line 761
    .line 762
    move-result v13

    .line 763
    :cond_40
    if-eqz v22, :cond_41

    .line 764
    .line 765
    sub-int/2addr v1, v13

    .line 766
    goto :goto_25

    .line 767
    :cond_41
    add-int/2addr v1, v13

    .line 768
    :goto_25
    if-eqz v22, :cond_42

    .line 769
    .line 770
    invoke-virtual {v12, v1}, Lj71;->d(I)V

    .line 771
    .line 772
    .line 773
    goto :goto_26

    .line 774
    :cond_42
    invoke-virtual {v10, v1}, Lj71;->d(I)V

    .line 775
    .line 776
    .line 777
    :goto_26
    if-ge v5, v11, :cond_44

    .line 778
    .line 779
    if-ge v5, v9, :cond_44

    .line 780
    .line 781
    if-eqz v22, :cond_43

    .line 782
    .line 783
    iget v2, v10, Lj71;->f:I

    .line 784
    .line 785
    neg-int v2, v2

    .line 786
    sub-int/2addr v1, v2

    .line 787
    goto :goto_27

    .line 788
    :cond_43
    iget v2, v10, Lj71;->f:I

    .line 789
    .line 790
    neg-int v2, v2

    .line 791
    add-int/2addr v1, v2

    .line 792
    :cond_44
    :goto_27
    add-int/lit8 v5, v5, 0x1

    .line 793
    .line 794
    goto :goto_20

    .line 795
    :cond_45
    const/4 v5, 0x2

    .line 796
    if-ne v2, v5, :cond_56

    .line 797
    .line 798
    iget v2, v0, Lur7;->f:I

    .line 799
    .line 800
    iget-object v5, v0, Lur7;->b:Lyt0;

    .line 801
    .line 802
    if-nez v2, :cond_46

    .line 803
    .line 804
    iget v2, v5, Lyt0;->d0:F

    .line 805
    .line 806
    goto :goto_28

    .line 807
    :cond_46
    iget v2, v5, Lyt0;->e0:F

    .line 808
    .line 809
    :goto_28
    if-eqz v22, :cond_47

    .line 810
    .line 811
    const/high16 v5, 0x3f800000    # 1.0f

    .line 812
    .line 813
    sub-float v2, v5, v2

    .line 814
    .line 815
    :cond_47
    sub-int/2addr v4, v15

    .line 816
    int-to-float v4, v4

    .line 817
    mul-float v4, v4, v2

    .line 818
    .line 819
    add-float v4, v4, v18

    .line 820
    .line 821
    float-to-int v2, v4

    .line 822
    if-ltz v2, :cond_48

    .line 823
    .line 824
    if-lez v3, :cond_49

    .line 825
    .line 826
    :cond_48
    const/4 v2, 0x0

    .line 827
    :cond_49
    if-eqz v22, :cond_4a

    .line 828
    .line 829
    sub-int v2, v17, v2

    .line 830
    .line 831
    goto :goto_29

    .line 832
    :cond_4a
    add-int v2, v17, v2

    .line 833
    .line 834
    :goto_29
    const/4 v5, 0x0

    .line 835
    :goto_2a
    if-ge v5, v7, :cond_56

    .line 836
    .line 837
    if-eqz v22, :cond_4b

    .line 838
    .line 839
    add-int/lit8 v1, v5, 0x1

    .line 840
    .line 841
    sub-int v1, v7, v1

    .line 842
    .line 843
    goto :goto_2b

    .line 844
    :cond_4b
    move v1, v5

    .line 845
    :goto_2b
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    check-cast v1, Lur7;

    .line 850
    .line 851
    iget-object v3, v1, Lur7;->b:Lyt0;

    .line 852
    .line 853
    iget-object v4, v1, Lur7;->i:Lj71;

    .line 854
    .line 855
    iget-object v10, v1, Lur7;->h:Lj71;

    .line 856
    .line 857
    iget v3, v3, Lyt0;->g0:I

    .line 858
    .line 859
    const/16 v12, 0x8

    .line 860
    .line 861
    if-ne v3, v12, :cond_4c

    .line 862
    .line 863
    invoke-virtual {v10, v2}, Lj71;->d(I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v4, v2}, Lj71;->d(I)V

    .line 867
    .line 868
    .line 869
    const/4 v14, 0x1

    .line 870
    const/4 v15, 0x3

    .line 871
    goto :goto_31

    .line 872
    :cond_4c
    if-lez v5, :cond_4e

    .line 873
    .line 874
    if-lt v5, v8, :cond_4e

    .line 875
    .line 876
    if-eqz v22, :cond_4d

    .line 877
    .line 878
    iget v3, v10, Lj71;->f:I

    .line 879
    .line 880
    sub-int/2addr v2, v3

    .line 881
    goto :goto_2c

    .line 882
    :cond_4d
    iget v3, v10, Lj71;->f:I

    .line 883
    .line 884
    add-int/2addr v2, v3

    .line 885
    :cond_4e
    :goto_2c
    if-eqz v22, :cond_4f

    .line 886
    .line 887
    invoke-virtual {v4, v2}, Lj71;->d(I)V

    .line 888
    .line 889
    .line 890
    goto :goto_2d

    .line 891
    :cond_4f
    invoke-virtual {v10, v2}, Lj71;->d(I)V

    .line 892
    .line 893
    .line 894
    :goto_2d
    iget-object v3, v1, Lur7;->e:Lwd1;

    .line 895
    .line 896
    iget v13, v3, Lj71;->g:I

    .line 897
    .line 898
    iget v14, v1, Lur7;->d:I

    .line 899
    .line 900
    const/4 v15, 0x3

    .line 901
    if-ne v14, v15, :cond_50

    .line 902
    .line 903
    iget v1, v1, Lur7;->a:I

    .line 904
    .line 905
    const/4 v14, 0x1

    .line 906
    if-ne v1, v14, :cond_51

    .line 907
    .line 908
    iget v13, v3, Lwd1;->m:I

    .line 909
    .line 910
    goto :goto_2e

    .line 911
    :cond_50
    const/4 v14, 0x1

    .line 912
    :cond_51
    :goto_2e
    if-eqz v22, :cond_52

    .line 913
    .line 914
    sub-int/2addr v2, v13

    .line 915
    goto :goto_2f

    .line 916
    :cond_52
    add-int/2addr v2, v13

    .line 917
    :goto_2f
    if-eqz v22, :cond_53

    .line 918
    .line 919
    invoke-virtual {v10, v2}, Lj71;->d(I)V

    .line 920
    .line 921
    .line 922
    goto :goto_30

    .line 923
    :cond_53
    invoke-virtual {v4, v2}, Lj71;->d(I)V

    .line 924
    .line 925
    .line 926
    :goto_30
    if-ge v5, v11, :cond_55

    .line 927
    .line 928
    if-ge v5, v9, :cond_55

    .line 929
    .line 930
    if-eqz v22, :cond_54

    .line 931
    .line 932
    iget v1, v4, Lj71;->f:I

    .line 933
    .line 934
    neg-int v1, v1

    .line 935
    sub-int/2addr v2, v1

    .line 936
    goto :goto_31

    .line 937
    :cond_54
    iget v1, v4, Lj71;->f:I

    .line 938
    .line 939
    neg-int v1, v1

    .line 940
    add-int/2addr v2, v1

    .line 941
    :cond_55
    :goto_31
    add-int/lit8 v5, v5, 0x1

    .line 942
    .line 943
    goto :goto_2a

    .line 944
    :cond_56
    :goto_32
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcg0;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lur7;

    .line 18
    .line 19
    invoke-virtual {v2}, Lur7;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lur7;

    .line 37
    .line 38
    iget-object v4, v4, Lur7;->b:Lyt0;

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lur7;

    .line 46
    .line 47
    iget-object v0, v0, Lur7;->b:Lyt0;

    .line 48
    .line 49
    iget v1, p0, Lur7;->f:I

    .line 50
    .line 51
    iget-object v5, p0, Lur7;->i:Lj71;

    .line 52
    .line 53
    iget-object v6, p0, Lur7;->h:Lj71;

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    iget-object v1, v4, Lyt0;->I:Let0;

    .line 58
    .line 59
    iget-object v0, v0, Lyt0;->K:Let0;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lur7;->i(Let0;I)Lj71;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Let0;->e()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Lcg0;->m()Lyt0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget-object v1, v4, Lyt0;->I:Let0;

    .line 76
    .line 77
    invoke-virtual {v1}, Let0;->e()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_2
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-static {v6, v2, v1}, Lur7;->b(Lj71;Lj71;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v0, v3}, Lur7;->i(Let0;I)Lj71;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Let0;->e()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Lcg0;->n()Lyt0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object v0, v2, Lyt0;->K:Let0;

    .line 101
    .line 102
    invoke-virtual {v0}, Let0;->e()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_4
    if-eqz v1, :cond_9

    .line 107
    .line 108
    neg-int v0, v0

    .line 109
    invoke-static {v5, v1, v0}, Lur7;->b(Lj71;Lj71;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object v1, v4, Lyt0;->J:Let0;

    .line 114
    .line 115
    iget-object v0, v0, Lyt0;->L:Let0;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lur7;->i(Let0;I)Lj71;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1}, Let0;->e()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p0}, Lcg0;->m()Lyt0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    iget-object v1, v4, Lyt0;->J:Let0;

    .line 132
    .line 133
    invoke-virtual {v1}, Let0;->e()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :cond_6
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-static {v6, v3, v1}, Lur7;->b(Lj71;Lj71;I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-static {v0, v2}, Lur7;->i(Let0;I)Lj71;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Let0;->e()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, Lcg0;->n()Lyt0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    iget-object v0, v2, Lyt0;->L:Let0;

    .line 157
    .line 158
    invoke-virtual {v0}, Let0;->e()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :cond_8
    if-eqz v1, :cond_9

    .line 163
    .line 164
    neg-int v0, v0

    .line 165
    invoke-static {v5, v1, v0}, Lur7;->b(Lj71;Lj71;I)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_1
    iput-object p0, v6, Lj71;->a:Lur7;

    .line 169
    .line 170
    iput-object p0, v5, Lj71;->a:Lur7;

    .line 171
    .line 172
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcg0;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lur7;

    .line 15
    .line 16
    invoke-virtual {v1}, Lur7;->e()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lur7;->c:Lau5;

    .line 3
    .line 4
    iget-object v0, p0, Lcg0;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lur7;

    .line 21
    .line 22
    invoke-virtual {v1}, Lur7;->f()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final j()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcg0;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lur7;

    .line 17
    .line 18
    iget-object v6, v5, Lur7;->h:Lj71;

    .line 19
    .line 20
    iget v6, v6, Lj71;->f:I

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    add-long/2addr v2, v6

    .line 24
    invoke-virtual {v5}, Lur7;->j()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    add-long/2addr v6, v2

    .line 29
    iget-object v2, v5, Lur7;->i:Lj71;

    .line 30
    .line 31
    iget v2, v2, Lj71;->f:I

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    add-long/2addr v2, v6

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-wide v2
.end method

.method public final k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcg0;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lur7;

    .line 16
    .line 17
    invoke-virtual {v4}, Lur7;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final m()Lyt0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcg0;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lur7;

    .line 15
    .line 16
    iget-object v1, v1, Lur7;->b:Lyt0;

    .line 17
    .line 18
    iget v2, v1, Lyt0;->g0:I

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final n()Lyt0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcg0;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lur7;

    .line 16
    .line 17
    iget-object v2, v2, Lur7;->b:Lyt0;

    .line 18
    .line 19
    iget v3, v2, Lyt0;->g0:I

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChainRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lur7;->f:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "horizontal : "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "vertical : "

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcg0;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lur7;

    .line 37
    .line 38
    const-string v3, "<"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "> "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
