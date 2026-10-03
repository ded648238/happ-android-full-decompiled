.class public Landroidx/leanback/widget/PagingIndicator;
.super Landroid/view/View;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final A0:Lzm0;

.field public static final B0:Lzm0;

.field public static final y0:Landroid/view/animation/DecelerateInterpolator;

.field public static final z0:Lzm0;


# instance fields
.field public c0:Z

.field public final d0:I

.field public final e0:I

.field public final f0:I

.field public final g0:I

.field public final h0:I

.field public final i0:I

.field public final j0:I

.field public k0:[Lt55;

.field public l0:[I

.field public m0:[I

.field public n0:[I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public final s0:Landroid/graphics/Paint;

.field public final t0:Landroid/graphics/Paint;

.field public u0:Landroid/graphics/Bitmap;

.field public v0:Landroid/graphics/Paint;

.field public final w0:Landroid/graphics/Rect;

.field public final x0:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->y0:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Lzm0;

    .line 9
    .line 10
    const-string v1, "alpha"

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    const-class v3, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1}, Lzm0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->z0:Lzm0;

    .line 20
    .line 21
    new-instance v0, Lzm0;

    .line 22
    .line 23
    const-string v1, "diameter"

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v1}, Lzm0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->A0:Lzm0;

    .line 31
    .line 32
    new-instance v0, Lzm0;

    .line 33
    .line 34
    const-string v1, "translation_x"

    .line 35
    .line 36
    const/16 v2, 0xe

    .line 37
    .line 38
    invoke-direct {v0, v2, v3, v1}, Lzm0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->B0:Lzm0;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 403
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/PagingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    .line 1
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    sget-object v0, Lev5;->PagingIndicator:[I

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    move/from16 v5, p3

    .line 21
    .line 22
    invoke-virtual {v1, v3, v0, v5, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v2, Lev5;->PagingIndicator:[I

    .line 27
    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Lni8;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 31
    .line 32
    .line 33
    sget v1, Lev5;->PagingIndicator_lbDotRadius:I

    .line 34
    .line 35
    sget v2, Lhs5;->lb_page_indicator_dot_radius:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, v0, Landroidx/leanback/widget/PagingIndicator;->e0:I

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    mul-int/2addr v1, v2

    .line 53
    iput v1, v0, Landroidx/leanback/widget/PagingIndicator;->d0:I

    .line 54
    .line 55
    sget v3, Lev5;->PagingIndicator_arrowRadius:I

    .line 56
    .line 57
    sget v5, Lhs5;->lb_page_indicator_arrow_radius:I

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, v0, Landroidx/leanback/widget/PagingIndicator;->h0:I

    .line 72
    .line 73
    mul-int/2addr v3, v2

    .line 74
    iput v3, v0, Landroidx/leanback/widget/PagingIndicator;->g0:I

    .line 75
    .line 76
    sget v5, Lev5;->PagingIndicator_dotToDotGap:I

    .line 77
    .line 78
    sget v9, Lhs5;->lb_page_indicator_dot_gap:I

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iput v5, v0, Landroidx/leanback/widget/PagingIndicator;->f0:I

    .line 93
    .line 94
    sget v5, Lev5;->PagingIndicator_dotToArrowGap:I

    .line 95
    .line 96
    sget v9, Lhs5;->lb_page_indicator_arrow_gap:I

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iput v5, v0, Landroidx/leanback/widget/PagingIndicator;->i0:I

    .line 111
    .line 112
    sget v5, Lev5;->PagingIndicator_dotBgColor:I

    .line 113
    .line 114
    sget v9, Lbs5;->lb_page_indicator_dot:I

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    new-instance v9, Landroid/graphics/Paint;

    .line 129
    .line 130
    const/4 v10, 0x1

    .line 131
    invoke-direct {v9, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object v9, v0, Landroidx/leanback/widget/PagingIndicator;->s0:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    .line 138
    .line 139
    sget v5, Lev5;->PagingIndicator_arrowBgColor:I

    .line 140
    .line 141
    sget v9, Lbs5;->lb_page_indicator_arrow_background:I

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    iput v5, v0, Landroidx/leanback/widget/PagingIndicator;->r0:I

    .line 156
    .line 157
    iget-object v5, v0, Landroidx/leanback/widget/PagingIndicator;->v0:Landroid/graphics/Paint;

    .line 158
    .line 159
    if-nez v5, :cond_0

    .line 160
    .line 161
    sget v5, Lev5;->PagingIndicator_arrowColor:I

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget v5, Lev5;->PagingIndicator_arrowColor:I

    .line 170
    .line 171
    invoke-virtual {v4, v5, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v0, v5}, Landroidx/leanback/widget/PagingIndicator;->setArrowColor(I)V

    .line 176
    .line 177
    .line 178
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_1

    .line 190
    .line 191
    move v4, v10

    .line 192
    goto :goto_0

    .line 193
    :cond_1
    move v4, v8

    .line 194
    :goto_0
    iput-boolean v4, v0, Landroidx/leanback/widget/PagingIndicator;->c0:Z

    .line 195
    .line 196
    sget v4, Lbs5;->lb_page_indicator_arrow_shadow:I

    .line 197
    .line 198
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    sget v5, Lhs5;->lb_page_indicator_arrow_shadow_radius:I

    .line 203
    .line 204
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    iput v5, v0, Landroidx/leanback/widget/PagingIndicator;->j0:I

    .line 209
    .line 210
    new-instance v9, Landroid/graphics/Paint;

    .line 211
    .line 212
    invoke-direct {v9, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 213
    .line 214
    .line 215
    iput-object v9, v0, Landroidx/leanback/widget/PagingIndicator;->t0:Landroid/graphics/Paint;

    .line 216
    .line 217
    sget v11, Lhs5;->lb_page_indicator_arrow_shadow_offset:I

    .line 218
    .line 219
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    int-to-float v5, v5

    .line 224
    int-to-float v7, v7

    .line 225
    invoke-virtual {v9, v5, v7, v7, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/leanback/widget/PagingIndicator;->d()Landroid/graphics/Bitmap;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iput-object v4, v0, Landroidx/leanback/widget/PagingIndicator;->u0:Landroid/graphics/Bitmap;

    .line 233
    .line 234
    new-instance v4, Landroid/graphics/Rect;

    .line 235
    .line 236
    iget-object v5, v0, Landroidx/leanback/widget/PagingIndicator;->u0:Landroid/graphics/Bitmap;

    .line 237
    .line 238
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    iget-object v7, v0, Landroidx/leanback/widget/PagingIndicator;->u0:Landroid/graphics/Bitmap;

    .line 243
    .line 244
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-direct {v4, v8, v8, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 249
    .line 250
    .line 251
    iput-object v4, v0, Landroidx/leanback/widget/PagingIndicator;->w0:Landroid/graphics/Rect;

    .line 252
    .line 253
    iget-object v4, v0, Landroidx/leanback/widget/PagingIndicator;->u0:Landroid/graphics/Bitmap;

    .line 254
    .line 255
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    int-to-float v4, v4

    .line 260
    int-to-float v3, v3

    .line 261
    div-float/2addr v4, v3

    .line 262
    iput v4, v0, Landroidx/leanback/widget/PagingIndicator;->x0:F

    .line 263
    .line 264
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 265
    .line 266
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 267
    .line 268
    .line 269
    new-array v5, v2, [F

    .line 270
    .line 271
    fill-array-data v5, :array_0

    .line 272
    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    sget-object v9, Landroidx/leanback/widget/PagingIndicator;->z0:Lzm0;

    .line 276
    .line 277
    invoke-static {v7, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const-wide/16 v11, 0xa7

    .line 282
    .line 283
    invoke-virtual {v5, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 284
    .line 285
    .line 286
    sget-object v13, Landroidx/leanback/widget/PagingIndicator;->y0:Landroid/view/animation/DecelerateInterpolator;

    .line 287
    .line 288
    invoke-virtual {v5, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 289
    .line 290
    .line 291
    int-to-float v1, v1

    .line 292
    new-array v14, v2, [F

    .line 293
    .line 294
    aput v1, v14, v8

    .line 295
    .line 296
    aput v3, v14, v10

    .line 297
    .line 298
    sget-object v15, Landroidx/leanback/widget/PagingIndicator;->A0:Lzm0;

    .line 299
    .line 300
    invoke-static {v7, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    move/from16 p1, v10

    .line 305
    .line 306
    const-wide/16 v10, 0x1a1

    .line 307
    .line 308
    invoke-virtual {v14, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/leanback/widget/PagingIndicator;->c()Landroid/animation/ObjectAnimator;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    move/from16 v16, v8

    .line 319
    .line 320
    const/4 v8, 0x3

    .line 321
    new-array v10, v8, [Landroid/animation/Animator;

    .line 322
    .line 323
    aput-object v5, v10, v16

    .line 324
    .line 325
    aput-object v14, v10, p1

    .line 326
    .line 327
    aput-object v12, v10, v2

    .line 328
    .line 329
    invoke-virtual {v4, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 330
    .line 331
    .line 332
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 333
    .line 334
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 335
    .line 336
    .line 337
    new-array v10, v2, [F

    .line 338
    .line 339
    fill-array-data v10, :array_1

    .line 340
    .line 341
    .line 342
    invoke-static {v7, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    const-wide/16 v10, 0xa7

    .line 347
    .line 348
    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 352
    .line 353
    .line 354
    new-array v10, v2, [F

    .line 355
    .line 356
    aput v3, v10, v16

    .line 357
    .line 358
    aput v1, v10, p1

    .line 359
    .line 360
    invoke-static {v7, v15, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-wide/16 v10, 0x1a1

    .line 365
    .line 366
    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Landroidx/leanback/widget/PagingIndicator;->c()Landroid/animation/ObjectAnimator;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    new-array v8, v8, [Landroid/animation/Animator;

    .line 377
    .line 378
    aput-object v9, v8, v16

    .line 379
    .line 380
    aput-object v1, v8, p1

    .line 381
    .line 382
    aput-object v3, v8, v2

    .line 383
    .line 384
    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 385
    .line 386
    .line 387
    new-array v1, v2, [Landroid/animation/Animator;

    .line 388
    .line 389
    aput-object v4, v1, v16

    .line 390
    .line 391
    aput-object v5, v1, p1

    .line 392
    .line 393
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 394
    .line 395
    .line 396
    move/from16 v1, p1

    .line 397
    .line 398
    invoke-virtual {v0, v1, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    nop

    .line 403
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 404
    .line 405
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private getDesiredHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->g0:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget p0, p0, Landroidx/leanback/widget/PagingIndicator;->j0:I

    .line 14
    .line 15
    add-int/2addr v1, p0

    .line 16
    return v1
.end method

.method private getDesiredWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getRequiredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/2addr p0, v0

    .line 15
    return p0
.end method

.method private getRequiredWidth()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->e0:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->i0:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->p0:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x3

    .line 13
    .line 14
    iget p0, p0, Landroidx/leanback/widget/PagingIndicator;->f0:I

    .line 15
    .line 16
    mul-int/2addr v0, p0

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method private setSelectedPage(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->q0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->q0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->q0:I

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->k0:[Lt55;

    .line 5
    .line 6
    const/high16 v3, -0x40800000    # -1.0f

    .line 7
    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    aget-object v1, v2, v0

    .line 13
    .line 14
    invoke-virtual {v1}, Lt55;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->k0:[Lt55;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_1
    iput v3, v1, Lt55;->h:F

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->m0:[I

    .line 28
    .line 29
    aget v2, v2, v0

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    iput v2, v1, Lt55;->d:F

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    aget-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, v0, Lt55;->c:F

    .line 41
    .line 42
    iput v1, v0, Lt55;->d:F

    .line 43
    .line 44
    iget-object v1, v0, Lt55;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 45
    .line 46
    iget v2, v1, Landroidx/leanback/widget/PagingIndicator;->g0:I

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    iput v2, v0, Lt55;->e:F

    .line 50
    .line 51
    iget v2, v1, Landroidx/leanback/widget/PagingIndicator;->h0:I

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    iput v2, v0, Lt55;->f:F

    .line 55
    .line 56
    iget v1, v1, Landroidx/leanback/widget/PagingIndicator;->x0:F

    .line 57
    .line 58
    mul-float/2addr v2, v1

    .line 59
    iput v2, v0, Lt55;->g:F

    .line 60
    .line 61
    iput v4, v0, Lt55;->a:F

    .line 62
    .line 63
    invoke-virtual {v0}, Lt55;->a()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->k0:[Lt55;

    .line 67
    .line 68
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->q0:I

    .line 69
    .line 70
    aget-object v0, v0, v1

    .line 71
    .line 72
    if-lez v1, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v3, v4

    .line 76
    :goto_2
    iput v3, v0, Lt55;->h:F

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->l0:[I

    .line 79
    .line 80
    aget v2, v2, v1

    .line 81
    .line 82
    int-to-float v2, v2

    .line 83
    iput v2, v0, Lt55;->d:F

    .line 84
    .line 85
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->p0:I

    .line 88
    .line 89
    if-ge v1, v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->k0:[Lt55;

    .line 92
    .line 93
    aget-object v0, v0, v1

    .line 94
    .line 95
    invoke-virtual {v0}, Lt55;->b()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->k0:[Lt55;

    .line 99
    .line 100
    aget-object v0, v0, v1

    .line 101
    .line 102
    iput v4, v0, Lt55;->h:F

    .line 103
    .line 104
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->n0:[I

    .line 105
    .line 106
    aget v2, v2, v1

    .line 107
    .line 108
    int-to-float v2, v2

    .line 109
    iput v2, v0, Lt55;->d:F

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getRequiredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v0, v2

    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    iget v2, p0, Landroidx/leanback/widget/PagingIndicator;->p0:I

    .line 26
    .line 27
    new-array v4, v2, [I

    .line 28
    .line 29
    iput-object v4, p0, Landroidx/leanback/widget/PagingIndicator;->l0:[I

    .line 30
    .line 31
    new-array v5, v2, [I

    .line 32
    .line 33
    iput-object v5, p0, Landroidx/leanback/widget/PagingIndicator;->m0:[I

    .line 34
    .line 35
    new-array v2, v2, [I

    .line 36
    .line 37
    iput-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->n0:[I

    .line 38
    .line 39
    iget-boolean v6, p0, Landroidx/leanback/widget/PagingIndicator;->c0:Z

    .line 40
    .line 41
    iget v7, p0, Landroidx/leanback/widget/PagingIndicator;->i0:I

    .line 42
    .line 43
    iget v8, p0, Landroidx/leanback/widget/PagingIndicator;->f0:I

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    iget v11, p0, Landroidx/leanback/widget/PagingIndicator;->e0:I

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    div-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    sub-int/2addr v0, v3

    .line 54
    add-int v3, v0, v11

    .line 55
    .line 56
    sub-int/2addr v3, v8

    .line 57
    add-int/2addr v3, v7

    .line 58
    aput v3, v4, v10

    .line 59
    .line 60
    add-int v3, v0, v11

    .line 61
    .line 62
    aput v3, v5, v10

    .line 63
    .line 64
    add-int/2addr v0, v11

    .line 65
    mul-int/lit8 v3, v8, 0x2

    .line 66
    .line 67
    sub-int/2addr v0, v3

    .line 68
    mul-int/lit8 v3, v7, 0x2

    .line 69
    .line 70
    add-int/2addr v3, v0

    .line 71
    aput v3, v2, v10

    .line 72
    .line 73
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->p0:I

    .line 74
    .line 75
    if-ge v9, v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->l0:[I

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->m0:[I

    .line 80
    .line 81
    add-int/lit8 v3, v9, -0x1

    .line 82
    .line 83
    aget v4, v2, v3

    .line 84
    .line 85
    add-int/2addr v4, v7

    .line 86
    aput v4, v0, v9

    .line 87
    .line 88
    aget v4, v2, v3

    .line 89
    .line 90
    add-int/2addr v4, v8

    .line 91
    aput v4, v2, v9

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->n0:[I

    .line 94
    .line 95
    aget v0, v0, v3

    .line 96
    .line 97
    add-int/2addr v0, v7

    .line 98
    aput v0, v2, v9

    .line 99
    .line 100
    add-int/lit8 v9, v9, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    div-int/lit8 v3, v3, 0x2

    .line 104
    .line 105
    add-int/2addr v3, v0

    .line 106
    sub-int v0, v3, v11

    .line 107
    .line 108
    add-int/2addr v0, v8

    .line 109
    sub-int/2addr v0, v7

    .line 110
    aput v0, v4, v10

    .line 111
    .line 112
    sub-int v0, v3, v11

    .line 113
    .line 114
    aput v0, v5, v10

    .line 115
    .line 116
    sub-int/2addr v3, v11

    .line 117
    mul-int/lit8 v0, v8, 0x2

    .line 118
    .line 119
    add-int/2addr v0, v3

    .line 120
    mul-int/lit8 v3, v7, 0x2

    .line 121
    .line 122
    sub-int/2addr v0, v3

    .line 123
    aput v0, v2, v10

    .line 124
    .line 125
    :goto_1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->p0:I

    .line 126
    .line 127
    if-ge v9, v0, :cond_1

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->l0:[I

    .line 130
    .line 131
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->m0:[I

    .line 132
    .line 133
    add-int/lit8 v3, v9, -0x1

    .line 134
    .line 135
    aget v4, v2, v3

    .line 136
    .line 137
    sub-int/2addr v4, v7

    .line 138
    aput v4, v0, v9

    .line 139
    .line 140
    aget v4, v2, v3

    .line 141
    .line 142
    sub-int/2addr v4, v8

    .line 143
    aput v4, v2, v9

    .line 144
    .line 145
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->n0:[I

    .line 146
    .line 147
    aget v0, v0, v3

    .line 148
    .line 149
    sub-int/2addr v0, v7

    .line 150
    aput v0, v2, v9

    .line 151
    .line 152
    add-int/lit8 v9, v9, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->h0:I

    .line 156
    .line 157
    add-int/2addr v1, v0

    .line 158
    iput v1, p0, Landroidx/leanback/widget/PagingIndicator;->o0:I

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->a()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final c()Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->i0:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    iget p0, p0, Landroidx/leanback/widget/PagingIndicator;->f0:I

    .line 5
    .line 6
    add-int/2addr v0, p0

    .line 7
    int-to-float p0, v0

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput p0, v0, v1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    aput p0, v0, v1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    sget-object v1, Landroidx/leanback/widget/PagingIndicator;->B0:Lzm0;

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-wide/16 v0, 0x1a1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroidx/leanback/widget/PagingIndicator;->y0:Landroid/view/animation/DecelerateInterpolator;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lns5;->lb_ic_nav_arrow:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean p0, p0, Landroidx/leanback/widget/PagingIndicator;->c0:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance v7, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    const/high16 p0, -0x40800000    # -1.0f

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v7, p0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public getDotSelectedLeftX()[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/PagingIndicator;->m0:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getDotSelectedRightX()[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/PagingIndicator;->n0:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getDotSelectedX()[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/PagingIndicator;->l0:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getPageCount()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/leanback/widget/PagingIndicator;->p0:I

    .line 2
    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->p0:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->k0:[Lt55;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget v2, v1, Lt55;->d:F

    .line 11
    .line 12
    iget v3, v1, Lt55;->c:F

    .line 13
    .line 14
    add-float/2addr v2, v3

    .line 15
    iget-object v3, v1, Lt55;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 16
    .line 17
    iget v4, v3, Landroidx/leanback/widget/PagingIndicator;->o0:I

    .line 18
    .line 19
    iget-object v5, v3, Landroidx/leanback/widget/PagingIndicator;->t0:Landroid/graphics/Paint;

    .line 20
    .line 21
    int-to-float v4, v4

    .line 22
    iget v6, v1, Lt55;->f:F

    .line 23
    .line 24
    iget-object v7, v3, Landroidx/leanback/widget/PagingIndicator;->s0:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v4, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    iget v4, v1, Lt55;->a:F

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    cmpl-float v4, v4, v6

    .line 33
    .line 34
    if-lez v4, :cond_0

    .line 35
    .line 36
    iget v4, v1, Lt55;->b:I

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iget v4, v3, Landroidx/leanback/widget/PagingIndicator;->o0:I

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    iget v6, v1, Lt55;->f:F

    .line 45
    .line 46
    invoke-virtual {p1, v2, v4, v6, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v3, Landroidx/leanback/widget/PagingIndicator;->u0:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    iget-object v5, v3, Landroidx/leanback/widget/PagingIndicator;->w0:Landroid/graphics/Rect;

    .line 52
    .line 53
    new-instance v6, Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v1, v1, Lt55;->g:F

    .line 56
    .line 57
    sub-float v7, v2, v1

    .line 58
    .line 59
    float-to-int v7, v7

    .line 60
    iget v8, v3, Landroidx/leanback/widget/PagingIndicator;->o0:I

    .line 61
    .line 62
    int-to-float v8, v8

    .line 63
    sub-float v9, v8, v1

    .line 64
    .line 65
    float-to-int v9, v9

    .line 66
    add-float/2addr v2, v1

    .line 67
    float-to-int v2, v2

    .line 68
    add-float/2addr v8, v1

    .line 69
    float-to-int v1, v8

    .line 70
    invoke-direct {v6, v7, v9, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v3, Landroidx/leanback/widget/PagingIndicator;->v0:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {p1, v4, v5, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getDesiredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/PagingIndicator;->getDesiredWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v1, v3, :cond_3

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    :goto_1
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-boolean v1, p0, Landroidx/leanback/widget/PagingIndicator;->c0:Z

    .line 11
    .line 12
    if-eq v1, p1, :cond_3

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/leanback/widget/PagingIndicator;->c0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->d()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->u0:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->k0:[Lt55;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    array-length v1, p1

    .line 27
    :goto_1
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    aget-object v2, p1, v0

    .line 30
    .line 31
    iget-object v3, v2, Lt55;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 32
    .line 33
    iget-boolean v3, v3, Landroidx/leanback/widget/PagingIndicator;->c0:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    .line 41
    .line 42
    :goto_2
    iput v3, v2, Lt55;->i:F

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->b()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setArrowBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->r0:I

    .line 2
    .line 3
    return-void
.end method

.method public setArrowColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->v0:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->v0:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/leanback/widget/PagingIndicator;->v0:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setDotBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/leanback/widget/PagingIndicator;->s0:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPageCount(I)V
    .locals 3

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->p0:I

    .line 4
    .line 5
    new-array p1, p1, [Lt55;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->k0:[Lt55;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    move v0, p1

    .line 11
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->p0:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->k0:[Lt55;

    .line 16
    .line 17
    new-instance v2, Lt55;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lt55;-><init>(Landroidx/leanback/widget/PagingIndicator;)V

    .line 20
    .line 21
    .line 22
    aput-object v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->b()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Landroidx/leanback/widget/PagingIndicator;->setSelectedPage(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p0, "The page count should be a positive integer"

    .line 35
    .line 36
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
