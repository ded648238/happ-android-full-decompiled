.class public final Ld50;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public Q:Lf50;

.field public R:Z

.field public S:Lv16;

.field public T:J

.field public U:[B

.field public V:I

.field public W:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Ld50;->T:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ld50;->V:I

    .line 10
    .line 11
    iput v0, p0, Ld50;->W:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final close()V
    .registers 4

    .line 1
    iget-object v0, p0, Ld50;->Q:Lf50;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ld50;->Q:Lf50;

    .line 7
    .line 8
    iput-object v0, p0, Ld50;->S:Lv16;

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, p0, Ld50;->T:J

    .line 13
    .line 14
    iput-object v0, p0, Ld50;->U:[B

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Ld50;->V:I

    .line 18
    .line 19
    iput v0, p0, Ld50;->W:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const-string v0, "not attached to a buffer"

    .line 23
    .line 24
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final f(J)V
    .registers 17

    .line 1
    move-wide v0, p1

    .line 2
    iget-object v2, p0, Ld50;->Q:Lf50;

    .line 3
    .line 4
    if-eqz v2, :cond_91

    .line 5
    .line 6
    iget-boolean v3, p0, Ld50;->R:Z

    .line 7
    .line 8
    if-eqz v3, :cond_8b

    .line 9
    .line 10
    iget-wide v3, v2, Lf50;->R:J

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v7, v0, v3

    .line 15
    .line 16
    if-gtz v7, :cond_55

    .line 17
    .line 18
    cmp-long v7, v0, v5

    .line 19
    .line 20
    if-ltz v7, :cond_4b

    .line 21
    .line 22
    sub-long/2addr v3, v0

    .line 23
    :goto_16
    cmp-long v7, v3, v5

    .line 24
    .line 25
    if-lez v7, :cond_3e

    .line 26
    .line 27
    iget-object v7, v2, Lf50;->Q:Lv16;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v7, v7, Lv16;->g:Lv16;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v8, v7, Lv16;->c:I

    .line 38
    .line 39
    iget v9, v7, Lv16;->b:I

    .line 40
    .line 41
    sub-int v9, v8, v9

    .line 42
    .line 43
    int-to-long v9, v9

    .line 44
    cmp-long v11, v9, v3

    .line 45
    .line 46
    if-gtz v11, :cond_3a

    .line 47
    .line 48
    invoke-virtual {v7}, Lv16;->a()Lv16;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iput-object v8, v2, Lf50;->Q:Lv16;

    .line 53
    .line 54
    invoke-static {v7}, Ly16;->a(Lv16;)V

    .line 55
    .line 56
    .line 57
    sub-long/2addr v3, v9

    .line 58
    goto :goto_16

    .line 59
    :cond_3a
    long-to-int v4, v3

    .line 60
    sub-int/2addr v8, v4

    .line 61
    iput v8, v7, Lv16;->c:I

    .line 62
    .line 63
    :cond_3e
    const/4 v3, 0x0

    .line 64
    iput-object v3, p0, Ld50;->S:Lv16;

    .line 65
    .line 66
    iput-wide v0, p0, Ld50;->T:J

    .line 67
    .line 68
    iput-object v3, p0, Ld50;->U:[B

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    iput v3, p0, Ld50;->V:I

    .line 72
    .line 73
    iput v3, p0, Ld50;->W:I

    .line 74
    .line 75
    goto :goto_88

    .line 76
    :cond_4b
    const-string v2, "newSize < 0: "

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lp27;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    if-lez v7, :cond_88

    .line 87
    .line 88
    sub-long v7, v0, v3

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    const/4 v10, 0x1

    .line 92
    :goto_5b
    cmp-long v11, v7, v5

    .line 93
    .line 94
    if-lez v11, :cond_88

    .line 95
    .line 96
    invoke-virtual {v2, v9}, Lf50;->r0(I)Lv16;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    iget v12, v11, Lv16;->c:I

    .line 101
    .line 102
    rsub-int v12, v12, 0x2000

    .line 103
    .line 104
    int-to-long v12, v12

    .line 105
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    long-to-int v13, v12

    .line 110
    iget v12, v11, Lv16;->c:I

    .line 111
    .line 112
    add-int/2addr v12, v13

    .line 113
    iput v12, v11, Lv16;->c:I

    .line 114
    .line 115
    int-to-long v5, v13

    .line 116
    sub-long/2addr v7, v5

    .line 117
    if-eqz v10, :cond_85

    .line 118
    .line 119
    iput-object v11, p0, Ld50;->S:Lv16;

    .line 120
    .line 121
    iput-wide v3, p0, Ld50;->T:J

    .line 122
    .line 123
    iget-object v5, v11, Lv16;->a:[B

    .line 124
    .line 125
    iput-object v5, p0, Ld50;->U:[B

    .line 126
    .line 127
    sub-int v5, v12, v13

    .line 128
    .line 129
    iput v5, p0, Ld50;->V:I

    .line 130
    .line 131
    iput v12, p0, Ld50;->W:I

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    :cond_85
    const-wide/16 v5, 0x0

    .line 135
    .line 136
    goto :goto_5b

    .line 137
    :cond_88
    :goto_88
    iput-wide v0, v2, Lf50;->R:J

    .line 138
    .line 139
    return-void

    .line 140
    :cond_8b
    const-string v0, "resizeBuffer() only permitted for read/write buffers"

    .line 141
    .line 142
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_91
    const-string v0, "not attached to a buffer"

    .line 147
    .line 148
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
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

.method public final h(J)I
    .registers 16

    .line 1
    iget-object v0, p0, Ld50;->Q:Lf50;

    .line 2
    .line 3
    if-eqz v0, :cond_d5

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v3, p1, v1

    .line 8
    .line 9
    if-ltz v3, :cond_b7

    .line 10
    .line 11
    iget-wide v1, v0, Lf50;->R:J

    .line 12
    .line 13
    cmp-long v4, p1, v1

    .line 14
    .line 15
    if-gtz v4, :cond_b7

    .line 16
    .line 17
    if-eqz v3, :cond_aa

    .line 18
    .line 19
    if-nez v4, :cond_16

    .line 20
    .line 21
    goto/16 :goto_aa

    .line 22
    .line 23
    :cond_16
    iget-object v3, v0, Lf50;->Q:Lv16;

    .line 24
    .line 25
    iget-object v4, p0, Ld50;->S:Lv16;

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    if-eqz v4, :cond_32

    .line 30
    .line 31
    iget-wide v7, p0, Ld50;->T:J

    .line 32
    .line 33
    iget v9, p0, Ld50;->V:I

    .line 34
    .line 35
    iget v10, v4, Lv16;->b:I

    .line 36
    .line 37
    sub-int/2addr v9, v10

    .line 38
    int-to-long v9, v9

    .line 39
    sub-long/2addr v7, v9

    .line 40
    cmp-long v9, v7, p1

    .line 41
    .line 42
    if-lez v9, :cond_30

    .line 43
    .line 44
    move-object v1, v4

    .line 45
    move-object v4, v3

    .line 46
    move-object v3, v1

    .line 47
    move-wide v1, v7

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    move-wide v5, v7

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v4, v3

    .line 52
    :goto_33
    sub-long v7, v1, p1

    .line 53
    .line 54
    sub-long v9, p1, v5

    .line 55
    .line 56
    cmp-long v11, v7, v9

    .line 57
    .line 58
    if-lez v11, :cond_4d

    .line 59
    .line 60
    :goto_3b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v1, v4, Lv16;->c:I

    .line 64
    .line 65
    iget v2, v4, Lv16;->b:I

    .line 66
    .line 67
    sub-int/2addr v1, v2

    .line 68
    int-to-long v1, v1

    .line 69
    add-long/2addr v1, v5

    .line 70
    cmp-long v3, p1, v1

    .line 71
    .line 72
    if-ltz v3, :cond_63

    .line 73
    .line 74
    iget-object v4, v4, Lv16;->f:Lv16;

    .line 75
    .line 76
    move-wide v5, v1

    .line 77
    goto :goto_3b

    .line 78
    :cond_4d
    :goto_4d
    cmp-long v4, v1, p1

    .line 79
    .line 80
    if-lez v4, :cond_61

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v3, v3, Lv16;->g:Lv16;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v4, v3, Lv16;->c:I

    .line 91
    .line 92
    iget v5, v3, Lv16;->b:I

    .line 93
    .line 94
    sub-int/2addr v4, v5

    .line 95
    int-to-long v4, v4

    .line 96
    sub-long/2addr v1, v4

    .line 97
    goto :goto_4d

    .line 98
    :cond_61
    move-wide v5, v1

    .line 99
    move-object v4, v3

    .line 100
    :cond_63
    iget-boolean v1, p0, Ld50;->R:Z

    .line 101
    .line 102
    if-eqz v1, :cond_92

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-boolean v1, v4, Lv16;->d:Z

    .line 108
    .line 109
    if-eqz v1, :cond_92

    .line 110
    .line 111
    new-instance v7, Lv16;

    .line 112
    .line 113
    iget-object v1, v4, Lv16;->a:[B

    .line 114
    .line 115
    array-length v2, v1

    .line 116
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget v9, v4, Lv16;->b:I

    .line 121
    .line 122
    iget v10, v4, Lv16;->c:I

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x1

    .line 126
    invoke-direct/range {v7 .. v12}, Lv16;-><init>([BIIZZ)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lf50;->Q:Lv16;

    .line 130
    .line 131
    if-ne v1, v4, :cond_86

    .line 132
    .line 133
    iput-object v7, v0, Lf50;->Q:Lv16;

    .line 134
    .line 135
    :cond_86
    invoke-virtual {v4, v7}, Lv16;->b(Lv16;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v7, Lv16;->g:Lv16;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lv16;->a()Lv16;

    .line 144
    .line 145
    .line 146
    move-object v4, v7

    .line 147
    :cond_92
    iput-object v4, p0, Ld50;->S:Lv16;

    .line 148
    .line 149
    iput-wide p1, p0, Ld50;->T:J

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v0, v4, Lv16;->a:[B

    .line 155
    .line 156
    iput-object v0, p0, Ld50;->U:[B

    .line 157
    .line 158
    iget v0, v4, Lv16;->b:I

    .line 159
    .line 160
    sub-long/2addr p1, v5

    .line 161
    long-to-int p2, p1

    .line 162
    add-int/2addr v0, p2

    .line 163
    iput v0, p0, Ld50;->V:I

    .line 164
    .line 165
    iget p1, v4, Lv16;->c:I

    .line 166
    .line 167
    iput p1, p0, Ld50;->W:I

    .line 168
    .line 169
    sub-int/2addr p1, v0

    .line 170
    return p1

    .line 171
    :cond_aa
    :goto_aa
    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Ld50;->S:Lv16;

    .line 173
    .line 174
    iput-wide p1, p0, Ld50;->T:J

    .line 175
    .line 176
    iput-object v0, p0, Ld50;->U:[B

    .line 177
    .line 178
    const/4 p1, -0x1

    .line 179
    iput p1, p0, Ld50;->V:I

    .line 180
    .line 181
    iput p1, p0, Ld50;->W:I

    .line 182
    .line 183
    return p1

    .line 184
    :cond_b7
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 185
    .line 186
    iget-wide v2, v0, Lf50;->R:J

    .line 187
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v4, "offset="

    .line 191
    .line 192
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p1, " > size="

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :cond_d5
    const-string p1, "not attached to a buffer"

    .line 215
    .line 216
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 p1, 0x0

    .line 220
    return p1
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
