.class public Landroidx/leanback/widget/PagingIndicator;
.super Landroid/view/View;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final p0:Landroid/view/animation/DecelerateInterpolator;

.field public static final q0:Lfg0;

.field public static final r0:Lfg0;

.field public static final s0:Lfg0;


# instance fields
.field public Q:Z

.field public final R:I

.field public final S:I

.field public final T:I

.field public final U:I

.field public final V:I

.field public final W:I

.field public final a0:I

.field public b0:[Lpn4;

.field public c0:[I

.field public d0:[I

.field public e0:[I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:I

.field public final j0:Landroid/graphics/Paint;

.field public final k0:Landroid/graphics/Paint;

.field public l0:Landroid/graphics/Bitmap;

.field public m0:Landroid/graphics/Paint;

.field public final n0:Landroid/graphics/Rect;

.field public final o0:F


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
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->p0:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Lfg0;

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
    invoke-direct {v0, v3, v1, v2}, Lfg0;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->q0:Lfg0;

    .line 20
    .line 21
    new-instance v0, Lfg0;

    .line 22
    .line 23
    const-string v1, "diameter"

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v2}, Lfg0;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->r0:Lfg0;

    .line 31
    .line 32
    new-instance v0, Lfg0;

    .line 33
    .line 34
    const-string v1, "translation_x"

    .line 35
    .line 36
    const/16 v2, 0xe

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2}, Lfg0;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/leanback/widget/PagingIndicator;->s0:Lfg0;

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
    sget-object v0, Lgb5;->PagingIndicator:[I

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
    sget-object v2, Lgb5;->PagingIndicator:[I

    .line 27
    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, Lqn7;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 31
    .line 32
    .line 33
    sget v1, Lgb5;->PagingIndicator_lbDotRadius:I

    .line 34
    .line 35
    sget v2, Li85;->lb_page_indicator_dot_radius:I

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
    iput v1, v0, Landroidx/leanback/widget/PagingIndicator;->S:I

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    mul-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    iput v1, v0, Landroidx/leanback/widget/PagingIndicator;->R:I

    .line 55
    .line 56
    sget v3, Lgb5;->PagingIndicator_arrowRadius:I

    .line 57
    .line 58
    sget v5, Li85;->lb_page_indicator_arrow_radius:I

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, v0, Landroidx/leanback/widget/PagingIndicator;->V:I

    .line 73
    .line 74
    mul-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    iput v3, v0, Landroidx/leanback/widget/PagingIndicator;->U:I

    .line 77
    .line 78
    sget v5, Lgb5;->PagingIndicator_dotToDotGap:I

    .line 79
    .line 80
    sget v9, Li85;->lb_page_indicator_dot_gap:I

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iput v5, v0, Landroidx/leanback/widget/PagingIndicator;->T:I

    .line 95
    .line 96
    sget v5, Lgb5;->PagingIndicator_dotToArrowGap:I

    .line 97
    .line 98
    sget v9, Li85;->lb_page_indicator_arrow_gap:I

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iput v5, v0, Landroidx/leanback/widget/PagingIndicator;->W:I

    .line 113
    .line 114
    sget v5, Lgb5;->PagingIndicator_dotBgColor:I

    .line 115
    .line 116
    sget v9, Lc85;->lb_page_indicator_dot:I

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    new-instance v9, Landroid/graphics/Paint;

    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    invoke-direct {v9, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object v9, v0, Landroidx/leanback/widget/PagingIndicator;->j0:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    sget v5, Lgb5;->PagingIndicator_arrowBgColor:I

    .line 142
    .line 143
    sget v9, Lc85;->lb_page_indicator_arrow_background:I

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    iput v5, v0, Landroidx/leanback/widget/PagingIndicator;->i0:I

    .line 158
    .line 159
    iget-object v5, v0, Landroidx/leanback/widget/PagingIndicator;->m0:Landroid/graphics/Paint;

    .line 160
    .line 161
    if-nez v5, :cond_0

    .line 162
    .line 163
    sget v5, Lgb5;->PagingIndicator_arrowColor:I

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_0

    .line 170
    .line 171
    sget v5, Lgb5;->PagingIndicator_arrowColor:I

    .line 172
    .line 173
    invoke-virtual {v4, v5, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {v0, v5}, Landroidx/leanback/widget/PagingIndicator;->setArrowColor(I)V

    .line 178
    .line 179
    .line 180
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_1

    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    goto :goto_0

    .line 195
    :cond_1
    const/4 v4, 0x0

    .line 196
    :goto_0
    iput-boolean v4, v0, Landroidx/leanback/widget/PagingIndicator;->Q:Z

    .line 197
    .line 198
    sget v4, Lc85;->lb_page_indicator_arrow_shadow:I

    .line 199
    .line 200
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    sget v5, Li85;->lb_page_indicator_arrow_shadow_radius:I

    .line 205
    .line 206
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    iput v5, v0, Landroidx/leanback/widget/PagingIndicator;->a0:I

    .line 211
    .line 212
    new-instance v9, Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-direct {v9, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 215
    .line 216
    .line 217
    iput-object v9, v0, Landroidx/leanback/widget/PagingIndicator;->k0:Landroid/graphics/Paint;

    .line 218
    .line 219
    sget v11, Li85;->lb_page_indicator_arrow_shadow_offset:I

    .line 220
    .line 221
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    int-to-float v5, v5

    .line 226
    int-to-float v7, v7

    .line 227
    invoke-virtual {v9, v5, v7, v7, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/leanback/widget/PagingIndicator;->d()Landroid/graphics/Bitmap;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iput-object v4, v0, Landroidx/leanback/widget/PagingIndicator;->l0:Landroid/graphics/Bitmap;

    .line 235
    .line 236
    new-instance v4, Landroid/graphics/Rect;

    .line 237
    .line 238
    iget-object v5, v0, Landroidx/leanback/widget/PagingIndicator;->l0:Landroid/graphics/Bitmap;

    .line 239
    .line 240
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    iget-object v7, v0, Landroidx/leanback/widget/PagingIndicator;->l0:Landroid/graphics/Bitmap;

    .line 245
    .line 246
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-direct {v4, v8, v8, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 251
    .line 252
    .line 253
    iput-object v4, v0, Landroidx/leanback/widget/PagingIndicator;->n0:Landroid/graphics/Rect;

    .line 254
    .line 255
    iget-object v4, v0, Landroidx/leanback/widget/PagingIndicator;->l0:Landroid/graphics/Bitmap;

    .line 256
    .line 257
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    int-to-float v4, v4

    .line 262
    int-to-float v3, v3

    .line 263
    div-float/2addr v4, v3

    .line 264
    iput v4, v0, Landroidx/leanback/widget/PagingIndicator;->o0:F

    .line 265
    .line 266
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 267
    .line 268
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 269
    .line 270
    .line 271
    new-array v5, v2, [F

    .line 272
    .line 273
    fill-array-data v5, :array_0

    .line 274
    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    sget-object v9, Landroidx/leanback/widget/PagingIndicator;->q0:Lfg0;

    .line 278
    .line 279
    invoke-static {v7, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const-wide/16 v11, 0xa7

    .line 284
    .line 285
    invoke-virtual {v5, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 286
    .line 287
    .line 288
    sget-object v13, Landroidx/leanback/widget/PagingIndicator;->p0:Landroid/view/animation/DecelerateInterpolator;

    .line 289
    .line 290
    invoke-virtual {v5, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 291
    .line 292
    .line 293
    int-to-float v1, v1

    .line 294
    new-array v14, v2, [F

    .line 295
    .line 296
    aput v1, v14, v8

    .line 297
    .line 298
    aput v3, v14, v10

    .line 299
    .line 300
    sget-object v15, Landroidx/leanback/widget/PagingIndicator;->r0:Lfg0;

    .line 301
    .line 302
    invoke-static {v7, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    const/16 p1, 0x1

    .line 307
    .line 308
    const-wide/16 v10, 0x1a1

    .line 309
    .line 310
    invoke-virtual {v14, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Landroidx/leanback/widget/PagingIndicator;->c()Landroid/animation/ObjectAnimator;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    const/4 v8, 0x3

    .line 323
    new-array v10, v8, [Landroid/animation/Animator;

    .line 324
    .line 325
    aput-object v5, v10, v16

    .line 326
    .line 327
    aput-object v14, v10, p1

    .line 328
    .line 329
    aput-object v12, v10, v2

    .line 330
    .line 331
    invoke-virtual {v4, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 332
    .line 333
    .line 334
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 335
    .line 336
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 337
    .line 338
    .line 339
    new-array v10, v2, [F

    .line 340
    .line 341
    fill-array-data v10, :array_1

    .line 342
    .line 343
    .line 344
    invoke-static {v7, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    const-wide/16 v10, 0xa7

    .line 349
    .line 350
    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 354
    .line 355
    .line 356
    new-array v10, v2, [F

    .line 357
    .line 358
    aput v3, v10, v16

    .line 359
    .line 360
    aput v1, v10, p1

    .line 361
    .line 362
    invoke-static {v7, v15, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-wide/16 v10, 0x1a1

    .line 367
    .line 368
    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Landroidx/leanback/widget/PagingIndicator;->c()Landroid/animation/ObjectAnimator;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    new-array v8, v8, [Landroid/animation/Animator;

    .line 379
    .line 380
    aput-object v9, v8, v16

    .line 381
    .line 382
    aput-object v1, v8, p1

    .line 383
    .line 384
    aput-object v3, v8, v2

    .line 385
    .line 386
    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 387
    .line 388
    .line 389
    new-array v1, v2, [Landroid/animation/Animator;

    .line 390
    .line 391
    aput-object v4, v1, v16

    .line 392
    .line 393
    aput-object v5, v1, p1

    .line 394
    .line 395
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 396
    .line 397
    .line 398
    const/4 v1, 0x1

    .line 399
    invoke-virtual {v0, v1, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
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
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->U:I

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
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->a0:I

    .line 14
    .line 15
    add-int/2addr v1, v0

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
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method private getRequiredWidth()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->S:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->W:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->g0:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x3

    .line 13
    .line 14
    iget v2, p0, Landroidx/leanback/widget/PagingIndicator;->T:I

    .line 15
    .line 16
    mul-int v0, v0, v2

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method private setSelectedPage(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->h0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->h0:I

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
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->h0:I

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->b0:[Lpn4;

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
    invoke-virtual {v1}, Lpn4;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->b0:[Lpn4;

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
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :goto_1
    iput v3, v1, Lpn4;->h:F

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->d0:[I

    .line 29
    .line 30
    aget v2, v2, v0

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    iput v2, v1, Lpn4;->d:F

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    aget-object v0, v2, v1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput v1, v0, Lpn4;->c:F

    .line 42
    .line 43
    iput v1, v0, Lpn4;->d:F

    .line 44
    .line 45
    iget-object v1, v0, Lpn4;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 46
    .line 47
    iget v2, v1, Landroidx/leanback/widget/PagingIndicator;->U:I

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    iput v2, v0, Lpn4;->e:F

    .line 51
    .line 52
    iget v2, v1, Landroidx/leanback/widget/PagingIndicator;->V:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    iput v2, v0, Lpn4;->f:F

    .line 56
    .line 57
    iget v1, v1, Landroidx/leanback/widget/PagingIndicator;->o0:F

    .line 58
    .line 59
    mul-float v2, v2, v1

    .line 60
    .line 61
    iput v2, v0, Lpn4;->g:F

    .line 62
    .line 63
    iput v4, v0, Lpn4;->a:F

    .line 64
    .line 65
    invoke-virtual {v0}, Lpn4;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->b0:[Lpn4;

    .line 69
    .line 70
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->h0:I

    .line 71
    .line 72
    aget-object v0, v0, v1

    .line 73
    .line 74
    if-lez v1, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 78
    .line 79
    :goto_2
    iput v3, v0, Lpn4;->h:F

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->c0:[I

    .line 82
    .line 83
    aget v2, v2, v1

    .line 84
    .line 85
    int-to-float v2, v2

    .line 86
    iput v2, v0, Lpn4;->d:F

    .line 87
    .line 88
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->g0:I

    .line 91
    .line 92
    if-ge v1, v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->b0:[Lpn4;

    .line 95
    .line 96
    aget-object v0, v0, v1

    .line 97
    .line 98
    invoke-virtual {v0}, Lpn4;->b()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->b0:[Lpn4;

    .line 102
    .line 103
    aget-object v0, v0, v1

    .line 104
    .line 105
    iput v4, v0, Lpn4;->h:F

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->e0:[I

    .line 108
    .line 109
    aget v2, v2, v1

    .line 110
    .line 111
    int-to-float v2, v2

    .line 112
    iput v2, v0, Lpn4;->d:F

    .line 113
    .line 114
    goto :goto_3

    .line 115
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
    iget v2, p0, Landroidx/leanback/widget/PagingIndicator;->g0:I

    .line 26
    .line 27
    new-array v4, v2, [I

    .line 28
    .line 29
    iput-object v4, p0, Landroidx/leanback/widget/PagingIndicator;->c0:[I

    .line 30
    .line 31
    new-array v5, v2, [I

    .line 32
    .line 33
    iput-object v5, p0, Landroidx/leanback/widget/PagingIndicator;->d0:[I

    .line 34
    .line 35
    new-array v2, v2, [I

    .line 36
    .line 37
    iput-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->e0:[I

    .line 38
    .line 39
    iget-boolean v6, p0, Landroidx/leanback/widget/PagingIndicator;->Q:Z

    .line 40
    .line 41
    iget v7, p0, Landroidx/leanback/widget/PagingIndicator;->W:I

    .line 42
    .line 43
    iget v8, p0, Landroidx/leanback/widget/PagingIndicator;->T:I

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    iget v11, p0, Landroidx/leanback/widget/PagingIndicator;->S:I

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
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->g0:I

    .line 74
    .line 75
    if-ge v9, v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->c0:[I

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->d0:[I

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
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->e0:[I

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
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->g0:I

    .line 126
    .line 127
    if-ge v9, v0, :cond_1

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->c0:[I

    .line 130
    .line 131
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->d0:[I

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
    iget-object v2, p0, Landroidx/leanback/widget/PagingIndicator;->e0:[I

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
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->V:I

    .line 156
    .line 157
    add-int/2addr v1, v0

    .line 158
    iput v1, p0, Landroidx/leanback/widget/PagingIndicator;->f0:I

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->a()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final c()Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->W:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->T:I

    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput v0, v1, v2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    aput v0, v1, v2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sget-object v2, Landroidx/leanback/widget/PagingIndicator;->s0:Lfg0;

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v1, 0x1a1

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroidx/leanback/widget/PagingIndicator;->p0:Landroid/view/animation/DecelerateInterpolator;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    return-object v0
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
    sget v1, Lo85;->lb_ic_nav_arrow:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v0, p0, Landroidx/leanback/widget/PagingIndicator;->Q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

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
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

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
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public getDotSelectedLeftX()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->d0:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getDotSelectedRightX()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->e0:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getDotSelectedX()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->c0:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/PagingIndicator;->g0:I

    .line 2
    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->g0:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->b0:[Lpn4;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget v2, v1, Lpn4;->d:F

    .line 11
    .line 12
    iget v3, v1, Lpn4;->c:F

    .line 13
    .line 14
    add-float/2addr v2, v3

    .line 15
    iget-object v3, v1, Lpn4;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 16
    .line 17
    iget v4, v3, Landroidx/leanback/widget/PagingIndicator;->f0:I

    .line 18
    .line 19
    iget-object v5, v3, Landroidx/leanback/widget/PagingIndicator;->k0:Landroid/graphics/Paint;

    .line 20
    .line 21
    int-to-float v4, v4

    .line 22
    iget v6, v1, Lpn4;->f:F

    .line 23
    .line 24
    iget-object v7, v3, Landroidx/leanback/widget/PagingIndicator;->j0:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v4, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    iget v4, v1, Lpn4;->a:F

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
    iget v4, v1, Lpn4;->b:I

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iget v4, v3, Landroidx/leanback/widget/PagingIndicator;->f0:I

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    iget v6, v1, Lpn4;->f:F

    .line 45
    .line 46
    invoke-virtual {p1, v2, v4, v6, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v3, Landroidx/leanback/widget/PagingIndicator;->l0:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    iget-object v5, v3, Landroidx/leanback/widget/PagingIndicator;->n0:Landroid/graphics/Rect;

    .line 52
    .line 53
    new-instance v6, Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v1, v1, Lpn4;->g:F

    .line 56
    .line 57
    sub-float v7, v2, v1

    .line 58
    .line 59
    float-to-int v7, v7

    .line 60
    iget v8, v3, Landroidx/leanback/widget/PagingIndicator;->f0:I

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
    iget-object v1, v3, Landroidx/leanback/widget/PagingIndicator;->m0:Landroid/graphics/Paint;

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
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-boolean v1, p0, Landroidx/leanback/widget/PagingIndicator;->Q:Z

    .line 11
    .line 12
    if-eq v1, p1, :cond_3

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/leanback/widget/PagingIndicator;->Q:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/leanback/widget/PagingIndicator;->d()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->l0:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->b0:[Lpn4;

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
    iget-object v3, v2, Lpn4;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 32
    .line 33
    iget-boolean v3, v3, Landroidx/leanback/widget/PagingIndicator;->Q:Z

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
    iput v3, v2, Lpn4;->i:F

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
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->i0:I

    .line 2
    .line 3
    return-void
.end method

.method public setArrowColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->m0:Landroid/graphics/Paint;

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
    iput-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->m0:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->m0:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setDotBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/PagingIndicator;->j0:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

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
    iput p1, p0, Landroidx/leanback/widget/PagingIndicator;->g0:I

    .line 4
    .line 5
    new-array p1, p1, [Lpn4;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/leanback/widget/PagingIndicator;->b0:[Lpn4;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/PagingIndicator;->g0:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/leanback/widget/PagingIndicator;->b0:[Lpn4;

    .line 16
    .line 17
    new-instance v2, Lpn4;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lpn4;-><init>(Landroidx/leanback/widget/PagingIndicator;)V

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
    const-string p1, "The page count should be a positive integer"

    .line 35
    .line 36
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
