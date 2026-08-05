.class public final Ldx4;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public final n:[B

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Ldx4;->n:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Ldx4;->o:I

    .line 12
    .line 13
    return-void
.end method

.method public static final b(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    int-to-long p0, p1

    .line 9
    mul-long v0, v0, p0

    .line 10
    .line 11
    return-wide v0
.end method


# virtual methods
.method public final a(Lhg1;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lhg1;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, [B

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p1}, Lxf5;->Z(I[B)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-static {v2, p1}, Lxf5;->Z(I[B)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-static {v3, p1}, Lxf5;->Z(I[B)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v5, 0xc

    .line 27
    .line 28
    invoke-static {v5, p1}, Lxf5;->Z(I[B)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const v6, 0x3ffffff

    .line 33
    .line 34
    .line 35
    and-int/2addr v6, v1

    .line 36
    iput v6, p0, Ldx4;->a:I

    .line 37
    .line 38
    ushr-int/lit8 v1, v1, 0x1a

    .line 39
    .line 40
    shl-int/lit8 v6, v2, 0x6

    .line 41
    .line 42
    or-int/2addr v1, v6

    .line 43
    const v6, 0x3ffff03

    .line 44
    .line 45
    .line 46
    and-int/2addr v1, v6

    .line 47
    iput v1, p0, Ldx4;->b:I

    .line 48
    .line 49
    const/16 v6, 0x14

    .line 50
    .line 51
    ushr-int/2addr v2, v6

    .line 52
    shl-int/lit8 v7, v4, 0xc

    .line 53
    .line 54
    or-int/2addr v2, v7

    .line 55
    const v7, 0x3ffc0ff

    .line 56
    .line 57
    .line 58
    and-int/2addr v2, v7

    .line 59
    iput v2, p0, Ldx4;->c:I

    .line 60
    .line 61
    ushr-int/lit8 v4, v4, 0xe

    .line 62
    .line 63
    shl-int/lit8 v7, v5, 0x12

    .line 64
    .line 65
    or-int/2addr v4, v7

    .line 66
    const v7, 0x3f03fff

    .line 67
    .line 68
    .line 69
    and-int/2addr v4, v7

    .line 70
    iput v4, p0, Ldx4;->d:I

    .line 71
    .line 72
    ushr-int/lit8 v3, v5, 0x8

    .line 73
    .line 74
    const v5, 0xfffff

    .line 75
    .line 76
    .line 77
    and-int/2addr v3, v5

    .line 78
    iput v3, p0, Ldx4;->e:I

    .line 79
    .line 80
    mul-int/lit8 v1, v1, 0x5

    .line 81
    .line 82
    iput v1, p0, Ldx4;->f:I

    .line 83
    .line 84
    mul-int/lit8 v2, v2, 0x5

    .line 85
    .line 86
    iput v2, p0, Ldx4;->g:I

    .line 87
    .line 88
    mul-int/lit8 v4, v4, 0x5

    .line 89
    .line 90
    iput v4, p0, Ldx4;->h:I

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x5

    .line 93
    .line 94
    iput v3, p0, Ldx4;->i:I

    .line 95
    .line 96
    const/16 v1, 0x10

    .line 97
    .line 98
    invoke-static {v1, p1}, Lxf5;->Z(I[B)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, p0, Ldx4;->j:I

    .line 103
    .line 104
    invoke-static {v6, p1}, Lxf5;->Z(I[B)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, p0, Ldx4;->k:I

    .line 109
    .line 110
    const/16 v1, 0x18

    .line 111
    .line 112
    invoke-static {v1, p1}, Lxf5;->Z(I[B)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, p0, Ldx4;->l:I

    .line 117
    .line 118
    const/16 v1, 0x1c

    .line 119
    .line 120
    invoke-static {v1, p1}, Lxf5;->Z(I[B)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Ldx4;->m:I

    .line 125
    .line 126
    iput v0, p0, Ldx4;->o:I

    .line 127
    .line 128
    iput v0, p0, Ldx4;->t:I

    .line 129
    .line 130
    iput v0, p0, Ldx4;->s:I

    .line 131
    .line 132
    iput v0, p0, Ldx4;->r:I

    .line 133
    .line 134
    iput v0, p0, Ldx4;->q:I

    .line 135
    .line 136
    iput v0, p0, Ldx4;->p:I

    .line 137
    .line 138
    return-void

    .line 139
    :cond_0
    const-string p1, "Poly1305 key must be 256 bits."

    .line 140
    .line 141
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final c()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldx4;->o:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Ldx4;->n:[B

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    if-ge v1, v4, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    aput-byte v5, v3, v1

    .line 14
    .line 15
    add-int/2addr v1, v5

    .line 16
    :goto_0
    if-ge v1, v4, :cond_0

    .line 17
    .line 18
    aput-byte v2, v3, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2, v3}, Lxf5;->Z(I[B)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    const-wide v5, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long v7, v1, v5

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    invoke-static {v9, v3}, Lxf5;->Z(I[B)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    int-to-long v9, v9

    .line 41
    and-long/2addr v9, v5

    .line 42
    const/16 v11, 0x8

    .line 43
    .line 44
    invoke-static {v11, v3}, Lxf5;->Z(I[B)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    int-to-long v12, v12

    .line 49
    and-long/2addr v12, v5

    .line 50
    const/16 v14, 0xc

    .line 51
    .line 52
    invoke-static {v14, v3}, Lxf5;->Z(I[B)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-long v14, v3

    .line 57
    and-long/2addr v5, v14

    .line 58
    iget v3, v0, Ldx4;->p:I

    .line 59
    .line 60
    int-to-long v14, v3

    .line 61
    const-wide/32 v16, 0x3ffffff

    .line 62
    .line 63
    .line 64
    and-long v1, v1, v16

    .line 65
    .line 66
    add-long/2addr v14, v1

    .line 67
    long-to-int v1, v14

    .line 68
    iput v1, v0, Ldx4;->p:I

    .line 69
    .line 70
    iget v2, v0, Ldx4;->q:I

    .line 71
    .line 72
    int-to-long v2, v2

    .line 73
    const/16 v14, 0x20

    .line 74
    .line 75
    shl-long v18, v9, v14

    .line 76
    .line 77
    or-long v7, v18, v7

    .line 78
    .line 79
    const/16 v15, 0x1a

    .line 80
    .line 81
    ushr-long/2addr v7, v15

    .line 82
    and-long v7, v7, v16

    .line 83
    .line 84
    add-long/2addr v2, v7

    .line 85
    long-to-int v3, v2

    .line 86
    iput v3, v0, Ldx4;->q:I

    .line 87
    .line 88
    iget v2, v0, Ldx4;->r:I

    .line 89
    .line 90
    int-to-long v2, v2

    .line 91
    shl-long v7, v12, v14

    .line 92
    .line 93
    or-long/2addr v7, v9

    .line 94
    const/16 v9, 0x14

    .line 95
    .line 96
    ushr-long/2addr v7, v9

    .line 97
    and-long v7, v7, v16

    .line 98
    .line 99
    add-long/2addr v2, v7

    .line 100
    long-to-int v3, v2

    .line 101
    iput v3, v0, Ldx4;->r:I

    .line 102
    .line 103
    iget v2, v0, Ldx4;->s:I

    .line 104
    .line 105
    int-to-long v2, v2

    .line 106
    shl-long v7, v5, v14

    .line 107
    .line 108
    or-long/2addr v7, v12

    .line 109
    const/16 v9, 0xe

    .line 110
    .line 111
    ushr-long/2addr v7, v9

    .line 112
    and-long v7, v7, v16

    .line 113
    .line 114
    add-long/2addr v2, v7

    .line 115
    long-to-int v3, v2

    .line 116
    iput v3, v0, Ldx4;->s:I

    .line 117
    .line 118
    iget v2, v0, Ldx4;->t:I

    .line 119
    .line 120
    int-to-long v2, v2

    .line 121
    ushr-long/2addr v5, v11

    .line 122
    add-long/2addr v2, v5

    .line 123
    long-to-int v3, v2

    .line 124
    iput v3, v0, Ldx4;->t:I

    .line 125
    .line 126
    iget v2, v0, Ldx4;->o:I

    .line 127
    .line 128
    if-ne v2, v4, :cond_1

    .line 129
    .line 130
    const/high16 v2, 0x1000000

    .line 131
    .line 132
    add-int/2addr v3, v2

    .line 133
    iput v3, v0, Ldx4;->t:I

    .line 134
    .line 135
    :cond_1
    iget v2, v0, Ldx4;->a:I

    .line 136
    .line 137
    invoke-static {v1, v2}, Ldx4;->b(II)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    iget v3, v0, Ldx4;->q:I

    .line 142
    .line 143
    iget v4, v0, Ldx4;->i:I

    .line 144
    .line 145
    invoke-static {v3, v4}, Ldx4;->b(II)J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    add-long/2addr v3, v1

    .line 150
    iget v1, v0, Ldx4;->r:I

    .line 151
    .line 152
    iget v2, v0, Ldx4;->h:I

    .line 153
    .line 154
    invoke-static {v1, v2}, Ldx4;->b(II)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    add-long/2addr v1, v3

    .line 159
    iget v3, v0, Ldx4;->s:I

    .line 160
    .line 161
    iget v4, v0, Ldx4;->g:I

    .line 162
    .line 163
    invoke-static {v3, v4}, Ldx4;->b(II)J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    add-long/2addr v3, v1

    .line 168
    iget v1, v0, Ldx4;->t:I

    .line 169
    .line 170
    iget v2, v0, Ldx4;->f:I

    .line 171
    .line 172
    invoke-static {v1, v2}, Ldx4;->b(II)J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    add-long/2addr v1, v3

    .line 177
    iget v3, v0, Ldx4;->p:I

    .line 178
    .line 179
    iget v4, v0, Ldx4;->b:I

    .line 180
    .line 181
    invoke-static {v3, v4}, Ldx4;->b(II)J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    iget v5, v0, Ldx4;->q:I

    .line 186
    .line 187
    iget v6, v0, Ldx4;->a:I

    .line 188
    .line 189
    invoke-static {v5, v6}, Ldx4;->b(II)J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    add-long/2addr v5, v3

    .line 194
    iget v3, v0, Ldx4;->r:I

    .line 195
    .line 196
    iget v4, v0, Ldx4;->i:I

    .line 197
    .line 198
    invoke-static {v3, v4}, Ldx4;->b(II)J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    add-long/2addr v3, v5

    .line 203
    iget v5, v0, Ldx4;->s:I

    .line 204
    .line 205
    iget v6, v0, Ldx4;->h:I

    .line 206
    .line 207
    invoke-static {v5, v6}, Ldx4;->b(II)J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    add-long/2addr v5, v3

    .line 212
    iget v3, v0, Ldx4;->t:I

    .line 213
    .line 214
    iget v4, v0, Ldx4;->g:I

    .line 215
    .line 216
    invoke-static {v3, v4}, Ldx4;->b(II)J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    add-long/2addr v3, v5

    .line 221
    iget v5, v0, Ldx4;->p:I

    .line 222
    .line 223
    iget v6, v0, Ldx4;->c:I

    .line 224
    .line 225
    invoke-static {v5, v6}, Ldx4;->b(II)J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    iget v7, v0, Ldx4;->q:I

    .line 230
    .line 231
    iget v8, v0, Ldx4;->b:I

    .line 232
    .line 233
    invoke-static {v7, v8}, Ldx4;->b(II)J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    add-long/2addr v7, v5

    .line 238
    iget v5, v0, Ldx4;->r:I

    .line 239
    .line 240
    iget v6, v0, Ldx4;->a:I

    .line 241
    .line 242
    invoke-static {v5, v6}, Ldx4;->b(II)J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    add-long/2addr v5, v7

    .line 247
    iget v7, v0, Ldx4;->s:I

    .line 248
    .line 249
    iget v8, v0, Ldx4;->i:I

    .line 250
    .line 251
    invoke-static {v7, v8}, Ldx4;->b(II)J

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    add-long/2addr v7, v5

    .line 256
    iget v5, v0, Ldx4;->t:I

    .line 257
    .line 258
    iget v6, v0, Ldx4;->h:I

    .line 259
    .line 260
    invoke-static {v5, v6}, Ldx4;->b(II)J

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    add-long/2addr v5, v7

    .line 265
    iget v7, v0, Ldx4;->p:I

    .line 266
    .line 267
    iget v8, v0, Ldx4;->d:I

    .line 268
    .line 269
    invoke-static {v7, v8}, Ldx4;->b(II)J

    .line 270
    .line 271
    .line 272
    move-result-wide v7

    .line 273
    iget v9, v0, Ldx4;->q:I

    .line 274
    .line 275
    iget v10, v0, Ldx4;->c:I

    .line 276
    .line 277
    invoke-static {v9, v10}, Ldx4;->b(II)J

    .line 278
    .line 279
    .line 280
    move-result-wide v9

    .line 281
    add-long/2addr v9, v7

    .line 282
    iget v7, v0, Ldx4;->r:I

    .line 283
    .line 284
    iget v8, v0, Ldx4;->b:I

    .line 285
    .line 286
    invoke-static {v7, v8}, Ldx4;->b(II)J

    .line 287
    .line 288
    .line 289
    move-result-wide v7

    .line 290
    add-long/2addr v7, v9

    .line 291
    iget v9, v0, Ldx4;->s:I

    .line 292
    .line 293
    iget v10, v0, Ldx4;->a:I

    .line 294
    .line 295
    invoke-static {v9, v10}, Ldx4;->b(II)J

    .line 296
    .line 297
    .line 298
    move-result-wide v9

    .line 299
    add-long/2addr v9, v7

    .line 300
    iget v7, v0, Ldx4;->t:I

    .line 301
    .line 302
    iget v8, v0, Ldx4;->i:I

    .line 303
    .line 304
    invoke-static {v7, v8}, Ldx4;->b(II)J

    .line 305
    .line 306
    .line 307
    move-result-wide v7

    .line 308
    add-long/2addr v7, v9

    .line 309
    iget v9, v0, Ldx4;->p:I

    .line 310
    .line 311
    iget v10, v0, Ldx4;->e:I

    .line 312
    .line 313
    invoke-static {v9, v10}, Ldx4;->b(II)J

    .line 314
    .line 315
    .line 316
    move-result-wide v9

    .line 317
    iget v11, v0, Ldx4;->q:I

    .line 318
    .line 319
    iget v12, v0, Ldx4;->d:I

    .line 320
    .line 321
    invoke-static {v11, v12}, Ldx4;->b(II)J

    .line 322
    .line 323
    .line 324
    move-result-wide v11

    .line 325
    add-long/2addr v11, v9

    .line 326
    iget v9, v0, Ldx4;->r:I

    .line 327
    .line 328
    iget v10, v0, Ldx4;->c:I

    .line 329
    .line 330
    invoke-static {v9, v10}, Ldx4;->b(II)J

    .line 331
    .line 332
    .line 333
    move-result-wide v9

    .line 334
    add-long/2addr v9, v11

    .line 335
    iget v11, v0, Ldx4;->s:I

    .line 336
    .line 337
    iget v12, v0, Ldx4;->b:I

    .line 338
    .line 339
    invoke-static {v11, v12}, Ldx4;->b(II)J

    .line 340
    .line 341
    .line 342
    move-result-wide v11

    .line 343
    add-long/2addr v11, v9

    .line 344
    iget v9, v0, Ldx4;->t:I

    .line 345
    .line 346
    iget v10, v0, Ldx4;->a:I

    .line 347
    .line 348
    invoke-static {v9, v10}, Ldx4;->b(II)J

    .line 349
    .line 350
    .line 351
    move-result-wide v9

    .line 352
    add-long/2addr v9, v11

    .line 353
    long-to-int v11, v1

    .line 354
    const v12, 0x3ffffff

    .line 355
    .line 356
    .line 357
    and-int/2addr v11, v12

    .line 358
    ushr-long/2addr v1, v15

    .line 359
    add-long/2addr v3, v1

    .line 360
    long-to-int v1, v3

    .line 361
    and-int/2addr v1, v12

    .line 362
    ushr-long v2, v3, v15

    .line 363
    .line 364
    add-long/2addr v5, v2

    .line 365
    long-to-int v2, v5

    .line 366
    and-int/2addr v2, v12

    .line 367
    iput v2, v0, Ldx4;->r:I

    .line 368
    .line 369
    ushr-long v2, v5, v15

    .line 370
    .line 371
    add-long/2addr v7, v2

    .line 372
    long-to-int v2, v7

    .line 373
    and-int/2addr v2, v12

    .line 374
    iput v2, v0, Ldx4;->s:I

    .line 375
    .line 376
    ushr-long v2, v7, v15

    .line 377
    .line 378
    add-long/2addr v9, v2

    .line 379
    long-to-int v2, v9

    .line 380
    and-int/2addr v2, v12

    .line 381
    iput v2, v0, Ldx4;->t:I

    .line 382
    .line 383
    ushr-long v2, v9, v15

    .line 384
    .line 385
    long-to-int v3, v2

    .line 386
    mul-int/lit8 v3, v3, 0x5

    .line 387
    .line 388
    add-int/2addr v3, v11

    .line 389
    ushr-int/lit8 v2, v3, 0x1a

    .line 390
    .line 391
    add-int/2addr v1, v2

    .line 392
    iput v1, v0, Ldx4;->q:I

    .line 393
    .line 394
    and-int v1, v3, v12

    .line 395
    .line 396
    iput v1, v0, Ldx4;->p:I

    .line 397
    .line 398
    return-void
.end method

.method public final d(II[B)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-le p2, v1, :cond_1

    .line 4
    .line 5
    iget v2, p0, Ldx4;->o:I

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ldx4;->c()V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Ldx4;->o:I

    .line 15
    .line 16
    :cond_0
    sub-int v2, p2, v1

    .line 17
    .line 18
    iget v4, p0, Ldx4;->o:I

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int v3, v1, p1

    .line 26
    .line 27
    iget-object v4, p0, Ldx4;->n:[B

    .line 28
    .line 29
    iget v5, p0, Ldx4;->o:I

    .line 30
    .line 31
    invoke-static {p3, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/2addr v1, v2

    .line 35
    iget v3, p0, Ldx4;->o:I

    .line 36
    .line 37
    add-int/2addr v3, v2

    .line 38
    iput v3, p0, Ldx4;->o:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
