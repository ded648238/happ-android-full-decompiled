.class public final Lnw2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final n:Lkv1;

.field public static final o:Ljava/nio/CharBuffer;

.field public static final p:Lab0;

.field public static final q:Lnw2;

.field public static final r:[B

.field public static final s:Ljava/nio/ByteBuffer;

.field public static final t:[C

.field public static final u:[I

.field public static final v:Liw2;

.field public static final w:Lmw2;

.field public static final x:[I


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:[B

.field public final c:Ljava/nio/CharBuffer;

.field public final d:Lnw2;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:Lov1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkv1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnw2;->n:Lkv1;

    .line 7
    .line 8
    const-string v0, "\u0000"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lnw2;->o:Ljava/nio/CharBuffer;

    .line 15
    .line 16
    new-instance v0, Lab0;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1}, Lab0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lnw2;->p:Lab0;

    .line 23
    .line 24
    new-instance v0, Lnw2;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lnw2;->q:Lnw2;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v1, v0, [B

    .line 33
    .line 34
    sput-object v1, Lnw2;->r:[B

    .line 35
    .line 36
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lnw2;->s:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    new-array v1, v0, [C

    .line 47
    .line 48
    sput-object v1, Lnw2;->t:[C

    .line 49
    .line 50
    new-array v0, v0, [I

    .line 51
    .line 52
    sput-object v0, Lnw2;->u:[I

    .line 53
    .line 54
    new-instance v0, Liw2;

    .line 55
    .line 56
    invoke-direct {v0}, Lz82;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lnw2;->v:Liw2;

    .line 60
    .line 61
    new-instance v0, Lmw2;

    .line 62
    .line 63
    invoke-direct {v0}, Lz82;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lnw2;->w:Lmw2;

    .line 67
    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    new-array v0, v0, [I

    .line 71
    .line 72
    fill-array-data v0, :array_0

    .line 73
    .line 74
    .line 75
    sput-object v0, Lnw2;->x:[I

    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
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
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x52657342

    .line 5
    .line 6
    .line 7
    sget-object v1, Lnw2;->n:Lkv1;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lqv2;->h(Ljava/nio/ByteBuffer;ILnv2;)I

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
    iput-object p1, p0, Lnw2;->a:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v2, p0, Lnw2;->a:Ljava/nio/ByteBuffer;

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
    iput v2, p0, Lnw2;->e:I

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lnw2;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    and-int/lit16 v4, v2, 0xff

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    if-le v4, v5, :cond_15

    .line 53
    .line 54
    add-int/lit8 v6, v4, 0x1

    .line 55
    .line 56
    shl-int/lit8 v7, v6, 0x2

    .line 57
    .line 58
    if-lt p1, v7, :cond_14

    .line 59
    .line 60
    const/4 v8, 0x3

    .line 61
    invoke-virtual {p0, v8}, Lnw2;->c(I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    shl-int/lit8 v10, v9, 0x2

    .line 66
    .line 67
    if-lt p1, v10, :cond_14

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    sub-int/2addr v9, p1

    .line 71
    if-lt v1, v8, :cond_0

    .line 72
    .line 73
    ushr-int/lit8 v1, v2, 0x8

    .line 74
    .line 75
    iput v1, p0, Lnw2;->g:I

    .line 76
    .line 77
    :cond_0
    const/4 v1, 0x5

    .line 78
    if-le v4, v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lnw2;->c(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    and-int/lit8 v2, v1, 0x1

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    move v2, p1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move v2, v3

    .line 91
    :goto_0
    iput-boolean v2, p0, Lnw2;->i:Z

    .line 92
    .line 93
    and-int/lit8 v2, v1, 0x2

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    move v2, p1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v2, v3

    .line 100
    :goto_1
    iput-boolean v2, p0, Lnw2;->j:Z

    .line 101
    .line 102
    and-int/lit8 v2, v1, 0x4

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    move v2, p1

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v2, v3

    .line 109
    :goto_2
    iput-boolean v2, p0, Lnw2;->k:Z

    .line 110
    .line 111
    iget v2, p0, Lnw2;->g:I

    .line 112
    .line 113
    const v10, 0xf000

    .line 114
    .line 115
    .line 116
    and-int/2addr v10, v1

    .line 117
    shl-int/lit8 v10, v10, 0xc

    .line 118
    .line 119
    or-int/2addr v2, v10

    .line 120
    iput v2, p0, Lnw2;->g:I

    .line 121
    .line 122
    ushr-int/lit8 v0, v1, 0x10

    .line 123
    .line 124
    iput v0, p0, Lnw2;->h:I

    .line 125
    .line 126
    :cond_4
    invoke-virtual {p0, p1}, Lnw2;->c(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-le v0, v6, :cond_6

    .line 131
    .line 132
    iget-boolean v1, p0, Lnw2;->j:Z

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    sub-int v1, v0, v6

    .line 137
    .line 138
    shl-int/lit8 v1, v1, 0x2

    .line 139
    .line 140
    new-array v1, v1, [B

    .line 141
    .line 142
    iput-object v1, p0, Lnw2;->b:[B

    .line 143
    .line 144
    iget-object v1, p0, Lnw2;->a:Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    shl-int/lit8 v1, v0, 0x2

    .line 151
    .line 152
    iput v1, p0, Lnw2;->f:I

    .line 153
    .line 154
    new-array v1, v1, [B

    .line 155
    .line 156
    iput-object v1, p0, Lnw2;->b:[B

    .line 157
    .line 158
    :goto_3
    iget-object v1, p0, Lnw2;->a:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    iget-object v2, p0, Lnw2;->b:[B

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    .line 165
    :cond_6
    sget-object v1, Lnw2;->o:Ljava/nio/CharBuffer;

    .line 166
    .line 167
    const/4 v2, 0x6

    .line 168
    if-le v4, v2, :cond_8

    .line 169
    .line 170
    invoke-virtual {p0, v2}, Lnw2;->c(I)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-le v6, v0, :cond_7

    .line 175
    .line 176
    sub-int/2addr v6, v0

    .line 177
    mul-int/lit8 v6, v6, 0x2

    .line 178
    .line 179
    iget-object v1, p0, Lnw2;->a:Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    shl-int/lit8 v0, v0, 0x2

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lnw2;->a:Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lnw2;->c:Ljava/nio/CharBuffer;

    .line 193
    .line 194
    invoke-virtual {v0, v6}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 195
    .line 196
    .line 197
    sub-int/2addr v6, p1

    .line 198
    or-int/2addr v9, v6

    .line 199
    goto :goto_4

    .line 200
    :cond_7
    iput-object v1, p0, Lnw2;->c:Ljava/nio/CharBuffer;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    iput-object v1, p0, Lnw2;->c:Ljava/nio/CharBuffer;

    .line 204
    .line 205
    :goto_4
    const/4 v0, 0x7

    .line 206
    if-le v4, v0, :cond_9

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lnw2;->c(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iput v1, p0, Lnw2;->l:I

    .line 213
    .line 214
    :cond_9
    iget-boolean v1, p0, Lnw2;->j:Z

    .line 215
    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    iget-object v1, p0, Lnw2;->c:Ljava/nio/CharBuffer;

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
    new-instance p1, Lov1;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    const/16 v1, 0x20

    .line 232
    .line 233
    new-array v4, v1, [I

    .line 234
    .line 235
    iput-object v4, p1, Lov1;->d:Ljava/lang/Object;

    .line 236
    .line 237
    new-array v1, v1, [Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v1, p1, Lov1;->e:Ljava/lang/Object;

    .line 240
    .line 241
    const/16 v1, 0x1c

    .line 242
    .line 243
    iput v1, p1, Lov1;->b:I

    .line 244
    .line 245
    :goto_5
    iget v1, p1, Lov1;->b:I

    .line 246
    .line 247
    const v4, 0x7ffffff

    .line 248
    .line 249
    .line 250
    if-gt v9, v4, :cond_b

    .line 251
    .line 252
    shl-int/lit8 v9, v9, 0x1

    .line 253
    .line 254
    add-int/lit8 v1, v1, -0x1

    .line 255
    .line 256
    iput v1, p1, Lov1;->b:I

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_b
    add-int/lit8 v4, v1, 0x2

    .line 260
    .line 261
    if-gt v4, v0, :cond_c

    .line 262
    .line 263
    iput v4, p1, Lov1;->c:I

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_c
    const/16 v6, 0xa

    .line 267
    .line 268
    if-ge v4, v6, :cond_d

    .line 269
    .line 270
    add-int/lit8 v1, v1, -0x1

    .line 271
    .line 272
    or-int/lit8 v0, v1, 0x30

    .line 273
    .line 274
    iput v0, p1, Lov1;->c:I

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_d
    iput v0, p1, Lov1;->c:I

    .line 278
    .line 279
    add-int/lit8 v1, v1, -0x5

    .line 280
    .line 281
    :goto_6
    iget v0, p1, Lov1;->c:I

    .line 282
    .line 283
    if-gt v1, v2, :cond_e

    .line 284
    .line 285
    shl-int/2addr v1, v5

    .line 286
    or-int/2addr v0, v1

    .line 287
    iput v0, p1, Lov1;->c:I

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_e
    const/16 v4, 0x9

    .line 291
    .line 292
    if-ge v1, v4, :cond_13

    .line 293
    .line 294
    sub-int/2addr v1, v8

    .line 295
    or-int/lit8 v1, v1, 0x30

    .line 296
    .line 297
    shl-int/2addr v1, v5

    .line 298
    or-int/2addr v0, v1

    .line 299
    iput v0, p1, Lov1;->c:I

    .line 300
    .line 301
    :goto_7
    iput-object p1, p0, Lnw2;->m:Lov1;

    .line 302
    .line 303
    :cond_f
    iget-object p1, p0, Lnw2;->a:Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 306
    .line 307
    .line 308
    iget-boolean p1, p0, Lnw2;->k:Z

    .line 309
    .line 310
    if-eqz p1, :cond_12

    .line 311
    .line 312
    const-string p1, "pool"

    .line 313
    .line 314
    invoke-static {p2, p1, p3}, Lnw2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lnw2;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iput-object p1, p0, Lnw2;->d:Lnw2;

    .line 319
    .line 320
    const/4 p2, 0x0

    .line 321
    if-eqz p1, :cond_11

    .line 322
    .line 323
    iget-boolean p3, p1, Lnw2;->j:Z

    .line 324
    .line 325
    if-eqz p3, :cond_11

    .line 326
    .line 327
    iget p1, p1, Lnw2;->l:I

    .line 328
    .line 329
    iget p0, p0, Lnw2;->l:I

    .line 330
    .line 331
    if-ne p1, p0, :cond_10

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_10
    const-string p0, "pool.res has a different checksum than this bundle"

    .line 335
    .line 336
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p2

    .line 340
    :cond_11
    const-string p0, "pool.res is not a pool bundle"

    .line 341
    .line 342
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p2

    .line 346
    :cond_12
    :goto_8
    return-void

    .line 347
    :cond_13
    shl-int v4, v2, v5

    .line 348
    .line 349
    or-int/2addr v0, v4

    .line 350
    iput v0, p1, Lov1;->c:I

    .line 351
    .line 352
    add-int/lit8 v1, v1, -0x6

    .line 353
    .line 354
    add-int/lit8 v5, v5, 0x4

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_14
    new-instance p0, Lxv2;

    .line 358
    .line 359
    const-string p1, "not enough bytes"

    .line 360
    .line 361
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p0

    .line 365
    :cond_15
    new-instance p0, Lxv2;

    .line 366
    .line 367
    const-string p1, "not enough indexes"

    .line 368
    .line 369
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p0
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
    invoke-static {p0, p1, v0}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, v0}, Leb7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {}, Lg78;->d()Lg78;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object p0, p0, Lg78;->Y:Ljava/lang/String;

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

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lnw2;
    .locals 1

    .line 1
    new-instance v0, Ljw2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljw2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lnw2;->p:Lab0;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Lzt0;->t0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lnw2;

    .line 13
    .line 14
    sget-object p1, Lnw2;->q:Lnw2;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_0
    return-object p0
.end method

.method public static j(I[B)Ljava/lang/String;
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
.method public final a(I)Liw2;
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
    const/4 p0, 0x0

    .line 13
    return-object p0

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
    sget-object p0, Lnw2;->v:Liw2;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    iget-object v3, p0, Lnw2;->m:Lov1;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lov1;->a(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    check-cast v4, Liw2;

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
    new-instance v0, Lhw2;

    .line 39
    .line 40
    invoke-direct {v0, v5}, Lhw2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    shl-int/lit8 v1, v2, 0x2

    .line 44
    .line 45
    iget-object p0, p0, Lnw2;->a:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iput p0, v0, Lz82;->b:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x4

    .line 54
    .line 55
    iput v1, v0, Lz82;->c:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    new-instance v0, Lhw2;

    .line 59
    .line 60
    invoke-direct {v0, v4}, Lhw2;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lnw2;->c:Ljava/nio/CharBuffer;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Ljava/nio/CharBuffer;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iput p0, v0, Lz82;->b:I

    .line 70
    .line 71
    add-int/2addr v2, v5

    .line 72
    iput v2, v0, Lz82;->c:I

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v3, p1, v4, v0}, Lov1;->c(IILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Liw2;

    .line 79
    .line 80
    return-object p0
.end method

.method public final c(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lnw2;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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
    sget-object p0, Lnw2;->u:[I

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    shl-int/lit8 p1, v0, 0x2

    .line 17
    .line 18
    iget-object v0, p0, Lnw2;->a:Ljava/nio/ByteBuffer;

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
    invoke-virtual {p0, p1, v0}, Lnw2;->e(II)[I

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final e(II)[I
    .locals 3

    .line 1
    new-array v0, p2, [I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    iget-object p0, p0, Lnw2;->a:Ljava/nio/ByteBuffer;

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
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aput v2, v0, v1

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
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    div-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final g(I)Ljava/lang/String;
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
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    iget v1, p0, Lnw2;->g:I

    .line 22
    .line 23
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lnw2;->d:Lnw2;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lnw2;->h(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    sub-int/2addr p1, v1

    .line 33
    invoke-virtual {p0, p1}, Lnw2;->h(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_3
    iget-object v1, p0, Lnw2;->m:Lov1;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lov1;->a(I)Ljava/lang/Object;

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
    iget-object v2, p0, Lnw2;->a:Ljava/nio/ByteBuffer;

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
    invoke-virtual {p0, v0, v2}, Lnw2;->k(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    mul-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    invoke-virtual {v1, p1, v0, p0}, Lov1;->c(IILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    return-object p0
.end method

.method public final h(I)Ljava/lang/String;
    .locals 5

    .line 1
    const v0, 0xfffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p1

    .line 5
    iget-object v1, p0, Lnw2;->m:Lov1;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lov1;->a(I)Ljava/lang/Object;

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
    iget-object p0, p0, Lnw2;->c:Ljava/nio/CharBuffer;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/nio/CharBuffer;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit16 v3, v2, -0x400

    .line 23
    .line 24
    const v4, 0xdc00

    .line 25
    .line 26
    .line 27
    if-eq v3, v4, :cond_3

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string p0, ""

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    int-to-char v2, v2

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/nio/CharBuffer;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const v3, 0xdfef

    .line 61
    .line 62
    .line 63
    if-ge v2, v3, :cond_4

    .line 64
    .line 65
    and-int/lit16 v2, v2, 0x3ff

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const v4, 0xdfff

    .line 71
    .line 72
    .line 73
    if-ge v2, v4, :cond_5

    .line 74
    .line 75
    sub-int/2addr v2, v3

    .line 76
    shl-int/lit8 v2, v2, 0x10

    .line 77
    .line 78
    add-int/lit8 v3, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Ljava/nio/CharBuffer;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    or-int/2addr v2, v3

    .line 85
    add-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    add-int/lit8 v2, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Ljava/nio/CharBuffer;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    shl-int/lit8 v2, v2, 0x10

    .line 95
    .line 96
    add-int/lit8 v3, v0, 0x2

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Ljava/nio/CharBuffer;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    or-int/2addr v2, v3

    .line 103
    add-int/lit8 v0, v0, 0x3

    .line 104
    .line 105
    :goto_1
    add-int/2addr v2, v0

    .line 106
    invoke-interface {p0, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    mul-int/lit8 v0, v0, 0x2

    .line 119
    .line 120
    invoke-virtual {v1, p1, v0, p0}, Lov1;->c(IILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/lang/String;

    .line 125
    .line 126
    return-object p0
.end method

.method public final i(I)Lmw2;
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
    const/4 p0, 0x0

    .line 14
    return-object p0

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
    sget-object p0, Lnw2;->w:Lmw2;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    iget-object v5, p0, Lnw2;->m:Lov1;

    .line 25
    .line 26
    invoke-virtual {v5, p1}, Lov1;->a(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    check-cast v6, Lmw2;

    .line 33
    .line 34
    return-object v6

    .line 35
    :cond_3
    iget-object v6, p0, Lnw2;->a:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    sget-object v7, Lnw2;->t:[C

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
    new-instance p0, Llw2;

    .line 45
    .line 46
    invoke-direct {p0, v8}, Llw2;-><init>(I)V

    .line 47
    .line 48
    .line 49
    shl-int/lit8 v0, v4, 0x2

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getChar(I)C

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_5

    .line 56
    .line 57
    add-int/lit8 v2, v0, 0x2

    .line 58
    .line 59
    new-array v7, v1, [C

    .line 60
    .line 61
    if-gt v1, v9, :cond_4

    .line 62
    .line 63
    :goto_1
    if-ge v8, v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->getChar(I)C

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    aput-char v4, v7, v8

    .line 70
    .line 71
    add-int/2addr v2, v3

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
    move-result-object v1

    .line 79
    div-int/2addr v2, v3

    .line 80
    invoke-virtual {v1, v2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v7}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    .line 84
    .line 85
    .line 86
    :cond_5
    iput-object v7, p0, Lmw2;->d:[C

    .line 87
    .line 88
    array-length v1, v7

    .line 89
    iput v1, p0, Lz82;->b:I

    .line 90
    .line 91
    add-int/lit8 v2, v1, 0x2

    .line 92
    .line 93
    and-int/lit8 v2, v2, -0x2

    .line 94
    .line 95
    mul-int/2addr v2, v3

    .line 96
    add-int/2addr v2, v0

    .line 97
    iput v2, p0, Lz82;->c:I

    .line 98
    .line 99
    mul-int/2addr v1, v3

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    if-ne v0, v1, :cond_9

    .line 102
    .line 103
    new-instance v0, Llw2;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-direct {v0, v1}, Llw2;-><init>(I)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v4, 0x1

    .line 110
    .line 111
    iget-object p0, p0, Lnw2;->c:Ljava/nio/CharBuffer;

    .line 112
    .line 113
    invoke-virtual {p0, v4}, Ljava/nio/CharBuffer;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-lez v2, :cond_8

    .line 118
    .line 119
    new-array v7, v2, [C

    .line 120
    .line 121
    if-gt v2, v9, :cond_7

    .line 122
    .line 123
    move v4, v1

    .line 124
    :goto_2
    if-ge v8, v2, :cond_8

    .line 125
    .line 126
    add-int/lit8 v6, v4, 0x1

    .line 127
    .line 128
    invoke-virtual {p0, v4}, Ljava/nio/CharBuffer;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    aput-char v4, v7, v8

    .line 133
    .line 134
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    move v4, v6

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->duplicate()Ljava/nio/CharBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0, v1}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v7}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    .line 146
    .line 147
    .line 148
    :cond_8
    iput-object v7, v0, Lmw2;->d:[C

    .line 149
    .line 150
    array-length p0, v7

    .line 151
    iput p0, v0, Lz82;->b:I

    .line 152
    .line 153
    add-int/2addr v1, p0

    .line 154
    iput v1, v0, Lz82;->c:I

    .line 155
    .line 156
    mul-int/lit8 v1, p0, 0x2

    .line 157
    .line 158
    :goto_3
    move-object p0, v0

    .line 159
    goto :goto_5

    .line 160
    :cond_9
    new-instance v0, Llw2;

    .line 161
    .line 162
    invoke-direct {v0, v3}, Llw2;-><init>(I)V

    .line 163
    .line 164
    .line 165
    shl-int/lit8 v1, v4, 0x2

    .line 166
    .line 167
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-lez v3, :cond_a

    .line 172
    .line 173
    add-int/lit8 v4, v1, 0x4

    .line 174
    .line 175
    invoke-virtual {p0, v4, v3}, Lnw2;->e(II)[I

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    sget-object p0, Lnw2;->u:[I

    .line 181
    .line 182
    :goto_4
    iput-object p0, v0, Lmw2;->e:[I

    .line 183
    .line 184
    array-length p0, p0

    .line 185
    iput p0, v0, Lz82;->b:I

    .line 186
    .line 187
    add-int/lit8 v3, p0, 0x1

    .line 188
    .line 189
    mul-int/2addr v3, v2

    .line 190
    add-int/2addr v3, v1

    .line 191
    iput v3, v0, Lz82;->c:I

    .line 192
    .line 193
    mul-int/lit8 v1, p0, 0x4

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :goto_5
    invoke-virtual {v5, p1, v1, p0}, Lov1;->c(IILjava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lmw2;

    .line 201
    .line 202
    return-object p0
.end method

.method public final k(II)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iget-object p0, p0, Lnw2;->a:Ljava/nio/ByteBuffer;

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
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getChar(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    div-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    add-int/2addr p2, p1

    .line 39
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
