.class public final Lg05;
.super Ljr;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public f:[Lge6;

.field public g:[Lge6;

.field public h:I

.field public i:Lf05;


# virtual methods
.method public final d([Z)Lge6;
    .registers 11

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    :goto_3
    iget v3, p0, Lg05;->h:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_51

    .line 7
    .line 8
    iget-object v3, p0, Lg05;->f:[Lge6;

    .line 9
    .line 10
    aget-object v4, v3, v1

    .line 11
    .line 12
    iget v5, v4, Lge6;->R:I

    .line 13
    .line 14
    aget-boolean v5, p1, v5

    .line 15
    .line 16
    if-eqz v5, :cond_12

    .line 17
    .line 18
    goto :goto_4e

    .line 19
    :cond_12
    iget-object v5, p0, Lg05;->i:Lf05;

    .line 20
    .line 21
    iput-object v4, v5, Lf05;->R:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    if-ne v2, v0, :cond_32

    .line 26
    .line 27
    :goto_1a
    if-ltz v4, :cond_4e

    .line 28
    .line 29
    iget-object v3, v5, Lf05;->R:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lge6;

    .line 32
    .line 33
    iget-object v3, v3, Lge6;->X:[F

    .line 34
    .line 35
    aget v3, v3, v4

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    cmpl-float v7, v3, v6

    .line 39
    .line 40
    if-lez v7, :cond_2a

    .line 41
    .line 42
    goto :goto_4e

    .line 43
    :cond_2a
    cmpg-float v3, v3, v6

    .line 44
    .line 45
    if-gez v3, :cond_2f

    .line 46
    .line 47
    goto :goto_4d

    .line 48
    :cond_2f
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    goto :goto_1a

    .line 51
    :cond_32
    aget-object v3, v3, v2

    .line 52
    .line 53
    :goto_34
    if-ltz v4, :cond_4e

    .line 54
    .line 55
    iget-object v6, v3, Lge6;->X:[F

    .line 56
    .line 57
    aget v6, v6, v4

    .line 58
    .line 59
    iget-object v7, v5, Lf05;->R:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lge6;

    .line 62
    .line 63
    iget-object v7, v7, Lge6;->X:[F

    .line 64
    .line 65
    aget v7, v7, v4

    .line 66
    .line 67
    cmpl-float v8, v7, v6

    .line 68
    .line 69
    if-nez v8, :cond_49

    .line 70
    .line 71
    add-int/lit8 v4, v4, -0x1

    .line 72
    .line 73
    goto :goto_34

    .line 74
    :cond_49
    cmpg-float v3, v7, v6

    .line 75
    .line 76
    if-gez v3, :cond_4e

    .line 77
    .line 78
    :goto_4d
    move v2, v1

    .line 79
    :cond_4e
    :goto_4e
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_51
    if-ne v2, v0, :cond_55

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    return-object p1

    .line 86
    :cond_55
    iget-object p1, p0, Lg05;->f:[Lge6;

    .line 87
    .line 88
    aget-object p1, p1, v2

    .line 89
    .line 90
    return-object p1
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget v0, p0, Lg05;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final i(Lhl3;Ljr;Z)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Ljr;->a:Lge6;

    .line 6
    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v3, v2, Lge6;->X:[F

    .line 11
    .line 12
    iget-object v4, v1, Ljr;->d:Lwq;

    .line 13
    .line 14
    invoke-virtual {v4}, Lwq;->d()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_12
    if-ge v7, v5, :cond_99

    .line 20
    .line 21
    invoke-virtual {v4, v7}, Lwq;->e(I)Lge6;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v4, v7}, Lwq;->f(I)F

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v10, v0, Lg05;->i:Lf05;

    .line 30
    .line 31
    iput-object v8, v10, Lf05;->R:Ljava/lang/Object;

    .line 32
    .line 33
    iget-boolean v11, v8, Lge6;->Q:Z

    .line 34
    .line 35
    const v12, 0x38d1b717    # 1.0E-4f

    .line 36
    .line 37
    .line 38
    const/16 v13, 0x9

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    if-eqz v11, :cond_61

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    :goto_2c
    if-ge v11, v13, :cond_53

    .line 46
    .line 47
    iget-object v15, v10, Lf05;->R:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v15, Lge6;

    .line 50
    .line 51
    iget-object v15, v15, Lge6;->X:[F

    .line 52
    .line 53
    aget v16, v15, v11

    .line 54
    .line 55
    aget v17, v3, v11

    .line 56
    .line 57
    mul-float v17, v17, v9

    .line 58
    .line 59
    add-float v17, v17, v16

    .line 60
    .line 61
    aput v17, v15, v11

    .line 62
    .line 63
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    cmpg-float v15, v15, v12

    .line 68
    .line 69
    if-gez v15, :cond_4f

    .line 70
    .line 71
    iget-object v15, v10, Lf05;->R:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v15, Lge6;

    .line 74
    .line 75
    iget-object v15, v15, Lge6;->X:[F

    .line 76
    .line 77
    aput v14, v15, v11

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v8, 0x0

    .line 81
    :goto_50
    add-int/lit8 v11, v11, 0x1

    .line 82
    .line 83
    goto :goto_2c

    .line 84
    :cond_53
    if-eqz v8, :cond_8c

    .line 85
    .line 86
    iget-object v8, v10, Lf05;->S:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Lg05;

    .line 89
    .line 90
    iget-object v10, v10, Lf05;->R:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Lge6;

    .line 93
    .line 94
    invoke-virtual {v8, v10}, Lg05;->k(Lge6;)V

    .line 95
    .line 96
    .line 97
    goto :goto_8c

    .line 98
    :cond_61
    const/4 v11, 0x0

    .line 99
    :goto_62
    if-ge v11, v13, :cond_89

    .line 100
    .line 101
    aget v15, v3, v11

    .line 102
    .line 103
    cmpl-float v16, v15, v14

    .line 104
    .line 105
    if-eqz v16, :cond_7e

    .line 106
    .line 107
    mul-float v15, v15, v9

    .line 108
    .line 109
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    cmpg-float v16, v16, v12

    .line 114
    .line 115
    if-gez v16, :cond_75

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    :cond_75
    iget-object v6, v10, Lf05;->R:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Lge6;

    .line 121
    .line 122
    iget-object v6, v6, Lge6;->X:[F

    .line 123
    .line 124
    aput v15, v6, v11

    .line 125
    .line 126
    goto :goto_86

    .line 127
    :cond_7e
    iget-object v6, v10, Lf05;->R:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, Lge6;

    .line 130
    .line 131
    iget-object v6, v6, Lge6;->X:[F

    .line 132
    .line 133
    aput v14, v6, v11

    .line 134
    .line 135
    :goto_86
    add-int/lit8 v11, v11, 0x1

    .line 136
    .line 137
    goto :goto_62

    .line 138
    :cond_89
    invoke-virtual {v0, v8}, Lg05;->j(Lge6;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    iget v6, v0, Ljr;->b:F

    .line 142
    .line 143
    iget v8, v1, Ljr;->b:F

    .line 144
    .line 145
    mul-float v8, v8, v9

    .line 146
    .line 147
    add-float/2addr v8, v6

    .line 148
    iput v8, v0, Ljr;->b:F

    .line 149
    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto/16 :goto_12

    .line 153
    .line 154
    :cond_99
    invoke-virtual {v0, v2}, Lg05;->k(Lge6;)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public final j(Lge6;)V
    .registers 7

    .line 1
    iget v0, p0, Lg05;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lg05;->f:[Lge6;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-le v0, v3, :cond_1f

    .line 9
    .line 10
    array-length v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lge6;

    .line 18
    .line 19
    iput-object v0, p0, Lg05;->f:[Lge6;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    mul-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lge6;

    .line 29
    .line 30
    iput-object v0, p0, Lg05;->g:[Lge6;

    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lg05;->f:[Lge6;

    .line 33
    .line 34
    iget v2, p0, Lg05;->h:I

    .line 35
    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    add-int/lit8 v3, v2, 0x1

    .line 39
    .line 40
    iput v3, p0, Lg05;->h:I

    .line 41
    .line 42
    if-le v3, v1, :cond_5b

    .line 43
    .line 44
    aget-object v0, v0, v2

    .line 45
    .line 46
    iget v0, v0, Lge6;->R:I

    .line 47
    .line 48
    iget v2, p1, Lge6;->R:I

    .line 49
    .line 50
    if-le v0, v2, :cond_5b

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_35
    iget v3, p0, Lg05;->h:I

    .line 55
    .line 56
    iget-object v4, p0, Lg05;->g:[Lge6;

    .line 57
    .line 58
    if-ge v2, v3, :cond_44

    .line 59
    .line 60
    iget-object v3, p0, Lg05;->f:[Lge6;

    .line 61
    .line 62
    aget-object v3, v3, v2

    .line 63
    .line 64
    aput-object v3, v4, v2

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_35

    .line 69
    :cond_44
    new-instance v2, Le05;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Le05;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v0, v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    iget v2, p0, Lg05;->h:I

    .line 78
    .line 79
    if-ge v0, v2, :cond_5b

    .line 80
    .line 81
    iget-object v2, p0, Lg05;->f:[Lge6;

    .line 82
    .line 83
    iget-object v3, p0, Lg05;->g:[Lge6;

    .line 84
    .line 85
    aget-object v3, v3, v0

    .line 86
    .line 87
    aput-object v3, v2, v0

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_4c

    .line 92
    :cond_5b
    iput-boolean v1, p1, Lge6;->Q:Z

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lge6;->a(Ljr;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final k(Lge6;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget v2, p0, Lg05;->h:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_26

    .line 6
    .line 7
    iget-object v2, p0, Lg05;->f:[Lge6;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    if-ne v2, p1, :cond_23

    .line 12
    .line 13
    :goto_c
    iget v2, p0, Lg05;->h:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, -0x1

    .line 16
    .line 17
    if-ge v1, v3, :cond_1c

    .line 18
    .line 19
    iget-object v2, p0, Lg05;->f:[Lge6;

    .line 20
    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    aget-object v4, v2, v3

    .line 24
    .line 25
    aput-object v4, v2, v1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, Lg05;->h:I

    .line 32
    .line 33
    iput-boolean v0, p1, Lge6;->Q:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_26
    return-void
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

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lg05;->i:Lf05;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, " goal -> ("

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Ljr;->b:F

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ") : "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    iget v3, p0, Lg05;->h:I

    .line 26
    .line 27
    if-ge v2, v3, :cond_39

    .line 28
    .line 29
    iget-object v3, p0, Lg05;->f:[Lge6;

    .line 30
    .line 31
    aget-object v3, v3, v2

    .line 32
    .line 33
    iput-object v3, v0, Lf05;->R:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " "

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_18

    .line 58
    :cond_39
    return-object v1
    .line 59
    .line 60
.end method
