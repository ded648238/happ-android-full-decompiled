.class public Ld04;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu47;
.implements Lx86;


# static fields
.field public static final u0:Landroid/graphics/Paint;

.field public static final v0:[Lc04;


# instance fields
.field public final Q:Lhg1;

.field public R:Lb04;

.field public final S:[Lu86;

.field public final T:[Lu86;

.field public final U:Ljava/util/BitSet;

.field public V:Z

.field public W:Z

.field public final X:Landroid/graphics/Matrix;

.field public final Y:Landroid/graphics/Path;

.field public final Z:Landroid/graphics/Path;

.field public final a0:Landroid/graphics/RectF;

.field public final b0:Landroid/graphics/RectF;

.field public final c0:Landroid/graphics/Region;

.field public final d0:Landroid/graphics/Region;

.field public final e0:Landroid/graphics/Paint;

.field public final f0:Landroid/graphics/Paint;

.field public final g0:Lg86;

.field public final h0:La04;

.field public final i0:Ll86;

.field public j0:Landroid/graphics/PorterDuffColorFilter;

.field public k0:Landroid/graphics/PorterDuffColorFilter;

.field public final l0:Landroid/graphics/RectF;

.field public m0:Z

.field public n0:Z

.field public o0:Lj86;

.field public p0:Ltf6;

.field public final q0:[Lsf6;

.field public r0:[F

.field public s0:[F

.field public t0:Lyx;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld04;->u0:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [Lc04;

    .line 25
    .line 26
    sput-object v0, Ld04;->v0:[Lc04;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1c
    sget-object v1, Ld04;->v0:[Lc04;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    if-ge v0, v2, :cond_2b

    .line 33
    .line 34
    new-instance v2, Lc04;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lc04;-><init>(I)V

    .line 37
    .line 38
    .line 39
    aput-object v2, v1, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_1c

    .line 44
    :cond_2b
    return-void
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

.method public constructor <init>()V
    .registers 2

    .line 174
    new-instance v0, Lj86;

    invoke-direct {v0}, Lj86;-><init>()V

    invoke-direct {p0, v0}, Ld04;-><init>(Lj86;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 172
    invoke-static {p1, p2, p3, p4}, Lj86;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo5;

    move-result-object p1

    invoke-virtual {p1}, Lo5;->b()Lj86;

    move-result-object p1

    invoke-direct {p0, p1}, Ld04;-><init>(Lj86;)V

    return-void
.end method

.method public constructor <init>(Lb04;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhg1;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lhg1;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ld04;->Q:Lhg1;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [Lu86;

    .line 15
    .line 16
    iput-object v1, p0, Ld04;->S:[Lu86;

    .line 17
    .line 18
    new-array v1, v0, [Lu86;

    .line 19
    .line 20
    iput-object v1, p0, Ld04;->T:[Lu86;

    .line 21
    .line 22
    new-instance v1, Ljava/util/BitSet;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ld04;->U:Ljava/util/BitSet;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Ld04;->X:Landroid/graphics/Matrix;

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Ld04;->Y:Landroid/graphics/Path;

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Ld04;->Z:Landroid/graphics/Path;

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Ld04;->a0:Landroid/graphics/RectF;

    .line 58
    .line 59
    new-instance v1, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Ld04;->b0:Landroid/graphics/RectF;

    .line 65
    .line 66
    new-instance v1, Landroid/graphics/Region;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Ld04;->c0:Landroid/graphics/Region;

    .line 72
    .line 73
    new-instance v1, Landroid/graphics/Region;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Ld04;->d0:Landroid/graphics/Region;

    .line 79
    .line 80
    new-instance v1, Landroid/graphics/Paint;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Ld04;->e0:Landroid/graphics/Paint;

    .line 87
    .line 88
    new-instance v3, Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, Ld04;->f0:Landroid/graphics/Paint;

    .line 94
    .line 95
    new-instance v4, Lg86;

    .line 96
    .line 97
    invoke-direct {v4}, Lg86;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Ld04;->g0:Lg86;

    .line 101
    .line 102
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-ne v4, v5, :cond_76

    .line 115
    .line 116
    sget-object v4, Lk86;->a:Ll86;

    .line 117
    .line 118
    goto :goto_7b

    .line 119
    :cond_76
    new-instance v4, Ll86;

    .line 120
    .line 121
    invoke-direct {v4}, Ll86;-><init>()V

    .line 122
    .line 123
    .line 124
    :goto_7b
    iput-object v4, p0, Ld04;->i0:Ll86;

    .line 125
    .line 126
    new-instance v4, Landroid/graphics/RectF;

    .line 127
    .line 128
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v4, p0, Ld04;->l0:Landroid/graphics/RectF;

    .line 132
    .line 133
    iput-boolean v2, p0, Ld04;->m0:Z

    .line 134
    .line 135
    iput-boolean v2, p0, Ld04;->n0:Z

    .line 136
    .line 137
    new-array v0, v0, [Lsf6;

    .line 138
    .line 139
    iput-object v0, p0, Ld04;->q0:[Lsf6;

    .line 140
    .line 141
    iput-object p1, p0, Ld04;->R:Lb04;

    .line 142
    .line 143
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 144
    .line 145
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ld04;->y()Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Ld04;->w([I)Z

    .line 161
    .line 162
    .line 163
    new-instance p1, La04;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-direct {p1, v0, p0}, La04;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Ld04;->h0:La04;

    .line 170
    .line 171
    return-void
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

.method public constructor <init>(Lj86;)V
    .registers 3

    .line 173
    new-instance v0, Lb04;

    invoke-direct {v0, p1}, Lb04;-><init>(Lj86;)V

    invoke-direct {p0, v0}, Ld04;-><init>(Lb04;)V

    return-void
.end method

.method public static c(Landroid/graphics/RectF;Lj86;[F)F
    .registers 6

    .line 1
    if-nez p2, :cond_f

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lj86;->e(Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_2d

    .line 8
    .line 9
    iget-object p1, p1, Lj86;->e:Low0;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Low0;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    array-length p0, p2

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-gt p0, v1, :cond_15

    .line 20
    .line 21
    goto :goto_24

    .line 22
    :cond_15
    aget p0, p2, v0

    .line 23
    .line 24
    :goto_17
    array-length v2, p2

    .line 25
    if-ge v1, v2, :cond_24

    .line 26
    .line 27
    aget v2, p2, v1

    .line 28
    .line 29
    cmpl-float v2, v2, p0

    .line 30
    .line 31
    if-eqz v2, :cond_21

    .line 32
    .line 33
    goto :goto_2d

    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_17

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p1}, Lj86;->d()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2d

    .line 42
    .line 43
    aget p0, p2, v0

    .line 44
    .line 45
    return p0

    .line 46
    :cond_2d
    :goto_2d
    const/high16 p0, -0x40800000    # -1.0f

    .line 47
    .line 48
    return p0
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


# virtual methods
.method public a()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ld04;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .registers 11

    .line 1
    iget-object v0, p0, Ld04;->R:Lb04;

    .line 2
    .line 3
    iget-object v2, v0, Lb04;->a:Lj86;

    .line 4
    .line 5
    iget-object v3, p0, Ld04;->r0:[F

    .line 6
    .line 7
    iget v4, v0, Lb04;->j:F

    .line 8
    .line 9
    iget-object v6, p0, Ld04;->h0:La04;

    .line 10
    .line 11
    iget-object v1, p0, Ld04;->i0:Ll86;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-virtual/range {v1 .. v7}, Ll86;->a(Lj86;[FFLandroid/graphics/RectF;La04;Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ld04;->R:Lb04;

    .line 19
    .line 20
    iget p1, p1, Lb04;->i:F

    .line 21
    .line 22
    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-eqz p1, :cond_36

    .line 27
    .line 28
    iget-object p1, p0, Ld04;->X:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Ld04;->R:Lb04;

    .line 34
    .line 35
    iget p2, p2, Lb04;->i:F

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v0, v1

    .line 44
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    div-float/2addr v2, v1

    .line 49
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object p1, p0, Ld04;->l0:Landroid/graphics/RectF;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-virtual {v7, p1, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method

.method public final d(I)I
    .registers 8

    .line 1
    iget-object v0, p0, Ld04;->R:Lb04;

    .line 2
    .line 3
    iget v1, v0, Lb04;->n:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    iget v3, v0, Lb04;->m:F

    .line 8
    .line 9
    add-float/2addr v1, v3

    .line 10
    iget-object v0, v0, Lb04;->c:Lmm1;

    .line 11
    .line 12
    if-eqz v0, :cond_63

    .line 13
    .line 14
    iget-boolean v3, v0, Lmm1;->a:Z

    .line 15
    .line 16
    if-eqz v3, :cond_63

    .line 17
    .line 18
    const/16 v3, 0xff

    .line 19
    .line 20
    invoke-static {p1, v3}, Lin0;->d(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget v5, v0, Lmm1;->d:I

    .line 25
    .line 26
    if-ne v4, v5, :cond_63

    .line 27
    .line 28
    iget v4, v0, Lmm1;->e:F

    .line 29
    .line 30
    cmpg-float v5, v4, v2

    .line 31
    .line 32
    if-lez v5, :cond_3e

    .line 33
    .line 34
    cmpg-float v5, v1, v2

    .line 35
    .line 36
    if-gtz v5, :cond_26

    .line 37
    .line 38
    goto :goto_3e

    .line 39
    :cond_26
    div-float/2addr v1, v4

    .line 40
    float-to-double v4, v1

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->log1p(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    double-to-float v1, v4

    .line 46
    const/high16 v4, 0x40900000    # 4.5f

    .line 47
    .line 48
    mul-float v1, v1, v4

    .line 49
    .line 50
    const/high16 v4, 0x40000000    # 2.0f

    .line 51
    .line 52
    add-float/2addr v1, v4

    .line 53
    const/high16 v4, 0x42c80000    # 100.0f

    .line 54
    .line 55
    div-float/2addr v1, v4

    .line 56
    const/high16 v4, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    :goto_3e
    const/4 v1, 0x0

    .line 64
    :goto_3f
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {p1, v3}, Lin0;->d(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget v3, v0, Lmm1;->b:I

    .line 73
    .line 74
    invoke-static {p1, v1, v3}, Lva6;->L(IFI)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    cmpl-float v1, v1, v2

    .line 79
    .line 80
    if-lez v1, :cond_5f

    .line 81
    .line 82
    iget v0, v0, Lmm1;->c:I

    .line 83
    .line 84
    if-eqz v0, :cond_5f

    .line 85
    .line 86
    sget v1, Lmm1;->f:I

    .line 87
    .line 88
    invoke-static {v0, v1}, Lin0;->d(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0, p1}, Lin0;->b(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :cond_5f
    invoke-static {p1, v4}, Lin0;->d(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :cond_63
    return p1
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

.method public draw(Landroid/graphics/Canvas;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ld04;->j0:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    iget-object v3, v0, Ld04;->e0:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v2, v0, Ld04;->R:Lb04;

    .line 17
    .line 18
    iget v2, v2, Lb04;->l:I

    .line 19
    .line 20
    ushr-int/lit8 v4, v2, 0x7

    .line 21
    .line 22
    add-int/2addr v2, v4

    .line 23
    mul-int v2, v2, v7

    .line 24
    .line 25
    ushr-int/lit8 v2, v2, 0x8

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Ld04;->k0:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    iget-object v8, v0, Ld04;->f0:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Ld04;->R:Lb04;

    .line 38
    .line 39
    iget v2, v2, Lb04;->k:F

    .line 40
    .line 41
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iget-object v2, v0, Ld04;->R:Lb04;

    .line 49
    .line 50
    iget v2, v2, Lb04;->l:I

    .line 51
    .line 52
    ushr-int/lit8 v4, v2, 0x7

    .line 53
    .line 54
    add-int/2addr v2, v4

    .line 55
    mul-int v2, v2, v9

    .line 56
    .line 57
    ushr-int/lit8 v2, v2, 0x8

    .line 58
    .line 59
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Ld04;->R:Lb04;

    .line 63
    .line 64
    iget-object v2, v2, Lb04;->r:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    if-eq v2, v4, :cond_4f

    .line 71
    .line 72
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 73
    .line 74
    if-ne v2, v4, :cond_4c

    .line 75
    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    move-object v2, v3

    .line 78
    goto/16 :goto_13e

    .line 79
    .line 80
    :cond_4f
    :goto_4f
    iget-boolean v2, v0, Ld04;->V:Z

    .line 81
    .line 82
    move v4, v2

    .line 83
    move-object v2, v3

    .line 84
    iget-object v3, v0, Ld04;->Y:Landroid/graphics/Path;

    .line 85
    .line 86
    if-eqz v4, :cond_60

    .line 87
    .line 88
    invoke-virtual {v0}, Ld04;->h()Landroid/graphics/RectF;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v4, v3}, Ld04;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v11, v0, Ld04;->V:Z

    .line 96
    .line 97
    :cond_60
    iget-object v4, v0, Ld04;->R:Lb04;

    .line 98
    .line 99
    iget v5, v4, Lb04;->o:I

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    if-eq v5, v6, :cond_131

    .line 103
    .line 104
    iget v4, v4, Lb04;->p:I

    .line 105
    .line 106
    if-lez v4, :cond_131

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    if-eq v5, v4, :cond_80

    .line 110
    .line 111
    invoke-virtual {v0}, Ld04;->n()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_131

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_131

    .line 122
    .line 123
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v6, 0x1d

    .line 126
    .line 127
    if-ge v5, v6, :cond_131

    .line 128
    .line 129
    :cond_80
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 130
    .line 131
    .line 132
    iget-object v5, v0, Ld04;->R:Lb04;

    .line 133
    .line 134
    iget v5, v5, Lb04;->q:I

    .line 135
    .line 136
    int-to-double v5, v5

    .line 137
    const-wide/16 v12, 0x0

    .line 138
    .line 139
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v14

    .line 147
    mul-double v14, v14, v5

    .line 148
    .line 149
    double-to-int v5, v14

    .line 150
    iget-object v6, v0, Ld04;->R:Lb04;

    .line 151
    .line 152
    iget v6, v6, Lb04;->q:I

    .line 153
    .line 154
    int-to-double v14, v6

    .line 155
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v12

    .line 159
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v12

    .line 163
    mul-double v12, v12, v14

    .line 164
    .line 165
    double-to-int v6, v12

    .line 166
    int-to-float v5, v5

    .line 167
    int-to-float v6, v6

    .line 168
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 169
    .line 170
    .line 171
    iget-boolean v5, v0, Ld04;->m0:Z

    .line 172
    .line 173
    if-nez v5, :cond_b6

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p1}, Ld04;->e(Landroid/graphics/Canvas;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_131

    .line 182
    .line 183
    :cond_b6
    iget-object v5, v0, Ld04;->l0:Landroid/graphics/RectF;

    .line 184
    .line 185
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    int-to-float v12, v12

    .line 198
    sub-float/2addr v6, v12

    .line 199
    float-to-int v6, v6

    .line 200
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    int-to-float v13, v13

    .line 213
    sub-float/2addr v12, v13

    .line 214
    float-to-int v12, v12

    .line 215
    if-ltz v6, :cond_12b

    .line 216
    .line 217
    if-ltz v12, :cond_12b

    .line 218
    .line 219
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    float-to-int v13, v13

    .line 224
    iget-object v14, v0, Ld04;->R:Lb04;

    .line 225
    .line 226
    iget v14, v14, Lb04;->p:I

    .line 227
    .line 228
    mul-int/lit8 v14, v14, 0x2

    .line 229
    .line 230
    add-int/2addr v14, v13

    .line 231
    add-int/2addr v14, v6

    .line 232
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    float-to-int v5, v5

    .line 237
    iget-object v13, v0, Ld04;->R:Lb04;

    .line 238
    .line 239
    iget v13, v13, Lb04;->p:I

    .line 240
    .line 241
    mul-int/lit8 v13, v13, 0x2

    .line 242
    .line 243
    add-int/2addr v13, v5

    .line 244
    add-int/2addr v13, v12

    .line 245
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 246
    .line 247
    invoke-static {v14, v13, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    new-instance v5, Landroid/graphics/Canvas;

    .line 252
    .line 253
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    iget v13, v13, Landroid/graphics/Rect;->left:I

    .line 261
    .line 262
    iget-object v14, v0, Ld04;->R:Lb04;

    .line 263
    .line 264
    iget v14, v14, Lb04;->p:I

    .line 265
    .line 266
    sub-int/2addr v13, v14

    .line 267
    sub-int/2addr v13, v6

    .line 268
    int-to-float v6, v13

    .line 269
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 274
    .line 275
    iget-object v14, v0, Ld04;->R:Lb04;

    .line 276
    .line 277
    iget v14, v14, Lb04;->p:I

    .line 278
    .line 279
    sub-int/2addr v13, v14

    .line 280
    sub-int/2addr v13, v12

    .line 281
    int-to-float v12, v13

    .line 282
    neg-float v13, v6

    .line 283
    neg-float v14, v12

    .line 284
    invoke-virtual {v5, v13, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v5}, Ld04;->e(Landroid/graphics/Canvas;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v4, v6, v12, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 297
    .line 298
    .line 299
    goto :goto_131

    .line 300
    :cond_12b
    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 301
    .line 302
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_131
    :goto_131
    iget-object v4, v0, Ld04;->R:Lb04;

    .line 307
    .line 308
    iget-object v4, v4, Lb04;->a:Lj86;

    .line 309
    .line 310
    iget-object v5, v0, Ld04;->r0:[F

    .line 311
    .line 312
    invoke-virtual {v0}, Ld04;->h()Landroid/graphics/RectF;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual/range {v0 .. v6}, Ld04;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lj86;[FLandroid/graphics/RectF;)V

    .line 317
    .line 318
    .line 319
    :goto_13e
    invoke-virtual {v0}, Ld04;->l()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_1cb

    .line 324
    .line 325
    iget-boolean v1, v0, Ld04;->W:Z

    .line 326
    .line 327
    if-eqz v1, :cond_1c8

    .line 328
    .line 329
    iget-object v1, v0, Ld04;->R:Lb04;

    .line 330
    .line 331
    iget-object v1, v1, Lb04;->a:Lj86;

    .line 332
    .line 333
    invoke-virtual {v1}, Lj86;->f()Lo5;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iget-object v4, v1, Lj86;->e:Low0;

    .line 338
    .line 339
    iget-object v5, v0, Ld04;->Q:Lhg1;

    .line 340
    .line 341
    invoke-virtual {v5, v4}, Lhg1;->N(Low0;)Low0;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    iput-object v4, v3, Lo5;->U:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v4, v1, Lj86;->f:Low0;

    .line 348
    .line 349
    invoke-virtual {v5, v4}, Lhg1;->N(Low0;)Low0;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iput-object v4, v3, Lo5;->V:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v4, v1, Lj86;->h:Low0;

    .line 356
    .line 357
    invoke-virtual {v5, v4}, Lhg1;->N(Low0;)Low0;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iput-object v4, v3, Lo5;->X:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v1, v1, Lj86;->g:Low0;

    .line 364
    .line 365
    invoke-virtual {v5, v1}, Lhg1;->N(Low0;)Low0;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iput-object v1, v3, Lo5;->W:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-virtual {v3}, Lo5;->b()Lj86;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iput-object v1, v0, Ld04;->o0:Lj86;

    .line 376
    .line 377
    iget-object v1, v0, Ld04;->r0:[F

    .line 378
    .line 379
    if-nez v1, :cond_17f

    .line 380
    .line 381
    iput-object v10, v0, Ld04;->s0:[F

    .line 382
    .line 383
    goto :goto_1a1

    .line 384
    :cond_17f
    iget-object v3, v0, Ld04;->s0:[F

    .line 385
    .line 386
    if-nez v3, :cond_188

    .line 387
    .line 388
    array-length v1, v1

    .line 389
    new-array v1, v1, [F

    .line 390
    .line 391
    iput-object v1, v0, Ld04;->s0:[F

    .line 392
    .line 393
    :cond_188
    invoke-virtual {v0}, Ld04;->j()F

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    const/4 v3, 0x0

    .line 398
    :goto_18d
    iget-object v4, v0, Ld04;->r0:[F

    .line 399
    .line 400
    array-length v5, v4

    .line 401
    if-ge v3, v5, :cond_1a1

    .line 402
    .line 403
    iget-object v5, v0, Ld04;->s0:[F

    .line 404
    .line 405
    aget v4, v4, v3

    .line 406
    .line 407
    sub-float/2addr v4, v1

    .line 408
    const/4 v6, 0x0

    .line 409
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    aput v4, v5, v3

    .line 414
    .line 415
    add-int/lit8 v3, v3, 0x1

    .line 416
    .line 417
    goto :goto_18d

    .line 418
    :cond_1a1
    :goto_1a1
    iget-object v13, v0, Ld04;->o0:Lj86;

    .line 419
    .line 420
    iget-object v14, v0, Ld04;->s0:[F

    .line 421
    .line 422
    iget-object v1, v0, Ld04;->R:Lb04;

    .line 423
    .line 424
    iget v15, v1, Lb04;->j:F

    .line 425
    .line 426
    invoke-virtual {v0}, Ld04;->h()Landroid/graphics/RectF;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v3, v0, Ld04;->b0:Landroid/graphics/RectF;

    .line 431
    .line 432
    invoke-virtual {v3, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Ld04;->j()F

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-virtual {v3, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 440
    .line 441
    .line 442
    const/16 v17, 0x0

    .line 443
    .line 444
    iget-object v1, v0, Ld04;->Z:Landroid/graphics/Path;

    .line 445
    .line 446
    iget-object v12, v0, Ld04;->i0:Ll86;

    .line 447
    .line 448
    move-object/from16 v18, v1

    .line 449
    .line 450
    move-object/from16 v16, v3

    .line 451
    .line 452
    invoke-virtual/range {v12 .. v18}, Ll86;->a(Lj86;[FFLandroid/graphics/RectF;La04;Landroid/graphics/Path;)V

    .line 453
    .line 454
    .line 455
    iput-boolean v11, v0, Ld04;->W:Z

    .line 456
    .line 457
    :cond_1c8
    invoke-virtual/range {p0 .. p1}, Ld04;->g(Landroid/graphics/Canvas;)V

    .line 458
    .line 459
    .line 460
    :cond_1cb
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 464
    .line 465
    .line 466
    return-void
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
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    iget-object v0, p0, Ld04;->U:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld04;->R:Lb04;

    .line 7
    .line 8
    iget v0, v0, Lb04;->q:I

    .line 9
    .line 10
    iget-object v1, p0, Ld04;->Y:Landroid/graphics/Path;

    .line 11
    .line 12
    iget-object v2, p0, Ld04;->g0:Lg86;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-object v0, v2, Lg86;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    const/4 v3, 0x4

    .line 25
    if-ge v0, v3, :cond_35

    .line 26
    .line 27
    iget-object v3, p0, Ld04;->S:[Lu86;

    .line 28
    .line 29
    aget-object v3, v3, v0

    .line 30
    .line 31
    iget-object v4, p0, Ld04;->R:Lb04;

    .line 32
    .line 33
    iget v4, v4, Lb04;->p:I

    .line 34
    .line 35
    sget-object v5, Lu86;->b:Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-virtual {v3, v5, v2, v4, p1}, Lu86;->a(Landroid/graphics/Matrix;Lg86;ILandroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Ld04;->T:[Lu86;

    .line 41
    .line 42
    aget-object v3, v3, v0

    .line 43
    .line 44
    iget-object v4, p0, Ld04;->R:Lb04;

    .line 45
    .line 46
    iget v4, v4, Lb04;->p:I

    .line 47
    .line 48
    invoke-virtual {v3, v5, v2, v4, p1}, Lu86;->a(Landroid/graphics/Matrix;Lg86;ILandroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_17

    .line 54
    :cond_35
    iget-boolean v0, p0, Ld04;->m0:Z

    .line 55
    .line 56
    if-eqz v0, :cond_6c

    .line 57
    .line 58
    iget-object v0, p0, Ld04;->R:Lb04;

    .line 59
    .line 60
    iget v0, v0, Lb04;->q:I

    .line 61
    .line 62
    int-to-double v2, v0

    .line 63
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    mul-double v6, v6, v2

    .line 74
    .line 75
    double-to-int v0, v6

    .line 76
    iget-object v2, p0, Ld04;->R:Lb04;

    .line 77
    .line 78
    iget v2, v2, Lb04;->q:I

    .line 79
    .line 80
    int-to-double v2, v2

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    mul-double v4, v4, v2

    .line 90
    .line 91
    double-to-int v2, v4

    .line 92
    neg-int v3, v0

    .line 93
    int-to-float v3, v3

    .line 94
    neg-int v4, v2

    .line 95
    int-to-float v4, v4

    .line 96
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Ld04;->u0:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    int-to-float v1, v2

    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void
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

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lj86;[FLandroid/graphics/RectF;)V
    .registers 7

    .line 1
    invoke-static {p6, p4, p5}, Ld04;->c(Landroid/graphics/RectF;Lj86;[F)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 p5, 0x0

    .line 6
    cmpl-float p5, p4, p5

    .line 7
    .line 8
    if-ltz p5, :cond_13

    .line 9
    .line 10
    iget-object p3, p0, Ld04;->R:Lb04;

    .line 11
    .line 12
    iget p3, p3, Lb04;->j:F

    .line 13
    .line 14
    mul-float p4, p4, p3

    .line 15
    .line 16
    invoke-virtual {p1, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    return-void
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
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
.end method

.method public g(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    iget-object v4, p0, Ld04;->o0:Lj86;

    .line 2
    .line 3
    iget-object v5, p0, Ld04;->s0:[F

    .line 4
    .line 5
    invoke-virtual {p0}, Ld04;->h()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v6, p0, Ld04;->b0:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ld04;->j()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Ld04;->f0:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget-object v3, p0, Ld04;->Z:Landroid/graphics/Path;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-virtual/range {v0 .. v6}, Ld04;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lj86;[FLandroid/graphics/RectF;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public getAlpha()I
    .registers 2

    .line 1
    iget-object v0, p0, Ld04;->R:Lb04;

    .line 2
    .line 3
    iget v0, v0, Lb04;->l:I

    .line 4
    .line 5
    return v0
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

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    .line 1
    iget-object v0, p0, Ld04;->R:Lb04;

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

.method public getOpacity()I
    .registers 2

    .line 1
    const/4 v0, -0x3

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

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ld04;->R:Lb04;

    .line 2
    .line 3
    iget v0, v0, Lb04;->o:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_57

    .line 9
    :cond_8
    invoke-virtual {p0}, Ld04;->h()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_57

    .line 20
    :cond_13
    iget-object v1, p0, Ld04;->R:Lb04;

    .line 21
    .line 22
    iget-object v1, v1, Lb04;->a:Lj86;

    .line 23
    .line 24
    iget-object v2, p0, Ld04;->r0:[F

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Ld04;->c(Landroid/graphics/RectF;Lj86;[F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    cmpl-float v2, v1, v2

    .line 32
    .line 33
    if-ltz v2, :cond_30

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Ld04;->R:Lb04;

    .line 40
    .line 41
    iget v2, v2, Lb04;->j:F

    .line 42
    .line 43
    mul-float v1, v1, v2

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    iget-boolean v1, p0, Ld04;->V:Z

    .line 50
    .line 51
    iget-object v2, p0, Ld04;->Y:Landroid/graphics/Path;

    .line 52
    .line 53
    if-eqz v1, :cond_3c

    .line 54
    .line 55
    invoke-virtual {p0, v0, v2}, Ld04;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Ld04;->V:Z

    .line 60
    .line 61
    :cond_3c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v1, 0x1e

    .line 64
    .line 65
    if-lt v0, v1, :cond_46

    .line 66
    .line 67
    invoke-static {p1, v2}, Lck1;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    const/16 v1, 0x1d

    .line 72
    .line 73
    if-lt v0, v1, :cond_4e

    .line 74
    .line 75
    :try_start_4a
    invoke-static {p1, v2}, Lbk1;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_4d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4a .. :try_end_4d} :catch_4d

    .line 76
    .line 77
    .line 78
    :catch_4d
    return-void

    .line 79
    :cond_4e
    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_57

    .line 84
    .line 85
    invoke-static {p1, v2}, Lbk1;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
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

.method public final getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ld04;->R:Lb04;

    .line 2
    .line 3
    iget-object v0, v0, Lb04;->h:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
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

.method public final getTransparentRegion()Landroid/graphics/Region;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld04;->c0:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ld04;->h()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Ld04;->Y:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Ld04;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ld04;->d0:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
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

.method public final h()Landroid/graphics/RectF;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld04;->a0:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object v1
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

.method public final i()F
    .registers 6

    .line 1
    iget-object v0, p0, Ld04;->r0:[F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    aget v2, v0, v2

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    aget v3, v0, v3

    .line 12
    .line 13
    add-float/2addr v2, v3

    .line 14
    const/4 v3, 0x1

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    sub-float/2addr v2, v3

    .line 18
    const/4 v3, 0x0

    .line 19
    aget v0, v0, v3

    .line 20
    .line 21
    sub-float/2addr v2, v0

    .line 22
    div-float/2addr v2, v1

    .line 23
    return v2

    .line 24
    :cond_17
    invoke-virtual {p0}, Ld04;->h()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Ld04;->R:Lb04;

    .line 29
    .line 30
    iget-object v2, v2, Lb04;->a:Lj86;

    .line 31
    .line 32
    iget-object v3, p0, Ld04;->i0:Ll86;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lj86;->e:Low0;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Low0;->a(Landroid/graphics/RectF;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v4, p0, Ld04;->R:Lb04;

    .line 44
    .line 45
    iget-object v4, v4, Lb04;->a:Lj86;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v4, v4, Lj86;->h:Low0;

    .line 51
    .line 52
    invoke-interface {v4, v0}, Low0;->a(Landroid/graphics/RectF;)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-float/2addr v4, v2

    .line 57
    iget-object v2, p0, Ld04;->R:Lb04;

    .line 58
    .line 59
    iget-object v2, v2, Lb04;->a:Lj86;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, Lj86;->g:Low0;

    .line 65
    .line 66
    invoke-interface {v2, v0}, Low0;->a(Landroid/graphics/RectF;)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-float/2addr v4, v2

    .line 71
    iget-object v2, p0, Ld04;->R:Lb04;

    .line 72
    .line 73
    iget-object v2, v2, Lb04;->a:Lj86;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Lj86;->f:Low0;

    .line 79
    .line 80
    invoke-interface {v2, v0}, Low0;->a(Landroid/graphics/RectF;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-float/2addr v4, v0

    .line 85
    div-float/2addr v4, v1

    .line 86
    return v4
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

.method public final invalidateSelf()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld04;->V:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ld04;->W:Z

    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public isStateful()Z
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3e

    .line 6
    .line 7
    iget-object v0, p0, Ld04;->R:Lb04;

    .line 8
    .line 9
    iget-object v0, v0, Lb04;->f:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3e

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Ld04;->R:Lb04;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ld04;->R:Lb04;

    .line 25
    .line 26
    iget-object v0, v0, Lb04;->e:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_23

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3e

    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Ld04;->R:Lb04;

    .line 37
    .line 38
    iget-object v0, v0, Lb04;->d:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    if-eqz v0, :cond_2f

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3e

    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Ld04;->R:Lb04;

    .line 49
    .line 50
    iget-object v0, v0, Lb04;->b:Lph6;

    .line 51
    .line 52
    if-eqz v0, :cond_3c

    .line 53
    .line 54
    invoke-virtual {v0}, Lph6;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3c

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/4 v0, 0x0

    .line 62
    return v0

    .line 63
    :cond_3e
    :goto_3e
    const/4 v0, 0x1

    .line 64
    return v0
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
.end method

.method public final j()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld04;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Ld04;->f0:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final k()F
    .registers 3

    .line 1
    iget-object v0, p0, Ld04;->r0:[F

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    iget-object v0, p0, Ld04;->R:Lb04;

    .line 10
    .line 11
    iget-object v0, v0, Lb04;->a:Lj86;

    .line 12
    .line 13
    iget-object v0, v0, Lj86;->e:Low0;

    .line 14
    .line 15
    invoke-virtual {p0}, Ld04;->h()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Low0;->a(Landroid/graphics/RectF;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
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
.end method

.method public final l()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ld04;->R:Lb04;

    .line 2
    .line 3
    iget-object v0, v0, Lb04;->r:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_c

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_19

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Ld04;->f0:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0
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

.method public final m(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld04;->R:Lb04;

    .line 2
    .line 3
    new-instance v1, Lmm1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lmm1;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lb04;->c:Lmm1;

    .line 9
    .line 10
    invoke-virtual {p0}, Ld04;->z()V

    .line 11
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    new-instance v0, Lb04;

    .line 2
    .line 3
    iget-object v1, p0, Ld04;->R:Lb04;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb04;-><init>(Lb04;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Ld04;->R:Lb04;

    .line 9
    .line 10
    return-object p0
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

.method public final n()Z
    .registers 7

    .line 1
    iget-object v0, p0, Ld04;->R:Lb04;

    .line 2
    .line 3
    iget-object v0, v0, Lb04;->a:Lj86;

    .line 4
    .line 5
    invoke-virtual {p0}, Ld04;->h()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lj86;->e(Landroid/graphics/RectF;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_34

    .line 15
    .line 16
    iget-object v0, p0, Ld04;->r0:[F

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_33

    .line 20
    .line 21
    array-length v3, v0

    .line 22
    if-gt v3, v1, :cond_18

    .line 23
    .line 24
    goto :goto_28

    .line 25
    :cond_18
    aget v3, v0, v2

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_1b
    array-length v5, v0

    .line 29
    if-ge v4, v5, :cond_28

    .line 30
    .line 31
    aget v5, v0, v4

    .line 32
    .line 33
    cmpl-float v5, v5, v3

    .line 34
    .line 35
    if-eqz v5, :cond_25

    .line 36
    .line 37
    goto :goto_33

    .line 38
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_1b

    .line 41
    :cond_28
    :goto_28
    iget-object v0, p0, Ld04;->R:Lb04;

    .line 42
    .line 43
    iget-object v0, v0, Lb04;->a:Lj86;

    .line 44
    .line 45
    invoke-virtual {v0}, Lj86;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    :goto_33
    return v2

    .line 53
    :cond_34
    :goto_34
    return v1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final o(Ltf6;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ld04;->p0:Ltf6;

    .line 2
    .line 3
    if-eq v0, p1, :cond_40

    .line 4
    .line 5
    iput-object p1, p0, Ld04;->p0:Ltf6;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget-object v1, p0, Ld04;->q0:[Lsf6;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_35

    .line 12
    .line 13
    aget-object v2, v1, v0

    .line 14
    .line 15
    if-nez v2, :cond_1b

    .line 16
    .line 17
    new-instance v2, Lsf6;

    .line 18
    .line 19
    sget-object v3, Ld04;->v0:[Lc04;

    .line 20
    .line 21
    aget-object v3, v3, v0

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lsf6;-><init>(Ljava/lang/Object;Lrt2;)V

    .line 24
    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    :cond_1b
    aget-object v1, v1, v0

    .line 29
    .line 30
    new-instance v2, Ltf6;

    .line 31
    .line 32
    invoke-direct {v2}, Ltf6;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-wide v3, p1, Ltf6;->b:D

    .line 36
    .line 37
    double-to-float v3, v3

    .line 38
    invoke-virtual {v2, v3}, Ltf6;->a(F)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, p1, Ltf6;->a:D

    .line 42
    .line 43
    mul-double v3, v3, v3

    .line 44
    .line 45
    double-to-float v3, v3

    .line 46
    invoke-virtual {v2, v3}, Ltf6;->b(F)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v1, Lsf6;->m:Ltf6;

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_7

    .line 54
    :cond_35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v0, p1}, Ld04;->x(Z[I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ld04;->invalidateSelf()V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
    .line 66
    .line 67
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld04;->V:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ld04;->W:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ld04;->R:Lb04;

    .line 10
    .line 11
    iget-object v0, v0, Lb04;->b:Lph6;

    .line 12
    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1d

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Ld04;->n0:Z

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Ld04;->x(Z[I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Ld04;->n0:Z

    .line 35
    .line 36
    return-void
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

.method public onStateChange([I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ld04;->R:Lb04;

    .line 2
    .line 3
    iget-object v0, v0, Lb04;->b:Lph6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0, v1, p1}, Ld04;->x(Z[I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Ld04;->w([I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Ld04;->y()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez p1, :cond_16

    .line 20
    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    :cond_16
    const/4 v1, 0x1

    .line 24
    :cond_17
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p0}, Ld04;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return v1
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
.end method

.method public final p(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld04;->R:Lb04;

    .line 2
    .line 3
    iget v1, v0, Lb04;->n:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    iput p1, v0, Lb04;->n:F

    .line 10
    .line 11
    invoke-virtual {p0}, Ld04;->z()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
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

.method public final q(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld04;->R:Lb04;

    .line 2
    .line 3
    iget-object v1, v0, Lb04;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_f

    .line 6
    .line 7
    iput-object p1, v0, Lb04;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ld04;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
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

.method public final r(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld04;->R:Lb04;

    .line 2
    .line 3
    iget v1, v0, Lb04;->j:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    iput p1, v0, Lb04;->j:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ld04;->V:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Ld04;->W:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Ld04;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final s()V
    .registers 3

    .line 1
    const v0, -0xbbbbbc

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Ld04;->g0:Lg86;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lg86;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ld04;->R:Lb04;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public setAlpha(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld04;->R:Lb04;

    .line 2
    .line 3
    iget v1, v0, Lb04;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_b

    .line 6
    .line 7
    iput p1, v0, Lb04;->l:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_b
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

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ld04;->R:Lb04;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final setShapeAppearanceModel(Lj86;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld04;->R:Lb04;

    .line 2
    .line 3
    iput-object p1, v0, Lb04;->a:Lj86;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Lb04;->b:Lph6;

    .line 7
    .line 8
    iput-object p1, p0, Ld04;->r0:[F

    .line 9
    .line 10
    iput-object p1, p0, Ld04;->s0:[F

    .line 11
    .line 12
    invoke-virtual {p0}, Ld04;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final setTint(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ld04;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld04;->R:Lb04;

    .line 2
    .line 3
    iput-object p1, v0, Lb04;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ld04;->y()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld04;->R:Lb04;

    .line 2
    .line 3
    iget-object v1, v0, Lb04;->g:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_e

    .line 6
    .line 7
    iput-object p1, v0, Lb04;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Ld04;->y()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
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

.method public final t()V
    .registers 4

    .line 1
    iget-object v0, p0, Ld04;->R:Lb04;

    .line 2
    .line 3
    iget v1, v0, Lb04;->o:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_c

    .line 7
    .line 8
    iput v2, v0, Lb04;->o:I

    .line 9
    .line 10
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final u(Lph6;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld04;->R:Lb04;

    .line 2
    .line 3
    iget-object v1, v0, Lb04;->b:Lph6;

    .line 4
    .line 5
    if-eq v1, p1, :cond_13

    .line 6
    .line 7
    iput-object p1, v0, Lb04;->b:Lph6;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0, p1}, Ld04;->x(Z[I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ld04;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final v(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ld04;->R:Lb04;

    .line 2
    .line 3
    iget-object v1, v0, Lb04;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_f

    .line 6
    .line 7
    iput-object p1, v0, Lb04;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ld04;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
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

.method public final w([I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Ld04;->R:Lb04;

    .line 2
    .line 3
    iget-object v0, v0, Lb04;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1c

    .line 7
    .line 8
    iget-object v0, p0, Ld04;->e0:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Ld04;->R:Lb04;

    .line 15
    .line 16
    iget-object v3, v3, Lb04;->d:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_1c

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    iget-object v2, p0, Ld04;->R:Lb04;

    .line 31
    .line 32
    iget-object v2, v2, Lb04;->e:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_37

    .line 35
    .line 36
    iget-object v2, p0, Ld04;->f0:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Ld04;->R:Lb04;

    .line 43
    .line 44
    iget-object v4, v4, Lb04;->e:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq v3, p1, :cond_37

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    return v0
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

.method public final x(Z[I)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ld04;->h()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Ld04;->R:Lb04;

    .line 10
    .line 11
    iget-object v3, v3, Lb04;->b:Lph6;

    .line 12
    .line 13
    if-eqz v3, :cond_d3

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_16

    .line 20
    .line 21
    goto/16 :goto_d3

    .line 22
    .line 23
    :cond_16
    iget-object v3, v0, Ld04;->p0:Ltf6;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-nez v3, :cond_1d

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v3, 0x0

    .line 31
    :goto_1e
    or-int v3, p1, v3

    .line 32
    .line 33
    iget-object v6, v0, Ld04;->r0:[F

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    if-nez v6, :cond_29

    .line 37
    .line 38
    new-array v6, v7, [F

    .line 39
    .line 40
    iput-object v6, v0, Ld04;->r0:[F

    .line 41
    .line 42
    :cond_29
    iget-object v6, v0, Ld04;->R:Lb04;

    .line 43
    .line 44
    iget-object v6, v6, Lb04;->b:Lph6;

    .line 45
    .line 46
    iget-object v8, v6, Lph6;->d:[Lj86;

    .line 47
    .line 48
    iget v9, v6, Lph6;->a:I

    .line 49
    .line 50
    iget-object v10, v6, Lph6;->c:[[I

    .line 51
    .line 52
    iget-object v11, v6, Lph6;->h:Lnh6;

    .line 53
    .line 54
    iget-object v12, v6, Lph6;->g:Lnh6;

    .line 55
    .line 56
    iget-object v13, v6, Lph6;->f:Lnh6;

    .line 57
    .line 58
    iget-object v6, v6, Lph6;->e:Lnh6;

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_3c
    if-ge v14, v9, :cond_4a

    .line 62
    .line 63
    aget-object v4, v10, v14

    .line 64
    .line 65
    invoke-static {v4, v1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_47

    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    add-int/lit8 v14, v14, 0x1

    .line 73
    .line 74
    goto :goto_3c

    .line 75
    :cond_4a
    const/4 v14, -0x1

    .line 76
    :goto_4b
    if-gez v14, :cond_61

    .line 77
    .line 78
    sget-object v4, Landroid/util/StateSet;->WILD_CARD:[I

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    :goto_50
    if-ge v14, v9, :cond_5f

    .line 82
    .line 83
    aget-object v15, v10, v14

    .line 84
    .line 85
    invoke-static {v15, v4}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-eqz v15, :cond_5c

    .line 90
    .line 91
    move v15, v14

    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    add-int/lit8 v14, v14, 0x1

    .line 94
    .line 95
    goto :goto_50

    .line 96
    :cond_5f
    const/4 v15, -0x1

    .line 97
    :goto_60
    move v14, v15

    .line 98
    :cond_61
    if-nez v6, :cond_6c

    .line 99
    .line 100
    if-nez v13, :cond_6c

    .line 101
    .line 102
    if-nez v12, :cond_6c

    .line 103
    .line 104
    if-nez v11, :cond_6c

    .line 105
    .line 106
    aget-object v1, v8, v14

    .line 107
    .line 108
    goto :goto_96

    .line 109
    :cond_6c
    aget-object v4, v8, v14

    .line 110
    .line 111
    invoke-virtual {v4}, Lj86;->f()Lo5;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v6, :cond_7a

    .line 116
    .line 117
    invoke-virtual {v6, v1}, Lnh6;->c([I)Low0;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iput-object v6, v4, Lo5;->U:Ljava/lang/Object;

    .line 122
    .line 123
    :cond_7a
    if-eqz v13, :cond_82

    .line 124
    .line 125
    invoke-virtual {v13, v1}, Lnh6;->c([I)Low0;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iput-object v6, v4, Lo5;->V:Ljava/lang/Object;

    .line 130
    .line 131
    :cond_82
    if-eqz v12, :cond_8a

    .line 132
    .line 133
    invoke-virtual {v12, v1}, Lnh6;->c([I)Low0;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iput-object v6, v4, Lo5;->X:Ljava/lang/Object;

    .line 138
    .line 139
    :cond_8a
    if-eqz v11, :cond_92

    .line 140
    .line 141
    invoke-virtual {v11, v1}, Lnh6;->c([I)Low0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v4, Lo5;->W:Ljava/lang/Object;

    .line 146
    .line 147
    :cond_92
    invoke-virtual {v4}, Lo5;->b()Lj86;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_96
    const/4 v4, 0x0

    .line 152
    :goto_97
    if-ge v4, v7, :cond_ce

    .line 153
    .line 154
    iget-object v6, v0, Ld04;->i0:Ll86;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    if-eq v4, v5, :cond_af

    .line 160
    .line 161
    const/4 v6, 0x2

    .line 162
    if-eq v4, v6, :cond_ac

    .line 163
    .line 164
    const/4 v6, 0x3

    .line 165
    if-eq v4, v6, :cond_a9

    .line 166
    .line 167
    iget-object v6, v1, Lj86;->f:Low0;

    .line 168
    .line 169
    goto :goto_b1

    .line 170
    :cond_a9
    iget-object v6, v1, Lj86;->e:Low0;

    .line 171
    .line 172
    goto :goto_b1

    .line 173
    :cond_ac
    iget-object v6, v1, Lj86;->h:Low0;

    .line 174
    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    iget-object v6, v1, Lj86;->g:Low0;

    .line 177
    .line 178
    :goto_b1
    invoke-interface {v6, v2}, Low0;->a(Landroid/graphics/RectF;)F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v3, :cond_bb

    .line 183
    .line 184
    iget-object v8, v0, Ld04;->r0:[F

    .line 185
    .line 186
    aput v6, v8, v4

    .line 187
    .line 188
    :cond_bb
    iget-object v8, v0, Ld04;->q0:[Lsf6;

    .line 189
    .line 190
    aget-object v9, v8, v4

    .line 191
    .line 192
    if-eqz v9, :cond_cb

    .line 193
    .line 194
    invoke-virtual {v9, v6}, Lsf6;->a(F)V

    .line 195
    .line 196
    .line 197
    if-eqz v3, :cond_cb

    .line 198
    .line 199
    aget-object v6, v8, v4

    .line 200
    .line 201
    invoke-virtual {v6}, Lsf6;->e()V

    .line 202
    .line 203
    .line 204
    :cond_cb
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_97

    .line 207
    :cond_ce
    if-eqz v3, :cond_d3

    .line 208
    .line 209
    invoke-virtual {v0}, Ld04;->invalidateSelf()V

    .line 210
    .line 211
    .line 212
    :cond_d3
    :goto_d3
    return-void
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
.end method

.method public final y()Z
    .registers 9

    .line 1
    iget-object v0, p0, Ld04;->j0:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Ld04;->k0:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Ld04;->R:Lb04;

    .line 6
    .line 7
    iget-object v3, v2, Lb04;->f:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lb04;->g:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_24

    .line 15
    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    goto :goto_24

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v3, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0, v3}, Ld04;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    goto :goto_39

    .line 37
    :cond_24
    :goto_24
    iget-object v2, p0, Ld04;->e0:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v2}, Ld04;->d(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v3, v2, :cond_38

    .line 48
    .line 49
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 50
    .line 51
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 54
    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v7, v4

    .line 58
    :goto_39
    iput-object v7, p0, Ld04;->j0:Landroid/graphics/PorterDuffColorFilter;

    .line 59
    .line 60
    iget-object v2, p0, Ld04;->R:Lb04;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Ld04;->k0:Landroid/graphics/PorterDuffColorFilter;

    .line 66
    .line 67
    iget-object v2, p0, Ld04;->R:Lb04;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Ld04;->j0:Landroid/graphics/PorterDuffColorFilter;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_59

    .line 79
    .line 80
    iget-object v0, p0, Ld04;->k0:Landroid/graphics/PorterDuffColorFilter;

    .line 81
    .line 82
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_58

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    return v5

    .line 90
    :cond_59
    :goto_59
    return v6
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

.method public final z()V
    .registers 5

    .line 1
    iget-object v0, p0, Ld04;->R:Lb04;

    .line 2
    .line 3
    iget v1, v0, Lb04;->n:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float v2, v2, v1

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    double-to-int v2, v2

    .line 17
    iput v2, v0, Lb04;->p:I

    .line 18
    .line 19
    iget-object v0, p0, Ld04;->R:Lb04;

    .line 20
    .line 21
    const/high16 v2, 0x3e800000    # 0.25f

    .line 22
    .line 23
    mul-float v1, v1, v2

    .line 24
    .line 25
    float-to-double v1, v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    double-to-int v1, v1

    .line 31
    iput v1, v0, Lb04;->q:I

    .line 32
    .line 33
    invoke-virtual {p0}, Ld04;->y()Z

    .line 34
    .line 35
    .line 36
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
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
.end method
