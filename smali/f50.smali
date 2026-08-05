.class public final Lf50;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ls50;
.implements Lr50;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public Q:Lv16;

.field public R:J


# virtual methods
.method public final A(Lal4;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lb;->d(Lf50;Lal4;Z)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    iget-object p1, p1, Lal4;->Q:[Ly60;

    .line 14
    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    invoke-virtual {p1}, Ly60;->e()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v1, p1

    .line 22
    invoke-virtual {p0, v1, v2}, Lf50;->skip(J)V

    .line 23
    .line 24
    .line 25
    return v0
    .line 26
.end method

.method public final bridge synthetic A0(II[B)Lr50;
    .registers 4

    .line 1
    invoke-virtual {p0, p3, p1, p2}, Lf50;->write([BII)V

    .line 2
    .line 3
    .line 4
    return-object p0
    .line 5
    .line 6
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
.end method

.method public final bridge synthetic B0(Ly60;)Lr50;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf50;->v0(Ly60;)V

    .line 2
    .line 3
    .line 4
    return-object p0
    .line 5
    .line 6
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
.end method

.method public final C(Ly60;)J
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf50;->Q:Lv16;

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    goto/16 :goto_11c

    .line 9
    .line 10
    :cond_9
    iget-wide v1, p0, Lf50;->R:J

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    cmp-long v8, v1, v3

    .line 18
    .line 19
    if-gez v8, :cond_9a

    .line 20
    .line 21
    :goto_14
    cmp-long v8, v1, v3

    .line 22
    .line 23
    if-lez v8, :cond_25

    .line 24
    .line 25
    iget-object v0, v0, Lv16;->g:Lv16;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v8, v0, Lv16;->c:I

    .line 31
    .line 32
    iget v9, v0, Lv16;->b:I

    .line 33
    .line 34
    sub-int/2addr v8, v9

    .line 35
    int-to-long v8, v8

    .line 36
    sub-long/2addr v1, v8

    .line 37
    goto :goto_14

    .line 38
    :cond_25
    invoke-virtual {p1}, Ly60;->e()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-ne v8, v5, :cond_63

    .line 43
    .line 44
    invoke-virtual {p1, v6}, Ly60;->j(I)B

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p1, v7}, Ly60;->j(I)B

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_33
    iget-wide v6, p0, Lf50;->R:J

    .line 53
    .line 54
    cmp-long v8, v1, v6

    .line 55
    .line 56
    if-gez v8, :cond_11c

    .line 57
    .line 58
    iget-object v6, v0, Lv16;->a:[B

    .line 59
    .line 60
    iget v7, v0, Lv16;->b:I

    .line 61
    .line 62
    int-to-long v7, v7

    .line 63
    add-long/2addr v7, v3

    .line 64
    sub-long/2addr v7, v1

    .line 65
    long-to-int v3, v7

    .line 66
    iget v4, v0, Lv16;->c:I

    .line 67
    .line 68
    :goto_43
    if-ge v3, v4, :cond_55

    .line 69
    .line 70
    aget-byte v7, v6, v3

    .line 71
    .line 72
    if-eq v7, v5, :cond_4f

    .line 73
    .line 74
    if-ne v7, p1, :cond_4c

    .line 75
    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_43

    .line 80
    :cond_4f
    :goto_4f
    iget p1, v0, Lv16;->b:I

    .line 81
    .line 82
    :goto_51
    sub-int/2addr v3, p1

    .line 83
    int-to-long v3, v3

    .line 84
    add-long/2addr v3, v1

    .line 85
    return-wide v3

    .line 86
    :cond_55
    iget v3, v0, Lv16;->c:I

    .line 87
    .line 88
    iget v4, v0, Lv16;->b:I

    .line 89
    .line 90
    sub-int/2addr v3, v4

    .line 91
    int-to-long v3, v3

    .line 92
    add-long/2addr v3, v1

    .line 93
    iget-object v0, v0, Lv16;->f:Lv16;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-wide v1, v3

    .line 99
    goto :goto_33

    .line 100
    :cond_63
    invoke-virtual {p1}, Ly60;->i()[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_67
    iget-wide v7, p0, Lf50;->R:J

    .line 105
    .line 106
    cmp-long v5, v1, v7

    .line 107
    .line 108
    if-gez v5, :cond_11c

    .line 109
    .line 110
    iget-object v5, v0, Lv16;->a:[B

    .line 111
    .line 112
    iget v7, v0, Lv16;->b:I

    .line 113
    .line 114
    int-to-long v7, v7

    .line 115
    add-long/2addr v7, v3

    .line 116
    sub-long/2addr v7, v1

    .line 117
    long-to-int v3, v7

    .line 118
    iget v4, v0, Lv16;->c:I

    .line 119
    .line 120
    :goto_77
    if-ge v3, v4, :cond_8c

    .line 121
    .line 122
    aget-byte v7, v5, v3

    .line 123
    .line 124
    array-length v8, p1

    .line 125
    const/4 v9, 0x0

    .line 126
    :goto_7d
    if-ge v9, v8, :cond_89

    .line 127
    .line 128
    aget-byte v10, p1, v9

    .line 129
    .line 130
    if-ne v7, v10, :cond_86

    .line 131
    .line 132
    :goto_83
    iget p1, v0, Lv16;->b:I

    .line 133
    .line 134
    goto :goto_51

    .line 135
    :cond_86
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    goto :goto_7d

    .line 138
    :cond_89
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_77

    .line 141
    :cond_8c
    iget v3, v0, Lv16;->c:I

    .line 142
    .line 143
    iget v4, v0, Lv16;->b:I

    .line 144
    .line 145
    sub-int/2addr v3, v4

    .line 146
    int-to-long v3, v3

    .line 147
    add-long/2addr v3, v1

    .line 148
    iget-object v0, v0, Lv16;->f:Lv16;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-wide v1, v3

    .line 154
    goto :goto_67

    .line 155
    :cond_9a
    move-wide v1, v3

    .line 156
    :goto_9b
    iget v8, v0, Lv16;->c:I

    .line 157
    .line 158
    iget v9, v0, Lv16;->b:I

    .line 159
    .line 160
    sub-int/2addr v8, v9

    .line 161
    int-to-long v8, v8

    .line 162
    add-long/2addr v8, v1

    .line 163
    cmp-long v10, v8, v3

    .line 164
    .line 165
    if-gtz v10, :cond_ad

    .line 166
    .line 167
    iget-object v0, v0, Lv16;->f:Lv16;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-wide v1, v8

    .line 173
    goto :goto_9b

    .line 174
    :cond_ad
    invoke-virtual {p1}, Ly60;->e()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-ne v8, v5, :cond_e6

    .line 179
    .line 180
    invoke-virtual {p1, v6}, Ly60;->j(I)B

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {p1, v7}, Ly60;->j(I)B

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    :goto_bb
    iget-wide v6, p0, Lf50;->R:J

    .line 189
    .line 190
    cmp-long v8, v1, v6

    .line 191
    .line 192
    if-gez v8, :cond_11c

    .line 193
    .line 194
    iget-object v6, v0, Lv16;->a:[B

    .line 195
    .line 196
    iget v7, v0, Lv16;->b:I

    .line 197
    .line 198
    int-to-long v7, v7

    .line 199
    add-long/2addr v7, v3

    .line 200
    sub-long/2addr v7, v1

    .line 201
    long-to-int v3, v7

    .line 202
    iget v4, v0, Lv16;->c:I

    .line 203
    .line 204
    :goto_cb
    if-ge v3, v4, :cond_d8

    .line 205
    .line 206
    aget-byte v7, v6, v3

    .line 207
    .line 208
    if-eq v7, v5, :cond_4f

    .line 209
    .line 210
    if-ne v7, p1, :cond_d5

    .line 211
    .line 212
    goto/16 :goto_4f

    .line 213
    .line 214
    :cond_d5
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    goto :goto_cb

    .line 217
    :cond_d8
    iget v3, v0, Lv16;->c:I

    .line 218
    .line 219
    iget v4, v0, Lv16;->b:I

    .line 220
    .line 221
    sub-int/2addr v3, v4

    .line 222
    int-to-long v3, v3

    .line 223
    add-long/2addr v3, v1

    .line 224
    iget-object v0, v0, Lv16;->f:Lv16;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-wide v1, v3

    .line 230
    goto :goto_bb

    .line 231
    :cond_e6
    invoke-virtual {p1}, Ly60;->i()[B

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_ea
    iget-wide v7, p0, Lf50;->R:J

    .line 236
    .line 237
    cmp-long v5, v1, v7

    .line 238
    .line 239
    if-gez v5, :cond_11c

    .line 240
    .line 241
    iget-object v5, v0, Lv16;->a:[B

    .line 242
    .line 243
    iget v7, v0, Lv16;->b:I

    .line 244
    .line 245
    int-to-long v7, v7

    .line 246
    add-long/2addr v7, v3

    .line 247
    sub-long/2addr v7, v1

    .line 248
    long-to-int v3, v7

    .line 249
    iget v4, v0, Lv16;->c:I

    .line 250
    .line 251
    :goto_fa
    if-ge v3, v4, :cond_10e

    .line 252
    .line 253
    aget-byte v7, v5, v3

    .line 254
    .line 255
    array-length v8, p1

    .line 256
    const/4 v9, 0x0

    .line 257
    :goto_100
    if-ge v9, v8, :cond_10b

    .line 258
    .line 259
    aget-byte v10, p1, v9

    .line 260
    .line 261
    if-ne v7, v10, :cond_108

    .line 262
    .line 263
    goto/16 :goto_83

    .line 264
    .line 265
    :cond_108
    add-int/lit8 v9, v9, 0x1

    .line 266
    .line 267
    goto :goto_100

    .line 268
    :cond_10b
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    goto :goto_fa

    .line 271
    :cond_10e
    iget v3, v0, Lv16;->c:I

    .line 272
    .line 273
    iget v4, v0, Lv16;->b:I

    .line 274
    .line 275
    sub-int/2addr v3, v4

    .line 276
    int-to-long v3, v3

    .line 277
    add-long/2addr v3, v1

    .line 278
    iget-object v0, v0, Lv16;->f:Lv16;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-wide v1, v3

    .line 284
    goto :goto_ea

    .line 285
    :cond_11c
    :goto_11c
    const-wide/16 v0, -0x1

    .line 286
    .line 287
    return-wide v0
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

.method public final D0(J)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lf50;->R:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-ltz v2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
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
.end method

.method public final bridge synthetic E0(J)Lr50;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lf50;->F0(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
    .line 5
    .line 6
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
.end method

.method public final F(ILy60;J)Z
    .registers 14

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-gez p1, :cond_6

    .line 5
    .line 6
    goto :goto_33

    .line 7
    :cond_6
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p3, v0

    .line 10
    .line 11
    if-ltz v2, :cond_33

    .line 12
    .line 13
    int-to-long v0, p1

    .line 14
    add-long/2addr v0, p3

    .line 15
    iget-wide v2, p0, Lf50;->R:J

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-lez v4, :cond_15

    .line 20
    .line 21
    goto :goto_33

    .line 22
    :cond_15
    invoke-virtual {p2}, Ly60;->e()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-le p1, v0, :cond_1c

    .line 27
    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    if-nez p1, :cond_1f

    .line 30
    .line 31
    goto :goto_31

    .line 32
    :cond_1f
    const-wide/16 v0, 0x1

    .line 33
    .line 34
    add-long v6, p3, v0

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move v8, p1

    .line 38
    move-object v3, p2

    .line 39
    move-wide v4, p3

    .line 40
    invoke-static/range {v2 .. v8}, Lb;->a(Lf50;Ly60;JJI)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    const-wide/16 p3, -0x1

    .line 45
    .line 46
    cmp-long v0, p1, p3

    .line 47
    .line 48
    if-eqz v0, :cond_33

    .line 49
    .line 50
    :goto_31
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_33
    :goto_33
    const/4 p1, 0x0

    .line 53
    return p1
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
.end method

.method public final F0(J)V
    .registers 14

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_c

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lf50;->x0(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-gez v2, :cond_1d

    .line 16
    .line 17
    neg-long p1, p1

    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-gez v2, :cond_1b

    .line 21
    .line 22
    const-string p1, "-9223372036854775808"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lf50;->O0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const/4 v2, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    :goto_1e
    sget-object v5, Lb;->a:[B

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    rsub-int/lit8 v5, v5, 0x40

    .line 38
    .line 39
    mul-int/lit8 v5, v5, 0xa

    .line 40
    .line 41
    ushr-int/lit8 v5, v5, 0x5

    .line 42
    .line 43
    sget-object v6, Lb;->b:[J

    .line 44
    .line 45
    aget-wide v7, v6, v5

    .line 46
    .line 47
    cmp-long v6, p1, v7

    .line 48
    .line 49
    if-lez v6, :cond_33

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    :cond_33
    add-int/2addr v5, v3

    .line 53
    if-eqz v2, :cond_38

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    :cond_38
    invoke-virtual {p0, v5}, Lf50;->r0(I)Lv16;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, v3, Lv16;->a:[B

    .line 62
    .line 63
    iget v6, v3, Lv16;->c:I

    .line 64
    .line 65
    add-int/2addr v6, v5

    .line 66
    :goto_41
    cmp-long v7, p1, v0

    .line 67
    .line 68
    if-eqz v7, :cond_54

    .line 69
    .line 70
    const-wide/16 v7, 0xa

    .line 71
    .line 72
    rem-long v9, p1, v7

    .line 73
    .line 74
    long-to-int v10, v9

    .line 75
    add-int/lit8 v6, v6, -0x1

    .line 76
    .line 77
    sget-object v9, Lb;->a:[B

    .line 78
    .line 79
    aget-byte v9, v9, v10

    .line 80
    .line 81
    aput-byte v9, v4, v6

    .line 82
    .line 83
    div-long/2addr p1, v7

    .line 84
    goto :goto_41

    .line 85
    :cond_54
    if-eqz v2, :cond_5c

    .line 86
    .line 87
    add-int/lit8 v6, v6, -0x1

    .line 88
    .line 89
    const/16 p1, 0x2d

    .line 90
    .line 91
    aput-byte p1, v4, v6

    .line 92
    .line 93
    :cond_5c
    iget p1, v3, Lv16;->c:I

    .line 94
    .line 95
    add-int/2addr p1, v5

    .line 96
    iput p1, v3, Lv16;->c:I

    .line 97
    .line 98
    iget-wide p1, p0, Lf50;->R:J

    .line 99
    .line 100
    int-to-long v0, v5

    .line 101
    add-long/2addr p1, v0

    .line 102
    iput-wide p1, p0, Lf50;->R:J

    .line 103
    .line 104
    return-void
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

.method public final G(Lle6;)J
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    :goto_5
    const-wide/16 v2, 0x2000

    .line 7
    .line 8
    invoke-interface {p1, p0, v2, v3}, Lle6;->read(Lf50;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-eqz v6, :cond_13

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    goto :goto_5

    .line 20
    :cond_13
    return-wide v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final G0()J
    .registers 16

    .line 1
    iget-wide v0, p0, Lf50;->R:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_94

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move-wide v4, v2

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_b
    iget-object v6, p0, Lf50;->Q:Lv16;

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v7, v6, Lv16;->a:[B

    .line 18
    .line 19
    iget v8, v6, Lv16;->b:I

    .line 20
    .line 21
    iget v9, v6, Lv16;->c:I

    .line 22
    .line 23
    :goto_16
    if-ge v8, v9, :cond_79

    .line 24
    .line 25
    aget-byte v10, v7, v8

    .line 26
    .line 27
    const/16 v11, 0x30

    .line 28
    .line 29
    if-lt v10, v11, :cond_25

    .line 30
    .line 31
    const/16 v11, 0x39

    .line 32
    .line 33
    if-gt v10, v11, :cond_25

    .line 34
    .line 35
    add-int/lit8 v11, v10, -0x30

    .line 36
    .line 37
    goto :goto_3a

    .line 38
    :cond_25
    const/16 v11, 0x61

    .line 39
    .line 40
    if-lt v10, v11, :cond_30

    .line 41
    .line 42
    const/16 v11, 0x66

    .line 43
    .line 44
    if-gt v10, v11, :cond_30

    .line 45
    .line 46
    add-int/lit8 v11, v10, -0x57

    .line 47
    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    const/16 v11, 0x41

    .line 50
    .line 51
    if-lt v10, v11, :cond_65

    .line 52
    .line 53
    const/16 v11, 0x46

    .line 54
    .line 55
    if-gt v10, v11, :cond_65

    .line 56
    .line 57
    add-int/lit8 v11, v10, -0x37

    .line 58
    .line 59
    :goto_3a
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 60
    .line 61
    and-long/2addr v12, v4

    .line 62
    cmp-long v14, v12, v2

    .line 63
    .line 64
    if-nez v14, :cond_4a

    .line 65
    .line 66
    const/4 v10, 0x4

    .line 67
    shl-long/2addr v4, v10

    .line 68
    int-to-long v10, v11

    .line 69
    or-long/2addr v4, v10

    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_16

    .line 75
    :cond_4a
    new-instance v0, Lf50;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4, v5}, Lf50;->I0(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v10}, Lf50;->x0(I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 87
    .line 88
    invoke-virtual {v0}, Lf50;->i0()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "Number too large: "

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_65
    if-eqz v0, :cond_69

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_79

    .line 106
    :cond_69
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 107
    .line 108
    invoke-static {v10}, Lyr;->W(B)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_79
    :goto_79
    if-ne v8, v9, :cond_85

    .line 123
    .line 124
    invoke-virtual {v6}, Lv16;->a()Lv16;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iput-object v7, p0, Lf50;->Q:Lv16;

    .line 129
    .line 130
    invoke-static {v6}, Ly16;->a(Lv16;)V

    .line 131
    .line 132
    .line 133
    goto :goto_87

    .line 134
    :cond_85
    iput v8, v6, Lv16;->b:I

    .line 135
    .line 136
    :goto_87
    if-nez v1, :cond_8d

    .line 137
    .line 138
    iget-object v6, p0, Lf50;->Q:Lv16;

    .line 139
    .line 140
    if-nez v6, :cond_b

    .line 141
    .line 142
    :cond_8d
    iget-wide v1, p0, Lf50;->R:J

    .line 143
    .line 144
    int-to-long v6, v0

    .line 145
    sub-long/2addr v1, v6

    .line 146
    iput-wide v1, p0, Lf50;->R:J

    .line 147
    .line 148
    return-wide v4

    .line 149
    :cond_94
    new-instance v0, Ljava/io/EOFException;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v0
    .line 155
.end method

.method public final H0()Ljava/io/InputStream;
    .registers 3

    .line 1
    new-instance v0, Le50;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Le50;-><init>(Ls50;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
.end method

.method public final I()Lr50;
    .registers 1

    .line 1
    return-object p0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final I0(J)V
    .registers 15

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_c

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lf50;->x0(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 15
    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 23
    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    ushr-long v6, v1, v5

    .line 28
    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    ushr-long v7, v1, v6

    .line 33
    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    ushr-long v8, v1, v7

    .line 38
    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 41
    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 50
    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 60
    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 69
    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 72
    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 75
    .line 76
    and-long v8, v1, v5

    .line 77
    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const-wide/16 v1, 0x3

    .line 82
    .line 83
    add-long/2addr v8, v1

    .line 84
    const-wide/16 v1, 0x4

    .line 85
    .line 86
    div-long/2addr v8, v1

    .line 87
    long-to-int v1, v8

    .line 88
    invoke-virtual {p0, v1}, Lf50;->r0(I)Lv16;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v2, Lv16;->a:[B

    .line 93
    .line 94
    iget v5, v2, Lv16;->c:I

    .line 95
    .line 96
    add-int v6, v5, v1

    .line 97
    .line 98
    sub-int/2addr v6, v0

    .line 99
    :goto_62
    if-lt v6, v5, :cond_72

    .line 100
    .line 101
    sget-object v0, Lb;->a:[B

    .line 102
    .line 103
    const-wide/16 v7, 0xf

    .line 104
    .line 105
    and-long/2addr v7, p1

    .line 106
    long-to-int v8, v7

    .line 107
    aget-byte v0, v0, v8

    .line 108
    .line 109
    aput-byte v0, v3, v6

    .line 110
    .line 111
    ushr-long/2addr p1, v4

    .line 112
    add-int/lit8 v6, v6, -0x1

    .line 113
    .line 114
    goto :goto_62

    .line 115
    :cond_72
    iget p1, v2, Lv16;->c:I

    .line 116
    .line 117
    add-int/2addr p1, v1

    .line 118
    iput p1, v2, Lv16;->c:I

    .line 119
    .line 120
    iget-wide p1, p0, Lf50;->R:J

    .line 121
    .line 122
    int-to-long v0, v1

    .line 123
    add-long/2addr p1, v0

    .line 124
    iput-wide p1, p0, Lf50;->R:J

    .line 125
    .line 126
    return-void
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

.method public final J()J
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lf50;->R:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-eqz v5, :cond_dd

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide/16 v5, -0x7

    .line 13
    .line 14
    move-wide v8, v3

    .line 15
    move-wide v6, v5

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_11
    iget-object v10, v0, Lf50;->Q:Lv16;

    .line 19
    .line 20
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v11, v10, Lv16;->a:[B

    .line 24
    .line 25
    iget v12, v10, Lv16;->b:I

    .line 26
    .line 27
    iget v13, v10, Lv16;->c:I

    .line 28
    .line 29
    :goto_1c
    if-ge v12, v13, :cond_7b

    .line 30
    .line 31
    aget-byte v15, v11, v12

    .line 32
    .line 33
    const/16 v14, 0x30

    .line 34
    .line 35
    if-lt v15, v14, :cond_66

    .line 36
    .line 37
    const/16 v14, 0x39

    .line 38
    .line 39
    if-gt v15, v14, :cond_66

    .line 40
    .line 41
    rsub-int/lit8 v14, v15, 0x30

    .line 42
    .line 43
    const-wide v16, -0xcccccccccccccccL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v18, v8, v16

    .line 49
    .line 50
    if-ltz v18, :cond_46

    .line 51
    .line 52
    if-nez v18, :cond_3d

    .line 53
    .line 54
    move-wide/from16 v17, v3

    .line 55
    .line 56
    int-to-long v3, v14

    .line 57
    cmp-long v16, v3, v6

    .line 58
    .line 59
    if-gez v16, :cond_3f

    .line 60
    .line 61
    goto :goto_46

    .line 62
    :cond_3d
    move-wide/from16 v17, v3

    .line 63
    .line 64
    :cond_3f
    const-wide/16 v3, 0xa

    .line 65
    .line 66
    mul-long v8, v8, v3

    .line 67
    .line 68
    int-to-long v3, v14

    .line 69
    add-long/2addr v8, v3

    .line 70
    goto :goto_72

    .line 71
    :cond_46
    :goto_46
    new-instance v1, Lf50;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v8, v9}, Lf50;->F0(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v15}, Lf50;->x0(I)V

    .line 80
    .line 81
    .line 82
    if-nez v2, :cond_56

    .line 83
    .line 84
    invoke-virtual {v1}, Lf50;->readByte()B

    .line 85
    .line 86
    .line 87
    :cond_56
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 88
    .line 89
    invoke-virtual {v1}, Lf50;->i0()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v3, "Number too large: "

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_66
    move-wide/from16 v17, v3

    .line 104
    .line 105
    const/16 v3, 0x2d

    .line 106
    .line 107
    if-ne v15, v3, :cond_79

    .line 108
    .line 109
    if-nez v1, :cond_79

    .line 110
    .line 111
    const-wide/16 v2, 0x1

    .line 112
    .line 113
    sub-long/2addr v6, v2

    .line 114
    const/4 v2, 0x1

    .line 115
    :goto_72
    add-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    move-wide/from16 v3, v17

    .line 120
    .line 121
    goto :goto_1c

    .line 122
    :cond_79
    const/4 v5, 0x1

    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    move-wide/from16 v17, v3

    .line 125
    .line 126
    :goto_7d
    if-ne v12, v13, :cond_89

    .line 127
    .line 128
    invoke-virtual {v10}, Lv16;->a()Lv16;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput-object v3, v0, Lf50;->Q:Lv16;

    .line 133
    .line 134
    invoke-static {v10}, Ly16;->a(Lv16;)V

    .line 135
    .line 136
    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    iput v12, v10, Lv16;->b:I

    .line 139
    .line 140
    :goto_8b
    if-nez v5, :cond_96

    .line 141
    .line 142
    iget-object v3, v0, Lf50;->Q:Lv16;

    .line 143
    .line 144
    if-nez v3, :cond_92

    .line 145
    .line 146
    goto :goto_96

    .line 147
    :cond_92
    move-wide/from16 v3, v17

    .line 148
    .line 149
    goto/16 :goto_11

    .line 150
    .line 151
    :cond_96
    :goto_96
    iget-wide v3, v0, Lf50;->R:J

    .line 152
    .line 153
    int-to-long v5, v1

    .line 154
    sub-long/2addr v3, v5

    .line 155
    iput-wide v3, v0, Lf50;->R:J

    .line 156
    .line 157
    if-eqz v2, :cond_a0

    .line 158
    .line 159
    const/4 v14, 0x2

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    const/4 v14, 0x1

    .line 162
    :goto_a1
    if-ge v1, v14, :cond_d8

    .line 163
    .line 164
    cmp-long v1, v3, v17

    .line 165
    .line 166
    if-eqz v1, :cond_d2

    .line 167
    .line 168
    if-eqz v2, :cond_ac

    .line 169
    .line 170
    const-string v1, "Expected a digit"

    .line 171
    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    const-string v1, "Expected a digit or \'-\'"

    .line 174
    .line 175
    :goto_ae
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 176
    .line 177
    move-wide/from16 v3, v17

    .line 178
    .line 179
    invoke-virtual {v0, v3, v4}, Lf50;->v(J)B

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v3}, Lyr;->W(B)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, " but was 0x"

    .line 196
    .line 197
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v2

    .line 211
    :cond_d2
    new-instance v1, Ljava/io/EOFException;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_d8
    if-eqz v2, :cond_db

    .line 218
    .line 219
    return-wide v8

    .line 220
    :cond_db
    neg-long v1, v8

    .line 221
    return-wide v1

    .line 222
    :cond_dd
    new-instance v1, Ljava/io/EOFException;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw v1
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

.method public final J0(I)V
    .registers 9

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lf50;->r0(I)Lv16;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lv16;->a:[B

    .line 7
    .line 8
    iget v3, v1, Lv16;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x18

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/lit8 v5, v3, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v2, v4

    .line 27
    .line 28
    add-int/lit8 v4, v3, 0x3

    .line 29
    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v2, v5

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v2, v4

    .line 42
    .line 43
    iput v3, v1, Lv16;->c:I

    .line 44
    .line 45
    iget-wide v0, p0, Lf50;->R:J

    .line 46
    .line 47
    const-wide/16 v2, 0x4

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lf50;->R:J

    .line 51
    .line 52
    return-void
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

.method public final K0(J)V
    .registers 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf50;->r0(I)Lv16;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lv16;->a:[B

    .line 8
    .line 9
    iget v3, v1, Lv16;->c:I

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    const/16 v5, 0x38

    .line 14
    .line 15
    ushr-long v5, p1, v5

    .line 16
    .line 17
    const-wide/16 v7, 0xff

    .line 18
    .line 19
    and-long/2addr v5, v7

    .line 20
    long-to-int v6, v5

    .line 21
    int-to-byte v5, v6

    .line 22
    aput-byte v5, v2, v3

    .line 23
    .line 24
    add-int/lit8 v5, v3, 0x2

    .line 25
    .line 26
    const/16 v6, 0x30

    .line 27
    .line 28
    ushr-long v9, p1, v6

    .line 29
    .line 30
    and-long/2addr v9, v7

    .line 31
    long-to-int v6, v9

    .line 32
    int-to-byte v6, v6

    .line 33
    aput-byte v6, v2, v4

    .line 34
    .line 35
    add-int/lit8 v4, v3, 0x3

    .line 36
    .line 37
    const/16 v6, 0x28

    .line 38
    .line 39
    ushr-long v9, p1, v6

    .line 40
    .line 41
    and-long/2addr v9, v7

    .line 42
    long-to-int v6, v9

    .line 43
    int-to-byte v6, v6

    .line 44
    aput-byte v6, v2, v5

    .line 45
    .line 46
    add-int/lit8 v5, v3, 0x4

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    ushr-long v9, p1, v6

    .line 51
    .line 52
    and-long/2addr v9, v7

    .line 53
    long-to-int v6, v9

    .line 54
    int-to-byte v6, v6

    .line 55
    aput-byte v6, v2, v4

    .line 56
    .line 57
    add-int/lit8 v4, v3, 0x5

    .line 58
    .line 59
    const/16 v6, 0x18

    .line 60
    .line 61
    ushr-long v9, p1, v6

    .line 62
    .line 63
    and-long/2addr v9, v7

    .line 64
    long-to-int v6, v9

    .line 65
    int-to-byte v6, v6

    .line 66
    aput-byte v6, v2, v5

    .line 67
    .line 68
    add-int/lit8 v5, v3, 0x6

    .line 69
    .line 70
    const/16 v6, 0x10

    .line 71
    .line 72
    ushr-long v9, p1, v6

    .line 73
    .line 74
    and-long/2addr v9, v7

    .line 75
    long-to-int v6, v9

    .line 76
    int-to-byte v6, v6

    .line 77
    aput-byte v6, v2, v4

    .line 78
    .line 79
    add-int/lit8 v4, v3, 0x7

    .line 80
    .line 81
    ushr-long v9, p1, v0

    .line 82
    .line 83
    and-long/2addr v9, v7

    .line 84
    long-to-int v6, v9

    .line 85
    int-to-byte v6, v6

    .line 86
    aput-byte v6, v2, v5

    .line 87
    .line 88
    add-int/2addr v3, v0

    .line 89
    and-long/2addr p1, v7

    .line 90
    long-to-int p2, p1

    .line 91
    int-to-byte p1, p2

    .line 92
    aput-byte p1, v2, v4

    .line 93
    .line 94
    iput v3, v1, Lv16;->c:I

    .line 95
    .line 96
    iget-wide p1, p0, Lf50;->R:J

    .line 97
    .line 98
    const-wide/16 v0, 0x8

    .line 99
    .line 100
    add-long/2addr p1, v0

    .line 101
    iput-wide p1, p0, Lf50;->R:J

    .line 102
    .line 103
    return-void
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

.method public final L(JLy60;)J
    .registers 12

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb;->a:[B

    .line 5
    .line 6
    invoke-virtual {p3}, Ly60;->e()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-wide v5, p1

    .line 14
    move-object v2, p3

    .line 15
    invoke-static/range {v1 .. v7}, Lb;->a(Lf50;Ly60;JJI)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
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
.end method

.method public final L0(I)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lf50;->r0(I)Lv16;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lv16;->a:[B

    .line 7
    .line 8
    iget v3, v1, Lv16;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x8

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v2, v4

    .line 24
    .line 25
    iput v3, v1, Lv16;->c:I

    .line 26
    .line 27
    iget-wide v0, p0, Lf50;->R:J

    .line 28
    .line 29
    const-wide/16 v2, 0x2

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lf50;->R:J

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

.method public final M(Ld50;)Ld50;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb;->a:[B

    .line 5
    .line 6
    sget-object v0, Lyr;->a:Ld50;

    .line 7
    .line 8
    if-ne p1, v0, :cond_e

    .line 9
    .line 10
    new-instance p1, Ld50;

    .line 11
    .line 12
    invoke-direct {p1}, Ld50;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p1, Ld50;->Q:Lf50;

    .line 16
    .line 17
    if-nez v0, :cond_18

    .line 18
    .line 19
    iput-object p0, p1, Ld50;->Q:Lf50;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p1, Ld50;->R:Z

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    const-string p1, "already attached to a buffer"

    .line 26
    .line 27
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1
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
.end method

.method public final M0(Ljava/lang/String;IILjava/nio/charset/Charset;)V
    .registers 6

    .line 1
    if-ltz p2, :cond_50

    .line 2
    .line 3
    if-lt p3, p2, :cond_44

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p3, v0, :cond_27

    .line 10
    .line 11
    sget-object v0, Lnh0;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    invoke-virtual {p0, p2, p3, p1}, Lf50;->N0(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    array-length p3, p1

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lf50;->write([BII)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const-string p2, "endIndex > string.length: "

    .line 41
    .line 42
    const-string p4, " > "

    .line 43
    .line 44
    invoke-static {p2, p3, p4}, Lkd0;->A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :cond_44
    const-string p1, "endIndex < beginIndex: "

    .line 70
    .line 71
    const-string p4, " < "

    .line 72
    .line 73
    invoke-static {p1, p3, p2, p4}, Lxy4;->y(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lmh7;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    const-string p1, "beginIndex < 0: "

    .line 82
    .line 83
    invoke-static {p2, p1}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lmh7;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
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

.method public final N(J)Ljava/lang/String;
    .registers 15

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_8b

    .line 6
    .line 7
    const-wide/16 v8, 0x1

    .line 8
    .line 9
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    :goto_11
    move-wide v4, v0

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    add-long v0, p1, v8

    .line 21
    .line 22
    goto :goto_11

    .line 23
    :goto_16
    const/16 v1, 0xa

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lf50;->y(BJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v10, -0x1

    .line 33
    .line 34
    cmp-long v3, v1, v10

    .line 35
    .line 36
    if-eqz v3, :cond_2a

    .line 37
    .line 38
    invoke-static {p0, v1, v2}, Lb;->c(Lf50;J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :cond_2a
    iget-wide v1, p0, Lf50;->R:J

    .line 44
    .line 45
    cmp-long v3, v4, v1

    .line 46
    .line 47
    if-gez v3, :cond_47

    .line 48
    .line 49
    sub-long v1, v4, v8

    .line 50
    .line 51
    invoke-virtual {p0, v1, v2}, Lf50;->v(J)B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v2, 0xd

    .line 56
    .line 57
    if-ne v1, v2, :cond_47

    .line 58
    .line 59
    invoke-virtual {p0, v4, v5}, Lf50;->v(J)B

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    if-ne v1, v2, :cond_47

    .line 66
    .line 67
    invoke-static {p0, v4, v5}, Lb;->c(Lf50;J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :cond_47
    new-instance v3, Lf50;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-wide v1, p0, Lf50;->R:J

    .line 78
    .line 79
    const-wide/16 v4, 0x20

    .line 80
    .line 81
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const-wide/16 v1, 0x0

    .line 86
    .line 87
    move-object v0, p0

    .line 88
    invoke-virtual/range {v0 .. v5}, Lf50;->l(JLf50;J)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljava/io/EOFException;

    .line 92
    .line 93
    iget-wide v4, p0, Lf50;->R:J

    .line 94
    .line 95
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    iget-wide v6, v3, Lf50;->R:J

    .line 100
    .line 101
    invoke-virtual {v3, v6, v7}, Lf50;->o(J)Ly60;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ly60;->f()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v6, "\\n not found: limit="

    .line 112
    .line 113
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v4, " content="

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/16 v2, 0x2026

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_8b
    const-string v1, "limit < 0: "

    .line 141
    .line 142
    invoke-static {p1, p2, v1}, Lp27;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lmh7;->c(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    return-object v1
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
.end method

.method public final N0(IILjava/lang/String;)V
    .registers 13

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_138

    .line 5
    .line 6
    if-lt p2, p1, :cond_12c

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt p2, v0, :cond_10f

    .line 13
    .line 14
    :goto_d
    if-ge p1, p2, :cond_10e

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x80

    .line 21
    .line 22
    if-ge v0, v1, :cond_4b

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p0, v2}, Lf50;->r0(I)Lv16;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v2, Lv16;->a:[B

    .line 30
    .line 31
    iget v4, v2, Lv16;->c:I

    .line 32
    .line 33
    sub-int/2addr v4, p1

    .line 34
    rsub-int v5, v4, 0x2000

    .line 35
    .line 36
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/lit8 v6, p1, 0x1

    .line 41
    .line 42
    add-int/2addr p1, v4

    .line 43
    int-to-byte v0, v0

    .line 44
    aput-byte v0, v3, p1

    .line 45
    .line 46
    :goto_2d
    move p1, v6

    .line 47
    if-ge p1, v5, :cond_3d

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v0, v1, :cond_3d

    .line 54
    .line 55
    add-int/lit8 v6, p1, 0x1

    .line 56
    .line 57
    add-int/2addr p1, v4

    .line 58
    int-to-byte v0, v0

    .line 59
    aput-byte v0, v3, p1

    .line 60
    .line 61
    goto :goto_2d

    .line 62
    :cond_3d
    add-int/2addr v4, p1

    .line 63
    iget v0, v2, Lv16;->c:I

    .line 64
    .line 65
    sub-int/2addr v4, v0

    .line 66
    add-int/2addr v0, v4

    .line 67
    iput v0, v2, Lv16;->c:I

    .line 68
    .line 69
    iget-wide v0, p0, Lf50;->R:J

    .line 70
    .line 71
    int-to-long v2, v4

    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, p0, Lf50;->R:J

    .line 74
    .line 75
    goto :goto_d

    .line 76
    :cond_4b
    const/16 v2, 0x800

    .line 77
    .line 78
    if-ge v0, v2, :cond_74

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-virtual {p0, v2}, Lf50;->r0(I)Lv16;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, v3, Lv16;->a:[B

    .line 86
    .line 87
    iget v5, v3, Lv16;->c:I

    .line 88
    .line 89
    shr-int/lit8 v6, v0, 0x6

    .line 90
    .line 91
    or-int/lit16 v6, v6, 0xc0

    .line 92
    .line 93
    int-to-byte v6, v6

    .line 94
    aput-byte v6, v4, v5

    .line 95
    .line 96
    add-int/lit8 v6, v5, 0x1

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x3f

    .line 99
    .line 100
    or-int/2addr v0, v1

    .line 101
    int-to-byte v0, v0

    .line 102
    aput-byte v0, v4, v6

    .line 103
    .line 104
    add-int/2addr v5, v2

    .line 105
    iput v5, v3, Lv16;->c:I

    .line 106
    .line 107
    iget-wide v0, p0, Lf50;->R:J

    .line 108
    .line 109
    const-wide/16 v2, 0x2

    .line 110
    .line 111
    add-long/2addr v0, v2

    .line 112
    iput-wide v0, p0, Lf50;->R:J

    .line 113
    .line 114
    :goto_71
    add-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    goto :goto_d

    .line 117
    :cond_74
    const v2, 0xd800

    .line 118
    .line 119
    .line 120
    const/16 v3, 0x3f

    .line 121
    .line 122
    if-lt v0, v2, :cond_e1

    .line 123
    .line 124
    const v2, 0xdfff

    .line 125
    .line 126
    .line 127
    if-le v0, v2, :cond_81

    .line 128
    .line 129
    goto :goto_e1

    .line 130
    :cond_81
    add-int/lit8 v2, p1, 0x1

    .line 131
    .line 132
    if-ge v2, p2, :cond_8a

    .line 133
    .line 134
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    const/4 v4, 0x0

    .line 140
    :goto_8b
    const v5, 0xdbff

    .line 141
    .line 142
    .line 143
    if-gt v0, v5, :cond_db

    .line 144
    .line 145
    const v5, 0xdc00

    .line 146
    .line 147
    .line 148
    if-gt v5, v4, :cond_db

    .line 149
    .line 150
    const v5, 0xe000

    .line 151
    .line 152
    .line 153
    if-ge v4, v5, :cond_db

    .line 154
    .line 155
    and-int/lit16 v0, v0, 0x3ff

    .line 156
    .line 157
    shl-int/lit8 v0, v0, 0xa

    .line 158
    .line 159
    and-int/lit16 v2, v4, 0x3ff

    .line 160
    .line 161
    or-int/2addr v0, v2

    .line 162
    const/high16 v2, 0x10000

    .line 163
    .line 164
    add-int/2addr v0, v2

    .line 165
    const/4 v2, 0x4

    .line 166
    invoke-virtual {p0, v2}, Lf50;->r0(I)Lv16;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v5, v4, Lv16;->a:[B

    .line 171
    .line 172
    iget v6, v4, Lv16;->c:I

    .line 173
    .line 174
    shr-int/lit8 v7, v0, 0x12

    .line 175
    .line 176
    or-int/lit16 v7, v7, 0xf0

    .line 177
    .line 178
    int-to-byte v7, v7

    .line 179
    aput-byte v7, v5, v6

    .line 180
    .line 181
    add-int/lit8 v7, v6, 0x1

    .line 182
    .line 183
    shr-int/lit8 v8, v0, 0xc

    .line 184
    .line 185
    and-int/2addr v8, v3

    .line 186
    or-int/2addr v8, v1

    .line 187
    int-to-byte v8, v8

    .line 188
    aput-byte v8, v5, v7

    .line 189
    .line 190
    add-int/lit8 v7, v6, 0x2

    .line 191
    .line 192
    shr-int/lit8 v8, v0, 0x6

    .line 193
    .line 194
    and-int/2addr v8, v3

    .line 195
    or-int/2addr v8, v1

    .line 196
    int-to-byte v8, v8

    .line 197
    aput-byte v8, v5, v7

    .line 198
    .line 199
    add-int/lit8 v7, v6, 0x3

    .line 200
    .line 201
    and-int/2addr v0, v3

    .line 202
    or-int/2addr v0, v1

    .line 203
    int-to-byte v0, v0

    .line 204
    aput-byte v0, v5, v7

    .line 205
    .line 206
    add-int/2addr v6, v2

    .line 207
    iput v6, v4, Lv16;->c:I

    .line 208
    .line 209
    iget-wide v0, p0, Lf50;->R:J

    .line 210
    .line 211
    const-wide/16 v2, 0x4

    .line 212
    .line 213
    add-long/2addr v0, v2

    .line 214
    iput-wide v0, p0, Lf50;->R:J

    .line 215
    .line 216
    add-int/lit8 p1, p1, 0x2

    .line 217
    .line 218
    goto/16 :goto_d

    .line 219
    .line 220
    :cond_db
    invoke-virtual {p0, v3}, Lf50;->x0(I)V

    .line 221
    .line 222
    .line 223
    move p1, v2

    .line 224
    goto/16 :goto_d

    .line 225
    .line 226
    :cond_e1
    :goto_e1
    const/4 v2, 0x3

    .line 227
    invoke-virtual {p0, v2}, Lf50;->r0(I)Lv16;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object v5, v4, Lv16;->a:[B

    .line 232
    .line 233
    iget v6, v4, Lv16;->c:I

    .line 234
    .line 235
    shr-int/lit8 v7, v0, 0xc

    .line 236
    .line 237
    or-int/lit16 v7, v7, 0xe0

    .line 238
    .line 239
    int-to-byte v7, v7

    .line 240
    aput-byte v7, v5, v6

    .line 241
    .line 242
    add-int/lit8 v7, v6, 0x1

    .line 243
    .line 244
    shr-int/lit8 v8, v0, 0x6

    .line 245
    .line 246
    and-int/2addr v3, v8

    .line 247
    or-int/2addr v3, v1

    .line 248
    int-to-byte v3, v3

    .line 249
    aput-byte v3, v5, v7

    .line 250
    .line 251
    add-int/lit8 v3, v6, 0x2

    .line 252
    .line 253
    and-int/lit8 v0, v0, 0x3f

    .line 254
    .line 255
    or-int/2addr v0, v1

    .line 256
    int-to-byte v0, v0

    .line 257
    aput-byte v0, v5, v3

    .line 258
    .line 259
    add-int/2addr v6, v2

    .line 260
    iput v6, v4, Lv16;->c:I

    .line 261
    .line 262
    iget-wide v0, p0, Lf50;->R:J

    .line 263
    .line 264
    const-wide/16 v2, 0x3

    .line 265
    .line 266
    add-long/2addr v0, v2

    .line 267
    iput-wide v0, p0, Lf50;->R:J

    .line 268
    .line 269
    goto/16 :goto_71

    .line 270
    .line 271
    :cond_10e
    return-void

    .line 272
    :cond_10f
    const-string p1, "endIndex > string.length: "

    .line 273
    .line 274
    const-string v0, " > "

    .line 275
    .line 276
    invoke-static {p1, p2, v0}, Lkd0;->A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p2

    .line 301
    :cond_12c
    const-string p3, "endIndex < beginIndex: "

    .line 302
    .line 303
    const-string v0, " < "

    .line 304
    .line 305
    invoke-static {p3, p2, p1, v0}, Lxy4;->y(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, Lmh7;->c(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_138
    const-string p2, "beginIndex < 0: "

    .line 314
    .line 315
    invoke-static {p1, p2}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p1}, Lmh7;->c(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-void
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

.method public final O0(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lf50;->N0(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final P(J)[B
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_20

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_20

    .line 13
    .line 14
    iget-wide v0, p0, Lf50;->R:J

    .line 15
    .line 16
    cmp-long v2, v0, p1

    .line 17
    .line 18
    if-ltz v2, :cond_1a

    .line 19
    .line 20
    long-to-int p2, p1

    .line 21
    new-array p1, p2, [B

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lf50;->readFully([B)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/io/EOFException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    const-string v0, "byteCount: "

    .line 34
    .line 35
    invoke-static {p1, p2, v0}, Lp27;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lmh7;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1
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

.method public final P0(I)V
    .registers 10

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lf50;->x0(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/16 v1, 0x800

    .line 10
    .line 11
    const/16 v2, 0x3f

    .line 12
    .line 13
    if-ge p1, v1, :cond_30

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v1}, Lf50;->r0(I)Lv16;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v3, Lv16;->a:[B

    .line 21
    .line 22
    iget v5, v3, Lv16;->c:I

    .line 23
    .line 24
    shr-int/lit8 v6, p1, 0x6

    .line 25
    .line 26
    or-int/lit16 v6, v6, 0xc0

    .line 27
    .line 28
    int-to-byte v6, v6

    .line 29
    aput-byte v6, v4, v5

    .line 30
    .line 31
    add-int/lit8 v6, v5, 0x1

    .line 32
    .line 33
    and-int/2addr p1, v2

    .line 34
    or-int/2addr p1, v0

    .line 35
    int-to-byte p1, p1

    .line 36
    aput-byte p1, v4, v6

    .line 37
    .line 38
    add-int/2addr v5, v1

    .line 39
    iput v5, v3, Lv16;->c:I

    .line 40
    .line 41
    iget-wide v0, p0, Lf50;->R:J

    .line 42
    .line 43
    const-wide/16 v2, 0x2

    .line 44
    .line 45
    add-long/2addr v0, v2

    .line 46
    iput-wide v0, p0, Lf50;->R:J

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    const v1, 0xd800

    .line 50
    .line 51
    .line 52
    if-gt v1, p1, :cond_3e

    .line 53
    .line 54
    const v1, 0xe000

    .line 55
    .line 56
    .line 57
    if-ge p1, v1, :cond_3e

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lf50;->x0(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    const/high16 v1, 0x10000

    .line 64
    .line 65
    if-ge p1, v1, :cond_6d

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-virtual {p0, v1}, Lf50;->r0(I)Lv16;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, v3, Lv16;->a:[B

    .line 73
    .line 74
    iget v5, v3, Lv16;->c:I

    .line 75
    .line 76
    shr-int/lit8 v6, p1, 0xc

    .line 77
    .line 78
    or-int/lit16 v6, v6, 0xe0

    .line 79
    .line 80
    int-to-byte v6, v6

    .line 81
    aput-byte v6, v4, v5

    .line 82
    .line 83
    add-int/lit8 v6, v5, 0x1

    .line 84
    .line 85
    shr-int/lit8 v7, p1, 0x6

    .line 86
    .line 87
    and-int/2addr v7, v2

    .line 88
    or-int/2addr v7, v0

    .line 89
    int-to-byte v7, v7

    .line 90
    aput-byte v7, v4, v6

    .line 91
    .line 92
    add-int/lit8 v6, v5, 0x2

    .line 93
    .line 94
    and-int/2addr p1, v2

    .line 95
    or-int/2addr p1, v0

    .line 96
    int-to-byte p1, p1

    .line 97
    aput-byte p1, v4, v6

    .line 98
    .line 99
    add-int/2addr v5, v1

    .line 100
    iput v5, v3, Lv16;->c:I

    .line 101
    .line 102
    iget-wide v0, p0, Lf50;->R:J

    .line 103
    .line 104
    const-wide/16 v2, 0x3

    .line 105
    .line 106
    add-long/2addr v0, v2

    .line 107
    iput-wide v0, p0, Lf50;->R:J

    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    const v1, 0x10ffff

    .line 111
    .line 112
    .line 113
    if-gt p1, v1, :cond_a6

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    invoke-virtual {p0, v1}, Lf50;->r0(I)Lv16;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v4, v3, Lv16;->a:[B

    .line 121
    .line 122
    iget v5, v3, Lv16;->c:I

    .line 123
    .line 124
    shr-int/lit8 v6, p1, 0x12

    .line 125
    .line 126
    or-int/lit16 v6, v6, 0xf0

    .line 127
    .line 128
    int-to-byte v6, v6

    .line 129
    aput-byte v6, v4, v5

    .line 130
    .line 131
    add-int/lit8 v6, v5, 0x1

    .line 132
    .line 133
    shr-int/lit8 v7, p1, 0xc

    .line 134
    .line 135
    and-int/2addr v7, v2

    .line 136
    or-int/2addr v7, v0

    .line 137
    int-to-byte v7, v7

    .line 138
    aput-byte v7, v4, v6

    .line 139
    .line 140
    add-int/lit8 v6, v5, 0x2

    .line 141
    .line 142
    shr-int/lit8 v7, p1, 0x6

    .line 143
    .line 144
    and-int/2addr v7, v2

    .line 145
    or-int/2addr v7, v0

    .line 146
    int-to-byte v7, v7

    .line 147
    aput-byte v7, v4, v6

    .line 148
    .line 149
    add-int/lit8 v6, v5, 0x3

    .line 150
    .line 151
    and-int/2addr p1, v2

    .line 152
    or-int/2addr p1, v0

    .line 153
    int-to-byte p1, p1

    .line 154
    aput-byte p1, v4, v6

    .line 155
    .line 156
    add-int/2addr v5, v1

    .line 157
    iput v5, v3, Lv16;->c:I

    .line 158
    .line 159
    iget-wide v0, p0, Lf50;->R:J

    .line 160
    .line 161
    const-wide/16 v2, 0x4

    .line 162
    .line 163
    add-long/2addr v0, v2

    .line 164
    iput-wide v0, p0, Lf50;->R:J

    .line 165
    .line 166
    return-void

    .line 167
    :cond_a6
    invoke-static {p1}, Lyr;->X(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v0, "Unexpected code point: 0x"

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
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
.end method

.method public final Q(Lr50;)J
    .registers 7

    .line 1
    iget-wide v0, p0, Lf50;->R:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_b

    .line 8
    .line 9
    invoke-interface {p1, p0, v0, v1}, Lpb6;->write(Lf50;J)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-wide v0
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
.end method

.method public final R()S
    .registers 3

    .line 1
    invoke-virtual {p0}, Lf50;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    ushr-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    int-to-short v0, v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method public final S(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 11

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-ltz v2, :cond_5b

    .line 9
    .line 10
    const-wide/32 v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    cmp-long v3, p1, v0

    .line 14
    .line 15
    if-gtz v3, :cond_5b

    .line 16
    .line 17
    iget-wide v0, p0, Lf50;->R:J

    .line 18
    .line 19
    cmp-long v3, v0, p1

    .line 20
    .line 21
    if-ltz v3, :cond_55

    .line 22
    .line 23
    if-nez v2, :cond_1b

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    iget-object v0, p0, Lf50;->Q:Lv16;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v1, v0, Lv16;->b:I

    .line 34
    .line 35
    int-to-long v2, v1

    .line 36
    add-long/2addr v2, p1

    .line 37
    iget v4, v0, Lv16;->c:I

    .line 38
    .line 39
    int-to-long v4, v4

    .line 40
    cmp-long v6, v2, v4

    .line 41
    .line 42
    if-lez v6, :cond_35

    .line 43
    .line 44
    new-instance v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lf50;->P(J)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_35
    new-instance v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v0, Lv16;->a:[B

    .line 57
    .line 58
    long-to-int v4, p1

    .line 59
    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 60
    .line 61
    .line 62
    iget p3, v0, Lv16;->b:I

    .line 63
    .line 64
    add-int/2addr p3, v4

    .line 65
    iput p3, v0, Lv16;->b:I

    .line 66
    .line 67
    iget-wide v3, p0, Lf50;->R:J

    .line 68
    .line 69
    sub-long/2addr v3, p1

    .line 70
    iput-wide v3, p0, Lf50;->R:J

    .line 71
    .line 72
    iget p1, v0, Lv16;->c:I

    .line 73
    .line 74
    if-ne p3, p1, :cond_54

    .line 75
    .line 76
    invoke-virtual {v0}, Lv16;->a()Lv16;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lf50;->Q:Lv16;

    .line 81
    .line 82
    invoke-static {v0}, Ly16;->a(Lv16;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-object v2

    .line 86
    :cond_55
    new-instance p1, Ljava/io/EOFException;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5b
    const-string p3, "byteCount: "

    .line 93
    .line 94
    invoke-static {p1, p2, p3}, Lp27;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lmh7;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    return-object p1
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

.method public final bridge synthetic W(Ljava/lang/String;)Lr50;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf50;->O0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
    .line 5
    .line 6
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
.end method

.method public final Y(Lf50;J)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lf50;->R:J

    .line 5
    .line 6
    cmp-long v2, v0, p2

    .line 7
    .line 8
    if-ltz v2, :cond_d

    .line 9
    .line 10
    invoke-virtual {p1, p0, p2, p3}, Lf50;->write(Lf50;J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p1, p0, v0, v1}, Lf50;->write(Lf50;J)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/io/EOFException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
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
.end method

.method public final a0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lf50;->R:J

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lf50;->S(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lf50;->h()Lf50;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public final close()V
    .registers 1

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final bridge synthetic e0(J)Lr50;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lf50;->I0(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
    .line 5
    .line 6
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    instance-of v3, v1, Lf50;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_e

    .line 13
    .line 14
    return v4

    .line 15
    :cond_e
    iget-wide v5, v0, Lf50;->R:J

    .line 16
    .line 17
    check-cast v1, Lf50;

    .line 18
    .line 19
    iget-wide v7, v1, Lf50;->R:J

    .line 20
    .line 21
    cmp-long v3, v5, v7

    .line 22
    .line 23
    if-eqz v3, :cond_19

    .line 24
    .line 25
    return v4

    .line 26
    :cond_19
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    cmp-long v3, v5, v7

    .line 29
    .line 30
    if-nez v3, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    iget-object v3, v0, Lf50;->Q:Lv16;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lf50;->Q:Lv16;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v5, v3, Lv16;->b:I

    .line 44
    .line 45
    iget v6, v1, Lv16;->b:I

    .line 46
    .line 47
    move-wide v9, v7

    .line 48
    :goto_2f
    iget-wide v11, v0, Lf50;->R:J

    .line 49
    .line 50
    cmp-long v13, v9, v11

    .line 51
    .line 52
    if-gez v13, :cond_74

    .line 53
    .line 54
    iget v11, v3, Lv16;->c:I

    .line 55
    .line 56
    sub-int/2addr v11, v5

    .line 57
    iget v12, v1, Lv16;->c:I

    .line 58
    .line 59
    sub-int/2addr v12, v6

    .line 60
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    int-to-long v11, v11

    .line 65
    move-wide v13, v7

    .line 66
    :goto_41
    cmp-long v15, v13, v11

    .line 67
    .line 68
    if-gez v15, :cond_5c

    .line 69
    .line 70
    iget-object v15, v3, Lv16;->a:[B

    .line 71
    .line 72
    add-int/lit8 v16, v5, 0x1

    .line 73
    .line 74
    aget-byte v5, v15, v5

    .line 75
    .line 76
    iget-object v15, v1, Lv16;->a:[B

    .line 77
    .line 78
    add-int/lit8 v17, v6, 0x1

    .line 79
    .line 80
    aget-byte v6, v15, v6

    .line 81
    .line 82
    if-eq v5, v6, :cond_54

    .line 83
    .line 84
    return v4

    .line 85
    :cond_54
    const-wide/16 v5, 0x1

    .line 86
    .line 87
    add-long/2addr v13, v5

    .line 88
    move/from16 v5, v16

    .line 89
    .line 90
    move/from16 v6, v17

    .line 91
    .line 92
    goto :goto_41

    .line 93
    :cond_5c
    iget v13, v3, Lv16;->c:I

    .line 94
    .line 95
    if-ne v5, v13, :cond_67

    .line 96
    .line 97
    iget-object v3, v3, Lv16;->f:Lv16;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v5, v3, Lv16;->b:I

    .line 103
    .line 104
    :cond_67
    iget v13, v1, Lv16;->c:I

    .line 105
    .line 106
    if-ne v6, v13, :cond_72

    .line 107
    .line 108
    iget-object v1, v1, Lv16;->f:Lv16;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v6, v1, Lv16;->b:I

    .line 114
    .line 115
    :cond_72
    add-long/2addr v9, v11

    .line 116
    goto :goto_2f

    .line 117
    :cond_74
    return v2
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

.method public final f()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lf50;->R:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lf50;->skip(J)V

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
.end method

.method public final f0()Ly60;
    .registers 3

    .line 1
    iget-wide v0, p0, Lf50;->R:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lf50;->o(J)Ly60;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final flush()V
    .registers 1

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final g()Lf50;
    .registers 1

    .line 1
    return-object p0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final h()Lf50;
    .registers 7

    .line 1
    new-instance v0, Lf50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lf50;->R:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object v1, p0, Lf50;->Q:Lv16;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lv16;->c()Lv16;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lf50;->Q:Lv16;

    .line 25
    .line 26
    iput-object v2, v2, Lv16;->g:Lv16;

    .line 27
    .line 28
    iput-object v2, v2, Lv16;->f:Lv16;

    .line 29
    .line 30
    iget-object v3, v1, Lv16;->f:Lv16;

    .line 31
    .line 32
    :goto_1f
    if-eq v3, v1, :cond_33

    .line 33
    .line 34
    iget-object v4, v2, Lv16;->g:Lv16;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lv16;->c()Lv16;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lv16;->b(Lv16;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lv16;->f:Lv16;

    .line 50
    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    iget-wide v1, p0, Lf50;->R:J

    .line 53
    .line 54
    iput-wide v1, v0, Lf50;->R:J

    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lf50;->Q:Lv16;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v1, 0x1

    .line 8
    :cond_7
    iget v2, v0, Lv16;->b:I

    .line 9
    .line 10
    iget v3, v0, Lv16;->c:I

    .line 11
    .line 12
    :goto_b
    if-ge v2, v3, :cond_17

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lv16;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_b

    .line 24
    :cond_17
    iget-object v0, v0, Lv16;->f:Lv16;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lf50;->Q:Lv16;

    .line 30
    .line 31
    if-ne v0, v2, :cond_7

    .line 32
    .line 33
    return v1
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

.method public final i()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lf50;->R:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_9
    iget-object v2, p0, Lf50;->Q:Lv16;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, Lv16;->g:Lv16;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v3, v2, Lv16;->c:I

    .line 21
    .line 22
    const/16 v4, 0x2000

    .line 23
    .line 24
    if-ge v3, v4, :cond_22

    .line 25
    .line 26
    iget-boolean v4, v2, Lv16;->e:Z

    .line 27
    .line 28
    if-eqz v4, :cond_22

    .line 29
    .line 30
    iget v2, v2, Lv16;->b:I

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    int-to-long v2, v3

    .line 34
    sub-long/2addr v0, v2

    .line 35
    :cond_22
    return-wide v0
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

.method public final i0()Ljava/lang/String;
    .registers 4

    .line 1
    iget-wide v0, p0, Lf50;->R:J

    .line 2
    .line 3
    sget-object v2, Lnh0;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lf50;->S(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final isOpen()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final k0()I
    .registers 13

    .line 1
    iget-wide v0, p0, Lf50;->R:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_a3

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3}, Lf50;->v(J)B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x80

    .line 17
    .line 18
    const v4, 0xfffd

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_1c

    .line 22
    .line 23
    and-int/lit8 v1, v0, 0x7f

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    goto :goto_3f

    .line 29
    :cond_1c
    and-int/lit16 v1, v0, 0xe0

    .line 30
    .line 31
    const/16 v5, 0xc0

    .line 32
    .line 33
    if-ne v1, v5, :cond_28

    .line 34
    .line 35
    and-int/lit8 v1, v0, 0x1f

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/16 v6, 0x80

    .line 39
    .line 40
    goto :goto_3f

    .line 41
    :cond_28
    and-int/lit16 v1, v0, 0xf0

    .line 42
    .line 43
    const/16 v5, 0xe0

    .line 44
    .line 45
    if-ne v1, v5, :cond_34

    .line 46
    .line 47
    and-int/lit8 v1, v0, 0xf

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    const/16 v6, 0x800

    .line 51
    .line 52
    goto :goto_3f

    .line 53
    :cond_34
    and-int/lit16 v1, v0, 0xf8

    .line 54
    .line 55
    const/16 v5, 0xf0

    .line 56
    .line 57
    if-ne v1, v5, :cond_9d

    .line 58
    .line 59
    and-int/lit8 v1, v0, 0x7

    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    const/high16 v6, 0x10000

    .line 63
    .line 64
    :goto_3f
    iget-wide v7, p0, Lf50;->R:J

    .line 65
    .line 66
    int-to-long v9, v5

    .line 67
    cmp-long v11, v7, v9

    .line 68
    .line 69
    if-ltz v11, :cond_75

    .line 70
    .line 71
    :goto_46
    if-ge v2, v5, :cond_5d

    .line 72
    .line 73
    int-to-long v7, v2

    .line 74
    invoke-virtual {p0, v7, v8}, Lf50;->v(J)B

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    and-int/lit16 v11, v0, 0xc0

    .line 79
    .line 80
    if-ne v11, v3, :cond_59

    .line 81
    .line 82
    shl-int/lit8 v1, v1, 0x6

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x3f

    .line 85
    .line 86
    or-int/2addr v1, v0

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_46

    .line 90
    :cond_59
    invoke-virtual {p0, v7, v8}, Lf50;->skip(J)V

    .line 91
    .line 92
    .line 93
    return v4

    .line 94
    :cond_5d
    invoke-virtual {p0, v9, v10}, Lf50;->skip(J)V

    .line 95
    .line 96
    .line 97
    const v0, 0x10ffff

    .line 98
    .line 99
    .line 100
    if-le v1, v0, :cond_66

    .line 101
    .line 102
    return v4

    .line 103
    :cond_66
    const v0, 0xd800

    .line 104
    .line 105
    .line 106
    if-gt v0, v1, :cond_71

    .line 107
    .line 108
    const v0, 0xe000

    .line 109
    .line 110
    .line 111
    if-ge v1, v0, :cond_71

    .line 112
    .line 113
    return v4

    .line 114
    :cond_71
    if-ge v1, v6, :cond_74

    .line 115
    .line 116
    return v4

    .line 117
    :cond_74
    return v1

    .line 118
    :cond_75
    new-instance v1, Ljava/io/EOFException;

    .line 119
    .line 120
    const-string v2, "size < "

    .line 121
    .line 122
    const-string v3, ": "

    .line 123
    .line 124
    invoke-static {v2, v5, v3}, Lkd0;->A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-wide v3, p0, Lf50;->R:J

    .line 129
    .line 130
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v3, " (to read code point prefixed 0x"

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lyr;->W(B)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x29

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_9d
    const-wide/16 v0, 0x1

    .line 159
    .line 160
    invoke-virtual {p0, v0, v1}, Lf50;->skip(J)V

    .line 161
    .line 162
    .line 163
    return v4

    .line 164
    :cond_a3
    new-instance v0, Ljava/io/EOFException;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v0
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

.method public final l(JLf50;J)V
    .registers 12

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lf50;->R:J

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-wide v4, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lyr;->r(JJJ)V

    .line 9
    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    cmp-long p4, v4, p1

    .line 14
    .line 15
    if-nez p4, :cond_11

    .line 16
    .line 17
    goto :goto_64

    .line 18
    :cond_11
    iget-wide p4, p3, Lf50;->R:J

    .line 19
    .line 20
    add-long/2addr p4, v4

    .line 21
    iput-wide p4, p3, Lf50;->R:J

    .line 22
    .line 23
    iget-object p4, p0, Lf50;->Q:Lv16;

    .line 24
    .line 25
    :goto_18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget p5, p4, Lv16;->c:I

    .line 29
    .line 30
    iget v0, p4, Lv16;->b:I

    .line 31
    .line 32
    sub-int/2addr p5, v0

    .line 33
    int-to-long v0, p5

    .line 34
    cmp-long p5, v2, v0

    .line 35
    .line 36
    if-ltz p5, :cond_29

    .line 37
    .line 38
    sub-long/2addr v2, v0

    .line 39
    iget-object p4, p4, Lv16;->f:Lv16;

    .line 40
    .line 41
    goto :goto_18

    .line 42
    :cond_29
    move-object v0, p4

    .line 43
    move-wide p4, v4

    .line 44
    :goto_2b
    cmp-long v1, p4, p1

    .line 45
    .line 46
    if-lez v1, :cond_64

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lv16;->c()Lv16;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v4, v1, Lv16;->b:I

    .line 56
    .line 57
    long-to-int v3, v2

    .line 58
    add-int/2addr v4, v3

    .line 59
    iput v4, v1, Lv16;->b:I

    .line 60
    .line 61
    long-to-int v2, p4

    .line 62
    add-int/2addr v4, v2

    .line 63
    iget v2, v1, Lv16;->c:I

    .line 64
    .line 65
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, v1, Lv16;->c:I

    .line 70
    .line 71
    iget-object v2, p3, Lf50;->Q:Lv16;

    .line 72
    .line 73
    if-nez v2, :cond_51

    .line 74
    .line 75
    iput-object v1, v1, Lv16;->g:Lv16;

    .line 76
    .line 77
    iput-object v1, v1, Lv16;->f:Lv16;

    .line 78
    .line 79
    iput-object v1, p3, Lf50;->Q:Lv16;

    .line 80
    .line 81
    goto :goto_59

    .line 82
    :cond_51
    iget-object v2, v2, Lv16;->g:Lv16;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lv16;->b(Lv16;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    iget v2, v1, Lv16;->c:I

    .line 91
    .line 92
    iget v1, v1, Lv16;->b:I

    .line 93
    .line 94
    sub-int/2addr v2, v1

    .line 95
    int-to-long v1, v2

    .line 96
    sub-long/2addr p4, v1

    .line 97
    iget-object v0, v0, Lv16;->f:Lv16;

    .line 98
    .line 99
    move-wide v2, p1

    .line 100
    goto :goto_2b

    .line 101
    :cond_64
    :goto_64
    return-void
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

.method public final m(JLy60;)Z
    .registers 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ly60;->e()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0, p3, p1, p2}, Lf50;->F(ILy60;J)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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
.end method

.method public final o(J)Ly60;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_32

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_32

    .line 13
    .line 14
    iget-wide v0, p0, Lf50;->R:J

    .line 15
    .line 16
    cmp-long v2, v0, p1

    .line 17
    .line 18
    if-ltz v2, :cond_2c

    .line 19
    .line 20
    const-wide/16 v0, 0x1000

    .line 21
    .line 22
    cmp-long v2, p1, v0

    .line 23
    .line 24
    if-ltz v2, :cond_22

    .line 25
    .line 26
    long-to-int v0, p1

    .line 27
    invoke-virtual {p0, v0}, Lf50;->q0(I)Ly60;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, p2}, Lf50;->skip(J)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    new-instance v0, Ly60;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lf50;->P(J)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ly60;-><init>([B)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    new-instance p1, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    const-string v0, "byteCount: "

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, Lp27;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lmh7;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final p0()Ljava/lang/String;
    .registers 3

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lf50;->N(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method public final peek()Lhc5;
    .registers 3

    .line 1
    new-instance v0, Lrq4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrq4;-><init>(Ls50;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhc5;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lhc5;-><init>(Lle6;)V

    .line 9
    .line 10
    .line 11
    return-object v1
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

.method public final q()Lr50;
    .registers 1

    .line 1
    return-object p0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final q0(I)Ly60;
    .registers 10

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    sget-object p1, Ly60;->T:Ly60;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    iget-wide v0, p0, Lf50;->R:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lyr;->r(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lf50;->Q:Lv16;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    if-ge v2, p1, :cond_2b

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v4, v0, Lv16;->c:I

    .line 25
    .line 26
    iget v5, v0, Lv16;->b:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_24

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, v0, Lv16;->f:Lv16;

    .line 35
    .line 36
    goto :goto_12

    .line 37
    :cond_24
    const-string p1, "s.limit == s.pos"

    .line 38
    .line 39
    invoke-static {p1}, Lfn;->j(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :cond_2b
    new-array v0, v3, [[B

    .line 45
    .line 46
    mul-int/lit8 v2, v3, 0x2

    .line 47
    .line 48
    new-array v2, v2, [I

    .line 49
    .line 50
    iget-object v4, p0, Lf50;->Q:Lv16;

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_35
    if-ge v1, p1, :cond_57

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v6, v5, Lv16;->a:[B

    .line 60
    .line 61
    aput-object v6, v0, v4

    .line 62
    .line 63
    iget v6, v5, Lv16;->c:I

    .line 64
    .line 65
    iget v7, v5, Lv16;->b:I

    .line 66
    .line 67
    sub-int/2addr v6, v7

    .line 68
    add-int/2addr v1, v6

    .line 69
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    aput v6, v2, v4

    .line 74
    .line 75
    add-int v6, v4, v3

    .line 76
    .line 77
    iget v7, v5, Lv16;->b:I

    .line 78
    .line 79
    aput v7, v2, v6

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    iput-boolean v6, v5, Lv16;->d:Z

    .line 83
    .line 84
    add-int/2addr v4, v6

    .line 85
    iget-object v5, v5, Lv16;->f:Lv16;

    .line 86
    .line 87
    goto :goto_35

    .line 88
    :cond_57
    new-instance p1, Lz16;

    .line 89
    .line 90
    invoke-direct {p1, v0, v2}, Lz16;-><init>([[B[I)V

    .line 91
    .line 92
    .line 93
    return-object p1
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

.method public final r0(I)Lv16;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_2e

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_2e

    .line 7
    .line 8
    iget-object v1, p0, Lf50;->Q:Lv16;

    .line 9
    .line 10
    if-nez v1, :cond_16

    .line 11
    .line 12
    invoke-static {}, Ly16;->b()Lv16;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lf50;->Q:Lv16;

    .line 17
    .line 18
    iput-object p1, p1, Lv16;->g:Lv16;

    .line 19
    .line 20
    iput-object p1, p1, Lv16;->f:Lv16;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    iget-object v1, v1, Lv16;->g:Lv16;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v2, v1, Lv16;->c:I

    .line 29
    .line 30
    add-int/2addr v2, p1

    .line 31
    if-gt v2, v0, :cond_26

    .line 32
    .line 33
    iget-boolean p1, v1, Lv16;->e:Z

    .line 34
    .line 35
    if-nez p1, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    return-object v1

    .line 39
    :cond_26
    :goto_26
    invoke-static {}, Ly16;->b()Lv16;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Lv16;->b(Lv16;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2e
    const-string p1, "unexpected capacity"

    .line 48
    .line 49
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1
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

.method public final read(Ljava/nio/ByteBuffer;)I
    .registers 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v0, p0, Lf50;->Q:Lv16;

    if-nez v0, :cond_9

    const/4 p1, -0x1

    return p1

    .line 61
    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lv16;->c:I

    iget v3, v0, Lv16;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 62
    iget-object v2, v0, Lv16;->a:[B

    iget v3, v0, Lv16;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 63
    iget p1, v0, Lv16;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lv16;->b:I

    .line 64
    iget-wide v2, p0, Lf50;->R:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lf50;->R:J

    .line 65
    iget v2, v0, Lv16;->c:I

    if-ne p1, v2, :cond_35

    .line 66
    invoke-virtual {v0}, Lv16;->a()Lv16;

    move-result-object p1

    iput-object p1, p0, Lf50;->Q:Lv16;

    .line 67
    invoke-static {v0}, Ly16;->a(Lv16;)V

    :cond_35
    return v1
.end method

.method public final read([BII)I
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    int-to-long v1, v0

    .line 6
    int-to-long v3, p2

    .line 7
    int-to-long v5, p3

    .line 8
    invoke-static/range {v1 .. v6}, Lyr;->r(JJJ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf50;->Q:Lv16;

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_10
    iget v1, v0, Lv16;->c:I

    .line 18
    .line 19
    iget v2, v0, Lv16;->b:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object v1, v0, Lv16;->a:[B

    .line 27
    .line 28
    iget v2, v0, Lv16;->b:I

    .line 29
    .line 30
    add-int v3, v2, p3

    .line 31
    .line 32
    invoke-static {p2, v2, v3, v1, p1}, Lor;->a0(III[B[B)V

    .line 33
    .line 34
    .line 35
    iget p1, v0, Lv16;->b:I

    .line 36
    .line 37
    add-int/2addr p1, p3

    .line 38
    iput p1, v0, Lv16;->b:I

    .line 39
    .line 40
    iget-wide v1, p0, Lf50;->R:J

    .line 41
    .line 42
    int-to-long v3, p3

    .line 43
    sub-long/2addr v1, v3

    .line 44
    iput-wide v1, p0, Lf50;->R:J

    .line 45
    .line 46
    iget p2, v0, Lv16;->c:I

    .line 47
    .line 48
    if-ne p1, p2, :cond_3a

    .line 49
    .line 50
    invoke-virtual {v0}, Lv16;->a()Lv16;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lf50;->Q:Lv16;

    .line 55
    .line 56
    invoke-static {v0}, Ly16;->a(Lv16;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return p3
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
.end method

.method public final read(Lf50;J)J
    .registers 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1b

    .line 68
    iget-wide v2, p0, Lf50;->R:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_12

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_12
    cmp-long v0, p2, v2

    if-lez v0, :cond_17

    move-wide p2, v2

    .line 69
    :cond_17
    invoke-virtual {p1, p0, p2, p3}, Lf50;->write(Lf50;J)V

    return-wide p2

    .line 70
    :cond_1b
    const-string p1, "byteCount < 0: "

    .line 71
    invoke-static {p2, p3, p1}, Lp27;->m(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-static {p1}, Lmh7;->c(Ljava/lang/Object;)V

    return-wide v0
.end method

.method public final readByte()B
    .registers 10

    .line 1
    iget-wide v0, p0, Lf50;->R:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_2d

    .line 8
    .line 9
    iget-object v0, p0, Lf50;->Q:Lv16;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lv16;->b:I

    .line 15
    .line 16
    iget v2, v0, Lv16;->c:I

    .line 17
    .line 18
    iget-object v3, v0, Lv16;->a:[B

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x1

    .line 21
    .line 22
    aget-byte v1, v3, v1

    .line 23
    .line 24
    iget-wide v5, p0, Lf50;->R:J

    .line 25
    .line 26
    const-wide/16 v7, 0x1

    .line 27
    .line 28
    sub-long/2addr v5, v7

    .line 29
    iput-wide v5, p0, Lf50;->R:J

    .line 30
    .line 31
    if-ne v4, v2, :cond_2a

    .line 32
    .line 33
    invoke-virtual {v0}, Lv16;->a()Lv16;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lf50;->Q:Lv16;

    .line 38
    .line 39
    invoke-static {v0}, Ly16;->a(Lv16;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    iput v4, v0, Lv16;->b:I

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    new-instance v0, Ljava/io/EOFException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
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

.method public final readFully([B)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    array-length v1, p1

    .line 6
    if-ge v0, v1, :cond_18

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lf50;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_12

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    new-instance p1, Ljava/io/EOFException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    return-void
    .line 26
.end method

.method public final readInt()I
    .registers 10

    .line 1
    iget-wide v0, p0, Lf50;->R:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_71

    .line 8
    .line 9
    iget-object v0, p0, Lf50;->Q:Lv16;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lv16;->b:I

    .line 15
    .line 16
    iget v4, v0, Lv16;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v7, v5, v2

    .line 22
    .line 23
    if-gez v7, :cond_3a

    .line 24
    .line 25
    invoke-virtual {p0}, Lf50;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    invoke-virtual {p0}, Lf50;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lf50;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Lf50;->readByte()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 56
    .line 57
    or-int/2addr v0, v1

    .line 58
    return v0

    .line 59
    :cond_3a
    iget-object v5, v0, Lv16;->a:[B

    .line 60
    .line 61
    add-int/lit8 v6, v1, 0x1

    .line 62
    .line 63
    aget-byte v7, v5, v1

    .line 64
    .line 65
    and-int/lit16 v7, v7, 0xff

    .line 66
    .line 67
    shl-int/lit8 v7, v7, 0x18

    .line 68
    .line 69
    add-int/lit8 v8, v1, 0x2

    .line 70
    .line 71
    aget-byte v6, v5, v6

    .line 72
    .line 73
    and-int/lit16 v6, v6, 0xff

    .line 74
    .line 75
    shl-int/lit8 v6, v6, 0x10

    .line 76
    .line 77
    or-int/2addr v6, v7

    .line 78
    add-int/lit8 v7, v1, 0x3

    .line 79
    .line 80
    aget-byte v8, v5, v8

    .line 81
    .line 82
    and-int/lit16 v8, v8, 0xff

    .line 83
    .line 84
    shl-int/lit8 v8, v8, 0x8

    .line 85
    .line 86
    or-int/2addr v6, v8

    .line 87
    add-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    aget-byte v5, v5, v7

    .line 90
    .line 91
    and-int/lit16 v5, v5, 0xff

    .line 92
    .line 93
    or-int/2addr v5, v6

    .line 94
    iget-wide v6, p0, Lf50;->R:J

    .line 95
    .line 96
    sub-long/2addr v6, v2

    .line 97
    iput-wide v6, p0, Lf50;->R:J

    .line 98
    .line 99
    if-ne v1, v4, :cond_6e

    .line 100
    .line 101
    invoke-virtual {v0}, Lv16;->a()Lv16;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lf50;->Q:Lv16;

    .line 106
    .line 107
    invoke-static {v0}, Ly16;->a(Lv16;)V

    .line 108
    .line 109
    .line 110
    return v5

    .line 111
    :cond_6e
    iput v1, v0, Lv16;->b:I

    .line 112
    .line 113
    return v5

    .line 114
    :cond_71
    new-instance v0, Ljava/io/EOFException;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0
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
.end method

.method public final readLong()J
    .registers 16

    .line 1
    iget-wide v0, p0, Lf50;->R:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_90

    .line 8
    .line 9
    iget-object v0, p0, Lf50;->Q:Lv16;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lv16;->b:I

    .line 15
    .line 16
    iget v4, v0, Lv16;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    const/16 v7, 0x20

    .line 22
    .line 23
    cmp-long v8, v5, v2

    .line 24
    .line 25
    if-gez v8, :cond_2e

    .line 26
    .line 27
    invoke-virtual {p0}, Lf50;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide v2, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v2

    .line 38
    shl-long/2addr v0, v7

    .line 39
    invoke-virtual {p0}, Lf50;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    and-long/2addr v2, v4

    .line 45
    or-long/2addr v0, v2

    .line 46
    return-wide v0

    .line 47
    :cond_2e
    iget-object v5, v0, Lv16;->a:[B

    .line 48
    .line 49
    add-int/lit8 v6, v1, 0x1

    .line 50
    .line 51
    aget-byte v8, v5, v1

    .line 52
    .line 53
    int-to-long v8, v8

    .line 54
    const-wide/16 v10, 0xff

    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    const/16 v12, 0x38

    .line 58
    .line 59
    shl-long/2addr v8, v12

    .line 60
    add-int/lit8 v12, v1, 0x2

    .line 61
    .line 62
    aget-byte v6, v5, v6

    .line 63
    .line 64
    int-to-long v13, v6

    .line 65
    and-long/2addr v13, v10

    .line 66
    const/16 v6, 0x30

    .line 67
    .line 68
    shl-long/2addr v13, v6

    .line 69
    or-long/2addr v8, v13

    .line 70
    add-int/lit8 v6, v1, 0x3

    .line 71
    .line 72
    aget-byte v12, v5, v12

    .line 73
    .line 74
    int-to-long v12, v12

    .line 75
    and-long/2addr v12, v10

    .line 76
    const/16 v14, 0x28

    .line 77
    .line 78
    shl-long/2addr v12, v14

    .line 79
    or-long/2addr v8, v12

    .line 80
    add-int/lit8 v12, v1, 0x4

    .line 81
    .line 82
    aget-byte v6, v5, v6

    .line 83
    .line 84
    int-to-long v13, v6

    .line 85
    and-long/2addr v13, v10

    .line 86
    shl-long v6, v13, v7

    .line 87
    .line 88
    or-long/2addr v6, v8

    .line 89
    add-int/lit8 v8, v1, 0x5

    .line 90
    .line 91
    aget-byte v9, v5, v12

    .line 92
    .line 93
    int-to-long v12, v9

    .line 94
    and-long/2addr v12, v10

    .line 95
    const/16 v9, 0x18

    .line 96
    .line 97
    shl-long/2addr v12, v9

    .line 98
    or-long/2addr v6, v12

    .line 99
    add-int/lit8 v9, v1, 0x6

    .line 100
    .line 101
    aget-byte v8, v5, v8

    .line 102
    .line 103
    int-to-long v12, v8

    .line 104
    and-long/2addr v12, v10

    .line 105
    const/16 v8, 0x10

    .line 106
    .line 107
    shl-long/2addr v12, v8

    .line 108
    or-long/2addr v6, v12

    .line 109
    add-int/lit8 v8, v1, 0x7

    .line 110
    .line 111
    aget-byte v9, v5, v9

    .line 112
    .line 113
    int-to-long v12, v9

    .line 114
    and-long/2addr v12, v10

    .line 115
    const/16 v9, 0x8

    .line 116
    .line 117
    shl-long/2addr v12, v9

    .line 118
    or-long/2addr v6, v12

    .line 119
    add-int/2addr v1, v9

    .line 120
    aget-byte v5, v5, v8

    .line 121
    .line 122
    int-to-long v8, v5

    .line 123
    and-long/2addr v8, v10

    .line 124
    or-long/2addr v6, v8

    .line 125
    iget-wide v8, p0, Lf50;->R:J

    .line 126
    .line 127
    sub-long/2addr v8, v2

    .line 128
    iput-wide v8, p0, Lf50;->R:J

    .line 129
    .line 130
    if-ne v1, v4, :cond_8d

    .line 131
    .line 132
    invoke-virtual {v0}, Lv16;->a()Lv16;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Lf50;->Q:Lv16;

    .line 137
    .line 138
    invoke-static {v0}, Ly16;->a(Lv16;)V

    .line 139
    .line 140
    .line 141
    return-wide v6

    .line 142
    :cond_8d
    iput v1, v0, Lv16;->b:I

    .line 143
    .line 144
    return-wide v6

    .line 145
    :cond_90
    new-instance v0, Ljava/io/EOFException;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw v0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final readShort()S
    .registers 10

    .line 1
    iget-wide v0, p0, Lf50;->R:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_4c

    .line 8
    .line 9
    iget-object v0, p0, Lf50;->Q:Lv16;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lv16;->b:I

    .line 15
    .line 16
    iget v4, v0, Lv16;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ge v5, v6, :cond_27

    .line 22
    .line 23
    invoke-virtual {p0}, Lf50;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0}, Lf50;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    int-to-short v0, v0

    .line 39
    return v0

    .line 40
    :cond_27
    iget-object v5, v0, Lv16;->a:[B

    .line 41
    .line 42
    add-int/lit8 v7, v1, 0x1

    .line 43
    .line 44
    aget-byte v8, v5, v1

    .line 45
    .line 46
    and-int/lit16 v8, v8, 0xff

    .line 47
    .line 48
    shl-int/lit8 v8, v8, 0x8

    .line 49
    .line 50
    add-int/2addr v1, v6

    .line 51
    aget-byte v5, v5, v7

    .line 52
    .line 53
    and-int/lit16 v5, v5, 0xff

    .line 54
    .line 55
    or-int/2addr v5, v8

    .line 56
    iget-wide v6, p0, Lf50;->R:J

    .line 57
    .line 58
    sub-long/2addr v6, v2

    .line 59
    iput-wide v6, p0, Lf50;->R:J

    .line 60
    .line 61
    if-ne v1, v4, :cond_48

    .line 62
    .line 63
    invoke-virtual {v0}, Lv16;->a()Lv16;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lf50;->Q:Lv16;

    .line 68
    .line 69
    invoke-static {v0}, Ly16;->a(Lv16;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    iput v1, v0, Lv16;->b:I

    .line 74
    .line 75
    :goto_4a
    int-to-short v0, v5

    .line 76
    return v0

    .line 77
    :cond_4c
    new-instance v0, Ljava/io/EOFException;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0
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
.end method

.method public final request(J)Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lf50;->R:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-ltz v2, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
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
.end method

.method public final skip(J)V
    .registers 10

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_35

    .line 6
    .line 7
    iget-object v0, p0, Lf50;->Q:Lv16;

    .line 8
    .line 9
    if-eqz v0, :cond_2f

    .line 10
    .line 11
    iget v1, v0, Lv16;->c:I

    .line 12
    .line 13
    iget v2, v0, Lv16;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v2, v1

    .line 22
    iget-wide v3, p0, Lf50;->R:J

    .line 23
    .line 24
    int-to-long v5, v2

    .line 25
    sub-long/2addr v3, v5

    .line 26
    iput-wide v3, p0, Lf50;->R:J

    .line 27
    .line 28
    sub-long/2addr p1, v5

    .line 29
    iget v1, v0, Lv16;->b:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lv16;->b:I

    .line 33
    .line 34
    iget v2, v0, Lv16;->c:I

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lv16;->a()Lv16;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lf50;->Q:Lv16;

    .line 43
    .line 44
    invoke-static {v0}, Ly16;->a(Lv16;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2f
    new-instance p1, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    return-void
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

.method public final timeout()Lo47;
    .registers 2

    .line 1
    sget-object v0, Lo47;->NONE:Lo47;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-wide v0, p0, Lf50;->R:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gtz v4, :cond_13

    .line 9
    .line 10
    long-to-int v1, v0

    .line 11
    invoke-virtual {p0, v1}, Lf50;->q0(I)Ly60;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ly60;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    iget-wide v0, p0, Lf50;->R:J

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "size > Int.MAX_VALUE: "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
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

.method public final v(J)B
    .registers 10

    .line 1
    iget-wide v0, p0, Lf50;->R:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lyr;->r(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lf50;->Q:Lv16;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lf50;->R:J

    .line 15
    .line 16
    sub-long v4, v0, v2

    .line 17
    .line 18
    cmp-long p2, v4, v2

    .line 19
    .line 20
    if-gez p2, :cond_31

    .line 21
    .line 22
    :goto_15
    cmp-long p2, v0, v2

    .line 23
    .line 24
    if-lez p2, :cond_26

    .line 25
    .line 26
    iget-object p1, p1, Lv16;->g:Lv16;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget p2, p1, Lv16;->c:I

    .line 32
    .line 33
    iget v4, p1, Lv16;->b:I

    .line 34
    .line 35
    sub-int/2addr p2, v4

    .line 36
    int-to-long v4, p2

    .line 37
    sub-long/2addr v0, v4

    .line 38
    goto :goto_15

    .line 39
    :cond_26
    iget-object p2, p1, Lv16;->a:[B

    .line 40
    .line 41
    iget p1, p1, Lv16;->b:I

    .line 42
    .line 43
    int-to-long v4, p1

    .line 44
    add-long/2addr v4, v2

    .line 45
    sub-long/2addr v4, v0

    .line 46
    long-to-int p1, v4

    .line 47
    aget-byte p1, p2, p1

    .line 48
    .line 49
    return p1

    .line 50
    :cond_31
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    :goto_33
    iget p2, p1, Lv16;->c:I

    .line 53
    .line 54
    iget v4, p1, Lv16;->b:I

    .line 55
    .line 56
    sub-int/2addr p2, v4

    .line 57
    int-to-long v5, p2

    .line 58
    add-long/2addr v5, v0

    .line 59
    cmp-long p2, v5, v2

    .line 60
    .line 61
    if-gtz p2, :cond_45

    .line 62
    .line 63
    iget-object p1, p1, Lv16;->f:Lv16;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-wide v0, v5

    .line 69
    goto :goto_33

    .line 70
    :cond_45
    iget-object p1, p1, Lv16;->a:[B

    .line 71
    .line 72
    int-to-long v4, v4

    .line 73
    add-long/2addr v4, v2

    .line 74
    sub-long/2addr v4, v0

    .line 75
    long-to-int p2, v4

    .line 76
    aget-byte p1, p1, p2

    .line 77
    .line 78
    return p1
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
.end method

.method public final v0(Ly60;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ly60;->e()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0, p0}, Ly60;->s(ILf50;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .registers 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_8
    if-lez v1, :cond_25

    const/4 v2, 0x1

    .line 286
    invoke-virtual {p0, v2}, Lf50;->r0(I)Lv16;

    move-result-object v2

    .line 287
    iget v3, v2, Lv16;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 288
    iget-object v4, v2, Lv16;->a:[B

    iget v5, v2, Lv16;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 289
    iget v4, v2, Lv16;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lv16;->c:I

    goto :goto_8

    .line 290
    :cond_25
    iget-wide v1, p0, Lf50;->R:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lf50;->R:J

    return v0
.end method

.method public final write([B)Lr50;
    .registers 4

    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 284
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lf50;->write([BII)V

    return-object p0
.end method

.method public final write(Lf50;J)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_114

    .line 5
    .line 6
    iget-wide v0, p1, Lf50;->R:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    move-wide v4, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lyr;->r(JJJ)V

    .line 12
    .line 13
    .line 14
    :goto_d
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v2, p2, v0

    .line 17
    .line 18
    if-lez v2, :cond_113

    .line 19
    .line 20
    iget-object v0, p1, Lf50;->Q:Lv16;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v0, v0, Lv16;->c:I

    .line 26
    .line 27
    iget-object v1, p1, Lf50;->Q:Lv16;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v1, v1, Lv16;->b:I

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    int-to-long v0, v0

    .line 36
    const/4 v2, 0x0

    .line 37
    cmp-long v3, p2, v0

    .line 38
    .line 39
    if-gez v3, :cond_a0

    .line 40
    .line 41
    iget-object v0, p0, Lf50;->Q:Lv16;

    .line 42
    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    iget-object v0, v0, Lv16;->g:Lv16;

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    :goto_30
    if-eqz v0, :cond_5e

    .line 50
    .line 51
    iget-boolean v1, v0, Lv16;->e:Z

    .line 52
    .line 53
    if-eqz v1, :cond_5e

    .line 54
    .line 55
    iget v1, v0, Lv16;->c:I

    .line 56
    .line 57
    int-to-long v3, v1

    .line 58
    add-long/2addr v3, p2

    .line 59
    iget-boolean v1, v0, Lv16;->d:Z

    .line 60
    .line 61
    if-eqz v1, :cond_40

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    iget v1, v0, Lv16;->b:I

    .line 66
    .line 67
    :goto_42
    int-to-long v5, v1

    .line 68
    sub-long/2addr v3, v5

    .line 69
    const-wide/16 v5, 0x2000

    .line 70
    .line 71
    cmp-long v1, v3, v5

    .line 72
    .line 73
    if-gtz v1, :cond_5e

    .line 74
    .line 75
    iget-object v1, p1, Lf50;->Q:Lv16;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    long-to-int v2, p2

    .line 81
    invoke-virtual {v1, v0, v2}, Lv16;->d(Lv16;I)V

    .line 82
    .line 83
    .line 84
    iget-wide v0, p1, Lf50;->R:J

    .line 85
    .line 86
    sub-long/2addr v0, p2

    .line 87
    iput-wide v0, p1, Lf50;->R:J

    .line 88
    .line 89
    iget-wide v0, p0, Lf50;->R:J

    .line 90
    .line 91
    add-long/2addr v0, p2

    .line 92
    iput-wide v0, p0, Lf50;->R:J

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    iget-object v0, p1, Lf50;->Q:Lv16;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    long-to-int v1, p2

    .line 101
    if-lez v1, :cond_9a

    .line 102
    .line 103
    iget v3, v0, Lv16;->c:I

    .line 104
    .line 105
    iget v4, v0, Lv16;->b:I

    .line 106
    .line 107
    sub-int/2addr v3, v4

    .line 108
    if-gt v1, v3, :cond_9a

    .line 109
    .line 110
    const/16 v3, 0x400

    .line 111
    .line 112
    if-lt v1, v3, :cond_76

    .line 113
    .line 114
    invoke-virtual {v0}, Lv16;->c()Lv16;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_85

    .line 119
    :cond_76
    invoke-static {}, Ly16;->b()Lv16;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, v0, Lv16;->a:[B

    .line 124
    .line 125
    iget-object v5, v3, Lv16;->a:[B

    .line 126
    .line 127
    iget v6, v0, Lv16;->b:I

    .line 128
    .line 129
    add-int v7, v6, v1

    .line 130
    .line 131
    invoke-static {v2, v6, v7, v4, v5}, Lor;->a0(III[B[B)V

    .line 132
    .line 133
    .line 134
    :goto_85
    iget v4, v3, Lv16;->b:I

    .line 135
    .line 136
    add-int/2addr v4, v1

    .line 137
    iput v4, v3, Lv16;->c:I

    .line 138
    .line 139
    iget v4, v0, Lv16;->b:I

    .line 140
    .line 141
    add-int/2addr v4, v1

    .line 142
    iput v4, v0, Lv16;->b:I

    .line 143
    .line 144
    iget-object v0, v0, Lv16;->g:Lv16;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lv16;->b(Lv16;)V

    .line 150
    .line 151
    .line 152
    iput-object v3, p1, Lf50;->Q:Lv16;

    .line 153
    .line 154
    goto :goto_a0

    .line 155
    :cond_9a
    const-string p1, "byteCount out of range"

    .line 156
    .line 157
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_a0
    :goto_a0
    iget-object v0, p1, Lf50;->Q:Lv16;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget v1, v0, Lv16;->c:I

    .line 167
    .line 168
    iget v3, v0, Lv16;->b:I

    .line 169
    .line 170
    sub-int/2addr v1, v3

    .line 171
    int-to-long v3, v1

    .line 172
    invoke-virtual {v0}, Lv16;->a()Lv16;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, p1, Lf50;->Q:Lv16;

    .line 177
    .line 178
    iget-object v1, p0, Lf50;->Q:Lv16;

    .line 179
    .line 180
    if-nez v1, :cond_bc

    .line 181
    .line 182
    iput-object v0, p0, Lf50;->Q:Lv16;

    .line 183
    .line 184
    iput-object v0, v0, Lv16;->g:Lv16;

    .line 185
    .line 186
    iput-object v0, v0, Lv16;->f:Lv16;

    .line 187
    .line 188
    goto :goto_101

    .line 189
    :cond_bc
    iget-object v1, v1, Lv16;->g:Lv16;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lv16;->b(Lv16;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lv16;->g:Lv16;

    .line 198
    .line 199
    if-eq v1, v0, :cond_10e

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-boolean v1, v1, Lv16;->e:Z

    .line 205
    .line 206
    if-nez v1, :cond_d0

    .line 207
    .line 208
    goto :goto_101

    .line 209
    :cond_d0
    iget v1, v0, Lv16;->c:I

    .line 210
    .line 211
    iget v5, v0, Lv16;->b:I

    .line 212
    .line 213
    sub-int/2addr v1, v5

    .line 214
    iget-object v5, v0, Lv16;->g:Lv16;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget v5, v5, Lv16;->c:I

    .line 220
    .line 221
    rsub-int v5, v5, 0x2000

    .line 222
    .line 223
    iget-object v6, v0, Lv16;->g:Lv16;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-boolean v6, v6, Lv16;->d:Z

    .line 229
    .line 230
    if-eqz v6, :cond_e8

    .line 231
    .line 232
    goto :goto_ef

    .line 233
    :cond_e8
    iget-object v2, v0, Lv16;->g:Lv16;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget v2, v2, Lv16;->b:I

    .line 239
    .line 240
    :goto_ef
    add-int/2addr v5, v2

    .line 241
    if-le v1, v5, :cond_f3

    .line 242
    .line 243
    goto :goto_101

    .line 244
    :cond_f3
    iget-object v2, v0, Lv16;->g:Lv16;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2, v1}, Lv16;->d(Lv16;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lv16;->a()Lv16;

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Ly16;->a(Lv16;)V

    .line 256
    .line 257
    .line 258
    :goto_101
    iget-wide v0, p1, Lf50;->R:J

    .line 259
    .line 260
    sub-long/2addr v0, v3

    .line 261
    iput-wide v0, p1, Lf50;->R:J

    .line 262
    .line 263
    iget-wide v0, p0, Lf50;->R:J

    .line 264
    .line 265
    add-long/2addr v0, v3

    .line 266
    iput-wide v0, p0, Lf50;->R:J

    .line 267
    .line 268
    sub-long/2addr p2, v3

    .line 269
    goto/16 :goto_d

    .line 270
    .line 271
    :cond_10e
    const-string p1, "cannot compact"

    .line 272
    .line 273
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_113
    return-void

    .line 277
    :cond_114
    const-string p1, "source == this"

    .line 278
    .line 279
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void
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
.end method

.method public final write([BII)V
    .registers 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lyr;->r(JJJ)V

    add-int/2addr p3, p2

    :goto_b
    if-ge p2, p3, :cond_2c

    const/4 v0, 0x1

    .line 292
    invoke-virtual {p0, v0}, Lf50;->r0(I)Lv16;

    move-result-object v0

    sub-int v1, p3, p2

    .line 293
    iget v2, v0, Lv16;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 294
    iget-object v2, v0, Lv16;->a:[B

    .line 295
    iget v3, v0, Lv16;->c:I

    add-int v4, p2, v1

    .line 296
    invoke-static {v3, p2, v4, p1, v2}, Lor;->a0(III[B[B)V

    .line 297
    iget p2, v0, Lv16;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Lv16;->c:I

    move p2, v4

    goto :goto_b

    .line 298
    :cond_2c
    iget-wide p1, p0, Lf50;->R:J

    add-long/2addr p1, v5

    .line 299
    iput-wide p1, p0, Lf50;->R:J

    return-void
.end method

.method public final bridge synthetic writeByte(I)Lr50;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf50;->x0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
    .line 5
    .line 6
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
.end method

.method public final bridge synthetic writeInt(I)Lr50;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf50;->J0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
    .line 5
    .line 6
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
.end method

.method public final bridge synthetic writeShort(I)Lr50;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf50;->L0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
    .line 5
    .line 6
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
.end method

.method public final x()[B
    .registers 3

    .line 1
    iget-wide v0, p0, Lf50;->R:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lf50;->P(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final x0(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lf50;->r0(I)Lv16;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lv16;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lv16;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Lv16;->c:I

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 16
    .line 17
    iget-wide v0, p0, Lf50;->R:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lf50;->R:J

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final y(BJJ)J
    .registers 15

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    if-gtz v2, :cond_b5

    .line 6
    .line 7
    cmp-long v2, p2, p4

    .line 8
    .line 9
    if-gtz v2, :cond_b5

    .line 10
    .line 11
    iget-wide v2, p0, Lf50;->R:J

    .line 12
    .line 13
    cmp-long v4, p4, v2

    .line 14
    .line 15
    if-lez v4, :cond_11

    .line 16
    .line 17
    move-wide p4, v2

    .line 18
    :cond_11
    cmp-long v4, p2, p4

    .line 19
    .line 20
    if-nez v4, :cond_17

    .line 21
    .line 22
    goto/16 :goto_b2

    .line 23
    .line 24
    :cond_17
    iget-object v4, p0, Lf50;->Q:Lv16;

    .line 25
    .line 26
    if-nez v4, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_b2

    .line 29
    .line 30
    :cond_1d
    sub-long v5, v2, p2

    .line 31
    .line 32
    cmp-long v7, v5, p2

    .line 33
    .line 34
    if-gez v7, :cond_6a

    .line 35
    .line 36
    :goto_23
    cmp-long v0, v2, p2

    .line 37
    .line 38
    if-lez v0, :cond_34

    .line 39
    .line 40
    iget-object v4, v4, Lv16;->g:Lv16;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v0, v4, Lv16;->c:I

    .line 46
    .line 47
    iget v1, v4, Lv16;->b:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    int-to-long v0, v0

    .line 51
    sub-long/2addr v2, v0

    .line 52
    goto :goto_23

    .line 53
    :cond_34
    :goto_34
    cmp-long v0, v2, p4

    .line 54
    .line 55
    if-gez v0, :cond_b2

    .line 56
    .line 57
    iget-object v0, v4, Lv16;->a:[B

    .line 58
    .line 59
    iget v1, v4, Lv16;->c:I

    .line 60
    .line 61
    int-to-long v5, v1

    .line 62
    iget v1, v4, Lv16;->b:I

    .line 63
    .line 64
    int-to-long v7, v1

    .line 65
    add-long/2addr v7, p4

    .line 66
    sub-long/2addr v7, v2

    .line 67
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    long-to-int v1, v5

    .line 72
    iget v5, v4, Lv16;->b:I

    .line 73
    .line 74
    int-to-long v5, v5

    .line 75
    add-long/2addr v5, p2

    .line 76
    sub-long/2addr v5, v2

    .line 77
    long-to-int p2, v5

    .line 78
    :goto_4d
    if-ge p2, v1, :cond_5c

    .line 79
    .line 80
    aget-byte p3, v0, p2

    .line 81
    .line 82
    if-ne p3, p1, :cond_59

    .line 83
    .line 84
    iget p1, v4, Lv16;->b:I

    .line 85
    .line 86
    sub-int/2addr p2, p1

    .line 87
    int-to-long p1, p2

    .line 88
    add-long/2addr p1, v2

    .line 89
    return-wide p1

    .line 90
    :cond_59
    add-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    goto :goto_4d

    .line 93
    :cond_5c
    iget p2, v4, Lv16;->c:I

    .line 94
    .line 95
    iget p3, v4, Lv16;->b:I

    .line 96
    .line 97
    sub-int/2addr p2, p3

    .line 98
    int-to-long p2, p2

    .line 99
    add-long/2addr v2, p2

    .line 100
    iget-object v4, v4, Lv16;->f:Lv16;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-wide p2, v2

    .line 106
    goto :goto_34

    .line 107
    :cond_6a
    :goto_6a
    iget v2, v4, Lv16;->c:I

    .line 108
    .line 109
    iget v3, v4, Lv16;->b:I

    .line 110
    .line 111
    sub-int/2addr v2, v3

    .line 112
    int-to-long v2, v2

    .line 113
    add-long/2addr v2, v0

    .line 114
    cmp-long v5, v2, p2

    .line 115
    .line 116
    if-gtz v5, :cond_7c

    .line 117
    .line 118
    iget-object v4, v4, Lv16;->f:Lv16;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-wide v0, v2

    .line 124
    goto :goto_6a

    .line 125
    :cond_7c
    :goto_7c
    cmp-long v2, v0, p4

    .line 126
    .line 127
    if-gez v2, :cond_b2

    .line 128
    .line 129
    iget-object v2, v4, Lv16;->a:[B

    .line 130
    .line 131
    iget v3, v4, Lv16;->c:I

    .line 132
    .line 133
    int-to-long v5, v3

    .line 134
    iget v3, v4, Lv16;->b:I

    .line 135
    .line 136
    int-to-long v7, v3

    .line 137
    add-long/2addr v7, p4

    .line 138
    sub-long/2addr v7, v0

    .line 139
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    long-to-int v3, v5

    .line 144
    iget v5, v4, Lv16;->b:I

    .line 145
    .line 146
    int-to-long v5, v5

    .line 147
    add-long/2addr v5, p2

    .line 148
    sub-long/2addr v5, v0

    .line 149
    long-to-int p2, v5

    .line 150
    :goto_95
    if-ge p2, v3, :cond_a4

    .line 151
    .line 152
    aget-byte p3, v2, p2

    .line 153
    .line 154
    if-ne p3, p1, :cond_a1

    .line 155
    .line 156
    iget p1, v4, Lv16;->b:I

    .line 157
    .line 158
    sub-int/2addr p2, p1

    .line 159
    int-to-long p1, p2

    .line 160
    add-long/2addr p1, v0

    .line 161
    return-wide p1

    .line 162
    :cond_a1
    add-int/lit8 p2, p2, 0x1

    .line 163
    .line 164
    goto :goto_95

    .line 165
    :cond_a4
    iget p2, v4, Lv16;->c:I

    .line 166
    .line 167
    iget p3, v4, Lv16;->b:I

    .line 168
    .line 169
    sub-int/2addr p2, p3

    .line 170
    int-to-long p2, p2

    .line 171
    add-long/2addr v0, p2

    .line 172
    iget-object v4, v4, Lv16;->f:Lv16;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-wide p2, v0

    .line 178
    goto :goto_7c

    .line 179
    :cond_b2
    :goto_b2
    const-wide/16 p1, -0x1

    .line 180
    .line 181
    return-wide p1

    .line 182
    :cond_b5
    iget-wide v0, p0, Lf50;->R:J

    .line 183
    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v2, "size="

    .line 187
    .line 188
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, " fromIndex="

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p2, " toIndex="

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p2
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

.method public final z()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lf50;->R:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
