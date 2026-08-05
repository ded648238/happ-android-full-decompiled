.class public final Lbj2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final n:Lls0;

.field public static final o:Ljava/nio/CharBuffer;

.field public static final p:Lk80;

.field public static final q:Lbj2;

.field public static final r:[B

.field public static final s:Ljava/nio/ByteBuffer;

.field public static final t:[C

.field public static final u:[I

.field public static final v:Lwi2;

.field public static final w:Laj2;

.field public static final x:[I


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:[B

.field public final c:Ljava/nio/CharBuffer;

.field public final d:Lbj2;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:Lhn1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lls0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lls0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbj2;->n:Lls0;

    .line 9
    .line 10
    const-string v0, "\u0000"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lbj2;->o:Ljava/nio/CharBuffer;

    .line 17
    .line 18
    new-instance v0, Lk80;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Lk80;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lbj2;->p:Lk80;

    .line 25
    .line 26
    new-instance v0, Lbj2;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbj2;->q:Lbj2;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v1, v0, [B

    .line 35
    .line 36
    sput-object v1, Lbj2;->r:[B

    .line 37
    .line 38
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lbj2;->s:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    new-array v1, v0, [C

    .line 49
    .line 50
    sput-object v1, Lbj2;->t:[C

    .line 51
    .line 52
    new-array v0, v0, [I

    .line 53
    .line 54
    sput-object v0, Lbj2;->u:[I

    .line 55
    .line 56
    new-instance v0, Lwi2;

    .line 57
    .line 58
    invoke-direct {v0}, Laz1;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lbj2;->v:Lwi2;

    .line 62
    .line 63
    new-instance v0, Laj2;

    .line 64
    .line 65
    invoke-direct {v0}, Laz1;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lbj2;->w:Laj2;

    .line 69
    .line 70
    const/16 v0, 0x10

    .line 71
    .line 72
    new-array v0, v0, [I

    .line 73
    .line 74
    fill-array-data v0, :array_0

    .line 75
    .line 76
    .line 77
    sput-object v0, Lbj2;->x:[I

    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x2
        0x2
        0x0
        0x7
        0x8
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0xe
        -0x1
    .end array-data
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x52657342

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbj2;->n:Lls0;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lei2;->h(Ljava/nio/ByteBuffer;ILbi2;)I

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lbj2;->a:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v2, p0, Lbj2;->a:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Lbj2;->e:I

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lbj2;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    and-int/lit16 v4, v2, 0xff

    .line 50
    .line 51
    const/4 v5, 0x6

    .line 52
    const/4 v6, 0x4

    .line 53
    if-le v4, v6, :cond_16

    .line 54
    .line 55
    add-int/lit8 v7, v4, 0x1

    .line 56
    .line 57
    shl-int/lit8 v8, v7, 0x2

    .line 58
    .line 59
    if-lt p1, v8, :cond_15

    .line 60
    .line 61
    const/4 v9, 0x3

    .line 62
    invoke-virtual {p0, v9}, Lbj2;->c(I)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    shl-int/lit8 v11, v10, 0x2

    .line 67
    .line 68
    if-lt p1, v11, :cond_15

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    sub-int/2addr v10, p1

    .line 72
    if-lt v1, v9, :cond_0

    .line 73
    .line 74
    ushr-int/lit8 v1, v2, 0x8

    .line 75
    .line 76
    iput v1, p0, Lbj2;->g:I

    .line 77
    .line 78
    :cond_0
    const/4 v1, 0x5

    .line 79
    if-le v4, v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lbj2;->c(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    and-int/lit8 v2, v1, 0x1

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v2, 0x0

    .line 92
    :goto_0
    iput-boolean v2, p0, Lbj2;->i:Z

    .line 93
    .line 94
    and-int/lit8 v2, v1, 0x2

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v2, 0x0

    .line 101
    :goto_1
    iput-boolean v2, p0, Lbj2;->j:Z

    .line 102
    .line 103
    and-int/lit8 v2, v1, 0x4

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/4 v2, 0x0

    .line 110
    :goto_2
    iput-boolean v2, p0, Lbj2;->k:Z

    .line 111
    .line 112
    iget v2, p0, Lbj2;->g:I

    .line 113
    .line 114
    const v11, 0xf000

    .line 115
    .line 116
    .line 117
    and-int/2addr v11, v1

    .line 118
    shl-int/lit8 v11, v11, 0xc

    .line 119
    .line 120
    or-int/2addr v2, v11

    .line 121
    iput v2, p0, Lbj2;->g:I

    .line 122
    .line 123
    ushr-int/lit8 v0, v1, 0x10

    .line 124
    .line 125
    iput v0, p0, Lbj2;->h:I

    .line 126
    .line 127
    :cond_4
    invoke-virtual {p0, p1}, Lbj2;->c(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-le v0, v7, :cond_6

    .line 132
    .line 133
    iget-boolean v1, p0, Lbj2;->j:Z

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    sub-int v1, v0, v7

    .line 138
    .line 139
    shl-int/lit8 v1, v1, 0x2

    .line 140
    .line 141
    new-array v1, v1, [B

    .line 142
    .line 143
    iput-object v1, p0, Lbj2;->b:[B

    .line 144
    .line 145
    iget-object v1, p0, Lbj2;->a:Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    shl-int/lit8 v1, v0, 0x2

    .line 152
    .line 153
    iput v1, p0, Lbj2;->f:I

    .line 154
    .line 155
    new-array v1, v1, [B

    .line 156
    .line 157
    iput-object v1, p0, Lbj2;->b:[B

    .line 158
    .line 159
    :goto_3
    iget-object v1, p0, Lbj2;->a:Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    iget-object v2, p0, Lbj2;->b:[B

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    :cond_6
    sget-object v1, Lbj2;->o:Ljava/nio/CharBuffer;

    .line 167
    .line 168
    if-le v4, v5, :cond_8

    .line 169
    .line 170
    invoke-virtual {p0, v5}, Lbj2;->c(I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-le v2, v0, :cond_7

    .line 175
    .line 176
    sub-int/2addr v2, v0

    .line 177
    mul-int/lit8 v2, v2, 0x2

    .line 178
    .line 179
    iget-object v1, p0, Lbj2;->a:Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    shl-int/lit8 v0, v0, 0x2

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lbj2;->a:Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lbj2;->c:Ljava/nio/CharBuffer;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 195
    .line 196
    .line 197
    sub-int/2addr v2, p1

    .line 198
    or-int/2addr v10, v2

    .line 199
    goto :goto_4

    .line 200
    :cond_7
    iput-object v1, p0, Lbj2;->c:Ljava/nio/CharBuffer;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    iput-object v1, p0, Lbj2;->c:Ljava/nio/CharBuffer;

    .line 204
    .line 205
    :goto_4
    const/4 v0, 0x7

    .line 206
    if-le v4, v0, :cond_9

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lbj2;->c(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iput v1, p0, Lbj2;->l:I

    .line 213
    .line 214
    :cond_9
    iget-boolean v1, p0, Lbj2;->j:Z

    .line 215
    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    iget-object v1, p0, Lbj2;->c:Ljava/nio/CharBuffer;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->length()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-le v1, p1, :cond_f

    .line 225
    .line 226
    :cond_a
    new-instance p1, Lhn1;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    const/16 v1, 0x20

    .line 232
    .line 233
    new-array v2, v1, [I

    .line 234
    .line 235
    iput-object v2, p1, Lhn1;->d:Ljava/lang/Object;

    .line 236
    .line 237
    new-array v1, v1, [Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v1, p1, Lhn1;->e:Ljava/lang/Object;

    .line 240
    .line 241
    const/16 v1, 0x1c

    .line 242
    .line 243
    iput v1, p1, Lhn1;->b:I

    .line 244
    .line 245
    :goto_5
    iget v1, p1, Lhn1;->b:I

    .line 246
    .line 247
    const v2, 0x7ffffff

    .line 248
    .line 249
    .line 250
    if-gt v10, v2, :cond_b

    .line 251
    .line 252
    shl-int/lit8 v10, v10, 0x1

    .line 253
    .line 254
    add-int/lit8 v1, v1, -0x1

    .line 255
    .line 256
    iput v1, p1, Lhn1;->b:I

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_b
    add-int/lit8 v2, v1, 0x2

    .line 260
    .line 261
    if-gt v2, v0, :cond_c

    .line 262
    .line 263
    iput v2, p1, Lhn1;->c:I

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_c
    const/16 v4, 0xa

    .line 267
    .line 268
    if-ge v2, v4, :cond_d

    .line 269
    .line 270
    add-int/lit8 v1, v1, -0x1

    .line 271
    .line 272
    or-int/lit8 v0, v1, 0x30

    .line 273
    .line 274
    iput v0, p1, Lhn1;->c:I

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_d
    iput v0, p1, Lhn1;->c:I

    .line 278
    .line 279
    add-int/lit8 v1, v1, -0x5

    .line 280
    .line 281
    :goto_6
    iget v0, p1, Lhn1;->c:I

    .line 282
    .line 283
    if-gt v1, v5, :cond_e

    .line 284
    .line 285
    shl-int/2addr v1, v6

    .line 286
    or-int/2addr v0, v1

    .line 287
    iput v0, p1, Lhn1;->c:I

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_e
    const/16 v2, 0x9

    .line 291
    .line 292
    if-ge v1, v2, :cond_14

    .line 293
    .line 294
    sub-int/2addr v1, v9

    .line 295
    or-int/lit8 v1, v1, 0x30

    .line 296
    .line 297
    shl-int/2addr v1, v6

    .line 298
    or-int/2addr v0, v1

    .line 299
    iput v0, p1, Lhn1;->c:I

    .line 300
    .line 301
    :goto_7
    iput-object p1, p0, Lbj2;->m:Lhn1;

    .line 302
    .line 303
    :cond_f
    iget-object p1, p0, Lbj2;->a:Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 306
    .line 307
    .line 308
    iget-boolean p1, p0, Lbj2;->k:Z

    .line 309
    .line 310
    if-eqz p1, :cond_13

    .line 311
    .line 312
    new-instance p1, Lxi2;

    .line 313
    .line 314
    const-string v0, "pool"

    .line 315
    .line 316
    invoke-direct {p1, p2, v0}, Lxi2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget-object p2, Lbj2;->p:Lk80;

    .line 320
    .line 321
    invoke-virtual {p2, p1, p3}, Lum0;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lbj2;

    .line 326
    .line 327
    sget-object p2, Lbj2;->q:Lbj2;

    .line 328
    .line 329
    const/4 p3, 0x0

    .line 330
    if-ne p1, p2, :cond_10

    .line 331
    .line 332
    move-object p1, p3

    .line 333
    :cond_10
    iput-object p1, p0, Lbj2;->d:Lbj2;

    .line 334
    .line 335
    if-eqz p1, :cond_12

    .line 336
    .line 337
    iget-boolean p2, p1, Lbj2;->j:Z

    .line 338
    .line 339
    if-eqz p2, :cond_12

    .line 340
    .line 341
    iget p1, p1, Lbj2;->l:I

    .line 342
    .line 343
    iget p2, p0, Lbj2;->l:I

    .line 344
    .line 345
    if-ne p1, p2, :cond_11

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_11
    const-string p1, "pool.res has a different checksum than this bundle"

    .line 349
    .line 350
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p3

    .line 354
    :cond_12
    const-string p1, "pool.res is not a pool bundle"

    .line 355
    .line 356
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p3

    .line 360
    :cond_13
    :goto_8
    return-void

    .line 361
    :cond_14
    shl-int v2, v5, v6

    .line 362
    .line 363
    or-int/2addr v0, v2

    .line 364
    iput v0, p1, Lhn1;->c:I

    .line 365
    .line 366
    add-int/lit8 v1, v1, -0x6

    .line 367
    .line 368
    add-int/lit8 v6, v6, 0x4

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_15
    new-instance p1, Lio0;

    .line 372
    .line 373
    const-string p2, "not enough bytes"

    .line 374
    .line 375
    invoke-direct {p1, p2, v5}, Lio0;-><init>(Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    throw p1

    .line 379
    :cond_16
    new-instance p1, Lio0;

    .line 380
    .line 381
    const-string p2, "not enough indexes"

    .line 382
    .line 383
    invoke-direct {p1, p2, v5}, Lio0;-><init>(Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    throw p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ".res"

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x2e

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    const/16 v4, 0x2f

    .line 20
    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v1, v4, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "/"

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    invoke-static {p0, p1, v0}, Lkd0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    invoke-static {p0, v0}, Lp27;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, "_"

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    invoke-static {}, Lwe7;->d()Lwe7;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object p0, p0, Lwe7;->R:Ljava/lang/String;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public static i(I[B)Ljava/lang/String;
    .locals 3

    .line 1
    move v0, p0

    .line 2
    :goto_0
    aget-byte v1, p1, v0

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-int/2addr v0, p0

    .line 10
    new-instance v1, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method


# virtual methods
.method public final a(I)Lwi2;
    .locals 6

    .line 1
    ushr-int/lit8 v0, p1, 0x1c

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_1
    :goto_0
    const v2, 0xfffffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v2, p1

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    sget-object p1, Lbj2;->v:Lwi2;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    iget-object v3, p0, Lbj2;->m:Lhn1;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lhn1;->a(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    check-cast v4, Lwi2;

    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_3
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v0, v1, :cond_4

    .line 37
    .line 38
    new-instance v0, Lvi2;

    .line 39
    .line 40
    invoke-direct {v0, v5}, Lvi2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    shl-int/lit8 v1, v2, 0x2

    .line 44
    .line 45
    iget-object v2, p0, Lbj2;->a:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, v0, Laz1;->b:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x4

    .line 54
    .line 55
    iput v1, v0, Laz1;->c:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    new-instance v0, Lvi2;

    .line 59
    .line 60
    invoke-direct {v0, v4}, Lvi2;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lbj2;->c:Ljava/nio/CharBuffer;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/nio/CharBuffer;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Laz1;->b:I

    .line 70
    .line 71
    add-int/2addr v2, v5

    .line 72
    iput v2, v0, Laz1;->c:I

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v3, p1, v4, v0}, Lhn1;->c(IILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lwi2;

    .line 79
    .line 80
    return-object p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lbj2;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d(I)[I
    .locals 2

    .line 1
    const v0, 0xfffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p1

    .line 5
    ushr-int/lit8 p1, p1, 0x1c

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbj2;->u:[I

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    shl-int/lit8 p1, v0, 0x2

    .line 17
    .line 18
    iget-object v0, p0, Lbj2;->a:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 p1, p1, 0x4

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lbj2;->e(II)[I

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final e(II)[I
    .locals 4

    .line 1
    new-array v0, p2, [I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    iget-object v2, p0, Lbj2;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    if-gt p2, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    aput v3, v0, v1

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    div-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 3

    .line 1
    const v0, 0xfffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    ushr-int/lit8 v1, p1, 0x1c

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    iget v1, p0, Lbj2;->g:I

    .line 22
    .line 23
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lbj2;->d:Lbj2;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbj2;->g(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    sub-int/2addr p1, v1

    .line 33
    invoke-virtual {p0, p1}, Lbj2;->g(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_3
    iget-object v1, p0, Lbj2;->m:Lhn1;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lhn1;->a(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_4
    shl-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    iget-object v2, p0, Lbj2;->a:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/lit8 v0, v0, 0x4

    .line 58
    .line 59
    invoke-virtual {p0, v0, v2}, Lbj2;->j(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    mul-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2, v0}, Lhn1;->c(IILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    return-object p1
.end method

.method public final g(I)Ljava/lang/String;
    .locals 6

    .line 1
    const v0, 0xfffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p1

    .line 5
    iget-object v1, p0, Lbj2;->m:Lhn1;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lhn1;->a(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    iget-object v2, p0, Lbj2;->c:Ljava/nio/CharBuffer;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/nio/CharBuffer;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    and-int/lit16 v4, v3, -0x400

    .line 23
    .line 24
    const v5, 0xdc00

    .line 25
    .line 26
    .line 27
    if-eq v4, v5, :cond_3

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    int-to-char v3, v3

    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/nio/CharBuffer;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const v4, 0xdfef

    .line 61
    .line 62
    .line 63
    if-ge v3, v4, :cond_4

    .line 64
    .line 65
    and-int/lit16 v3, v3, 0x3ff

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const v5, 0xdfff

    .line 71
    .line 72
    .line 73
    if-ge v3, v5, :cond_5

    .line 74
    .line 75
    sub-int/2addr v3, v4

    .line 76
    shl-int/lit8 v3, v3, 0x10

    .line 77
    .line 78
    add-int/lit8 v4, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/nio/CharBuffer;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    or-int/2addr v3, v4

    .line 85
    add-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    add-int/lit8 v3, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    shl-int/lit8 v3, v3, 0x10

    .line 95
    .line 96
    add-int/lit8 v4, v0, 0x2

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ljava/nio/CharBuffer;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    or-int/2addr v3, v4

    .line 103
    add-int/lit8 v0, v0, 0x3

    .line 104
    .line 105
    :goto_1
    add-int/2addr v3, v0

    .line 106
    invoke-interface {v2, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    mul-int/lit8 v2, v2, 0x2

    .line 119
    .line 120
    invoke-virtual {v1, p1, v2, v0}, Lhn1;->c(IILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    return-object p1
.end method

.method public final h(I)Laj2;
    .locals 10

    .line 1
    ushr-int/lit8 v0, p1, 0x1c

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eq v0, v3, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_1
    :goto_0
    const v4, 0xfffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v4, p1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    sget-object p1, Lbj2;->w:Laj2;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    iget-object v5, p0, Lbj2;->m:Lhn1;

    .line 25
    .line 26
    invoke-virtual {v5, p1}, Lhn1;->a(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    check-cast v6, Laj2;

    .line 33
    .line 34
    return-object v6

    .line 35
    :cond_3
    iget-object v6, p0, Lbj2;->a:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    sget-object v7, Lbj2;->t:[C

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/16 v9, 0x10

    .line 41
    .line 42
    if-ne v0, v3, :cond_6

    .line 43
    .line 44
    new-instance v0, Lzi2;

    .line 45
    .line 46
    invoke-direct {v0, v8}, Lzi2;-><init>(I)V

    .line 47
    .line 48
    .line 49
    shl-int/lit8 v1, v4, 0x2

    .line 50
    .line 51
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getChar(I)C

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_5

    .line 56
    .line 57
    add-int/lit8 v4, v1, 0x2

    .line 58
    .line 59
    new-array v7, v2, [C

    .line 60
    .line 61
    if-gt v2, v9, :cond_4

    .line 62
    .line 63
    :goto_1
    if-ge v8, v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getChar(I)C

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    aput-char v9, v7, v8

    .line 70
    .line 71
    add-int/2addr v4, v3

    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    div-int/2addr v4, v3

    .line 80
    invoke-virtual {v2, v4}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v7}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    .line 84
    .line 85
    .line 86
    :cond_5
    iput-object v7, v0, Laj2;->d:[C

    .line 87
    .line 88
    array-length v2, v7

    .line 89
    iput v2, v0, Laz1;->b:I

    .line 90
    .line 91
    add-int/lit8 v4, v2, 0x2

    .line 92
    .line 93
    and-int/lit8 v4, v4, -0x2

    .line 94
    .line 95
    mul-int/lit8 v4, v4, 0x2

    .line 96
    .line 97
    add-int/2addr v4, v1

    .line 98
    iput v4, v0, Laz1;->c:I

    .line 99
    .line 100
    :goto_2
    mul-int/lit8 v2, v2, 0x2

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    if-ne v0, v1, :cond_9

    .line 104
    .line 105
    new-instance v0, Lzi2;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-direct {v0, v1}, Lzi2;-><init>(I)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v1, v4, 0x1

    .line 112
    .line 113
    iget-object v2, p0, Lbj2;->c:Ljava/nio/CharBuffer;

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/nio/CharBuffer;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-lez v4, :cond_8

    .line 120
    .line 121
    new-array v7, v4, [C

    .line 122
    .line 123
    if-gt v4, v9, :cond_7

    .line 124
    .line 125
    move v6, v1

    .line 126
    :goto_3
    if-ge v8, v4, :cond_8

    .line 127
    .line 128
    add-int/lit8 v9, v6, 0x1

    .line 129
    .line 130
    invoke-virtual {v2, v6}, Ljava/nio/CharBuffer;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    aput-char v6, v7, v8

    .line 135
    .line 136
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    move v6, v9

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    invoke-virtual {v2}, Ljava/nio/CharBuffer;->duplicate()Ljava/nio/CharBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v1}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v7}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    .line 148
    .line 149
    .line 150
    :cond_8
    iput-object v7, v0, Laj2;->d:[C

    .line 151
    .line 152
    array-length v2, v7

    .line 153
    iput v2, v0, Laz1;->b:I

    .line 154
    .line 155
    add-int/2addr v1, v2

    .line 156
    iput v1, v0, Laz1;->c:I

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    new-instance v0, Lzi2;

    .line 160
    .line 161
    invoke-direct {v0, v3}, Lzi2;-><init>(I)V

    .line 162
    .line 163
    .line 164
    shl-int/lit8 v1, v4, 0x2

    .line 165
    .line 166
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-lez v3, :cond_a

    .line 171
    .line 172
    add-int/lit8 v4, v1, 0x4

    .line 173
    .line 174
    invoke-virtual {p0, v4, v3}, Lbj2;->e(II)[I

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    goto :goto_4

    .line 179
    :cond_a
    sget-object v3, Lbj2;->u:[I

    .line 180
    .line 181
    :goto_4
    iput-object v3, v0, Laj2;->e:[I

    .line 182
    .line 183
    array-length v3, v3

    .line 184
    iput v3, v0, Laz1;->b:I

    .line 185
    .line 186
    add-int/lit8 v4, v3, 0x1

    .line 187
    .line 188
    mul-int/lit8 v4, v4, 0x4

    .line 189
    .line 190
    add-int/2addr v4, v1

    .line 191
    iput v4, v0, Laz1;->c:I

    .line 192
    .line 193
    mul-int/lit8 v2, v3, 0x4

    .line 194
    .line 195
    :goto_5
    invoke-virtual {v5, p1, v2, v0}, Lhn1;->c(IILjava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Laj2;

    .line 200
    .line 201
    return-object p1
.end method

.method public final j(II)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iget-object v1, p0, Lbj2;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-gt p2, v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->getChar(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    div-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    add-int/2addr p2, p1

    .line 39
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
