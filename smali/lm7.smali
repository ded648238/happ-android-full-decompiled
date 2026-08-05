.class public final Llm7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Z

.field public final b:Lkm7;

.field public final c:I

.field public final d:[Luz0;

.field public e:I

.field public final f:[F

.field public final g:[F

.field public final h:[F


# direct methods
.method public synthetic constructor <init>()V
    .registers 3

    .line 64
    sget-object v0, Lkm7;->Q:Lkm7;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Llm7;-><init>(ZLkm7;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 p1, 0x1

    .line 65
    sget-object v0, Lkm7;->R:Lkm7;

    invoke-direct {p0, p1, v0}, Llm7;-><init>(ZLkm7;)V

    return-void
.end method

.method public constructor <init>(ZLkm7;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llm7;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Llm7;->b:Lkm7;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_19

    .line 10
    .line 11
    sget-object p1, Lkm7;->Q:Lkm7;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    const-string p1, "Lsq2 not (yet) supported for differential axes"

    .line 21
    .line 22
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_19
    :goto_19
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x3

    .line 31
    if-eqz p1, :cond_29

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne p1, v1, :cond_25

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    invoke-static {}, Len0;->d()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_29
    const/4 p1, 0x3

    .line 43
    :goto_2a
    iput p1, p0, Llm7;->c:I

    .line 44
    .line 45
    const/16 p1, 0x14

    .line 46
    .line 47
    new-array v0, p1, [Luz0;

    .line 48
    .line 49
    iput-object v0, p0, Llm7;->d:[Luz0;

    .line 50
    .line 51
    new-array v0, p1, [F

    .line 52
    .line 53
    iput-object v0, p0, Llm7;->f:[F

    .line 54
    .line 55
    new-array p1, p1, [F

    .line 56
    .line 57
    iput-object p1, p0, Llm7;->g:[F

    .line 58
    .line 59
    new-array p1, p2, [F

    .line 60
    .line 61
    iput-object p1, p0, Llm7;->h:[F

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public final a(FJ)V
    .registers 7

    .line 1
    iget v0, p0, Llm7;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Llm7;->e:I

    .line 8
    .line 9
    iget-object v1, p0, Llm7;->d:[Luz0;

    .line 10
    .line 11
    aget-object v2, v1, v0

    .line 12
    .line 13
    if-nez v2, :cond_1a

    .line 14
    .line 15
    new-instance v2, Luz0;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p2, v2, Luz0;->a:J

    .line 21
    .line 22
    iput p1, v2, Luz0;->b:F

    .line 23
    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iput-wide p2, v2, Luz0;->a:J

    .line 28
    .line 29
    iput p1, v2, Luz0;->b:F

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
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
.end method

.method public final b(F)F
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-lez v3, :cond_a

    .line 9
    .line 10
    goto :goto_1b

    .line 11
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "maximumVelocity should be a positive value. You specified="

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lzp2;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    iget v3, v0, Llm7;->e:I

    .line 29
    .line 30
    iget-object v4, v0, Llm7;->d:[Luz0;

    .line 31
    .line 32
    aget-object v5, v4, v3

    .line 33
    .line 34
    if-nez v5, :cond_27

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    goto/16 :goto_f7

    .line 39
    .line 40
    :cond_27
    const/4 v6, 0x0

    .line 41
    move-object v7, v5

    .line 42
    :goto_29
    aget-object v8, v4, v3

    .line 43
    .line 44
    iget-boolean v10, v0, Llm7;->a:Z

    .line 45
    .line 46
    iget-object v11, v0, Llm7;->b:Lkm7;

    .line 47
    .line 48
    iget-object v12, v0, Llm7;->f:[F

    .line 49
    .line 50
    iget-object v13, v0, Llm7;->g:[F

    .line 51
    .line 52
    if-nez v8, :cond_3b

    .line 53
    .line 54
    move/from16 v18, v10

    .line 55
    .line 56
    const/4 v15, 0x1

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    goto :goto_7f

    .line 60
    :cond_3b
    iget-wide v14, v5, Luz0;->a:J

    .line 61
    .line 62
    move/from16 v17, v3

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    iget-wide v2, v8, Luz0;->a:J

    .line 67
    .line 68
    sub-long/2addr v14, v2

    .line 69
    long-to-float v14, v14

    .line 70
    move/from16 v18, v10

    .line 71
    .line 72
    const/4 v15, 0x1

    .line 73
    iget-wide v9, v7, Luz0;->a:J

    .line 74
    .line 75
    sub-long/2addr v2, v9

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    long-to-float v2, v2

    .line 81
    sget-object v3, Lkm7;->Q:Lkm7;

    .line 82
    .line 83
    if-eq v11, v3, :cond_59

    .line 84
    .line 85
    if-eqz v18, :cond_57

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    move-object v7, v5

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    :goto_59
    move-object v7, v8

    .line 91
    :goto_5a
    const/high16 v3, 0x42c80000    # 100.0f

    .line 92
    .line 93
    cmpl-float v3, v14, v3

    .line 94
    .line 95
    if-gtz v3, :cond_7f

    .line 96
    .line 97
    const/high16 v3, 0x42200000    # 40.0f

    .line 98
    .line 99
    cmpl-float v2, v2, v3

    .line 100
    .line 101
    if-lez v2, :cond_67

    .line 102
    .line 103
    goto :goto_7f

    .line 104
    :cond_67
    iget v2, v8, Luz0;->b:F

    .line 105
    .line 106
    aput v2, v12, v6

    .line 107
    .line 108
    neg-float v2, v14

    .line 109
    aput v2, v13, v6

    .line 110
    .line 111
    const/16 v2, 0x14

    .line 112
    .line 113
    if-nez v17, :cond_75

    .line 114
    .line 115
    const/16 v3, 0x14

    .line 116
    .line 117
    goto :goto_77

    .line 118
    :cond_75
    move/from16 v3, v17

    .line 119
    .line 120
    :goto_77
    sub-int/2addr v3, v15

    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    if-lt v6, v2, :cond_7d

    .line 124
    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    const/4 v2, 0x0

    .line 127
    goto :goto_29

    .line 128
    :cond_7f
    :goto_7f
    iget v2, v0, Llm7;->c:I

    .line 129
    .line 130
    if-lt v6, v2, :cond_f6

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_e7

    .line 137
    .line 138
    if-ne v2, v15, :cond_e3

    .line 139
    .line 140
    sub-int/2addr v6, v15

    .line 141
    aget v2, v13, v6

    .line 142
    .line 143
    move v3, v6

    .line 144
    const/4 v4, 0x0

    .line 145
    :goto_90
    const/high16 v5, 0x40000000    # 2.0f

    .line 146
    .line 147
    if-lez v3, :cond_d0

    .line 148
    .line 149
    add-int/lit8 v7, v3, -0x1

    .line 150
    .line 151
    aget v8, v13, v7

    .line 152
    .line 153
    cmpg-float v9, v2, v8

    .line 154
    .line 155
    if-nez v9, :cond_9d

    .line 156
    .line 157
    goto :goto_cc

    .line 158
    :cond_9d
    if-eqz v18, :cond_a3

    .line 159
    .line 160
    aget v7, v12, v7

    .line 161
    .line 162
    neg-float v7, v7

    .line 163
    goto :goto_a9

    .line 164
    :cond_a3
    aget v9, v12, v3

    .line 165
    .line 166
    aget v7, v12, v7

    .line 167
    .line 168
    sub-float v7, v9, v7

    .line 169
    .line 170
    :goto_a9
    sub-float/2addr v2, v8

    .line 171
    div-float/2addr v7, v2

    .line 172
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    mul-float v9, v9, v5

    .line 181
    .line 182
    float-to-double v9, v9

    .line 183
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    double-to-float v5, v9

    .line 188
    mul-float v2, v2, v5

    .line 189
    .line 190
    sub-float v2, v7, v2

    .line 191
    .line 192
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    mul-float v5, v5, v2

    .line 197
    .line 198
    add-float/2addr v4, v5

    .line 199
    if-ne v3, v6, :cond_cc

    .line 200
    .line 201
    const/high16 v2, 0x3f000000    # 0.5f

    .line 202
    .line 203
    mul-float v4, v4, v2

    .line 204
    .line 205
    :cond_cc
    :goto_cc
    add-int/lit8 v3, v3, -0x1

    .line 206
    .line 207
    move v2, v8

    .line 208
    goto :goto_90

    .line 209
    :cond_d0
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    mul-float v3, v3, v5

    .line 218
    .line 219
    float-to-double v3, v3

    .line 220
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    double-to-float v3, v3

    .line 225
    mul-float v2, v2, v3

    .line 226
    .line 227
    goto :goto_f1

    .line 228
    :cond_e3
    invoke-static {}, Len0;->d()V

    .line 229
    .line 230
    .line 231
    return v16

    .line 232
    :cond_e7
    :try_start_e7
    iget-object v2, v0, Llm7;->h:[F

    .line 233
    .line 234
    invoke-static {v13, v12, v6, v2}, Lj67;->l([F[FI[F)V

    .line 235
    .line 236
    .line 237
    const/4 v15, 0x1

    .line 238
    aget v2, v2, v15
    :try_end_ef
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e7 .. :try_end_ef} :catch_f0

    .line 239
    .line 240
    goto :goto_f1

    .line 241
    :catch_f0
    const/4 v2, 0x0

    .line 242
    :goto_f1
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 243
    .line 244
    mul-float v2, v2, v3

    .line 245
    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    const/4 v2, 0x0

    .line 248
    :goto_f7
    cmpg-float v3, v2, v16

    .line 249
    .line 250
    if-nez v3, :cond_fc

    .line 251
    .line 252
    goto :goto_102

    .line 253
    :cond_fc
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_104

    .line 258
    .line 259
    :goto_102
    const/4 v2, 0x0

    .line 260
    goto :goto_116

    .line 261
    :cond_104
    cmpl-float v3, v2, v16

    .line 262
    .line 263
    if-lez v3, :cond_110

    .line 264
    .line 265
    cmpl-float v3, v2, v1

    .line 266
    .line 267
    if-lez v3, :cond_10d

    .line 268
    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    move v1, v2

    .line 271
    :goto_10e
    move v2, v1

    .line 272
    goto :goto_116

    .line 273
    :cond_110
    neg-float v1, v1

    .line 274
    cmpg-float v3, v2, v1

    .line 275
    .line 276
    if-gez v3, :cond_116

    .line 277
    .line 278
    goto :goto_10e

    .line 279
    :cond_116
    :goto_116
    return v2
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
.end method
