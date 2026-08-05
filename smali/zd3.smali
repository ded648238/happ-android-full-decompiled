.class public final Lzd3;
.super Lcn0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;II)V
    .registers 6

    .line 1
    iput p5, p0, Lzd3;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p4, p3, p1, p2}, Lcn0;-><init>(ILjava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
    .line 154
    .line 155
    .line 156
    .line 157
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
.end method


# virtual methods
.method public final a(I)F
    .registers 3

    .line 1
    iget v0, p0, Lzd3;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x40000000    # 2.0f

    .line 7
    .line 8
    return p1

    .line 9
    :pswitch_8
    if-nez p1, :cond_d

    .line 10
    .line 11
    const/high16 p1, 0x42c80000    # 100.0f

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/high16 p1, 0x43000000    # 128.0f

    .line 15
    .line 16
    :goto_f
    return p1

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b(I)F
    .registers 3

    .line 1
    iget v0, p0, Lzd3;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    const/high16 p1, -0x40000000    # -2.0f

    .line 7
    .line 8
    return p1

    .line 9
    :pswitch_8
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/high16 p1, -0x3d000000    # -128.0f

    .line 14
    .line 15
    :goto_e
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final d(FFF)J
    .registers 10

    .line 1
    iget p3, p0, Lzd3;->d:I

    .line 2
    .line 3
    const-wide v0, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    packed-switch p3, :pswitch_data_9c

    .line 11
    .line 12
    .line 13
    const/high16 p3, -0x40000000    # -2.0f

    .line 14
    .line 15
    cmpg-float v3, p1, p3

    .line 16
    .line 17
    if-gez v3, :cond_14

    .line 18
    .line 19
    const/high16 p1, -0x40000000    # -2.0f

    .line 20
    .line 21
    :cond_14
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    cmpl-float v4, p1, v3

    .line 24
    .line 25
    if-lez v4, :cond_1c

    .line 26
    .line 27
    const/high16 p1, 0x40000000    # 2.0f

    .line 28
    .line 29
    :cond_1c
    cmpg-float v4, p2, p3

    .line 30
    .line 31
    if-gez v4, :cond_22

    .line 32
    .line 33
    const/high16 p2, -0x40000000    # -2.0f

    .line 34
    .line 35
    :cond_22
    cmpl-float p3, p2, v3

    .line 36
    .line 37
    if-lez p3, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v3, p2

    .line 41
    :goto_28
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long p1, p1

    .line 46
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    int-to-long v3, p3

    .line 51
    shl-long/2addr p1, v2

    .line 52
    and-long/2addr v0, v3

    .line 53
    or-long/2addr p1, v0

    .line 54
    return-wide p1

    .line 55
    :pswitch_36
    const/4 p3, 0x0

    .line 56
    cmpg-float v3, p1, p3

    .line 57
    .line 58
    if-gez v3, :cond_3c

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    :cond_3c
    const/high16 p3, 0x42c80000    # 100.0f

    .line 62
    .line 63
    cmpl-float v3, p1, p3

    .line 64
    .line 65
    if-lez v3, :cond_44

    .line 66
    .line 67
    const/high16 p1, 0x42c80000    # 100.0f

    .line 68
    .line 69
    :cond_44
    const/high16 p3, -0x3d000000    # -128.0f

    .line 70
    .line 71
    cmpg-float v3, p2, p3

    .line 72
    .line 73
    if-gez v3, :cond_4c

    .line 74
    .line 75
    const/high16 p2, -0x3d000000    # -128.0f

    .line 76
    .line 77
    :cond_4c
    const/high16 p3, 0x43000000    # 128.0f

    .line 78
    .line 79
    cmpl-float v3, p2, p3

    .line 80
    .line 81
    if-lez v3, :cond_54

    .line 82
    .line 83
    const/high16 p2, 0x43000000    # 128.0f

    .line 84
    .line 85
    :cond_54
    const/high16 p3, 0x41800000    # 16.0f

    .line 86
    .line 87
    add-float/2addr p1, p3

    .line 88
    const/high16 p3, 0x42e80000    # 116.0f

    .line 89
    .line 90
    div-float/2addr p1, p3

    .line 91
    const p3, 0x3b03126f    # 0.002f

    .line 92
    .line 93
    .line 94
    mul-float p2, p2, p3

    .line 95
    .line 96
    add-float/2addr p2, p1

    .line 97
    const p3, 0x3e0d3dcb

    .line 98
    .line 99
    .line 100
    const v3, 0x3e038027

    .line 101
    .line 102
    .line 103
    const v4, 0x3e53dcb1

    .line 104
    .line 105
    .line 106
    cmpl-float v5, p2, v4

    .line 107
    .line 108
    if-lez v5, :cond_72

    .line 109
    .line 110
    mul-float v5, p2, p2

    .line 111
    .line 112
    mul-float v5, v5, p2

    .line 113
    .line 114
    goto :goto_75

    .line 115
    :cond_72
    sub-float/2addr p2, p3

    .line 116
    mul-float v5, p2, v3

    .line 117
    .line 118
    :goto_75
    cmpl-float p2, p1, v4

    .line 119
    .line 120
    if-lez p2, :cond_7e

    .line 121
    .line 122
    mul-float p2, p1, p1

    .line 123
    .line 124
    mul-float p2, p2, p1

    .line 125
    .line 126
    goto :goto_81

    .line 127
    :cond_7e
    sub-float/2addr p1, p3

    .line 128
    mul-float p2, p1, v3

    .line 129
    .line 130
    :goto_81
    sget-object p1, Lub;->g:[F

    .line 131
    .line 132
    const/4 p3, 0x0

    .line 133
    aget p3, p1, p3

    .line 134
    .line 135
    mul-float v5, v5, p3

    .line 136
    .line 137
    const/4 p3, 0x1

    .line 138
    aget p1, p1, p3

    .line 139
    .line 140
    mul-float p2, p2, p1

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    int-to-long v3, p1

    .line 147
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    int-to-long p1, p1

    .line 152
    shl-long v2, v3, v2

    .line 153
    .line 154
    and-long/2addr p1, v0

    .line 155
    or-long/2addr p1, v2

    .line 156
    return-wide p1

    .line 157
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_36
    .end packed-switch
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

.method public final e(FFF)F
    .registers 5

    .line 1
    iget p2, p0, Lzd3;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_5e

    .line 4
    .line 5
    .line 6
    const/high16 p1, -0x40000000    # -2.0f

    .line 7
    .line 8
    cmpg-float p2, p3, p1

    .line 9
    .line 10
    if-gez p2, :cond_d

    .line 11
    .line 12
    const/high16 p3, -0x40000000    # -2.0f

    .line 13
    .line 14
    :cond_d
    const/high16 p1, 0x40000000    # 2.0f

    .line 15
    .line 16
    cmpl-float p2, p3, p1

    .line 17
    .line 18
    if-lez p2, :cond_15

    .line 19
    .line 20
    const/high16 p3, 0x40000000    # 2.0f

    .line 21
    .line 22
    :cond_15
    return p3

    .line 23
    :pswitch_16
    const/4 p2, 0x0

    .line 24
    cmpg-float v0, p1, p2

    .line 25
    .line 26
    if-gez v0, :cond_1c

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_1c
    const/high16 p2, 0x42c80000    # 100.0f

    .line 30
    .line 31
    cmpl-float v0, p1, p2

    .line 32
    .line 33
    if-lez v0, :cond_24

    .line 34
    .line 35
    const/high16 p1, 0x42c80000    # 100.0f

    .line 36
    .line 37
    :cond_24
    const/high16 p2, -0x3d000000    # -128.0f

    .line 38
    .line 39
    cmpg-float v0, p3, p2

    .line 40
    .line 41
    if-gez v0, :cond_2c

    .line 42
    .line 43
    const/high16 p3, -0x3d000000    # -128.0f

    .line 44
    .line 45
    :cond_2c
    const/high16 p2, 0x43000000    # 128.0f

    .line 46
    .line 47
    cmpl-float v0, p3, p2

    .line 48
    .line 49
    if-lez v0, :cond_34

    .line 50
    .line 51
    const/high16 p3, 0x43000000    # 128.0f

    .line 52
    .line 53
    :cond_34
    const/high16 p2, 0x41800000    # 16.0f

    .line 54
    .line 55
    add-float/2addr p1, p2

    .line 56
    const/high16 p2, 0x42e80000    # 116.0f

    .line 57
    .line 58
    div-float/2addr p1, p2

    .line 59
    const p2, 0x3ba3d70a    # 0.005f

    .line 60
    .line 61
    .line 62
    mul-float p3, p3, p2

    .line 63
    .line 64
    sub-float/2addr p1, p3

    .line 65
    const p2, 0x3e53dcb1

    .line 66
    .line 67
    .line 68
    cmpl-float p2, p1, p2

    .line 69
    .line 70
    if-lez p2, :cond_4c

    .line 71
    .line 72
    mul-float p2, p1, p1

    .line 73
    .line 74
    mul-float p2, p2, p1

    .line 75
    .line 76
    goto :goto_55

    .line 77
    :cond_4c
    const p2, 0x3e0d3dcb

    .line 78
    .line 79
    .line 80
    sub-float/2addr p1, p2

    .line 81
    const p2, 0x3e038027

    .line 82
    .line 83
    .line 84
    mul-float p2, p2, p1

    .line 85
    .line 86
    :goto_55
    sget-object p1, Lub;->g:[F

    .line 87
    .line 88
    const/4 p3, 0x2

    .line 89
    aget p1, p1, p3

    .line 90
    .line 91
    mul-float p2, p2, p1

    .line 92
    .line 93
    return p2

    .line 94
    nop

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final f(FFFFLcn0;)J
    .registers 11

    .line 1
    iget v0, p0, Lzd3;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_b4

    .line 4
    .line 5
    .line 6
    const/high16 v0, -0x40000000    # -2.0f

    .line 7
    .line 8
    cmpg-float v1, p1, v0

    .line 9
    .line 10
    if-gez v1, :cond_d

    .line 11
    .line 12
    const/high16 p1, -0x40000000    # -2.0f

    .line 13
    .line 14
    :cond_d
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    cmpl-float v2, p1, v1

    .line 17
    .line 18
    if-lez v2, :cond_15

    .line 19
    .line 20
    const/high16 p1, 0x40000000    # 2.0f

    .line 21
    .line 22
    :cond_15
    cmpg-float v2, p2, v0

    .line 23
    .line 24
    if-gez v2, :cond_1b

    .line 25
    .line 26
    const/high16 p2, -0x40000000    # -2.0f

    .line 27
    .line 28
    :cond_1b
    cmpl-float v2, p2, v1

    .line 29
    .line 30
    if-lez v2, :cond_21

    .line 31
    .line 32
    const/high16 p2, 0x40000000    # 2.0f

    .line 33
    .line 34
    :cond_21
    cmpg-float v2, p3, v0

    .line 35
    .line 36
    if-gez v2, :cond_27

    .line 37
    .line 38
    const/high16 p3, -0x40000000    # -2.0f

    .line 39
    .line 40
    :cond_27
    cmpl-float v0, p3, v1

    .line 41
    .line 42
    if-lez v0, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v1, p3

    .line 46
    :goto_2d
    invoke-static {p1, p2, v1, p4, p5}, Lff0;->a(FFFFLcn0;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    return-wide p1

    .line 51
    :pswitch_32
    sget-object v0, Lub;->g:[F

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aget v1, v0, v1

    .line 55
    .line 56
    div-float/2addr p1, v1

    .line 57
    const/4 v1, 0x1

    .line 58
    aget v1, v0, v1

    .line 59
    .line 60
    div-float/2addr p2, v1

    .line 61
    const/4 v1, 0x2

    .line 62
    aget v0, v0, v1

    .line 63
    .line 64
    div-float/2addr p3, v0

    .line 65
    const v0, 0x3e0d3dcb

    .line 66
    .line 67
    .line 68
    const v1, 0x40f92f68

    .line 69
    .line 70
    .line 71
    const v2, 0x3c111aa7

    .line 72
    .line 73
    .line 74
    cmpl-float v3, p1, v2

    .line 75
    .line 76
    if-lez v3, :cond_54

    .line 77
    .line 78
    float-to-double v3, p1

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    double-to-float p1, v3

    .line 84
    goto :goto_57

    .line 85
    :cond_54
    mul-float p1, p1, v1

    .line 86
    .line 87
    add-float/2addr p1, v0

    .line 88
    :goto_57
    cmpl-float v3, p2, v2

    .line 89
    .line 90
    if-lez v3, :cond_62

    .line 91
    .line 92
    float-to-double v3, p2

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    double-to-float p2, v3

    .line 98
    goto :goto_65

    .line 99
    :cond_62
    mul-float p2, p2, v1

    .line 100
    .line 101
    add-float/2addr p2, v0

    .line 102
    :goto_65
    cmpl-float v2, p3, v2

    .line 103
    .line 104
    if-lez v2, :cond_70

    .line 105
    .line 106
    float-to-double v0, p3

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    double-to-float p3, v0

    .line 112
    goto :goto_73

    .line 113
    :cond_70
    mul-float p3, p3, v1

    .line 114
    .line 115
    add-float/2addr p3, v0

    .line 116
    :goto_73
    const/high16 v0, 0x42e80000    # 116.0f

    .line 117
    .line 118
    mul-float v0, v0, p2

    .line 119
    .line 120
    const/high16 v1, 0x41800000    # 16.0f

    .line 121
    .line 122
    sub-float/2addr v0, v1

    .line 123
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 124
    .line 125
    sub-float/2addr p1, p2

    .line 126
    mul-float p1, p1, v1

    .line 127
    .line 128
    const/high16 v1, 0x43480000    # 200.0f

    .line 129
    .line 130
    sub-float/2addr p2, p3

    .line 131
    mul-float p2, p2, v1

    .line 132
    .line 133
    const/4 p3, 0x0

    .line 134
    cmpg-float v1, v0, p3

    .line 135
    .line 136
    if-gez v1, :cond_8a

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    :cond_8a
    const/high16 p3, 0x42c80000    # 100.0f

    .line 140
    .line 141
    cmpl-float v1, v0, p3

    .line 142
    .line 143
    if-lez v1, :cond_92

    .line 144
    .line 145
    const/high16 v0, 0x42c80000    # 100.0f

    .line 146
    .line 147
    :cond_92
    const/high16 p3, -0x3d000000    # -128.0f

    .line 148
    .line 149
    cmpg-float v1, p1, p3

    .line 150
    .line 151
    if-gez v1, :cond_9a

    .line 152
    .line 153
    const/high16 p1, -0x3d000000    # -128.0f

    .line 154
    .line 155
    :cond_9a
    const/high16 v1, 0x43000000    # 128.0f

    .line 156
    .line 157
    cmpl-float v2, p1, v1

    .line 158
    .line 159
    if-lez v2, :cond_a2

    .line 160
    .line 161
    const/high16 p1, 0x43000000    # 128.0f

    .line 162
    .line 163
    :cond_a2
    cmpg-float v2, p2, p3

    .line 164
    .line 165
    if-gez v2, :cond_a8

    .line 166
    .line 167
    const/high16 p2, -0x3d000000    # -128.0f

    .line 168
    .line 169
    :cond_a8
    cmpl-float p3, p2, v1

    .line 170
    .line 171
    if-lez p3, :cond_ad

    .line 172
    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move v1, p2

    .line 175
    :goto_ae
    invoke-static {v0, p1, v1, p4, p5}, Lff0;->a(FFFFLcn0;)J

    .line 176
    .line 177
    .line 178
    move-result-wide p1

    .line 179
    return-wide p1

    .line 180
    nop

    .line 181
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_32
    .end packed-switch
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
.end method
