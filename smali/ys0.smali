.class public final Lys0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lbt0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lys0;->X:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys0;->Z:Ljava/lang/Iterable;

    .line 36
    new-instance p1, Lcx4;

    const/4 v0, 0x3

    .line 37
    invoke-direct {p1, v0}, Lcx4;-><init>(I)V

    const/4 v0, -0x1

    .line 38
    iput v0, p1, Lcx4;->Y:I

    .line 39
    iput-object p1, p0, Lys0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln90;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lys0;->X:I

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
    iput-object v0, p0, Lys0;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    instance-of v0, p1, Lka6;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lka6;

    .line 19
    .line 20
    iget-object v0, p0, Lys0;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Stack;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lka6;->Z:Ln90;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast p1, Lm44;

    .line 31
    .line 32
    iput-object p1, p0, Lys0;->Z:Ljava/lang/Iterable;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Lm44;
    .locals 5

    .line 1
    iget-object v0, p0, Lys0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Stack;

    .line 4
    .line 5
    iget-object v1, p0, Lys0;->Z:Ljava/lang/Iterable;

    .line 6
    .line 7
    check-cast v1, Lm44;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lka6;

    .line 24
    .line 25
    iget-object v3, v3, Lka6;->c0:Ln90;

    .line 26
    .line 27
    :goto_1
    instance-of v4, v3, Lka6;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v3, Lka6;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, Lka6;->Z:Ln90;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    check-cast v3, Lm44;

    .line 40
    .line 41
    iget-object v4, v3, Lm44;->Y:[B

    .line 42
    .line 43
    array-length v4, v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v2, v3

    .line 48
    :goto_2
    iput-object v2, p0, Lys0;->Z:Ljava/lang/Iterable;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    invoke-static {}, Li60;->a()V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lys0;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lys0;->Z:Ljava/lang/Iterable;

    .line 9
    .line 10
    check-cast p0, Lm44;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    return v1

    .line 16
    :pswitch_0
    iget-object p0, p0, Lys0;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcx4;

    .line 19
    .line 20
    iget p0, p0, Lcx4;->Y:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-gt v0, p0, :cond_1

    .line 24
    .line 25
    const v0, 0x10ffff

    .line 26
    .line 27
    .line 28
    if-ge p0, v0, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    return v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lys0;->X:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lys0;->a()Lm44;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v1, v0, Lys0;->Z:Ljava/lang/Iterable;

    .line 14
    .line 15
    check-cast v1, Lbt0;

    .line 16
    .line 17
    iget-object v0, v0, Lys0;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcx4;

    .line 20
    .line 21
    iget v2, v0, Lcx4;->Y:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    add-int/2addr v2, v3

    .line 25
    iget v4, v1, Lbt0;->f0:I

    .line 26
    .line 27
    iget-object v5, v1, Lbt0;->Y:[C

    .line 28
    .line 29
    iget v6, v1, Lbt0;->c0:I

    .line 30
    .line 31
    iget v7, v1, Lbt0;->d0:I

    .line 32
    .line 33
    iget-object v8, v1, Lbt0;->Z:Ljq8;

    .line 34
    .line 35
    iget v9, v1, Lbt0;->g0:I

    .line 36
    .line 37
    if-ltz v2, :cond_17

    .line 38
    .line 39
    const v10, 0x10ffff

    .line 40
    .line 41
    .line 42
    if-lt v10, v2, :cond_17

    .line 43
    .line 44
    const/4 v11, 0x2

    .line 45
    if-lt v2, v7, :cond_0

    .line 46
    .line 47
    sub-int/2addr v6, v11

    .line 48
    invoke-virtual {v8, v6}, Ljq8;->x(I)I

    .line 49
    .line 50
    .line 51
    iput v10, v0, Lcx4;->Y:I

    .line 52
    .line 53
    goto/16 :goto_d

    .line 54
    .line 55
    :cond_0
    iget v12, v1, Lbt0;->h0:I

    .line 56
    .line 57
    packed-switch v12, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    move v12, v11

    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    move v12, v3

    .line 63
    :goto_0
    move v15, v2

    .line 64
    move/from16 v17, v11

    .line 65
    .line 66
    const/4 v10, -0x1

    .line 67
    const/4 v11, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v18, -0x1

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, -0x1

    .line 75
    .line 76
    :goto_1
    const v13, 0xffff

    .line 77
    .line 78
    .line 79
    if-gt v15, v13, :cond_3

    .line 80
    .line 81
    if-eq v12, v3, :cond_1

    .line 82
    .line 83
    const/16 v13, 0xfff

    .line 84
    .line 85
    if-gt v15, v13, :cond_3

    .line 86
    .line 87
    :cond_1
    shr-int/lit8 v13, v15, 0x6

    .line 88
    .line 89
    const/16 v21, 0x40

    .line 90
    .line 91
    if-ne v12, v3, :cond_2

    .line 92
    .line 93
    const/16 v22, 0x400

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move/from16 v22, v21

    .line 97
    .line 98
    :goto_2
    move/from16 v23, v13

    .line 99
    .line 100
    move/from16 v14, v18

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    move-object/from16 v18, v1

    .line 104
    .line 105
    move/from16 v1, v19

    .line 106
    .line 107
    move/from16 v19, v2

    .line 108
    .line 109
    move/from16 v2, v21

    .line 110
    .line 111
    move/from16 v21, v3

    .line 112
    .line 113
    move/from16 v3, v22

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_3
    shr-int/lit8 v13, v15, 0xe

    .line 118
    .line 119
    if-ne v12, v3, :cond_4

    .line 120
    .line 121
    add-int/lit16 v13, v13, 0x3fc

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    add-int/lit8 v13, v13, 0x40

    .line 125
    .line 126
    :goto_3
    aget-char v13, v5, v13

    .line 127
    .line 128
    shr-int/lit8 v21, v15, 0x9

    .line 129
    .line 130
    and-int/lit8 v21, v21, 0x1f

    .line 131
    .line 132
    add-int v13, v13, v21

    .line 133
    .line 134
    aget-char v13, v5, v13

    .line 135
    .line 136
    move/from16 v21, v3

    .line 137
    .line 138
    if-ne v13, v10, :cond_5

    .line 139
    .line 140
    sub-int v3, v15, v2

    .line 141
    .line 142
    const/16 v14, 0x200

    .line 143
    .line 144
    if-lt v3, v14, :cond_5

    .line 145
    .line 146
    add-int/lit16 v15, v15, 0x200

    .line 147
    .line 148
    move-object/from16 v24, v5

    .line 149
    .line 150
    move/from16 v25, v6

    .line 151
    .line 152
    move/from16 v14, v18

    .line 153
    .line 154
    move-object/from16 v18, v1

    .line 155
    .line 156
    :goto_4
    move/from16 v1, v19

    .line 157
    .line 158
    move/from16 v19, v2

    .line 159
    .line 160
    goto/16 :goto_a

    .line 161
    .line 162
    :cond_5
    iget v3, v1, Lbt0;->e0:I

    .line 163
    .line 164
    if-ne v13, v3, :cond_8

    .line 165
    .line 166
    if-eqz v16, :cond_6

    .line 167
    .line 168
    if-eq v9, v11, :cond_7

    .line 169
    .line 170
    add-int/lit8 v15, v15, -0x1

    .line 171
    .line 172
    iput v15, v0, Lcx4;->Y:I

    .line 173
    .line 174
    goto/16 :goto_d

    .line 175
    .line 176
    :cond_6
    move v11, v9

    .line 177
    move/from16 v19, v11

    .line 178
    .line 179
    move/from16 v16, v21

    .line 180
    .line 181
    :cond_7
    add-int/lit16 v15, v15, 0x200

    .line 182
    .line 183
    and-int/lit16 v3, v15, -0x200

    .line 184
    .line 185
    move-object/from16 v18, v1

    .line 186
    .line 187
    move v15, v3

    .line 188
    move v14, v4

    .line 189
    move-object/from16 v24, v5

    .line 190
    .line 191
    move/from16 v25, v6

    .line 192
    .line 193
    move v10, v13

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    shr-int/lit8 v3, v15, 0x4

    .line 196
    .line 197
    and-int/lit8 v3, v3, 0x1f

    .line 198
    .line 199
    const/16 v10, 0x20

    .line 200
    .line 201
    const/16 v14, 0x10

    .line 202
    .line 203
    move/from16 v23, v18

    .line 204
    .line 205
    move-object/from16 v18, v1

    .line 206
    .line 207
    move/from16 v1, v19

    .line 208
    .line 209
    move/from16 v19, v2

    .line 210
    .line 211
    move v2, v14

    .line 212
    move/from16 v14, v23

    .line 213
    .line 214
    move/from16 v23, v3

    .line 215
    .line 216
    move v3, v10

    .line 217
    move v10, v13

    .line 218
    :goto_5
    const v24, 0x8000

    .line 219
    .line 220
    .line 221
    and-int v24, v13, v24

    .line 222
    .line 223
    if-nez v24, :cond_9

    .line 224
    .line 225
    add-int v24, v13, v23

    .line 226
    .line 227
    aget-char v24, v5, v24

    .line 228
    .line 229
    move/from16 v28, v24

    .line 230
    .line 231
    move-object/from16 v24, v5

    .line 232
    .line 233
    move/from16 v5, v28

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_9
    move-object/from16 v24, v5

    .line 237
    .line 238
    and-int/lit16 v5, v13, 0x7fff

    .line 239
    .line 240
    and-int/lit8 v25, v23, -0x8

    .line 241
    .line 242
    add-int v5, v5, v25

    .line 243
    .line 244
    shr-int/lit8 v25, v23, 0x3

    .line 245
    .line 246
    add-int v5, v5, v25

    .line 247
    .line 248
    and-int/lit8 v25, v23, 0x7

    .line 249
    .line 250
    add-int/lit8 v26, v5, 0x1

    .line 251
    .line 252
    aget-char v5, v24, v5

    .line 253
    .line 254
    mul-int/lit8 v27, v25, 0x2

    .line 255
    .line 256
    add-int/lit8 v27, v27, 0x2

    .line 257
    .line 258
    shl-int v5, v5, v27

    .line 259
    .line 260
    const/high16 v27, 0x30000

    .line 261
    .line 262
    and-int v5, v5, v27

    .line 263
    .line 264
    add-int v26, v26, v25

    .line 265
    .line 266
    aget-char v25, v24, v26

    .line 267
    .line 268
    or-int v5, v5, v25

    .line 269
    .line 270
    :goto_6
    move/from16 v25, v6

    .line 271
    .line 272
    if-ne v5, v14, :cond_a

    .line 273
    .line 274
    sub-int v6, v15, v19

    .line 275
    .line 276
    if-lt v6, v2, :cond_a

    .line 277
    .line 278
    add-int/2addr v15, v2

    .line 279
    move/from16 v26, v2

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_a
    add-int/lit8 v6, v2, -0x1

    .line 283
    .line 284
    if-ne v5, v4, :cond_d

    .line 285
    .line 286
    if-eqz v16, :cond_b

    .line 287
    .line 288
    if-eq v9, v11, :cond_c

    .line 289
    .line 290
    add-int/lit8 v15, v15, -0x1

    .line 291
    .line 292
    iput v15, v0, Lcx4;->Y:I

    .line 293
    .line 294
    goto/16 :goto_d

    .line 295
    .line 296
    :cond_b
    move v1, v9

    .line 297
    move v11, v1

    .line 298
    move/from16 v16, v21

    .line 299
    .line 300
    :cond_c
    add-int/2addr v15, v2

    .line 301
    not-int v6, v6

    .line 302
    and-int/2addr v6, v15

    .line 303
    move/from16 v26, v2

    .line 304
    .line 305
    move v14, v5

    .line 306
    move v15, v6

    .line 307
    goto :goto_9

    .line 308
    :cond_d
    and-int v14, v15, v6

    .line 309
    .line 310
    add-int/2addr v14, v5

    .line 311
    move/from16 v26, v2

    .line 312
    .line 313
    invoke-virtual {v8, v14}, Ljq8;->x(I)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v16, :cond_e

    .line 318
    .line 319
    if-eq v2, v1, :cond_10

    .line 320
    .line 321
    add-int/lit8 v15, v15, -0x1

    .line 322
    .line 323
    iput v15, v0, Lcx4;->Y:I

    .line 324
    .line 325
    goto/16 :goto_d

    .line 326
    .line 327
    :cond_e
    if-ne v2, v9, :cond_f

    .line 328
    .line 329
    move v11, v9

    .line 330
    goto :goto_7

    .line 331
    :cond_f
    move v11, v2

    .line 332
    :goto_7
    move v1, v2

    .line 333
    move/from16 v16, v21

    .line 334
    .line 335
    :cond_10
    :goto_8
    add-int/lit8 v2, v15, 0x1

    .line 336
    .line 337
    and-int v27, v2, v6

    .line 338
    .line 339
    if-eqz v27, :cond_12

    .line 340
    .line 341
    add-int/lit8 v14, v14, 0x1

    .line 342
    .line 343
    move/from16 v27, v2

    .line 344
    .line 345
    invoke-virtual {v8, v14}, Ljq8;->x(I)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eq v2, v1, :cond_11

    .line 350
    .line 351
    iput v15, v0, Lcx4;->Y:I

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_11
    move/from16 v15, v27

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_12
    move/from16 v27, v2

    .line 358
    .line 359
    move v14, v5

    .line 360
    move/from16 v15, v27

    .line 361
    .line 362
    :goto_9
    add-int/lit8 v2, v23, 0x1

    .line 363
    .line 364
    if-lt v2, v3, :cond_16

    .line 365
    .line 366
    :goto_a
    if-lt v15, v7, :cond_15

    .line 367
    .line 368
    add-int/lit8 v6, v25, -0x2

    .line 369
    .line 370
    invoke-virtual {v8, v6}, Ljq8;->x(I)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-ne v1, v9, :cond_13

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_13
    move v9, v1

    .line 378
    :goto_b
    if-eq v9, v11, :cond_14

    .line 379
    .line 380
    add-int/lit8 v10, v15, -0x1

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_14
    const v10, 0x10ffff

    .line 384
    .line 385
    .line 386
    :goto_c
    iput v10, v0, Lcx4;->Y:I

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_15
    move/from16 v2, v19

    .line 390
    .line 391
    move/from16 v3, v21

    .line 392
    .line 393
    move-object/from16 v5, v24

    .line 394
    .line 395
    move/from16 v6, v25

    .line 396
    .line 397
    move/from16 v19, v1

    .line 398
    .line 399
    move-object/from16 v1, v18

    .line 400
    .line 401
    move/from16 v18, v14

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_16
    move/from16 v23, v2

    .line 406
    .line 407
    move-object/from16 v5, v24

    .line 408
    .line 409
    move/from16 v6, v25

    .line 410
    .line 411
    move/from16 v2, v26

    .line 412
    .line 413
    goto/16 :goto_5

    .line 414
    .line 415
    :cond_17
    invoke-static {}, Li60;->a()V

    .line 416
    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    :goto_d
    return-object v0

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final remove()V
    .locals 0

    .line 1
    iget p0, p0, Lys0;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
