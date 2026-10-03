.class public final Las7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lsh4;


# instance fields
.field public final a:Z

.field public final b:Lmr7;

.field public final c:Lkr7;

.field public final d:Lm55;

.field public final e:F


# direct methods
.method public constructor <init>(ZLmr7;Lkr7;Lm55;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Las7;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Las7;->b:Lmr7;

    .line 7
    .line 8
    iput-object p3, p0, Las7;->c:Lkr7;

    .line 9
    .line 10
    iput-object p4, p0, Las7;->d:Lm55;

    .line 11
    .line 12
    iput p5, p0, Las7;->e:F

    .line 13
    .line 14
    return-void
.end method

.method public static e(Ljava/util/List;ILxi2;)I
    .locals 13

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_13

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lnh4;

    .line 15
    .line 16
    invoke-static {v4}, Lmq8;->A(Lnh4;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "TextField"

    .line 21
    .line 22
    invoke-static {v4, v5}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_12

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p2, v3, v0}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move v3, v1

    .line 47
    :goto_1
    const/4 v4, 0x0

    .line 48
    if-ge v3, v2, :cond_1

    .line 49
    .line 50
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Lnh4;

    .line 56
    .line 57
    invoke-static {v6}, Lmq8;->A(Lnh4;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "Label"

    .line 62
    .line 63
    invoke-static {v6, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v5, v4

    .line 74
    :goto_2
    check-cast v5, Lnh4;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p2, v5, v2}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move v2, v1

    .line 94
    :goto_3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    move v5, v1

    .line 99
    :goto_4
    if-ge v5, v3, :cond_4

    .line 100
    .line 101
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move-object v7, v6

    .line 106
    check-cast v7, Lnh4;

    .line 107
    .line 108
    invoke-static {v7}, Lmq8;->A(Lnh4;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v8, "Trailing"

    .line 113
    .line 114
    invoke-static {v7, v8}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move-object v6, v4

    .line 125
    :goto_5
    check-cast v6, Lnh4;

    .line 126
    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {p2, v6, v3}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_6

    .line 144
    :cond_5
    move v3, v1

    .line 145
    :goto_6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    move v6, v1

    .line 150
    :goto_7
    if-ge v6, v5, :cond_7

    .line 151
    .line 152
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    move-object v8, v7

    .line 157
    check-cast v8, Lnh4;

    .line 158
    .line 159
    invoke-static {v8}, Lmq8;->A(Lnh4;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const-string v9, "Prefix"

    .line 164
    .line 165
    invoke-static {v8, v9}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_7
    move-object v7, v4

    .line 176
    :goto_8
    check-cast v7, Lnh4;

    .line 177
    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-interface {p2, v7, v5}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    goto :goto_9

    .line 195
    :cond_8
    move v5, v1

    .line 196
    :goto_9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    move v7, v1

    .line 201
    :goto_a
    if-ge v7, v6, :cond_a

    .line 202
    .line 203
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    move-object v9, v8

    .line 208
    check-cast v9, Lnh4;

    .line 209
    .line 210
    invoke-static {v9}, Lmq8;->A(Lnh4;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const-string v10, "Suffix"

    .line 215
    .line 216
    invoke-static {v9, v10}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_9

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_a
    move-object v8, v4

    .line 227
    :goto_b
    check-cast v8, Lnh4;

    .line 228
    .line 229
    if-eqz v8, :cond_b

    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {p2, v8, v6}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    goto :goto_c

    .line 246
    :cond_b
    move v6, v1

    .line 247
    :goto_c
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    move v8, v1

    .line 252
    :goto_d
    if-ge v8, v7, :cond_d

    .line 253
    .line 254
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    move-object v10, v9

    .line 259
    check-cast v10, Lnh4;

    .line 260
    .line 261
    invoke-static {v10}, Lmq8;->A(Lnh4;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    const-string v11, "Leading"

    .line 266
    .line 267
    invoke-static {v10, v11}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_c

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_d
    move-object v9, v4

    .line 278
    :goto_e
    check-cast v9, Lnh4;

    .line 279
    .line 280
    if-eqz v9, :cond_e

    .line 281
    .line 282
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-interface {p2, v9, v7}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    goto :goto_f

    .line 297
    :cond_e
    move v7, v1

    .line 298
    :goto_f
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    move v9, v1

    .line 303
    :goto_10
    if-ge v9, v8, :cond_10

    .line 304
    .line 305
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    move-object v11, v10

    .line 310
    check-cast v11, Lnh4;

    .line 311
    .line 312
    invoke-static {v11}, Lmq8;->A(Lnh4;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    const-string v12, "Hint"

    .line 317
    .line 318
    invoke-static {v11, v12}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-eqz v11, :cond_f

    .line 323
    .line 324
    move-object v4, v10

    .line 325
    goto :goto_11

    .line 326
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 327
    .line 328
    goto :goto_10

    .line 329
    :cond_10
    :goto_11
    check-cast v4, Lnh4;

    .line 330
    .line 331
    if-eqz v4, :cond_11

    .line 332
    .line 333
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-interface {p2, v4, p0}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    goto :goto_12

    .line 348
    :cond_11
    move p0, v1

    .line 349
    :goto_12
    const/16 p1, 0xf

    .line 350
    .line 351
    invoke-static {v1, v1, p1}, Lk11;->b(III)J

    .line 352
    .line 353
    .line 354
    move-result-wide p1

    .line 355
    add-int/2addr v5, v6

    .line 356
    add-int/2addr v0, v5

    .line 357
    add-int/2addr p0, v5

    .line 358
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    add-int/2addr p0, v7

    .line 367
    add-int/2addr p0, v3

    .line 368
    invoke-static {p0, p1, p2}, Lk11;->g(IJ)I

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    return p0

    .line 373
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_13
    const-string p0, "Collection contains no element matching the predicate."

    .line 378
    .line 379
    invoke-static {p0}, Lu34;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lku0;->k()V

    .line 383
    .line 384
    .line 385
    return v1
.end method

.method public static final h(Las7;IILkd5;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Las7;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p3, Lkd5;->Y:I

    .line 6
    .line 7
    sub-int/2addr p1, p0

    .line 8
    int-to-float p0, p1

    .line 9
    const/high16 p1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p0, p1

    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    mul-float/2addr p0, p1

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return p2
.end method


# virtual methods
.method public final a(Ld93;IIIIIIIIJF)I
    .locals 3

    .line 1
    iget-object v0, p0, Las7;->d:Lm55;

    .line 2
    .line 3
    invoke-interface {v0}, Lm55;->d()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lm55;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-float/2addr v0, v1

    .line 12
    invoke-interface {p1, v0}, Laf1;->v0(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p3, p12, v1}, Lda1;->U(IFI)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    filled-new-array {p8, p6, p7, v2}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p6

    .line 25
    move p7, v1

    .line 26
    :goto_0
    const/4 p8, 0x4

    .line 27
    if-ge p7, p8, :cond_0

    .line 28
    .line 29
    aget p8, p6, p7

    .line 30
    .line 31
    invoke-static {p2, p8}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    add-int/lit8 p7, p7, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-lez p3, :cond_1

    .line 39
    .line 40
    iget p0, p0, Las7;->e:F

    .line 41
    .line 42
    const/high16 p6, 0x40000000    # 2.0f

    .line 43
    .line 44
    mul-float/2addr p0, p6

    .line 45
    invoke-interface {p1, p0}, Laf1;->v0(F)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sget-object p1, Lio4;->a:Li51;

    .line 50
    .line 51
    invoke-virtual {p1, p12}, Li51;->a(F)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {v1, p1, p3}, Lda1;->U(IFI)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :cond_1
    add-int/2addr v0, v1

    .line 64
    add-int/2addr v0, p2

    .line 65
    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    add-int/2addr p0, p9

    .line 74
    invoke-static {p0, p10, p11}, Lk11;->f(IJ)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public final b(Ld93;Ljava/util/List;ILxi2;)I
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Lnh4;

    .line 19
    .line 20
    invoke-static {v7}, Lmq8;->A(Lnh4;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string v8, "Leading"

    .line 25
    .line 26
    invoke-static {v7, v8}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x0

    .line 37
    :goto_1
    check-cast v6, Lnh4;

    .line 38
    .line 39
    const v2, 0x7fffffff

    .line 40
    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    invoke-interface {v6, v2}, Lnh4;->m(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    move/from16 v7, p3

    .line 49
    .line 50
    invoke-static {v7, v4}, Lmq8;->L(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v1, v6, v8}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    move v10, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move/from16 v7, p3

    .line 71
    .line 72
    move v10, v3

    .line 73
    move v4, v7

    .line 74
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    move v8, v3

    .line 79
    :goto_3
    if-ge v8, v6, :cond_4

    .line 80
    .line 81
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    move-object v11, v9

    .line 86
    check-cast v11, Lnh4;

    .line 87
    .line 88
    invoke-static {v11}, Lmq8;->A(Lnh4;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const-string v12, "Trailing"

    .line 93
    .line 94
    invoke-static {v11, v12}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_3

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 v9, 0x0

    .line 105
    :goto_4
    check-cast v9, Lnh4;

    .line 106
    .line 107
    if-eqz v9, :cond_5

    .line 108
    .line 109
    invoke-interface {v9, v2}, Lnh4;->m(I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v4, v6}, Lmq8;->L(II)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v1, v9, v6}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    move v11, v6

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move v11, v3

    .line 134
    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    move v8, v3

    .line 139
    :goto_6
    if-ge v8, v6, :cond_7

    .line 140
    .line 141
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    move-object v12, v9

    .line 146
    check-cast v12, Lnh4;

    .line 147
    .line 148
    invoke-static {v12}, Lmq8;->A(Lnh4;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const-string v13, "Label"

    .line 153
    .line 154
    invoke-static {v12, v13}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_6

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_7
    const/4 v9, 0x0

    .line 165
    :goto_7
    check-cast v9, Lnh4;

    .line 166
    .line 167
    if-eqz v9, :cond_8

    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v1, v9, v6}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    move v9, v6

    .line 184
    goto :goto_8

    .line 185
    :cond_8
    move v9, v3

    .line 186
    :goto_8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    move v8, v3

    .line 191
    :goto_9
    if-ge v8, v6, :cond_a

    .line 192
    .line 193
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    move-object v13, v12

    .line 198
    check-cast v13, Lnh4;

    .line 199
    .line 200
    invoke-static {v13}, Lmq8;->A(Lnh4;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    const-string v14, "Prefix"

    .line 205
    .line 206
    invoke-static {v13, v14}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_9

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_a
    const/4 v12, 0x0

    .line 217
    :goto_a
    check-cast v12, Lnh4;

    .line 218
    .line 219
    if-eqz v12, :cond_b

    .line 220
    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-interface {v1, v12, v6}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-interface {v12, v2}, Lnh4;->m(I)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-static {v4, v8}, Lmq8;->L(II)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    move v12, v6

    .line 244
    goto :goto_b

    .line 245
    :cond_b
    move v12, v3

    .line 246
    :goto_b
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    move v8, v3

    .line 251
    :goto_c
    if-ge v8, v6, :cond_d

    .line 252
    .line 253
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    move-object v14, v13

    .line 258
    check-cast v14, Lnh4;

    .line 259
    .line 260
    invoke-static {v14}, Lmq8;->A(Lnh4;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    const-string v15, "Suffix"

    .line 265
    .line 266
    invoke-static {v14, v15}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-eqz v14, :cond_c

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_d
    const/4 v13, 0x0

    .line 277
    :goto_d
    check-cast v13, Lnh4;

    .line 278
    .line 279
    if-eqz v13, :cond_e

    .line 280
    .line 281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-interface {v1, v13, v6}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-interface {v13, v2}, Lnh4;->m(I)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-static {v4, v2}, Lmq8;->L(II)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    move v13, v6

    .line 304
    goto :goto_e

    .line 305
    :cond_e
    move v13, v3

    .line 306
    :goto_e
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    move v6, v3

    .line 311
    :goto_f
    if-ge v6, v2, :cond_16

    .line 312
    .line 313
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    move-object v14, v8

    .line 318
    check-cast v14, Lnh4;

    .line 319
    .line 320
    invoke-static {v14}, Lmq8;->A(Lnh4;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    const-string v15, "TextField"

    .line 325
    .line 326
    invoke-static {v14, v15}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    if-eqz v14, :cond_15

    .line 331
    .line 332
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-interface {v1, v8, v2}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    move v6, v3

    .line 351
    :goto_10
    if-ge v6, v2, :cond_10

    .line 352
    .line 353
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    move-object v15, v14

    .line 358
    check-cast v15, Lnh4;

    .line 359
    .line 360
    invoke-static {v15}, Lmq8;->A(Lnh4;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    const-string v5, "Hint"

    .line 365
    .line 366
    invoke-static {v15, v5}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_f

    .line 371
    .line 372
    goto :goto_11

    .line 373
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 374
    .line 375
    goto :goto_10

    .line 376
    :cond_10
    const/4 v14, 0x0

    .line 377
    :goto_11
    check-cast v14, Lnh4;

    .line 378
    .line 379
    if-eqz v14, :cond_11

    .line 380
    .line 381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v1, v14, v2}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    move v14, v2

    .line 396
    goto :goto_12

    .line 397
    :cond_11
    move v14, v3

    .line 398
    :goto_12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    move v4, v3

    .line 403
    :goto_13
    if-ge v4, v2, :cond_13

    .line 404
    .line 405
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    move-object v6, v5

    .line 410
    check-cast v6, Lnh4;

    .line 411
    .line 412
    invoke-static {v6}, Lmq8;->A(Lnh4;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    const-string v15, "Supporting"

    .line 417
    .line 418
    invoke-static {v6, v15}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_12

    .line 423
    .line 424
    goto :goto_14

    .line 425
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 426
    .line 427
    goto :goto_13

    .line 428
    :cond_13
    const/4 v5, 0x0

    .line 429
    :goto_14
    check-cast v5, Lnh4;

    .line 430
    .line 431
    if-eqz v5, :cond_14

    .line 432
    .line 433
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v1, v5, v0}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    move v15, v0

    .line 448
    goto :goto_15

    .line 449
    :cond_14
    move v15, v3

    .line 450
    :goto_15
    const/16 v0, 0xf

    .line 451
    .line 452
    invoke-static {v3, v3, v0}, Lk11;->b(III)J

    .line 453
    .line 454
    .line 455
    move-result-wide v16

    .line 456
    move-object/from16 v6, p0

    .line 457
    .line 458
    iget-object v0, v6, Las7;->c:Lkr7;

    .line 459
    .line 460
    invoke-virtual {v0}, Lkr7;->invoke()F

    .line 461
    .line 462
    .line 463
    move-result v18

    .line 464
    move-object/from16 v7, p1

    .line 465
    .line 466
    invoke-virtual/range {v6 .. v18}, Las7;->a(Ld93;IIIIIIIIJF)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    return v0

    .line 471
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 472
    .line 473
    goto/16 :goto_f

    .line 474
    .line 475
    :cond_16
    const-string v0, "Collection contains no element matching the predicate."

    .line 476
    .line 477
    invoke-static {v0}, Lu34;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 478
    .line 479
    .line 480
    invoke-static {}, Lku0;->k()V

    .line 481
    .line 482
    .line 483
    return v3
.end method

.method public final c(Luh4;Ljava/util/List;J)Lth4;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    iget-object v2, v0, Las7;->c:Lkr7;

    .line 8
    .line 9
    invoke-virtual {v2}, Lkr7;->invoke()F

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    iget-object v2, v0, Las7;->d:Lm55;

    .line 14
    .line 15
    invoke-interface {v2}, Lm55;->d()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {v1, v3}, Laf1;->v0(F)I

    .line 20
    .line 21
    .line 22
    move-result v14

    .line 23
    invoke-interface {v2}, Lm55;->a()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v1, v2}, Laf1;->v0(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0xa

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-wide/from16 v3, p3

    .line 38
    .line 39
    invoke-static/range {v3 .. v9}, Li11;->a(JIIIII)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    move v7, v4

    .line 49
    :goto_0
    const/16 v22, 0x0

    .line 50
    .line 51
    if-ge v7, v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    move-object v9, v8

    .line 58
    check-cast v9, Lnh4;

    .line 59
    .line 60
    invoke-static {v9}, Ln75;->Q(Lnh4;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-string v10, "Leading"

    .line 65
    .line 66
    invoke-static {v9, v10}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object/from16 v8, v22

    .line 77
    .line 78
    :goto_1
    check-cast v8, Lnh4;

    .line 79
    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    invoke-interface {v8, v5, v6}, Lnh4;->o(J)Lkd5;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object/from16 v3, v22

    .line 88
    .line 89
    :goto_2
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget v7, v3, Lkd5;->X:I

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move v7, v4

    .line 95
    :goto_3
    if-eqz v3, :cond_4

    .line 96
    .line 97
    iget v8, v3, Lkd5;->Y:I

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move v8, v4

    .line 101
    :goto_4
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    move v10, v4

    .line 110
    :goto_5
    if-ge v10, v9, :cond_6

    .line 111
    .line 112
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    move-object v15, v11

    .line 117
    check-cast v15, Lnh4;

    .line 118
    .line 119
    invoke-static {v15}, Ln75;->Q(Lnh4;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    const-string v4, "Trailing"

    .line 124
    .line 125
    invoke-static {v15, v4}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    goto :goto_5

    .line 136
    :cond_6
    move-object/from16 v11, v22

    .line 137
    .line 138
    :goto_6
    check-cast v11, Lnh4;

    .line 139
    .line 140
    const/4 v4, 0x2

    .line 141
    if-eqz v11, :cond_7

    .line 142
    .line 143
    neg-int v9, v7

    .line 144
    const/4 v10, 0x0

    .line 145
    invoke-static {v9, v10, v4, v5, v6}, Lk11;->j(IIIJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-interface {v11, v0, v1}, Lnh4;->o(J)Lkd5;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_7

    .line 154
    :cond_7
    move-object/from16 v0, v22

    .line 155
    .line 156
    :goto_7
    if-eqz v0, :cond_8

    .line 157
    .line 158
    iget v1, v0, Lkd5;->X:I

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_8
    const/4 v1, 0x0

    .line 162
    :goto_8
    add-int/2addr v7, v1

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iget v1, v0, Lkd5;->Y:I

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_9
    const/4 v1, 0x0

    .line 169
    :goto_9
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    const/4 v9, 0x0

    .line 178
    :goto_a
    if-ge v9, v8, :cond_b

    .line 179
    .line 180
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    move-object v11, v10

    .line 185
    check-cast v11, Lnh4;

    .line 186
    .line 187
    invoke-static {v11}, Ln75;->Q(Lnh4;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    const-string v15, "Prefix"

    .line 192
    .line 193
    invoke-static {v11, v15}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_a

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_b
    move-object/from16 v10, v22

    .line 204
    .line 205
    :goto_b
    check-cast v10, Lnh4;

    .line 206
    .line 207
    if-eqz v10, :cond_c

    .line 208
    .line 209
    neg-int v8, v7

    .line 210
    move v11, v7

    .line 211
    const/4 v9, 0x0

    .line 212
    invoke-static {v8, v9, v4, v5, v6}, Lk11;->j(IIIJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    invoke-interface {v10, v7, v8}, Lnh4;->o(J)Lkd5;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    goto :goto_c

    .line 221
    :cond_c
    move v11, v7

    .line 222
    move-object/from16 v7, v22

    .line 223
    .line 224
    :goto_c
    if-eqz v7, :cond_d

    .line 225
    .line 226
    iget v8, v7, Lkd5;->X:I

    .line 227
    .line 228
    goto :goto_d

    .line 229
    :cond_d
    const/4 v8, 0x0

    .line 230
    :goto_d
    add-int/2addr v8, v11

    .line 231
    if-eqz v7, :cond_e

    .line 232
    .line 233
    iget v9, v7, Lkd5;->Y:I

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_e
    const/4 v9, 0x0

    .line 237
    :goto_e
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    const/4 v10, 0x0

    .line 246
    :goto_f
    if-ge v10, v9, :cond_10

    .line 247
    .line 248
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    move-object v15, v11

    .line 253
    check-cast v15, Lnh4;

    .line 254
    .line 255
    invoke-static {v15}, Ln75;->Q(Lnh4;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    const-string v4, "Suffix"

    .line 260
    .line 261
    invoke-static {v15, v4}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_f

    .line 266
    .line 267
    goto :goto_10

    .line 268
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 269
    .line 270
    const/4 v4, 0x2

    .line 271
    goto :goto_f

    .line 272
    :cond_10
    move-object/from16 v11, v22

    .line 273
    .line 274
    :goto_10
    check-cast v11, Lnh4;

    .line 275
    .line 276
    if-eqz v11, :cond_11

    .line 277
    .line 278
    neg-int v4, v8

    .line 279
    move v15, v8

    .line 280
    const/4 v9, 0x2

    .line 281
    const/4 v10, 0x0

    .line 282
    invoke-static {v4, v10, v9, v5, v6}, Lk11;->j(IIIJ)J

    .line 283
    .line 284
    .line 285
    move-result-wide v8

    .line 286
    invoke-interface {v11, v8, v9}, Lnh4;->o(J)Lkd5;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    goto :goto_11

    .line 291
    :cond_11
    move v15, v8

    .line 292
    move-object/from16 v4, v22

    .line 293
    .line 294
    :goto_11
    if-eqz v4, :cond_12

    .line 295
    .line 296
    iget v10, v4, Lkd5;->X:I

    .line 297
    .line 298
    goto :goto_12

    .line 299
    :cond_12
    const/4 v10, 0x0

    .line 300
    :goto_12
    add-int v8, v15, v10

    .line 301
    .line 302
    if-eqz v4, :cond_13

    .line 303
    .line 304
    iget v10, v4, Lkd5;->Y:I

    .line 305
    .line 306
    goto :goto_13

    .line 307
    :cond_13
    const/4 v10, 0x0

    .line 308
    :goto_13
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    const/4 v10, 0x0

    .line 317
    :goto_14
    if-ge v10, v9, :cond_15

    .line 318
    .line 319
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    move-object v15, v11

    .line 324
    check-cast v15, Lnh4;

    .line 325
    .line 326
    invoke-static {v15}, Ln75;->Q(Lnh4;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    move/from16 v16, v9

    .line 331
    .line 332
    const-string v9, "Label"

    .line 333
    .line 334
    invoke-static {v15, v9}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-eqz v9, :cond_14

    .line 339
    .line 340
    goto :goto_15

    .line 341
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 342
    .line 343
    move/from16 v9, v16

    .line 344
    .line 345
    goto :goto_14

    .line 346
    :cond_15
    move-object/from16 v11, v22

    .line 347
    .line 348
    :goto_15
    check-cast v11, Lnh4;

    .line 349
    .line 350
    new-instance v9, Lvy5;

    .line 351
    .line 352
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 353
    .line 354
    .line 355
    neg-int v10, v2

    .line 356
    neg-int v8, v8

    .line 357
    move/from16 v24, v14

    .line 358
    .line 359
    invoke-static {v8, v10, v5, v6}, Lk11;->i(IIJ)J

    .line 360
    .line 361
    .line 362
    move-result-wide v14

    .line 363
    if-eqz v11, :cond_16

    .line 364
    .line 365
    invoke-interface {v11, v14, v15}, Lnh4;->o(J)Lkd5;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    goto :goto_16

    .line 370
    :cond_16
    move-object/from16 v10, v22

    .line 371
    .line 372
    :goto_16
    iput-object v10, v9, Lvy5;->X:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    const/4 v11, 0x0

    .line 379
    :goto_17
    if-ge v11, v10, :cond_18

    .line 380
    .line 381
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    move-object v15, v14

    .line 386
    check-cast v15, Lnh4;

    .line 387
    .line 388
    invoke-static {v15}, Ln75;->Q(Lnh4;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v15

    .line 392
    move/from16 v25, v2

    .line 393
    .line 394
    const-string v2, "Supporting"

    .line 395
    .line 396
    invoke-static {v15, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_17

    .line 401
    .line 402
    goto :goto_18

    .line 403
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 404
    .line 405
    move/from16 v2, v25

    .line 406
    .line 407
    goto :goto_17

    .line 408
    :cond_18
    move/from16 v25, v2

    .line 409
    .line 410
    move-object/from16 v14, v22

    .line 411
    .line 412
    :goto_18
    check-cast v14, Lnh4;

    .line 413
    .line 414
    if-eqz v14, :cond_19

    .line 415
    .line 416
    invoke-static/range {p3 .. p4}, Li11;->j(J)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-interface {v14, v2}, Lnh4;->L(I)I

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    goto :goto_19

    .line 425
    :cond_19
    const/4 v10, 0x0

    .line 426
    :goto_19
    iget-object v2, v9, Lvy5;->X:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Lkd5;

    .line 429
    .line 430
    if-eqz v2, :cond_1a

    .line 431
    .line 432
    iget v2, v2, Lkd5;->Y:I

    .line 433
    .line 434
    goto :goto_1a

    .line 435
    :cond_1a
    const/4 v2, 0x0

    .line 436
    :goto_1a
    add-int v2, v24, v2

    .line 437
    .line 438
    const/16 v20, 0x0

    .line 439
    .line 440
    const/16 v21, 0xb

    .line 441
    .line 442
    const/16 v17, 0x0

    .line 443
    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    const/16 v19, 0x0

    .line 447
    .line 448
    move-wide/from16 v15, p3

    .line 449
    .line 450
    move/from16 v26, v10

    .line 451
    .line 452
    invoke-static/range {v15 .. v21}, Li11;->a(JIIIII)J

    .line 453
    .line 454
    .line 455
    move-result-wide v10

    .line 456
    neg-int v15, v2

    .line 457
    sub-int v15, v15, v25

    .line 458
    .line 459
    sub-int v15, v15, v26

    .line 460
    .line 461
    invoke-static {v8, v15, v10, v11}, Lk11;->i(IIJ)J

    .line 462
    .line 463
    .line 464
    move-result-wide v10

    .line 465
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    const/4 v15, 0x0

    .line 470
    :goto_1b
    const-string v16, "Collection contains no element matching the predicate."

    .line 471
    .line 472
    if-ge v15, v8, :cond_33

    .line 473
    .line 474
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v17

    .line 478
    move/from16 v18, v2

    .line 479
    .line 480
    move-object/from16 v2, v17

    .line 481
    .line 482
    check-cast v2, Lnh4;

    .line 483
    .line 484
    move/from16 v17, v8

    .line 485
    .line 486
    invoke-static {v2}, Ln75;->Q(Lnh4;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    move/from16 v19, v12

    .line 491
    .line 492
    const-string v12, "TextField"

    .line 493
    .line 494
    invoke-static {v8, v12}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    if-eqz v8, :cond_32

    .line 499
    .line 500
    invoke-interface {v2, v10, v11}, Lnh4;->o(J)Lkd5;

    .line 501
    .line 502
    .line 503
    move-result-object v15

    .line 504
    const/16 v31, 0x0

    .line 505
    .line 506
    const/16 v32, 0xe

    .line 507
    .line 508
    const/16 v28, 0x0

    .line 509
    .line 510
    const/16 v29, 0x0

    .line 511
    .line 512
    const/16 v30, 0x0

    .line 513
    .line 514
    move-wide/from16 v26, v10

    .line 515
    .line 516
    invoke-static/range {v26 .. v32}, Li11;->a(JIIIII)J

    .line 517
    .line 518
    .line 519
    move-result-wide v10

    .line 520
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    const/4 v8, 0x0

    .line 525
    :goto_1c
    if-ge v8, v2, :cond_1c

    .line 526
    .line 527
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    move-object/from16 v17, v12

    .line 532
    .line 533
    check-cast v17, Lnh4;

    .line 534
    .line 535
    move/from16 v20, v2

    .line 536
    .line 537
    invoke-static/range {v17 .. v17}, Ln75;->Q(Lnh4;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    move/from16 v17, v8

    .line 542
    .line 543
    const-string v8, "Hint"

    .line 544
    .line 545
    invoke-static {v2, v8}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_1b

    .line 550
    .line 551
    goto :goto_1d

    .line 552
    :cond_1b
    add-int/lit8 v8, v17, 0x1

    .line 553
    .line 554
    move/from16 v2, v20

    .line 555
    .line 556
    goto :goto_1c

    .line 557
    :cond_1c
    move-object/from16 v12, v22

    .line 558
    .line 559
    :goto_1d
    check-cast v12, Lnh4;

    .line 560
    .line 561
    if-eqz v12, :cond_1d

    .line 562
    .line 563
    invoke-interface {v12, v10, v11}, Lnh4;->o(J)Lkd5;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    goto :goto_1e

    .line 568
    :cond_1d
    move-object/from16 v2, v22

    .line 569
    .line 570
    :goto_1e
    iget v8, v15, Lkd5;->Y:I

    .line 571
    .line 572
    if-eqz v2, :cond_1e

    .line 573
    .line 574
    iget v10, v2, Lkd5;->Y:I

    .line 575
    .line 576
    goto :goto_1f

    .line 577
    :cond_1e
    const/4 v10, 0x0

    .line 578
    :goto_1f
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    add-int v8, v8, v18

    .line 583
    .line 584
    add-int v8, v8, v25

    .line 585
    .line 586
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v3, :cond_1f

    .line 591
    .line 592
    iget v10, v3, Lkd5;->X:I

    .line 593
    .line 594
    goto :goto_20

    .line 595
    :cond_1f
    const/4 v10, 0x0

    .line 596
    :goto_20
    if-eqz v0, :cond_20

    .line 597
    .line 598
    iget v8, v0, Lkd5;->X:I

    .line 599
    .line 600
    goto :goto_21

    .line 601
    :cond_20
    const/4 v8, 0x0

    .line 602
    :goto_21
    if-eqz v7, :cond_21

    .line 603
    .line 604
    iget v11, v7, Lkd5;->X:I

    .line 605
    .line 606
    goto :goto_22

    .line 607
    :cond_21
    const/4 v11, 0x0

    .line 608
    :goto_22
    if-eqz v4, :cond_22

    .line 609
    .line 610
    iget v12, v4, Lkd5;->X:I

    .line 611
    .line 612
    :goto_23
    move/from16 v17, v8

    .line 613
    .line 614
    goto :goto_24

    .line 615
    :cond_22
    const/4 v12, 0x0

    .line 616
    goto :goto_23

    .line 617
    :goto_24
    iget v8, v15, Lkd5;->X:I

    .line 618
    .line 619
    move/from16 v18, v8

    .line 620
    .line 621
    iget-object v8, v9, Lvy5;->X:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v8, Lkd5;

    .line 624
    .line 625
    if-eqz v8, :cond_23

    .line 626
    .line 627
    iget v8, v8, Lkd5;->X:I

    .line 628
    .line 629
    goto :goto_25

    .line 630
    :cond_23
    const/4 v8, 0x0

    .line 631
    :goto_25
    move/from16 v20, v10

    .line 632
    .line 633
    if-eqz v2, :cond_24

    .line 634
    .line 635
    iget v10, v2, Lkd5;->X:I

    .line 636
    .line 637
    goto :goto_26

    .line 638
    :cond_24
    const/4 v10, 0x0

    .line 639
    :goto_26
    add-int/2addr v11, v12

    .line 640
    add-int v12, v18, v11

    .line 641
    .line 642
    add-int/2addr v10, v11

    .line 643
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    add-int v8, v8, v20

    .line 652
    .line 653
    add-int v8, v8, v17

    .line 654
    .line 655
    move-wide/from16 v10, p3

    .line 656
    .line 657
    invoke-static {v8, v10, v11}, Lk11;->g(IJ)I

    .line 658
    .line 659
    .line 660
    move-result v28

    .line 661
    neg-int v1, v1

    .line 662
    const/4 v8, 0x1

    .line 663
    const/4 v12, 0x0

    .line 664
    invoke-static {v12, v1, v8, v5, v6}, Lk11;->j(IIIJ)J

    .line 665
    .line 666
    .line 667
    move-result-wide v25

    .line 668
    const/16 v30, 0x0

    .line 669
    .line 670
    const/16 v31, 0x9

    .line 671
    .line 672
    const/16 v27, 0x0

    .line 673
    .line 674
    const/16 v29, 0x0

    .line 675
    .line 676
    invoke-static/range {v25 .. v31}, Li11;->a(JIIIII)J

    .line 677
    .line 678
    .line 679
    move-result-wide v5

    .line 680
    if-eqz v14, :cond_25

    .line 681
    .line 682
    invoke-interface {v14, v5, v6}, Lnh4;->o(J)Lkd5;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    move-object v14, v1

    .line 687
    goto :goto_27

    .line 688
    :cond_25
    move-object/from16 v14, v22

    .line 689
    .line 690
    :goto_27
    if-eqz v14, :cond_26

    .line 691
    .line 692
    iget v1, v14, Lkd5;->Y:I

    .line 693
    .line 694
    move/from16 v17, v1

    .line 695
    .line 696
    goto :goto_28

    .line 697
    :cond_26
    move/from16 v17, v12

    .line 698
    .line 699
    :goto_28
    iget v1, v15, Lkd5;->Y:I

    .line 700
    .line 701
    iget-object v5, v9, Lvy5;->X:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v5, Lkd5;

    .line 704
    .line 705
    if-eqz v5, :cond_27

    .line 706
    .line 707
    iget v5, v5, Lkd5;->Y:I

    .line 708
    .line 709
    goto :goto_29

    .line 710
    :cond_27
    move v5, v12

    .line 711
    :goto_29
    if-eqz v3, :cond_28

    .line 712
    .line 713
    iget v6, v3, Lkd5;->Y:I

    .line 714
    .line 715
    goto :goto_2a

    .line 716
    :cond_28
    move v6, v12

    .line 717
    :goto_2a
    if-eqz v0, :cond_29

    .line 718
    .line 719
    iget v8, v0, Lkd5;->Y:I

    .line 720
    .line 721
    move/from16 v33, v8

    .line 722
    .line 723
    move-object v8, v3

    .line 724
    move v3, v5

    .line 725
    move/from16 v5, v33

    .line 726
    .line 727
    goto :goto_2b

    .line 728
    :cond_29
    move-object v8, v3

    .line 729
    move v3, v5

    .line 730
    move v5, v12

    .line 731
    :goto_2b
    if-eqz v7, :cond_2a

    .line 732
    .line 733
    iget v12, v7, Lkd5;->Y:I

    .line 734
    .line 735
    move/from16 v33, v12

    .line 736
    .line 737
    move v12, v6

    .line 738
    move/from16 v6, v33

    .line 739
    .line 740
    goto :goto_2c

    .line 741
    :cond_2a
    move v12, v6

    .line 742
    const/4 v6, 0x0

    .line 743
    :goto_2c
    move-object/from16 v20, v0

    .line 744
    .line 745
    if-eqz v4, :cond_2b

    .line 746
    .line 747
    iget v0, v4, Lkd5;->Y:I

    .line 748
    .line 749
    move-object/from16 v33, v7

    .line 750
    .line 751
    move v7, v0

    .line 752
    move-object/from16 v0, v33

    .line 753
    .line 754
    goto :goto_2d

    .line 755
    :cond_2b
    move-object v0, v7

    .line 756
    const/4 v7, 0x0

    .line 757
    :goto_2d
    move-object/from16 v18, v0

    .line 758
    .line 759
    if-eqz v2, :cond_2c

    .line 760
    .line 761
    iget v0, v2, Lkd5;->Y:I

    .line 762
    .line 763
    move-object/from16 v33, v8

    .line 764
    .line 765
    move v8, v0

    .line 766
    move-object/from16 v0, v33

    .line 767
    .line 768
    goto :goto_2e

    .line 769
    :cond_2c
    move-object v0, v8

    .line 770
    const/4 v8, 0x0

    .line 771
    :goto_2e
    if-eqz v14, :cond_2d

    .line 772
    .line 773
    move-object/from16 v21, v0

    .line 774
    .line 775
    iget v0, v14, Lkd5;->Y:I

    .line 776
    .line 777
    move/from16 v23, v19

    .line 778
    .line 779
    move-object/from16 v19, v4

    .line 780
    .line 781
    move v4, v12

    .line 782
    move/from16 v12, v23

    .line 783
    .line 784
    move-object/from16 v25, v9

    .line 785
    .line 786
    move v9, v0

    .line 787
    move-object/from16 v26, v2

    .line 788
    .line 789
    move-object/from16 v27, v14

    .line 790
    .line 791
    move/from16 v14, v28

    .line 792
    .line 793
    const/16 v23, 0x0

    .line 794
    .line 795
    move v2, v1

    .line 796
    move-object/from16 v0, p0

    .line 797
    .line 798
    :goto_2f
    move-object/from16 v1, p1

    .line 799
    .line 800
    goto :goto_30

    .line 801
    :cond_2d
    move/from16 v21, v19

    .line 802
    .line 803
    move-object/from16 v19, v4

    .line 804
    .line 805
    move v4, v12

    .line 806
    move/from16 v12, v21

    .line 807
    .line 808
    move-object/from16 v21, v0

    .line 809
    .line 810
    move-object/from16 v25, v9

    .line 811
    .line 812
    const/4 v9, 0x0

    .line 813
    move-object/from16 v26, v2

    .line 814
    .line 815
    move-object/from16 v27, v14

    .line 816
    .line 817
    move/from16 v14, v28

    .line 818
    .line 819
    const/16 v23, 0x0

    .line 820
    .line 821
    move-object/from16 v0, p0

    .line 822
    .line 823
    move v2, v1

    .line 824
    goto :goto_2f

    .line 825
    :goto_30
    invoke-virtual/range {v0 .. v12}, Las7;->a(Ld93;IIIIIIIIJF)I

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    sub-int v3, v7, v17

    .line 830
    .line 831
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    move/from16 v4, v23

    .line 836
    .line 837
    :goto_31
    if-ge v4, v0, :cond_31

    .line 838
    .line 839
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    check-cast v1, Lnh4;

    .line 844
    .line 845
    invoke-static {v1}, Ln75;->Q(Lnh4;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    const-string v5, "Container"

    .line 850
    .line 851
    invoke-static {v2, v5}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-eqz v2, :cond_30

    .line 856
    .line 857
    const v0, 0x7fffffff

    .line 858
    .line 859
    .line 860
    if-eq v14, v0, :cond_2e

    .line 861
    .line 862
    move v4, v14

    .line 863
    goto :goto_32

    .line 864
    :cond_2e
    move/from16 v4, v23

    .line 865
    .line 866
    :goto_32
    if-eq v3, v0, :cond_2f

    .line 867
    .line 868
    move v0, v3

    .line 869
    goto :goto_33

    .line 870
    :cond_2f
    move/from16 v0, v23

    .line 871
    .line 872
    :goto_33
    invoke-static {v4, v14, v0, v3}, Lk11;->a(IIII)J

    .line 873
    .line 874
    .line 875
    move-result-wide v4

    .line 876
    invoke-interface {v1, v4, v5}, Lnh4;->o(J)Lkd5;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    move/from16 v28, v14

    .line 881
    .line 882
    move-object v14, v0

    .line 883
    new-instance v0, Lyr7;

    .line 884
    .line 885
    move-object/from16 v2, p0

    .line 886
    .line 887
    move-object/from16 v5, p1

    .line 888
    .line 889
    move/from16 v16, v12

    .line 890
    .line 891
    move-object v8, v15

    .line 892
    move-object/from16 v12, v18

    .line 893
    .line 894
    move-object/from16 v13, v19

    .line 895
    .line 896
    move-object/from16 v11, v20

    .line 897
    .line 898
    move-object/from16 v10, v21

    .line 899
    .line 900
    move/from16 v4, v24

    .line 901
    .line 902
    move-object/from16 v1, v25

    .line 903
    .line 904
    move-object/from16 v9, v26

    .line 905
    .line 906
    move-object/from16 v15, v27

    .line 907
    .line 908
    move/from16 v6, v28

    .line 909
    .line 910
    invoke-direct/range {v0 .. v16}, Lyr7;-><init>(Lvy5;Las7;IILuh4;IILkd5;Lkd5;Lkd5;Lkd5;Lkd5;Lkd5;Lkd5;Lkd5;F)V

    .line 911
    .line 912
    .line 913
    move-object v2, v5

    .line 914
    move v14, v6

    .line 915
    sget-object v1, Lgw1;->X:Lgw1;

    .line 916
    .line 917
    invoke-interface {v2, v14, v7, v1, v0}, Luh4;->f0(IILjava/util/Map;Lmi2;)Lth4;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    return-object v0

    .line 922
    :cond_30
    move-object/from16 v2, p1

    .line 923
    .line 924
    move v5, v3

    .line 925
    move-object v1, v15

    .line 926
    move-object/from16 v3, v18

    .line 927
    .line 928
    move-object/from16 v8, v25

    .line 929
    .line 930
    move-object/from16 v9, v26

    .line 931
    .line 932
    add-int/lit8 v4, v4, 0x1

    .line 933
    .line 934
    move v3, v5

    .line 935
    goto :goto_31

    .line 936
    :cond_31
    invoke-static/range {v16 .. v16}, Lu34;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 937
    .line 938
    .line 939
    invoke-static {}, Lku0;->k()V

    .line 940
    .line 941
    .line 942
    return-object v22

    .line 943
    :cond_32
    move-object/from16 v2, p1

    .line 944
    .line 945
    move-object/from16 v20, v0

    .line 946
    .line 947
    move-object/from16 v21, v3

    .line 948
    .line 949
    move-object v3, v7

    .line 950
    move-object v8, v9

    .line 951
    move-wide/from16 v26, v10

    .line 952
    .line 953
    move/from16 v12, v19

    .line 954
    .line 955
    const/16 v23, 0x0

    .line 956
    .line 957
    move-object/from16 v19, v4

    .line 958
    .line 959
    add-int/lit8 v15, v15, 0x1

    .line 960
    .line 961
    move/from16 v8, v17

    .line 962
    .line 963
    move/from16 v2, v18

    .line 964
    .line 965
    move-object/from16 v3, v21

    .line 966
    .line 967
    goto/16 :goto_1b

    .line 968
    .line 969
    :cond_33
    invoke-static/range {v16 .. v16}, Lu34;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 970
    .line 971
    .line 972
    invoke-static {}, Lku0;->k()V

    .line 973
    .line 974
    .line 975
    return-object v22
.end method

.method public final d(Lwu4;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Lzr7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lzr7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Las7;->b(Ld93;Ljava/util/List;ILxi2;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final f(Lwu4;Ljava/util/List;I)I
    .locals 0

    .line 1
    new-instance p0, Lgk6;

    .line 2
    .line 3
    const/16 p1, 0x1c

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lgk6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3, p0}, Las7;->e(Ljava/util/List;ILxi2;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final g(Lwu4;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Lzr7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzr7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Las7;->b(Ld93;Ljava/util/List;ILxi2;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final i(Lwu4;Ljava/util/List;I)I
    .locals 0

    .line 1
    new-instance p0, Lgk6;

    .line 2
    .line 3
    const/16 p1, 0x1d

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lgk6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3, p0}, Las7;->e(Ljava/util/List;ILxi2;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
