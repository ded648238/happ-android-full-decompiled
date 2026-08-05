.class public final Ltl0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/lang/Object;

.field public S:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lwl0;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Ltl0;->Q:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl0;->S:Ljava/lang/Iterable;

    .line 36
    new-instance p1, Lrf4;

    const/4 v0, 0x1

    .line 37
    invoke-direct {p1, v0}, Lrf4;-><init>(I)V

    const/4 v0, -0x1

    .line 38
    iput v0, p1, Lrf4;->R:I

    .line 39
    iput-object p1, p0, Ltl0;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx60;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltl0;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/Stack;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltl0;->R:Ljava/lang/Object;

    .line 13
    .line 14
    :goto_d
    instance-of v0, p1, Lkp5;

    .line 15
    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    check-cast p1, Lkp5;

    .line 19
    .line 20
    iget-object v0, p0, Ltl0;->R:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Stack;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lkp5;->S:Lx60;

    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    check-cast p1, Lin3;

    .line 31
    .line 32
    iput-object p1, p0, Ltl0;->S:Ljava/lang/Iterable;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public a()Lin3;
    .registers 6

    .line 1
    iget-object v0, p0, Ltl0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Stack;

    .line 4
    .line 5
    iget-object v1, p0, Ltl0;->S:Ljava/lang/Iterable;

    .line 6
    .line 7
    check-cast v1, Lin3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_32

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_12

    .line 17
    .line 18
    goto :goto_2f

    .line 19
    :cond_12
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lkp5;

    .line 24
    .line 25
    iget-object v3, v3, Lkp5;->T:Lx60;

    .line 26
    .line 27
    :goto_1a
    instance-of v4, v3, Lkp5;

    .line 28
    .line 29
    if-eqz v4, :cond_26

    .line 30
    .line 31
    check-cast v3, Lkp5;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, Lkp5;->S:Lx60;

    .line 37
    .line 38
    goto :goto_1a

    .line 39
    :cond_26
    check-cast v3, Lin3;

    .line 40
    .line 41
    iget-object v4, v3, Lin3;->R:[B

    .line 42
    .line 43
    array-length v4, v4

    .line 44
    if-nez v4, :cond_2e

    .line 45
    .line 46
    goto :goto_b

    .line 47
    :cond_2e
    move-object v2, v3

    .line 48
    :goto_2f
    iput-object v2, p0, Ltl0;->S:Ljava/lang/Iterable;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_32
    invoke-static {}, Lfn;->p()V

    .line 52
    .line 53
    .line 54
    return-object v2
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final hasNext()Z
    .registers 5

    .line 1
    iget v0, p0, Ltl0;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_20

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltl0;->S:Ljava/lang/Iterable;

    .line 9
    .line 10
    check-cast v0, Lin3;

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_e
    return v1

    .line 16
    :pswitch_f
    iget-object v0, p0, Ltl0;->R:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lrf4;

    .line 19
    .line 20
    iget v0, v0, Lrf4;->R:I

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    if-gt v3, v0, :cond_1e

    .line 24
    .line 25
    const v3, 0x10ffff

    .line 26
    .line 27
    .line 28
    if-ge v0, v3, :cond_1e

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1e
    return v1

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final next()Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltl0;->Q:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_1a2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltl0;->a()Lin3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    return-object v1

    .line 13
    :pswitch_c
    iget-object v1, v0, Ltl0;->S:Ljava/lang/Iterable;

    .line 14
    .line 15
    check-cast v1, Lwl0;

    .line 16
    .line 17
    iget-object v2, v0, Ltl0;->R:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lrf4;

    .line 20
    .line 21
    iget v3, v2, Lrf4;->R:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    iget v5, v1, Lwl0;->W:I

    .line 26
    .line 27
    iget-object v6, v1, Lwl0;->R:[C

    .line 28
    .line 29
    iget v7, v1, Lwl0;->T:I

    .line 30
    .line 31
    iget v8, v1, Lwl0;->U:I

    .line 32
    .line 33
    iget-object v9, v1, Lwl0;->S:Lyu7;

    .line 34
    .line 35
    iget v10, v1, Lwl0;->X:I

    .line 36
    .line 37
    if-ltz v3, :cond_19c

    .line 38
    .line 39
    const v11, 0x10ffff

    .line 40
    .line 41
    .line 42
    if-lt v11, v3, :cond_19c

    .line 43
    .line 44
    const/4 v12, 0x2

    .line 45
    if-lt v3, v8, :cond_36

    .line 46
    .line 47
    sub-int/2addr v7, v12

    .line 48
    invoke-virtual {v9, v7}, Lyu7;->w(I)I

    .line 49
    .line 50
    .line 51
    iput v11, v2, Lrf4;->R:I

    .line 52
    .line 53
    goto/16 :goto_1a0

    .line 54
    .line 55
    :cond_36
    iget v13, v1, Lwl0;->Y:I

    .line 56
    .line 57
    packed-switch v13, :pswitch_data_1a8

    .line 58
    .line 59
    .line 60
    const/4 v13, 0x2

    .line 61
    goto :goto_3e

    .line 62
    :pswitch_3d
    const/4 v13, 0x1

    .line 63
    :goto_3e
    move v11, v3

    .line 64
    const/4 v12, -0x1

    .line 65
    const/4 v14, 0x0

    .line 66
    const/16 v16, 0x2

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, -0x1

    .line 71
    .line 72
    const/16 v19, -0x1

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    :goto_4b
    const v15, 0xffff

    .line 77
    .line 78
    .line 79
    if-gt v11, v15, :cond_75

    .line 80
    .line 81
    if-eq v13, v4, :cond_56

    .line 82
    .line 83
    const/16 v15, 0xfff

    .line 84
    .line 85
    if-gt v11, v15, :cond_75

    .line 86
    .line 87
    :cond_56
    shr-int/lit8 v15, v11, 0x6

    .line 88
    .line 89
    const/16 v21, 0x40

    .line 90
    .line 91
    if-ne v13, v4, :cond_5f

    .line 92
    .line 93
    const/16 v22, 0x400

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const/16 v22, 0x40

    .line 97
    .line 98
    :goto_61
    move/from16 v0, v22

    .line 99
    .line 100
    move/from16 v22, v3

    .line 101
    .line 102
    move v3, v0

    .line 103
    move/from16 v4, v19

    .line 104
    .line 105
    move/from16 v0, v20

    .line 106
    .line 107
    const/16 v21, 0x1

    .line 108
    .line 109
    move-object/from16 v20, v1

    .line 110
    .line 111
    move/from16 v19, v15

    .line 112
    .line 113
    const/16 v1, 0x40

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    goto/16 :goto_d5

    .line 117
    .line 118
    :cond_75
    shr-int/lit8 v15, v11, 0xe

    .line 119
    .line 120
    if-ne v13, v4, :cond_7c

    .line 121
    .line 122
    add-int/lit16 v15, v15, 0x3fc

    .line 123
    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    add-int/lit8 v15, v15, 0x40

    .line 126
    .line 127
    :goto_7e
    aget-char v15, v6, v15

    .line 128
    .line 129
    shr-int/lit8 v21, v11, 0x9

    .line 130
    .line 131
    and-int/lit8 v21, v21, 0x1f

    .line 132
    .line 133
    add-int v15, v15, v21

    .line 134
    .line 135
    aget-char v15, v6, v15

    .line 136
    .line 137
    const/16 v21, 0x1

    .line 138
    .line 139
    if-ne v15, v12, :cond_9e

    .line 140
    .line 141
    sub-int v4, v11, v3

    .line 142
    .line 143
    const/16 v0, 0x200

    .line 144
    .line 145
    if-lt v4, v0, :cond_9e

    .line 146
    .line 147
    add-int/lit16 v11, v11, 0x200

    .line 148
    .line 149
    move/from16 v22, v3

    .line 150
    .line 151
    move-object/from16 v23, v6

    .line 152
    .line 153
    :goto_98
    move/from16 v0, v20

    .line 154
    .line 155
    move-object/from16 v20, v1

    .line 156
    .line 157
    goto/16 :goto_170

    .line 158
    .line 159
    :cond_9e
    iget v0, v1, Lwl0;->V:I

    .line 160
    .line 161
    if-ne v15, v0, :cond_be

    .line 162
    .line 163
    if-eqz v17, :cond_ac

    .line 164
    .line 165
    if-eq v10, v14, :cond_b1

    .line 166
    .line 167
    add-int/lit8 v11, v11, -0x1

    .line 168
    .line 169
    iput v11, v2, Lrf4;->R:I

    .line 170
    .line 171
    goto/16 :goto_1a0

    .line 172
    .line 173
    :cond_ac
    move v14, v10

    .line 174
    move/from16 v20, v14

    .line 175
    .line 176
    const/16 v17, 0x1

    .line 177
    .line 178
    :cond_b1
    add-int/lit16 v11, v11, 0x200

    .line 179
    .line 180
    and-int/lit16 v0, v11, -0x200

    .line 181
    .line 182
    move v11, v0

    .line 183
    move/from16 v22, v3

    .line 184
    .line 185
    move/from16 v19, v5

    .line 186
    .line 187
    move-object/from16 v23, v6

    .line 188
    .line 189
    move v12, v15

    .line 190
    goto :goto_98

    .line 191
    :cond_be
    shr-int/lit8 v0, v11, 0x4

    .line 192
    .line 193
    and-int/lit8 v0, v0, 0x1f

    .line 194
    .line 195
    const/16 v22, 0x20

    .line 196
    .line 197
    const/16 v4, 0x10

    .line 198
    .line 199
    move/from16 v22, v3

    .line 200
    .line 201
    move v12, v15

    .line 202
    move/from16 v4, v19

    .line 203
    .line 204
    const/16 v3, 0x20

    .line 205
    .line 206
    move/from16 v19, v0

    .line 207
    .line 208
    move/from16 v0, v20

    .line 209
    .line 210
    move-object/from16 v20, v1

    .line 211
    .line 212
    const/16 v1, 0x10

    .line 213
    .line 214
    :goto_d5
    const v23, 0x8000

    .line 215
    .line 216
    .line 217
    and-int v23, v15, v23

    .line 218
    .line 219
    if-nez v23, :cond_e7

    .line 220
    .line 221
    add-int v23, v15, v19

    .line 222
    .line 223
    aget-char v23, v6, v23

    .line 224
    .line 225
    move/from16 v27, v23

    .line 226
    .line 227
    move-object/from16 v23, v6

    .line 228
    .line 229
    move/from16 v6, v27

    .line 230
    .line 231
    goto :goto_109

    .line 232
    :cond_e7
    move-object/from16 v23, v6

    .line 233
    .line 234
    and-int/lit16 v6, v15, 0x7fff

    .line 235
    .line 236
    and-int/lit8 v24, v19, -0x8

    .line 237
    .line 238
    add-int v6, v6, v24

    .line 239
    .line 240
    shr-int/lit8 v24, v19, 0x3

    .line 241
    .line 242
    add-int v6, v6, v24

    .line 243
    .line 244
    and-int/lit8 v24, v19, 0x7

    .line 245
    .line 246
    add-int/lit8 v25, v6, 0x1

    .line 247
    .line 248
    aget-char v6, v23, v6

    .line 249
    .line 250
    mul-int/lit8 v26, v24, 0x2

    .line 251
    .line 252
    add-int/lit8 v26, v26, 0x2

    .line 253
    .line 254
    shl-int v6, v6, v26

    .line 255
    .line 256
    const/high16 v26, 0x30000

    .line 257
    .line 258
    and-int v6, v6, v26

    .line 259
    .line 260
    add-int v25, v25, v24

    .line 261
    .line 262
    aget-char v24, v23, v25

    .line 263
    .line 264
    or-int v6, v6, v24

    .line 265
    .line 266
    :goto_109
    if-ne v6, v4, :cond_117

    .line 267
    .line 268
    move/from16 v24, v4

    .line 269
    .line 270
    sub-int v4, v11, v22

    .line 271
    .line 272
    if-lt v4, v1, :cond_117

    .line 273
    .line 274
    add-int/2addr v11, v1

    .line 275
    move/from16 v25, v1

    .line 276
    .line 277
    move/from16 v4, v24

    .line 278
    .line 279
    goto :goto_16a

    .line 280
    :cond_117
    add-int/lit8 v4, v1, -0x1

    .line 281
    .line 282
    if-ne v6, v5, :cond_131

    .line 283
    .line 284
    if-eqz v17, :cond_125

    .line 285
    .line 286
    if-eq v10, v14, :cond_129

    .line 287
    .line 288
    add-int/lit8 v11, v11, -0x1

    .line 289
    .line 290
    iput v11, v2, Lrf4;->R:I

    .line 291
    .line 292
    goto/16 :goto_1a0

    .line 293
    .line 294
    :cond_125
    move v0, v10

    .line 295
    move v14, v0

    .line 296
    const/16 v17, 0x1

    .line 297
    .line 298
    :cond_129
    add-int/2addr v11, v1

    .line 299
    not-int v4, v4

    .line 300
    and-int/2addr v4, v11

    .line 301
    move/from16 v25, v1

    .line 302
    .line 303
    move v11, v4

    .line 304
    move v4, v6

    .line 305
    goto :goto_16a

    .line 306
    :cond_131
    and-int v24, v11, v4

    .line 307
    .line 308
    move/from16 v25, v1

    .line 309
    .line 310
    add-int v1, v6, v24

    .line 311
    .line 312
    move/from16 v24, v4

    .line 313
    .line 314
    invoke-virtual {v9, v1}, Lyu7;->w(I)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v17, :cond_147

    .line 319
    .line 320
    if-eq v4, v0, :cond_14f

    .line 321
    .line 322
    add-int/lit8 v11, v11, -0x1

    .line 323
    .line 324
    iput v11, v2, Lrf4;->R:I

    .line 325
    .line 326
    goto/16 :goto_1a0

    .line 327
    .line 328
    :cond_147
    if-ne v4, v10, :cond_14b

    .line 329
    .line 330
    move v14, v10

    .line 331
    goto :goto_14c

    .line 332
    :cond_14b
    move v14, v4

    .line 333
    :goto_14c
    move v0, v4

    .line 334
    const/16 v17, 0x1

    .line 335
    .line 336
    :cond_14f
    :goto_14f
    add-int/lit8 v4, v11, 0x1

    .line 337
    .line 338
    and-int v26, v4, v24

    .line 339
    .line 340
    if-eqz v26, :cond_165

    .line 341
    .line 342
    add-int/lit8 v1, v1, 0x1

    .line 343
    .line 344
    move/from16 v26, v4

    .line 345
    .line 346
    invoke-virtual {v9, v1}, Lyu7;->w(I)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eq v4, v0, :cond_162

    .line 351
    .line 352
    iput v11, v2, Lrf4;->R:I

    .line 353
    .line 354
    goto :goto_1a0

    .line 355
    :cond_162
    move/from16 v11, v26

    .line 356
    .line 357
    goto :goto_14f

    .line 358
    :cond_165
    move/from16 v26, v4

    .line 359
    .line 360
    move v4, v6

    .line 361
    move/from16 v11, v26

    .line 362
    .line 363
    :goto_16a
    add-int/lit8 v1, v19, 0x1

    .line 364
    .line 365
    if-lt v1, v3, :cond_194

    .line 366
    .line 367
    move/from16 v19, v4

    .line 368
    .line 369
    :goto_170
    if-lt v11, v8, :cond_187

    .line 370
    .line 371
    add-int/lit8 v7, v7, -0x2

    .line 372
    .line 373
    invoke-virtual {v9, v7}, Lyu7;->w(I)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-ne v0, v10, :cond_17b

    .line 378
    .line 379
    goto :goto_17c

    .line 380
    :cond_17b
    move v10, v0

    .line 381
    :goto_17c
    if-eq v10, v14, :cond_181

    .line 382
    .line 383
    add-int/lit8 v11, v11, -0x1

    .line 384
    .line 385
    goto :goto_184

    .line 386
    :cond_181
    const v11, 0x10ffff

    .line 387
    .line 388
    .line 389
    :goto_184
    iput v11, v2, Lrf4;->R:I

    .line 390
    .line 391
    goto :goto_1a0

    .line 392
    :cond_187
    move-object/from16 v1, v20

    .line 393
    .line 394
    move/from16 v3, v22

    .line 395
    .line 396
    move-object/from16 v6, v23

    .line 397
    .line 398
    const/4 v4, 0x1

    .line 399
    move/from16 v20, v0

    .line 400
    .line 401
    move-object/from16 v0, p0

    .line 402
    .line 403
    goto/16 :goto_4b

    .line 404
    .line 405
    :cond_194
    move/from16 v19, v1

    .line 406
    .line 407
    move-object/from16 v6, v23

    .line 408
    .line 409
    move/from16 v1, v25

    .line 410
    .line 411
    goto/16 :goto_d5

    .line 412
    .line 413
    :cond_19c
    invoke-static {}, Lfn;->p()V

    .line 414
    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    :goto_1a0
    return-object v2

    .line 418
    nop

    .line 419
    :pswitch_data_1a2
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    :pswitch_data_1a8
    .packed-switch 0x0
        :pswitch_3d
    .end packed-switch
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final remove()V
    .registers 2

    .line 1
    iget v0, p0, Ltl0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
    .line 20
.end method
