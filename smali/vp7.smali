.class public final Lvp7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final k:Lvp7;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:[F

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    sget-object v0, Lf93;->c:[F

    .line 2
    .line 3
    invoke-static {}, Lf93;->h0()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-double v1, v1

    .line 8
    const-wide v3, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double v1, v1, v3

    .line 14
    .line 15
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 16
    .line 17
    div-double/2addr v1, v3

    .line 18
    double-to-float v1, v1

    .line 19
    sget-object v2, Lf93;->a:[[F

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aget v6, v0, v5

    .line 23
    .line 24
    aget-object v7, v2, v5

    .line 25
    .line 26
    aget v8, v7, v5

    .line 27
    .line 28
    mul-float v8, v8, v6

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    aget v10, v0, v9

    .line 32
    .line 33
    aget v11, v7, v9

    .line 34
    .line 35
    mul-float v11, v11, v10

    .line 36
    .line 37
    add-float/2addr v11, v8

    .line 38
    const/4 v8, 0x2

    .line 39
    aget v12, v0, v8

    .line 40
    .line 41
    aget v7, v7, v8

    .line 42
    .line 43
    mul-float v7, v7, v12

    .line 44
    .line 45
    add-float/2addr v7, v11

    .line 46
    aget-object v11, v2, v9

    .line 47
    .line 48
    aget v13, v11, v5

    .line 49
    .line 50
    mul-float v13, v13, v6

    .line 51
    .line 52
    aget v14, v11, v9

    .line 53
    .line 54
    mul-float v14, v14, v10

    .line 55
    .line 56
    add-float/2addr v14, v13

    .line 57
    aget v11, v11, v8

    .line 58
    .line 59
    mul-float v11, v11, v12

    .line 60
    .line 61
    add-float/2addr v11, v14

    .line 62
    aget-object v2, v2, v8

    .line 63
    .line 64
    aget v13, v2, v5

    .line 65
    .line 66
    mul-float v6, v6, v13

    .line 67
    .line 68
    aget v13, v2, v9

    .line 69
    .line 70
    mul-float v10, v10, v13

    .line 71
    .line 72
    add-float/2addr v10, v6

    .line 73
    aget v2, v2, v8

    .line 74
    .line 75
    mul-float v12, v12, v2

    .line 76
    .line 77
    add-float/2addr v12, v10

    .line 78
    neg-float v2, v1

    .line 79
    const/high16 v6, 0x42280000    # 42.0f

    .line 80
    .line 81
    sub-float/2addr v2, v6

    .line 82
    const/high16 v6, 0x42b80000    # 92.0f

    .line 83
    .line 84
    div-float/2addr v2, v6

    .line 85
    float-to-double v13, v2

    .line 86
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v13

    .line 90
    double-to-float v2, v13

    .line 91
    const v6, 0x3e8e38e4

    .line 92
    .line 93
    .line 94
    mul-float v2, v2, v6

    .line 95
    .line 96
    const/high16 v6, 0x3f800000    # 1.0f

    .line 97
    .line 98
    sub-float v2, v6, v2

    .line 99
    .line 100
    const/high16 v19, 0x3f800000    # 1.0f

    .line 101
    .line 102
    mul-float v2, v2, v19

    .line 103
    .line 104
    float-to-double v13, v2

    .line 105
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 106
    .line 107
    cmpl-double v10, v13, v15

    .line 108
    .line 109
    if-lez v10, :cond_0

    .line 110
    .line 111
    const/high16 v2, 0x3f800000    # 1.0f

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const-wide/16 v15, 0x0

    .line 115
    .line 116
    cmpg-double v10, v13, v15

    .line 117
    .line 118
    if-gez v10, :cond_1

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    :cond_1
    :goto_0
    const/high16 v10, 0x42c80000    # 100.0f

    .line 122
    .line 123
    div-float v13, v10, v7

    .line 124
    .line 125
    mul-float v13, v13, v2

    .line 126
    .line 127
    add-float/2addr v13, v6

    .line 128
    sub-float/2addr v13, v2

    .line 129
    div-float v14, v10, v11

    .line 130
    .line 131
    mul-float v14, v14, v2

    .line 132
    .line 133
    add-float/2addr v14, v6

    .line 134
    sub-float/2addr v14, v2

    .line 135
    div-float/2addr v10, v12

    .line 136
    mul-float v10, v10, v2

    .line 137
    .line 138
    add-float/2addr v10, v6

    .line 139
    sub-float/2addr v10, v2

    .line 140
    const/4 v2, 0x3

    .line 141
    new-array v15, v2, [F

    .line 142
    .line 143
    aput v13, v15, v5

    .line 144
    .line 145
    aput v14, v15, v9

    .line 146
    .line 147
    aput v10, v15, v8

    .line 148
    .line 149
    const/high16 v10, 0x40a00000    # 5.0f

    .line 150
    .line 151
    mul-float v10, v10, v1

    .line 152
    .line 153
    add-float/2addr v10, v6

    .line 154
    div-float v10, v6, v10

    .line 155
    .line 156
    mul-float v13, v10, v10

    .line 157
    .line 158
    mul-float v13, v13, v10

    .line 159
    .line 160
    mul-float v13, v13, v10

    .line 161
    .line 162
    sub-float/2addr v6, v13

    .line 163
    mul-float v13, v13, v1

    .line 164
    .line 165
    const v10, 0x3dcccccd    # 0.1f

    .line 166
    .line 167
    .line 168
    mul-float v10, v10, v6

    .line 169
    .line 170
    mul-float v10, v10, v6

    .line 171
    .line 172
    const-wide/high16 v16, 0x4014000000000000L    # 5.0

    .line 173
    .line 174
    move-wide/from16 v20, v3

    .line 175
    .line 176
    float-to-double v3, v1

    .line 177
    mul-double v3, v3, v16

    .line 178
    .line 179
    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    double-to-float v1, v3

    .line 184
    mul-float v10, v10, v1

    .line 185
    .line 186
    add-float/2addr v10, v13

    .line 187
    invoke-static {}, Lf93;->h0()F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    aget v0, v0, v9

    .line 192
    .line 193
    div-float v14, v1, v0

    .line 194
    .line 195
    float-to-double v0, v14

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    double-to-float v3, v3

    .line 201
    const v4, 0x3fbd70a4    # 1.48f

    .line 202
    .line 203
    .line 204
    add-float v23, v3, v4

    .line 205
    .line 206
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    double-to-float v0, v0

    .line 216
    const v1, 0x3f39999a    # 0.725f

    .line 217
    .line 218
    .line 219
    div-float v16, v1, v0

    .line 220
    .line 221
    aget v0, v15, v5

    .line 222
    .line 223
    mul-float v0, v0, v10

    .line 224
    .line 225
    mul-float v0, v0, v7

    .line 226
    .line 227
    float-to-double v0, v0

    .line 228
    div-double v0, v0, v20

    .line 229
    .line 230
    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    double-to-float v0, v0

    .line 240
    aget v1, v15, v9

    .line 241
    .line 242
    mul-float v1, v1, v10

    .line 243
    .line 244
    mul-float v1, v1, v11

    .line 245
    .line 246
    float-to-double v6, v1

    .line 247
    div-double v6, v6, v20

    .line 248
    .line 249
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    double-to-float v1, v6

    .line 254
    aget v6, v15, v8

    .line 255
    .line 256
    mul-float v6, v6, v10

    .line 257
    .line 258
    mul-float v6, v6, v12

    .line 259
    .line 260
    float-to-double v6, v6

    .line 261
    div-double v6, v6, v20

    .line 262
    .line 263
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    double-to-float v3, v3

    .line 268
    new-array v4, v2, [F

    .line 269
    .line 270
    aput v0, v4, v5

    .line 271
    .line 272
    aput v1, v4, v9

    .line 273
    .line 274
    aput v3, v4, v8

    .line 275
    .line 276
    aget v0, v4, v5

    .line 277
    .line 278
    const/high16 v1, 0x43c80000    # 400.0f

    .line 279
    .line 280
    mul-float v3, v0, v1

    .line 281
    .line 282
    const v6, 0x41d90a3d    # 27.13f

    .line 283
    .line 284
    .line 285
    add-float/2addr v0, v6

    .line 286
    div-float/2addr v3, v0

    .line 287
    aget v0, v4, v9

    .line 288
    .line 289
    mul-float v7, v0, v1

    .line 290
    .line 291
    add-float/2addr v0, v6

    .line 292
    div-float/2addr v7, v0

    .line 293
    aget v0, v4, v8

    .line 294
    .line 295
    mul-float v1, v1, v0

    .line 296
    .line 297
    add-float/2addr v0, v6

    .line 298
    div-float/2addr v1, v0

    .line 299
    new-array v0, v2, [F

    .line 300
    .line 301
    aput v3, v0, v5

    .line 302
    .line 303
    aput v7, v0, v9

    .line 304
    .line 305
    aput v1, v0, v8

    .line 306
    .line 307
    const/high16 v1, 0x40000000    # 2.0f

    .line 308
    .line 309
    aget v2, v0, v5

    .line 310
    .line 311
    mul-float v2, v2, v1

    .line 312
    .line 313
    aget v1, v0, v9

    .line 314
    .line 315
    add-float/2addr v2, v1

    .line 316
    const v1, 0x3d4ccccd    # 0.05f

    .line 317
    .line 318
    .line 319
    aget v0, v0, v8

    .line 320
    .line 321
    mul-float v0, v0, v1

    .line 322
    .line 323
    add-float/2addr v0, v2

    .line 324
    mul-float v0, v0, v16

    .line 325
    .line 326
    new-instance v13, Lvp7;

    .line 327
    .line 328
    float-to-double v1, v10

    .line 329
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 330
    .line 331
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    double-to-float v1, v1

    .line 336
    const v18, 0x3f30a3d7    # 0.69f

    .line 337
    .line 338
    .line 339
    move/from16 v17, v16

    .line 340
    .line 341
    move/from16 v22, v1

    .line 342
    .line 343
    move/from16 v21, v10

    .line 344
    .line 345
    move-object/from16 v20, v15

    .line 346
    .line 347
    move v15, v0

    .line 348
    invoke-direct/range {v13 .. v23}, Lvp7;-><init>(FFFFFF[FFFF)V

    .line 349
    .line 350
    .line 351
    sput-object v13, Lvp7;->k:Lvp7;

    .line 352
    .line 353
    return-void
.end method

.method public constructor <init>(FFFFFF[FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvp7;->f:F

    .line 5
    .line 6
    iput p2, p0, Lvp7;->a:F

    .line 7
    .line 8
    iput p3, p0, Lvp7;->b:F

    .line 9
    .line 10
    iput p4, p0, Lvp7;->c:F

    .line 11
    .line 12
    iput p5, p0, Lvp7;->d:F

    .line 13
    .line 14
    iput p6, p0, Lvp7;->e:F

    .line 15
    .line 16
    iput-object p7, p0, Lvp7;->g:[F

    .line 17
    .line 18
    iput p8, p0, Lvp7;->h:F

    .line 19
    .line 20
    iput p9, p0, Lvp7;->i:F

    .line 21
    .line 22
    iput p10, p0, Lvp7;->j:F

    .line 23
    .line 24
    return-void
.end method
