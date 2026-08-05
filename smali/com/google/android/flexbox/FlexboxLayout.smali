.class public Lcom/google/android/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ldz1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    }
.end annotation


# instance fields
.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:Landroid/graphics/drawable/Drawable;

.field public a0:Landroid/graphics/drawable/Drawable;

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:[I

.field public g0:Landroid/util/SparseIntArray;

.field public final h0:Ll5;

.field public i0:Ljava/util/List;

.field public final j0:Lgz1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->V:I

    .line 6
    .line 7
    new-instance v1, Ll5;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ll5;-><init>(Ldz1;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h0:Ll5;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i0:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Lgz1;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j0:Lgz1;

    .line 27
    .line 28
    sget-object v1, Lua5;->FlexboxLayout:[I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget p2, Lua5;->FlexboxLayout_flexDirection:I

    .line 36
    .line 37
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->Q:I

    .line 42
    .line 43
    sget p2, Lua5;->FlexboxLayout_flexWrap:I

    .line 44
    .line 45
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->R:I

    .line 50
    .line 51
    sget p2, Lua5;->FlexboxLayout_justifyContent:I

    .line 52
    .line 53
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->S:I

    .line 58
    .line 59
    sget p2, Lua5;->FlexboxLayout_alignItems:I

    .line 60
    .line 61
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->T:I

    .line 66
    .line 67
    sget p2, Lua5;->FlexboxLayout_alignContent:I

    .line 68
    .line 69
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->U:I

    .line 74
    .line 75
    sget p2, Lua5;->FlexboxLayout_maxLine:I

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->V:I

    .line 82
    .line 83
    sget p2, Lua5;->FlexboxLayout_dividerDrawable:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_60

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    sget p2, Lua5;->FlexboxLayout_dividerDrawableHorizontal:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_6b

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    sget p2, Lua5;->FlexboxLayout_dividerDrawableVertical:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_76

    .line 115
    .line 116
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    sget p2, Lua5;->FlexboxLayout_showDivider:I

    .line 120
    .line 121
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_82

    .line 126
    .line 127
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->c0:I

    .line 128
    .line 129
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->b0:I

    .line 130
    .line 131
    :cond_82
    sget p2, Lua5;->FlexboxLayout_showDividerVertical:I

    .line 132
    .line 133
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_8c

    .line 138
    .line 139
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->c0:I

    .line 140
    .line 141
    :cond_8c
    sget p2, Lua5;->FlexboxLayout_showDividerHorizontal:I

    .line 142
    .line 143
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_96

    .line 148
    .line 149
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->b0:I

    .line 150
    .line 151
    :cond_96
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    .line 153
    .line 154
    return-void
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


# virtual methods
.method public final a(Landroid/graphics/Canvas;ZZ)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

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
    sub-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->i0:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_1a
    if-ge v4, v3, :cond_bc

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->i0:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lfz1;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_25
    iget v7, v5, Lfz1;->h:I

    .line 39
    .line 40
    if-ge v6, v7, :cond_8c

    .line 41
    .line 42
    iget v7, v5, Lfz1;->o:I

    .line 43
    .line 44
    add-int/2addr v7, v6

    .line 45
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_89

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/16 v10, 0x8

    .line 56
    .line 57
    if-ne v9, v10, :cond_3b

    .line 58
    .line 59
    goto :goto_89

    .line 60
    :cond_3b
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 65
    .line 66
    invoke-virtual {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_62

    .line 71
    .line 72
    if-eqz p2, :cond_51

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 79
    .line 80
    add-int/2addr v7, v10

    .line 81
    goto :goto_5b

    .line 82
    :cond_51
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 87
    .line 88
    sub-int/2addr v7, v10

    .line 89
    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->e0:I

    .line 90
    .line 91
    sub-int/2addr v7, v10

    .line 92
    :goto_5b
    iget v10, v5, Lfz1;->b:I

    .line 93
    .line 94
    iget v11, v5, Lfz1;->g:I

    .line 95
    .line 96
    invoke-virtual {p0, p1, v7, v10, v11}, Lcom/google/android/flexbox/FlexboxLayout;->n(Landroid/graphics/Canvas;III)V

    .line 97
    .line 98
    .line 99
    :cond_62
    iget v7, v5, Lfz1;->h:I

    .line 100
    .line 101
    add-int/lit8 v7, v7, -0x1

    .line 102
    .line 103
    if-ne v6, v7, :cond_89

    .line 104
    .line 105
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->c0:I

    .line 106
    .line 107
    and-int/lit8 v7, v7, 0x4

    .line 108
    .line 109
    if-lez v7, :cond_89

    .line 110
    .line 111
    if-eqz p2, :cond_7b

    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 118
    .line 119
    sub-int/2addr v7, v8

    .line 120
    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->e0:I

    .line 121
    .line 122
    sub-int/2addr v7, v8

    .line 123
    goto :goto_82

    .line 124
    :cond_7b
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 129
    .line 130
    add-int/2addr v7, v8

    .line 131
    :goto_82
    iget v8, v5, Lfz1;->b:I

    .line 132
    .line 133
    iget v9, v5, Lfz1;->g:I

    .line 134
    .line 135
    invoke-virtual {p0, p1, v7, v8, v9}, Lcom/google/android/flexbox/FlexboxLayout;->n(Landroid/graphics/Canvas;III)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_25

    .line 141
    :cond_8c
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->q(I)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_9f

    .line 146
    .line 147
    if-eqz p3, :cond_97

    .line 148
    .line 149
    iget v6, v5, Lfz1;->d:I

    .line 150
    .line 151
    goto :goto_9c

    .line 152
    :cond_97
    iget v6, v5, Lfz1;->b:I

    .line 153
    .line 154
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->d0:I

    .line 155
    .line 156
    sub-int/2addr v6, v7

    .line 157
    :goto_9c
    invoke-virtual {p0, p1, v0, v6, v2}, Lcom/google/android/flexbox/FlexboxLayout;->m(Landroid/graphics/Canvas;III)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->r(I)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_b8

    .line 165
    .line 166
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->b0:I

    .line 167
    .line 168
    and-int/lit8 v6, v6, 0x4

    .line 169
    .line 170
    if-lez v6, :cond_b8

    .line 171
    .line 172
    if-eqz p3, :cond_b3

    .line 173
    .line 174
    iget v5, v5, Lfz1;->b:I

    .line 175
    .line 176
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->d0:I

    .line 177
    .line 178
    sub-int/2addr v5, v6

    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    iget v5, v5, Lfz1;->d:I

    .line 181
    .line 182
    :goto_b5
    invoke-virtual {p0, p1, v0, v5, v2}, Lcom/google/android/flexbox/FlexboxLayout;->m(Landroid/graphics/Canvas;III)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto/16 :goto_1a

    .line 188
    .line 189
    :cond_bc
    return-void
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

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g0:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g0:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g0:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h0:Ll5;

    .line 19
    .line 20
    iget-object v2, v1, Ll5;->R:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ldz1;

    .line 23
    .line 24
    invoke-interface {v2}, Ldz1;->getFlexItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v3}, Ll5;->y(I)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v4, Lhz1;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz p1, :cond_35

    .line 39
    .line 40
    instance-of v6, p3, Lez1;

    .line 41
    .line 42
    if-eqz v6, :cond_35

    .line 43
    .line 44
    move-object v6, p3

    .line 45
    check-cast v6, Lez1;

    .line 46
    .line 47
    invoke-interface {v6}, Lez1;->getOrder()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iput v6, v4, Lhz1;->R:I

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    iput v5, v4, Lhz1;->R:I

    .line 55
    .line 56
    :goto_37
    const/4 v6, -0x1

    .line 57
    if-eq p2, v6, :cond_59

    .line 58
    .line 59
    if-ne p2, v3, :cond_3d

    .line 60
    .line 61
    goto :goto_59

    .line 62
    :cond_3d
    invoke-interface {v2}, Ldz1;->getFlexItemCount()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ge p2, v2, :cond_56

    .line 67
    .line 68
    iput p2, v4, Lhz1;->Q:I

    .line 69
    .line 70
    move v2, p2

    .line 71
    :goto_46
    if-ge v2, v3, :cond_5b

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lhz1;

    .line 78
    .line 79
    iget v7, v6, Lhz1;->Q:I

    .line 80
    .line 81
    add-int/2addr v7, v5

    .line 82
    iput v7, v6, Lhz1;->Q:I

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_46

    .line 87
    :cond_56
    iput v3, v4, Lhz1;->Q:I

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    :goto_59
    iput v3, v4, Lhz1;->Q:I

    .line 91
    .line 92
    :cond_5b
    :goto_5b
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/2addr v3, v5

    .line 96
    invoke-static {v3, v1, v0}, Ll5;->Z(ILjava/util/ArrayList;Landroid/util/SparseIntArray;)[I

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f0:[I

    .line 101
    .line 102
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    return-void
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

.method public final b(I)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final c(III)I
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 2
    .line 3
    return p1
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final d(Landroid/view/View;IILfz1;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_23

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p2, p4, Lfz1;->e:I

    .line 12
    .line 13
    if-eqz p1, :cond_19

    .line 14
    .line 15
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->e0:I

    .line 16
    .line 17
    add-int/2addr p2, p1

    .line 18
    iput p2, p4, Lfz1;->e:I

    .line 19
    .line 20
    iget p2, p4, Lfz1;->f:I

    .line 21
    .line 22
    add-int/2addr p2, p1

    .line 23
    iput p2, p4, Lfz1;->f:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->d0:I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    iput p2, p4, Lfz1;->e:I

    .line 30
    .line 31
    iget p2, p4, Lfz1;->f:I

    .line 32
    .line 33
    add-int/2addr p2, p1

    .line 34
    iput p2, p4, Lfz1;->f:I

    .line 35
    .line 36
    :cond_23
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

.method public final e(I)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public final f(Landroid/view/View;II)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_19

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e0:I

    .line 15
    .line 16
    :cond_f
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c0:I

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    if-lez p1, :cond_18

    .line 21
    .line 22
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->e0:I

    .line 23
    .line 24
    :goto_17
    add-int/2addr v0, p1

    .line 25
    :cond_18
    return v0

    .line 26
    :cond_19
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_21

    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d0:I

    .line 33
    .line 34
    :cond_21
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b0:I

    .line 35
    .line 36
    and-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    if-lez p1, :cond_2a

    .line 39
    .line 40
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->d0:I

    .line 41
    .line 42
    goto :goto_17

    .line 43
    :cond_2a
    return v0
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

.method public final g(III)I
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 135
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 9

    .line 1
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 2
    .line 3
    const v1, 0xffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x40800000    # -1.0f

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v0, :cond_50

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 20
    .line 21
    .line 22
    iput v6, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->Q:I

    .line 23
    .line 24
    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->R:F

    .line 25
    .line 26
    iput v4, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->S:F

    .line 27
    .line 28
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->T:I

    .line 29
    .line 30
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->U:F

    .line 31
    .line 32
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->V:I

    .line 33
    .line 34
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->W:I

    .line 35
    .line 36
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->X:I

    .line 37
    .line 38
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->Y:I

    .line 39
    .line 40
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->Q:I

    .line 41
    .line 42
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->Q:I

    .line 43
    .line 44
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->R:F

    .line 45
    .line 46
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->R:F

    .line 47
    .line 48
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->S:F

    .line 49
    .line 50
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->S:F

    .line 51
    .line 52
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->T:I

    .line 53
    .line 54
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->T:I

    .line 55
    .line 56
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->U:F

    .line 57
    .line 58
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->U:F

    .line 59
    .line 60
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->V:I

    .line 61
    .line 62
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->V:I

    .line 63
    .line 64
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->W:I

    .line 65
    .line 66
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->W:I

    .line 67
    .line 68
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->X:I

    .line 69
    .line 70
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->X:I

    .line 71
    .line 72
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->Y:I

    .line 73
    .line 74
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->Y:I

    .line 75
    .line 76
    iget-boolean p1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->Z:Z

    .line 77
    .line 78
    iput-boolean p1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->Z:Z

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_50
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    .line 83
    if-eqz v0, :cond_6e

    .line 84
    .line 85
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 86
    .line 87
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 90
    .line 91
    .line 92
    iput v6, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->Q:I

    .line 93
    .line 94
    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->R:F

    .line 95
    .line 96
    iput v4, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->S:F

    .line 97
    .line 98
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->T:I

    .line 99
    .line 100
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->U:F

    .line 101
    .line 102
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->V:I

    .line 103
    .line 104
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->W:I

    .line 105
    .line 106
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->X:I

    .line 107
    .line 108
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->Y:I

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6e
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    iput v6, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->Q:I

    .line 117
    .line 118
    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->R:F

    .line 119
    .line 120
    iput v4, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->S:F

    .line 121
    .line 122
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->T:I

    .line 123
    .line 124
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->U:F

    .line 125
    .line 126
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->V:I

    .line 127
    .line 128
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->W:I

    .line 129
    .line 130
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->X:I

    .line 131
    .line 132
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->Y:I

    .line 133
    .line 134
    return-object v0
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

.method public getAlignContent()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->U:I

    .line 2
    .line 3
    return v0
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

.method public getAlignItems()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->T:I

    .line 2
    .line 3
    return v0
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

.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->W:Landroid/graphics/drawable/Drawable;

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

.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a0:Landroid/graphics/drawable/Drawable;

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

.method public getFlexDirection()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->Q:I

    .line 2
    .line 3
    return v0
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

.method public getFlexItemCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

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

.method public getFlexLines()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfz1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i0:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i0:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_28

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lfz1;

    .line 29
    .line 30
    invoke-virtual {v2}, Lfz1;->a()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_24

    .line 35
    .line 36
    goto :goto_11

    .line 37
    :cond_24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_11

    .line 41
    :cond_28
    return-object v0
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

.method public getFlexLinesInternal()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfz1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i0:Ljava/util/List;

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

.method public getFlexWrap()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->R:I

    .line 2
    .line 3
    return v0
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

.method public getJustifyContent()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->S:I

    .line 2
    .line 3
    return v0
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

.method public getLargestMainSize()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1b

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lfz1;

    .line 20
    .line 21
    iget v2, v2, Lfz1;->e:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_8

    .line 28
    :cond_1b
    return v1
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

.method public getMaxLine()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->V:I

    .line 2
    .line 3
    return v0
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

.method public getShowDividerHorizontal()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b0:I

    .line 2
    .line 3
    return v0
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

.method public getShowDividerVertical()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c0:I

    .line 2
    .line 3
    return v0
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

.method public getSumOfCrossSize()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_3e

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->i0:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lfz1;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->q(I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_25

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_22

    .line 30
    .line 31
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->d0:I

    .line 32
    .line 33
    :goto_20
    add-int/2addr v2, v4

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->e0:I

    .line 36
    .line 37
    goto :goto_20

    .line 38
    :cond_25
    :goto_25
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->r(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_38

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_35

    .line 49
    .line 50
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->d0:I

    .line 51
    .line 52
    :goto_33
    add-int/2addr v2, v4

    .line 53
    goto :goto_38

    .line 54
    :cond_35
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->e0:I

    .line 55
    .line 56
    goto :goto_33

    .line 57
    :cond_38
    :goto_38
    iget v3, v3, Lfz1;->g:I

    .line 58
    .line 59
    add-int/2addr v2, v3

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_8

    .line 63
    :cond_3e
    return v2
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
.end method

.method public final h(Lfz1;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c0:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-lez v0, :cond_2b

    .line 12
    .line 13
    iget v0, p1, Lfz1;->e:I

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->e0:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p1, Lfz1;->e:I

    .line 19
    .line 20
    iget v0, p1, Lfz1;->f:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p1, Lfz1;->f:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b0:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    if-lez v0, :cond_2b

    .line 31
    .line 32
    iget v0, p1, Lfz1;->e:I

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->d0:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    iput v0, p1, Lfz1;->e:I

    .line 38
    .line 39
    iget v0, p1, Lfz1;->f:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p1, Lfz1;->f:I

    .line 43
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final i(Landroid/view/View;I)V
    .registers 3

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

.method public final j()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    :goto_a
    return v1
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

.method public final k(Landroid/view/View;)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final l(Landroid/graphics/Canvas;ZZ)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->i0:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_1a
    if-ge v4, v3, :cond_bc

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->i0:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lfz1;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_25
    iget v7, v5, Lfz1;->h:I

    .line 39
    .line 40
    if-ge v6, v7, :cond_8c

    .line 41
    .line 42
    iget v7, v5, Lfz1;->o:I

    .line 43
    .line 44
    add-int/2addr v7, v6

    .line 45
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_89

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/16 v10, 0x8

    .line 56
    .line 57
    if-ne v9, v10, :cond_3b

    .line 58
    .line 59
    goto :goto_89

    .line 60
    :cond_3b
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 65
    .line 66
    invoke-virtual {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_62

    .line 71
    .line 72
    if-eqz p3, :cond_51

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 79
    .line 80
    add-int/2addr v7, v10

    .line 81
    goto :goto_5b

    .line 82
    :cond_51
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 87
    .line 88
    sub-int/2addr v7, v10

    .line 89
    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->d0:I

    .line 90
    .line 91
    sub-int/2addr v7, v10

    .line 92
    :goto_5b
    iget v10, v5, Lfz1;->a:I

    .line 93
    .line 94
    iget v11, v5, Lfz1;->g:I

    .line 95
    .line 96
    invoke-virtual {p0, p1, v10, v7, v11}, Lcom/google/android/flexbox/FlexboxLayout;->m(Landroid/graphics/Canvas;III)V

    .line 97
    .line 98
    .line 99
    :cond_62
    iget v7, v5, Lfz1;->h:I

    .line 100
    .line 101
    add-int/lit8 v7, v7, -0x1

    .line 102
    .line 103
    if-ne v6, v7, :cond_89

    .line 104
    .line 105
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->b0:I

    .line 106
    .line 107
    and-int/lit8 v7, v7, 0x4

    .line 108
    .line 109
    if-lez v7, :cond_89

    .line 110
    .line 111
    if-eqz p3, :cond_7b

    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 118
    .line 119
    sub-int/2addr v7, v8

    .line 120
    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->d0:I

    .line 121
    .line 122
    sub-int/2addr v7, v8

    .line 123
    goto :goto_82

    .line 124
    :cond_7b
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 129
    .line 130
    add-int/2addr v7, v8

    .line 131
    :goto_82
    iget v8, v5, Lfz1;->a:I

    .line 132
    .line 133
    iget v9, v5, Lfz1;->g:I

    .line 134
    .line 135
    invoke-virtual {p0, p1, v8, v7, v9}, Lcom/google/android/flexbox/FlexboxLayout;->m(Landroid/graphics/Canvas;III)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    add-int/lit8 v6, v6, 0x1

    .line 139
    .line 140
    goto :goto_25

    .line 141
    :cond_8c
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->q(I)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_9f

    .line 146
    .line 147
    if-eqz p2, :cond_97

    .line 148
    .line 149
    iget v6, v5, Lfz1;->c:I

    .line 150
    .line 151
    goto :goto_9c

    .line 152
    :cond_97
    iget v6, v5, Lfz1;->a:I

    .line 153
    .line 154
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->e0:I

    .line 155
    .line 156
    sub-int/2addr v6, v7

    .line 157
    :goto_9c
    invoke-virtual {p0, p1, v6, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->n(Landroid/graphics/Canvas;III)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->r(I)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_b8

    .line 165
    .line 166
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->c0:I

    .line 167
    .line 168
    and-int/lit8 v6, v6, 0x4

    .line 169
    .line 170
    if-lez v6, :cond_b8

    .line 171
    .line 172
    if-eqz p2, :cond_b3

    .line 173
    .line 174
    iget v5, v5, Lfz1;->a:I

    .line 175
    .line 176
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->e0:I

    .line 177
    .line 178
    sub-int/2addr v5, v6

    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    iget v5, v5, Lfz1;->c:I

    .line 181
    .line 182
    :goto_b5
    invoke-virtual {p0, p1, v5, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->n(Landroid/graphics/Canvas;III)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto/16 :goto_1a

    .line 188
    .line 189
    :cond_bc
    return-void
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

.method public final m(Landroid/graphics/Canvas;III)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->W:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    add-int/2addr p4, p2

    .line 7
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->d0:I

    .line 8
    .line 9
    add-int/2addr v1, p3

    .line 10
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->W:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final n(Landroid/graphics/Canvas;III)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->e0:I

    .line 7
    .line 8
    add-int/2addr v1, p2

    .line 9
    add-int/2addr p4, p3

    .line 10
    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a0:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final o(I)Landroid/view/View;
    .registers 4

    .line 1
    if-ltz p1, :cond_f

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f0:[I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_8

    .line 7
    .line 8
    goto :goto_f

    .line 9
    :cond_8
    aget p1, v0, p1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 17
    return-object p1
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->W:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_26

    .line 10
    :cond_9
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b0:I

    .line 11
    .line 12
    if-nez v0, :cond_12

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c0:I

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_26

    .line 19
    :cond_12
    sget-object v0, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->Q:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v1, :cond_50

    .line 31
    .line 32
    if-eq v1, v4, :cond_42

    .line 33
    .line 34
    if-eq v1, v2, :cond_34

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    if-eq v1, v5, :cond_27

    .line 38
    .line 39
    :goto_26
    return-void

    .line 40
    :cond_27
    if-ne v0, v4, :cond_2a

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_2a
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->R:I

    .line 44
    .line 45
    if-ne v0, v2, :cond_30

    .line 46
    .line 47
    xor-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    :cond_30
    invoke-virtual {p0, p1, v3, v4}, Lcom/google/android/flexbox/FlexboxLayout;->l(Landroid/graphics/Canvas;ZZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    if-ne v0, v4, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v4, 0x0

    .line 57
    :goto_38
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->R:I

    .line 58
    .line 59
    if-ne v0, v2, :cond_3e

    .line 60
    .line 61
    xor-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    :cond_3e
    invoke-virtual {p0, p1, v4, v3}, Lcom/google/android/flexbox/FlexboxLayout;->l(Landroid/graphics/Canvas;ZZ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    if-eq v0, v4, :cond_46

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v0, 0x0

    .line 72
    :goto_47
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->R:I

    .line 73
    .line 74
    if-ne v1, v2, :cond_4c

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    :cond_4c
    invoke-virtual {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;ZZ)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    if-ne v0, v4, :cond_54

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v0, 0x0

    .line 86
    :goto_55
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->R:I

    .line 87
    .line 88
    if-ne v1, v2, :cond_5a

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    :cond_5a
    invoke-virtual {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;ZZ)V

    .line 92
    .line 93
    .line 94
    return-void
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

.method public final onLayout(ZIIII)V
    .registers 15

    .line 1
    sget-object p1, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->Q:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_5a

    .line 12
    .line 13
    if-eq v0, v2, :cond_48

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_30

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-ne v0, v4, :cond_28

    .line 20
    .line 21
    if-ne p1, v2, :cond_17

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_17
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->R:I

    .line 25
    .line 26
    if-ne p1, v3, :cond_1d

    .line 27
    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    :cond_1d
    move v7, v1

    .line 31
    const/4 v8, 0x1

    .line 32
    move-object v2, p0

    .line 33
    move v3, p2

    .line 34
    move v4, p3

    .line 35
    move v5, p4

    .line 36
    move v6, p5

    .line 37
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/FlexboxLayout;->t(IIIIZZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    const-string p1, "Invalid flex direction is set: "

    .line 42
    .line 43
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->Q:I

    .line 44
    .line 45
    invoke-static {p2, p1}, Len0;->e(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    move v1, p2

    .line 50
    move v4, p3

    .line 51
    move v5, p4

    .line 52
    move v6, p5

    .line 53
    const/4 p2, 0x0

    .line 54
    if-ne p1, v2, :cond_38

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    :cond_38
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->R:I

    .line 58
    .line 59
    if-ne p1, v3, :cond_3e

    .line 60
    .line 61
    xor-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    :cond_3e
    move v2, v4

    .line 64
    move v4, v6

    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v0, p0

    .line 67
    move v3, v5

    .line 68
    move v5, p2

    .line 69
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->t(IIIIZZ)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    move v1, p2

    .line 74
    move v4, p3

    .line 75
    move v3, p4

    .line 76
    move v6, p5

    .line 77
    const/4 p2, 0x0

    .line 78
    if-eq p1, v2, :cond_54

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    :goto_50
    move-object v0, p0

    .line 82
    move v2, v4

    .line 83
    move v4, v6

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const/4 v5, 0x0

    .line 86
    goto :goto_50

    .line 87
    :goto_56
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->s(IIIIZ)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    move v1, p2

    .line 92
    move v4, p3

    .line 93
    move v3, p4

    .line 94
    move v6, p5

    .line 95
    const/4 p2, 0x0

    .line 96
    if-ne p1, v2, :cond_66

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    :goto_62
    move-object v0, p0

    .line 100
    move v2, v4

    .line 101
    move v4, v6

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const/4 v5, 0x0

    .line 104
    goto :goto_62

    .line 105
    :goto_68
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->s(IIIIZ)V

    .line 106
    .line 107
    .line 108
    return-void
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
.end method

.method public final onMeasure(II)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->g0:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    if-nez v1, :cond_11

    .line 6
    .line 7
    new-instance v1, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->g0:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    :cond_11
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->g0:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->h0:Ll5;

    .line 21
    .line 22
    iget-object v2, v9, Ll5;->R:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ldz1;

    .line 25
    .line 26
    invoke-interface {v2}, Ldz1;->getFlexItemCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eq v4, v3, :cond_25

    .line 36
    .line 37
    goto :goto_3f

    .line 38
    :cond_25
    const/4 v4, 0x0

    .line 39
    :goto_26
    if-ge v4, v3, :cond_57

    .line 40
    .line 41
    invoke-interface {v2, v4}, Ldz1;->e(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_2f

    .line 46
    .line 47
    goto :goto_54

    .line 48
    :cond_2f
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lez1;

    .line 53
    .line 54
    invoke-interface {v5}, Lez1;->getOrder()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v1, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eq v5, v6, :cond_54

    .line 63
    .line 64
    :goto_3f
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->g0:Landroid/util/SparseIntArray;

    .line 65
    .line 66
    iget-object v2, v9, Ll5;->R:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ldz1;

    .line 69
    .line 70
    invoke-interface {v2}, Ldz1;->getFlexItemCount()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v9, v2}, Ll5;->y(I)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2, v3, v1}, Ll5;->Z(ILjava/util/ArrayList;Landroid/util/SparseIntArray;)[I

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->f0:[I

    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    :goto_54
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_26

    .line 88
    :cond_57
    :goto_57
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->Q:I

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->j0:Lgz1;

    .line 92
    .line 93
    const/4 v12, 0x3

    .line 94
    const/4 v13, 0x2

    .line 95
    if-eqz v1, :cond_ab

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    if-eq v1, v3, :cond_ab

    .line 99
    .line 100
    if-eq v1, v13, :cond_70

    .line 101
    .line 102
    if-ne v1, v12, :cond_68

    .line 103
    .line 104
    goto :goto_70

    .line 105
    :cond_68
    const-string v1, "Invalid value for the flex direction is set: "

    .line 106
    .line 107
    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->Q:I

    .line 108
    .line 109
    invoke-static {v2, v1}, Len0;->e(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    :goto_70
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->i0:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 116
    .line 117
    .line 118
    iput-object v2, v11, Lgz1;->b:Ljava/util/List;

    .line 119
    .line 120
    iput v10, v11, Lgz1;->a:I

    .line 121
    .line 122
    const/4 v7, -0x1

    .line 123
    const/4 v8, 0x0

    .line 124
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->h0:Ll5;

    .line 125
    .line 126
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->j0:Lgz1;

    .line 127
    .line 128
    const v5, 0x7fffffff

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    move/from16 v4, p1

    .line 133
    .line 134
    move/from16 v3, p2

    .line 135
    .line 136
    invoke-virtual/range {v1 .. v8}, Ll5;->n(Lgz1;IIIIILjava/util/List;)V

    .line 137
    .line 138
    .line 139
    move v15, v4

    .line 140
    move v4, v3

    .line 141
    move v3, v15

    .line 142
    iget-object v1, v11, Lgz1;->b:Ljava/util/List;

    .line 143
    .line 144
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->i0:Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {v9, v3, v4, v10}, Ll5;->A(III)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    add-int/2addr v2, v1

    .line 158
    invoke-virtual {v9, v3, v4, v2}, Ll5;->z(III)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v10}, Ll5;->c0(I)V

    .line 162
    .line 163
    .line 164
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->Q:I

    .line 165
    .line 166
    iget v2, v11, Lgz1;->a:I

    .line 167
    .line 168
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/google/android/flexbox/FlexboxLayout;->u(IIII)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_ab
    move/from16 v3, p1

    .line 173
    .line 174
    move/from16 v4, p2

    .line 175
    .line 176
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->i0:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 179
    .line 180
    .line 181
    iput-object v2, v11, Lgz1;->b:Ljava/util/List;

    .line 182
    .line 183
    iput v10, v11, Lgz1;->a:I

    .line 184
    .line 185
    const/4 v7, -0x1

    .line 186
    const/4 v8, 0x0

    .line 187
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->h0:Ll5;

    .line 188
    .line 189
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->j0:Lgz1;

    .line 190
    .line 191
    const v5, 0x7fffffff

    .line 192
    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-virtual/range {v1 .. v8}, Ll5;->n(Lgz1;IIIIILjava/util/List;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v11, Lgz1;->b:Ljava/util/List;

    .line 199
    .line 200
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->i0:Ljava/util/List;

    .line 201
    .line 202
    invoke-virtual {v9, v3, v4, v10}, Ll5;->A(III)V

    .line 203
    .line 204
    .line 205
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->T:I

    .line 206
    .line 207
    if-ne v1, v12, :cond_141

    .line 208
    .line 209
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->i0:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_d6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_141

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lfz1;

    .line 226
    .line 227
    const/high16 v5, -0x80000000

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    :goto_e5
    iget v7, v2, Lfz1;->h:I

    .line 231
    .line 232
    if-ge v6, v7, :cond_13e

    .line 233
    .line 234
    iget v7, v2, Lfz1;->o:I

    .line 235
    .line 236
    add-int/2addr v7, v6

    .line 237
    invoke-virtual {v0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-eqz v7, :cond_13b

    .line 242
    .line 243
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    const/16 v12, 0x8

    .line 248
    .line 249
    if-ne v8, v12, :cond_fb

    .line 250
    .line 251
    goto :goto_13b

    .line 252
    :cond_fb
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 257
    .line 258
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayout;->R:I

    .line 259
    .line 260
    iget v14, v2, Lfz1;->l:I

    .line 261
    .line 262
    if-eq v12, v13, :cond_11f

    .line 263
    .line 264
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    sub-int/2addr v14, v12

    .line 269
    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 270
    .line 271
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    add-int/2addr v7, v12

    .line 280
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 281
    .line 282
    add-int/2addr v7, v8

    .line 283
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    goto :goto_13b

    .line 288
    :cond_11f
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    sub-int/2addr v14, v12

    .line 293
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    add-int/2addr v12, v14

    .line 298
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 299
    .line 300
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 309
    .line 310
    add-int/2addr v7, v8

    .line 311
    add-int/2addr v7, v12

    .line 312
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    :cond_13b
    :goto_13b
    add-int/lit8 v6, v6, 0x1

    .line 317
    .line 318
    goto :goto_e5

    .line 319
    :cond_13e
    iput v5, v2, Lfz1;->g:I

    .line 320
    .line 321
    goto :goto_d6

    .line 322
    :cond_141
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    add-int/2addr v2, v1

    .line 331
    invoke-virtual {v9, v3, v4, v2}, Ll5;->z(III)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v10}, Ll5;->c0(I)V

    .line 335
    .line 336
    .line 337
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->Q:I

    .line 338
    .line 339
    iget v2, v11, Lgz1;->a:I

    .line 340
    .line 341
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/google/android/flexbox/FlexboxLayout;->u(IIII)V

    .line 342
    .line 343
    .line 344
    return-void
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

.method public final p(II)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_2
    const/4 v2, 0x0

    .line 4
    if-gt v1, p2, :cond_2e

    .line 5
    .line 6
    sub-int v3, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_2b

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-eq v3, v4, :cond_2b

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_23

    .line 27
    .line 28
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c0:I

    .line 29
    .line 30
    and-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    if-eqz p1, :cond_22

    .line 33
    .line 34
    return v0

    .line 35
    :cond_22
    return v2

    .line 36
    :cond_23
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b0:I

    .line 37
    .line 38
    and-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2a
    return v2

    .line 44
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3b

    .line 52
    .line 53
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c0:I

    .line 54
    .line 55
    and-int/2addr p1, v0

    .line 56
    if-eqz p1, :cond_3a

    .line 57
    .line 58
    return v0

    .line 59
    :cond_3a
    return v2

    .line 60
    :cond_3b
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b0:I

    .line 61
    .line 62
    and-int/2addr p1, v0

    .line 63
    if-eqz p1, :cond_41

    .line 64
    .line 65
    return v0

    .line 66
    :cond_41
    return v2
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

.method public final q(I)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_4a

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i0:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_c

    .line 11
    .line 12
    goto :goto_4a

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    const/4 v2, 0x1

    .line 15
    if-ge v1, p1, :cond_37

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->i0:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lfz1;

    .line 24
    .line 25
    invoke-virtual {v3}, Lfz1;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_34

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2c

    .line 36
    .line 37
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b0:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    if-eqz p1, :cond_2b

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    return v0

    .line 45
    :cond_2c
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c0:I

    .line 46
    .line 47
    and-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    if-eqz p1, :cond_33

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    return v0

    .line 53
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_d

    .line 56
    :cond_37
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_44

    .line 61
    .line 62
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b0:I

    .line 63
    .line 64
    and-int/2addr p1, v2

    .line 65
    if-eqz p1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    return v0

    .line 69
    :cond_44
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c0:I

    .line 70
    .line 71
    and-int/2addr p1, v2

    .line 72
    if-eqz p1, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    :goto_4a
    return v0
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
.end method

.method public final r(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3d

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i0:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_c

    .line 11
    .line 12
    goto :goto_3d

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    add-int/2addr p1, v1

    .line 15
    :goto_e
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i0:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge p1, v2, :cond_28

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i0:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lfz1;

    .line 30
    .line 31
    invoke-virtual {v2}, Lfz1;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_25

    .line 36
    .line 37
    return v0

    .line 38
    :cond_25
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_e

    .line 41
    :cond_28
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->j()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_36

    .line 46
    .line 47
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b0:I

    .line 48
    .line 49
    and-int/lit8 p1, p1, 0x4

    .line 50
    .line 51
    if-eqz p1, :cond_35

    .line 52
    .line 53
    return v1

    .line 54
    :cond_35
    return v0

    .line 55
    :cond_36
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c0:I

    .line 56
    .line 57
    and-int/lit8 p1, p1, 0x4

    .line 58
    .line 59
    if-eqz p1, :cond_3d

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3d
    :goto_3d
    return v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final s(IIIIZ)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int v3, p4, p2

    .line 12
    .line 13
    sub-int v4, p3, p1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    sub-int/2addr v3, v5

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayout;->i0:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_1e
    if-ge v8, v6, :cond_1f2

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->i0:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    move-object v12, v9

    .line 40
    check-cast v12, Lfz1;

    .line 41
    .line 42
    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayout;->q(I)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_33

    .line 47
    .line 48
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->d0:I

    .line 49
    .line 50
    sub-int/2addr v3, v9

    .line 51
    add-int/2addr v5, v9

    .line 52
    :cond_33
    move/from16 v16, v3

    .line 53
    .line 54
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->S:I

    .line 55
    .line 56
    const/4 v9, 0x4

    .line 57
    const/4 v10, 0x2

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v13, 0x1

    .line 60
    if-eqz v3, :cond_b8

    .line 61
    .line 62
    if-eq v3, v13, :cond_ae

    .line 63
    .line 64
    const/high16 v14, 0x40000000    # 2.0f

    .line 65
    .line 66
    if-eq v3, v10, :cond_9c

    .line 67
    .line 68
    const/4 v15, 0x3

    .line 69
    if-eq v3, v15, :cond_85

    .line 70
    .line 71
    if-eq v3, v9, :cond_6b

    .line 72
    .line 73
    const/4 v14, 0x5

    .line 74
    if-ne v3, v14, :cond_63

    .line 75
    .line 76
    invoke-virtual {v12}, Lfz1;->a()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5b

    .line 81
    .line 82
    iget v14, v12, Lfz1;->e:I

    .line 83
    .line 84
    sub-int v14, v4, v14

    .line 85
    .line 86
    int-to-float v14, v14

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    int-to-float v3, v3

    .line 90
    div-float/2addr v14, v3

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v14, 0x0

    .line 93
    :goto_5c
    int-to-float v3, v1

    .line 94
    add-float/2addr v3, v14

    .line 95
    sub-int v15, v4, v2

    .line 96
    .line 97
    int-to-float v15, v15

    .line 98
    sub-float/2addr v15, v14

    .line 99
    goto :goto_bd

    .line 100
    :cond_63
    const-string v1, "Invalid justifyContent is set: "

    .line 101
    .line 102
    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->S:I

    .line 103
    .line 104
    invoke-static {v2, v1}, Len0;->e(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    invoke-virtual {v12}, Lfz1;->a()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_79

    .line 113
    .line 114
    iget v15, v12, Lfz1;->e:I

    .line 115
    .line 116
    sub-int v15, v4, v15

    .line 117
    .line 118
    int-to-float v15, v15

    .line 119
    int-to-float v3, v3

    .line 120
    div-float/2addr v15, v3

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v15, 0x0

    .line 123
    :goto_7a
    int-to-float v3, v1

    .line 124
    div-float v14, v15, v14

    .line 125
    .line 126
    add-float/2addr v3, v14

    .line 127
    sub-int v7, v4, v2

    .line 128
    .line 129
    int-to-float v7, v7

    .line 130
    sub-float/2addr v7, v14

    .line 131
    move v14, v15

    .line 132
    move v15, v7

    .line 133
    goto :goto_bd

    .line 134
    :cond_85
    int-to-float v3, v1

    .line 135
    invoke-virtual {v12}, Lfz1;->a()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eq v7, v13, :cond_90

    .line 140
    .line 141
    add-int/lit8 v7, v7, -0x1

    .line 142
    .line 143
    int-to-float v7, v7

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    const/high16 v7, 0x3f800000    # 1.0f

    .line 146
    .line 147
    :goto_92
    iget v14, v12, Lfz1;->e:I

    .line 148
    .line 149
    sub-int v14, v4, v14

    .line 150
    .line 151
    int-to-float v14, v14

    .line 152
    div-float/2addr v14, v7

    .line 153
    sub-int v7, v4, v2

    .line 154
    .line 155
    int-to-float v15, v7

    .line 156
    goto :goto_bd

    .line 157
    :cond_9c
    int-to-float v3, v1

    .line 158
    iget v7, v12, Lfz1;->e:I

    .line 159
    .line 160
    sub-int v15, v4, v7

    .line 161
    .line 162
    int-to-float v15, v15

    .line 163
    div-float/2addr v15, v14

    .line 164
    add-float/2addr v3, v15

    .line 165
    sub-int v15, v4, v2

    .line 166
    .line 167
    int-to-float v15, v15

    .line 168
    sub-int v7, v4, v7

    .line 169
    .line 170
    int-to-float v7, v7

    .line 171
    div-float/2addr v7, v14

    .line 172
    sub-float/2addr v15, v7

    .line 173
    :goto_ac
    const/4 v14, 0x0

    .line 174
    goto :goto_bd

    .line 175
    :cond_ae
    iget v3, v12, Lfz1;->e:I

    .line 176
    .line 177
    sub-int v7, v4, v3

    .line 178
    .line 179
    add-int/2addr v7, v2

    .line 180
    int-to-float v7, v7

    .line 181
    sub-int/2addr v3, v1

    .line 182
    int-to-float v15, v3

    .line 183
    move v3, v7

    .line 184
    goto :goto_ac

    .line 185
    :cond_b8
    int-to-float v3, v1

    .line 186
    sub-int v7, v4, v2

    .line 187
    .line 188
    int-to-float v15, v7

    .line 189
    goto :goto_ac

    .line 190
    :goto_bd
    invoke-static {v14, v11}, Ljava/lang/Math;->max(FF)F

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    const/4 v11, 0x0

    .line 195
    :goto_c2
    iget v14, v12, Lfz1;->h:I

    .line 196
    .line 197
    if-ge v11, v14, :cond_1e7

    .line 198
    .line 199
    iget v14, v12, Lfz1;->o:I

    .line 200
    .line 201
    add-int/2addr v14, v11

    .line 202
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    const/16 p2, 0x4

    .line 207
    .line 208
    if-eqz v17, :cond_db

    .line 209
    .line 210
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    const/16 p3, 0x1

    .line 215
    .line 216
    const/16 v13, 0x8

    .line 217
    .line 218
    if-ne v9, v13, :cond_e5

    .line 219
    .line 220
    :cond_db
    move/from16 v17, v11

    .line 221
    .line 222
    move/from16 v23, v16

    .line 223
    .line 224
    const/16 v21, 0x2

    .line 225
    .line 226
    const/16 v22, 0x1

    .line 227
    .line 228
    goto/16 :goto_1de

    .line 229
    .line 230
    :cond_e5
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 235
    .line 236
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 237
    .line 238
    int-to-float v13, v13

    .line 239
    add-float/2addr v3, v13

    .line 240
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 241
    .line 242
    int-to-float v13, v13

    .line 243
    sub-float/2addr v15, v13

    .line 244
    invoke-virtual {v0, v14, v11}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-eqz v13, :cond_103

    .line 249
    .line 250
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayout;->e0:I

    .line 251
    .line 252
    int-to-float v14, v13

    .line 253
    add-float/2addr v3, v14

    .line 254
    sub-float/2addr v15, v14

    .line 255
    move/from16 v18, v13

    .line 256
    .line 257
    :goto_100
    move/from16 v19, v15

    .line 258
    .line 259
    goto :goto_106

    .line 260
    :cond_103
    const/16 v18, 0x0

    .line 261
    .line 262
    goto :goto_100

    .line 263
    :goto_106
    iget v13, v12, Lfz1;->h:I

    .line 264
    .line 265
    add-int/lit8 v13, v13, -0x1

    .line 266
    .line 267
    if-ne v11, v13, :cond_117

    .line 268
    .line 269
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayout;->c0:I

    .line 270
    .line 271
    and-int/lit8 v13, v13, 0x4

    .line 272
    .line 273
    if-lez v13, :cond_117

    .line 274
    .line 275
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayout;->e0:I

    .line 276
    .line 277
    move/from16 v20, v13

    .line 278
    .line 279
    goto :goto_119

    .line 280
    :cond_117
    const/16 v20, 0x0

    .line 281
    .line 282
    :goto_119
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayout;->R:I

    .line 283
    .line 284
    if-ne v13, v10, :cond_169

    .line 285
    .line 286
    const/4 v13, 0x2

    .line 287
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->h0:Ll5;

    .line 288
    .line 289
    if-eqz p5, :cond_147

    .line 290
    .line 291
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    sub-int/2addr v14, v15

    .line 300
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    sub-int v15, v16, v15

    .line 305
    .line 306
    move v13, v14

    .line 307
    move v14, v15

    .line 308
    const/16 v21, 0x2

    .line 309
    .line 310
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    move-object/from16 v22, v17

    .line 315
    .line 316
    move/from16 v17, v11

    .line 317
    .line 318
    move-object/from16 v11, v22

    .line 319
    .line 320
    const/16 v22, 0x1

    .line 321
    .line 322
    invoke-virtual/range {v10 .. v16}, Ll5;->O(Landroid/view/View;Lfz1;IIII)V

    .line 323
    .line 324
    .line 325
    :goto_144
    move/from16 v23, v16

    .line 326
    .line 327
    goto :goto_1a9

    .line 328
    :cond_147
    move-object/from16 v21, v17

    .line 329
    .line 330
    move/from16 v17, v11

    .line 331
    .line 332
    move-object/from16 v11, v21

    .line 333
    .line 334
    const/16 v21, 0x2

    .line 335
    .line 336
    const/16 v22, 0x1

    .line 337
    .line 338
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    sub-int v14, v16, v14

    .line 347
    .line 348
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 353
    .line 354
    .line 355
    move-result v23

    .line 356
    add-int v15, v23, v15

    .line 357
    .line 358
    invoke-virtual/range {v10 .. v16}, Ll5;->O(Landroid/view/View;Lfz1;IIII)V

    .line 359
    .line 360
    .line 361
    goto :goto_144

    .line 362
    :cond_169
    move-object/from16 v21, v17

    .line 363
    .line 364
    move/from16 v17, v11

    .line 365
    .line 366
    move-object/from16 v11, v21

    .line 367
    .line 368
    move/from16 v23, v16

    .line 369
    .line 370
    const/16 v21, 0x2

    .line 371
    .line 372
    const/16 v22, 0x1

    .line 373
    .line 374
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->h0:Ll5;

    .line 375
    .line 376
    if-eqz p5, :cond_191

    .line 377
    .line 378
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    sub-int/2addr v13, v14

    .line 387
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    add-int v16, v14, v5

    .line 396
    .line 397
    move v14, v5

    .line 398
    invoke-virtual/range {v10 .. v16}, Ll5;->O(Landroid/view/View;Lfz1;IIII)V

    .line 399
    .line 400
    .line 401
    goto :goto_1a9

    .line 402
    :cond_191
    move v14, v5

    .line 403
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    add-int/2addr v15, v5

    .line 416
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    add-int v16, v5, v14

    .line 421
    .line 422
    invoke-virtual/range {v10 .. v16}, Ll5;->O(Landroid/view/View;Lfz1;IIII)V

    .line 423
    .line 424
    .line 425
    move v5, v14

    .line 426
    :goto_1a9
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    int-to-float v10, v10

    .line 431
    add-float/2addr v10, v7

    .line 432
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 433
    .line 434
    int-to-float v13, v13

    .line 435
    add-float/2addr v10, v13

    .line 436
    add-float/2addr v3, v10

    .line 437
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    int-to-float v10, v10

    .line 442
    add-float/2addr v10, v7

    .line 443
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 444
    .line 445
    int-to-float v9, v9

    .line 446
    add-float/2addr v10, v9

    .line 447
    sub-float v19, v19, v10

    .line 448
    .line 449
    if-eqz p5, :cond_1ce

    .line 450
    .line 451
    const/4 v13, 0x0

    .line 452
    const/4 v15, 0x0

    .line 453
    move-object v10, v12

    .line 454
    move/from16 v14, v18

    .line 455
    .line 456
    move/from16 v12, v20

    .line 457
    .line 458
    invoke-virtual/range {v10 .. v15}, Lfz1;->b(Landroid/view/View;IIII)V

    .line 459
    .line 460
    .line 461
    :goto_1cc
    move-object v12, v10

    .line 462
    goto :goto_1dc

    .line 463
    :cond_1ce
    move/from16 v14, v18

    .line 464
    .line 465
    move/from16 v13, v20

    .line 466
    .line 467
    const/4 v9, 0x0

    .line 468
    const/4 v15, 0x0

    .line 469
    move-object v10, v12

    .line 470
    move v12, v14

    .line 471
    move v14, v13

    .line 472
    const/4 v13, 0x0

    .line 473
    invoke-virtual/range {v10 .. v15}, Lfz1;->b(Landroid/view/View;IIII)V

    .line 474
    .line 475
    .line 476
    goto :goto_1cc

    .line 477
    :goto_1dc
    move/from16 v15, v19

    .line 478
    .line 479
    :goto_1de
    add-int/lit8 v11, v17, 0x1

    .line 480
    .line 481
    move/from16 v16, v23

    .line 482
    .line 483
    const/4 v9, 0x4

    .line 484
    const/4 v10, 0x2

    .line 485
    const/4 v13, 0x1

    .line 486
    goto/16 :goto_c2

    .line 487
    .line 488
    :cond_1e7
    move/from16 v23, v16

    .line 489
    .line 490
    iget v3, v12, Lfz1;->g:I

    .line 491
    .line 492
    add-int/2addr v5, v3

    .line 493
    sub-int v3, v23, v3

    .line 494
    .line 495
    add-int/lit8 v8, v8, 0x1

    .line 496
    .line 497
    goto/16 :goto_1e

    .line 498
    .line 499
    :cond_1f2
    return-void
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
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
.end method

.method public setAlignContent(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->U:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->U:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
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

.method public setAlignItems(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->T:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->T:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
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

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->W:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->W:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->d0:I

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d0:I

    .line 19
    .line 20
    :goto_13
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->W:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-nez p1, :cond_20

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-nez p1, :cond_20

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    .line 35
    .line 36
    :goto_23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->e0:I

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e0:I

    .line 19
    .line 20
    :goto_13
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->W:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-nez p1, :cond_20

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-nez p1, :cond_20

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    .line 35
    .line 36
    :goto_23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public setFlexDirection(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->Q:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->Q:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
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

.method public setFlexLines(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfz1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i0:Ljava/util/List;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setFlexWrap(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->R:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->R:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
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

.method public setJustifyContent(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->S:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->S:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
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

.method public setMaxLine(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->V:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->V:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
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

.method public setShowDivider(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerHorizontal(I)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public setShowDividerHorizontal(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b0:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
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

.method public setShowDividerVertical(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c0:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
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

.method public final t(IIIIZZ)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sub-int v5, p3, p1

    .line 20
    .line 21
    sub-int v6, p4, p2

    .line 22
    .line 23
    sub-int/2addr v5, v3

    .line 24
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->i0:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_1e
    if-ge v8, v3, :cond_1da

    .line 32
    .line 33
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->i0:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    move-object v12, v9

    .line 40
    check-cast v12, Lfz1;

    .line 41
    .line 42
    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayout;->q(I)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_33

    .line 47
    .line 48
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->e0:I

    .line 49
    .line 50
    add-int/2addr v4, v9

    .line 51
    sub-int/2addr v5, v9

    .line 52
    :cond_33
    move/from16 v16, v5

    .line 53
    .line 54
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayout;->S:I

    .line 55
    .line 56
    const/4 v9, 0x4

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x1

    .line 59
    if-eqz v5, :cond_b4

    .line 60
    .line 61
    if-eq v5, v11, :cond_aa

    .line 62
    .line 63
    const/4 v13, 0x2

    .line 64
    const/high16 v14, 0x40000000    # 2.0f

    .line 65
    .line 66
    if-eq v5, v13, :cond_9c

    .line 67
    .line 68
    const/4 v13, 0x3

    .line 69
    if-eq v5, v13, :cond_84

    .line 70
    .line 71
    if-eq v5, v9, :cond_6b

    .line 72
    .line 73
    const/4 v13, 0x5

    .line 74
    if-ne v5, v13, :cond_63

    .line 75
    .line 76
    invoke-virtual {v12}, Lfz1;->a()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_5b

    .line 81
    .line 82
    iget v13, v12, Lfz1;->e:I

    .line 83
    .line 84
    sub-int v13, v6, v13

    .line 85
    .line 86
    int-to-float v13, v13

    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    int-to-float v5, v5

    .line 90
    div-float/2addr v13, v5

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v13, 0x0

    .line 93
    :goto_5c
    int-to-float v5, v1

    .line 94
    add-float/2addr v5, v13

    .line 95
    sub-int v14, v6, v2

    .line 96
    .line 97
    int-to-float v14, v14

    .line 98
    sub-float/2addr v14, v13

    .line 99
    goto :goto_b9

    .line 100
    :cond_63
    const-string v1, "Invalid justifyContent is set: "

    .line 101
    .line 102
    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->S:I

    .line 103
    .line 104
    invoke-static {v2, v1}, Len0;->e(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    invoke-virtual {v12}, Lfz1;->a()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_79

    .line 113
    .line 114
    iget v13, v12, Lfz1;->e:I

    .line 115
    .line 116
    sub-int v13, v6, v13

    .line 117
    .line 118
    int-to-float v13, v13

    .line 119
    int-to-float v5, v5

    .line 120
    div-float/2addr v13, v5

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v13, 0x0

    .line 123
    :goto_7a
    int-to-float v5, v1

    .line 124
    div-float v14, v13, v14

    .line 125
    .line 126
    add-float/2addr v5, v14

    .line 127
    sub-int v15, v6, v2

    .line 128
    .line 129
    int-to-float v15, v15

    .line 130
    sub-float v14, v15, v14

    .line 131
    .line 132
    goto :goto_b9

    .line 133
    :cond_84
    int-to-float v5, v1

    .line 134
    invoke-virtual {v12}, Lfz1;->a()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eq v13, v11, :cond_8f

    .line 139
    .line 140
    add-int/lit8 v13, v13, -0x1

    .line 141
    .line 142
    int-to-float v13, v13

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    const/high16 v13, 0x3f800000    # 1.0f

    .line 145
    .line 146
    :goto_91
    iget v14, v12, Lfz1;->e:I

    .line 147
    .line 148
    sub-int v14, v6, v14

    .line 149
    .line 150
    int-to-float v14, v14

    .line 151
    div-float v13, v14, v13

    .line 152
    .line 153
    sub-int v14, v6, v2

    .line 154
    .line 155
    int-to-float v14, v14

    .line 156
    goto :goto_b9

    .line 157
    :cond_9c
    int-to-float v5, v1

    .line 158
    iget v13, v12, Lfz1;->e:I

    .line 159
    .line 160
    sub-int v13, v6, v13

    .line 161
    .line 162
    int-to-float v13, v13

    .line 163
    div-float/2addr v13, v14

    .line 164
    add-float/2addr v5, v13

    .line 165
    sub-int v14, v6, v2

    .line 166
    .line 167
    int-to-float v14, v14

    .line 168
    sub-float/2addr v14, v13

    .line 169
    :goto_a8
    const/4 v13, 0x0

    .line 170
    goto :goto_b9

    .line 171
    :cond_aa
    iget v5, v12, Lfz1;->e:I

    .line 172
    .line 173
    sub-int v13, v6, v5

    .line 174
    .line 175
    add-int/2addr v13, v2

    .line 176
    int-to-float v13, v13

    .line 177
    sub-int/2addr v5, v1

    .line 178
    int-to-float v14, v5

    .line 179
    move v5, v13

    .line 180
    goto :goto_a8

    .line 181
    :cond_b4
    int-to-float v5, v1

    .line 182
    sub-int v13, v6, v2

    .line 183
    .line 184
    int-to-float v14, v13

    .line 185
    goto :goto_a8

    .line 186
    :goto_b9
    invoke-static {v13, v10}, Ljava/lang/Math;->max(FF)F

    .line 187
    .line 188
    .line 189
    move-result v18

    .line 190
    const/4 v10, 0x0

    .line 191
    :goto_be
    iget v13, v12, Lfz1;->h:I

    .line 192
    .line 193
    if-ge v10, v13, :cond_1cf

    .line 194
    .line 195
    iget v13, v12, Lfz1;->o:I

    .line 196
    .line 197
    add-int/2addr v13, v10

    .line 198
    const/4 v15, 0x1

    .line 199
    invoke-virtual {v0, v13}, Lcom/google/android/flexbox/FlexboxLayout;->o(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    if-eqz v11, :cond_1c3

    .line 204
    .line 205
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    const/16 p2, 0x4

    .line 210
    .line 211
    const/16 v9, 0x8

    .line 212
    .line 213
    if-ne v7, v9, :cond_de

    .line 214
    .line 215
    :goto_d6
    move/from16 v22, v10

    .line 216
    .line 217
    move/from16 v23, v16

    .line 218
    .line 219
    const/16 v21, 0x1

    .line 220
    .line 221
    goto/16 :goto_1c7

    .line 222
    .line 223
    :cond_de
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 228
    .line 229
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 230
    .line 231
    int-to-float v9, v9

    .line 232
    add-float/2addr v5, v9

    .line 233
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 234
    .line 235
    int-to-float v9, v9

    .line 236
    sub-float/2addr v14, v9

    .line 237
    invoke-virtual {v0, v13, v10}, Lcom/google/android/flexbox/FlexboxLayout;->p(II)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_fa

    .line 242
    .line 243
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->d0:I

    .line 244
    .line 245
    int-to-float v13, v9

    .line 246
    add-float/2addr v5, v13

    .line 247
    sub-float/2addr v14, v13

    .line 248
    :goto_f7
    move/from16 v19, v14

    .line 249
    .line 250
    goto :goto_fc

    .line 251
    :cond_fa
    const/4 v9, 0x0

    .line 252
    goto :goto_f7

    .line 253
    :goto_fc
    iget v13, v12, Lfz1;->h:I

    .line 254
    .line 255
    sub-int/2addr v13, v15

    .line 256
    if-ne v10, v13, :cond_10d

    .line 257
    .line 258
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayout;->b0:I

    .line 259
    .line 260
    and-int/lit8 v13, v13, 0x4

    .line 261
    .line 262
    if-lez v13, :cond_10d

    .line 263
    .line 264
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayout;->d0:I

    .line 265
    .line 266
    move/from16 v20, v13

    .line 267
    .line 268
    :goto_10b
    move v13, v10

    .line 269
    goto :goto_110

    .line 270
    :cond_10d
    const/16 v20, 0x0

    .line 271
    .line 272
    goto :goto_10b

    .line 273
    :goto_110
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->h0:Ll5;

    .line 274
    .line 275
    if-eqz p5, :cond_154

    .line 276
    .line 277
    if-eqz p6, :cond_137

    .line 278
    .line 279
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    sub-int v14, v16, v14

    .line 284
    .line 285
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 286
    .line 287
    .line 288
    move-result v17

    .line 289
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 290
    .line 291
    .line 292
    move-result v21

    .line 293
    sub-int v17, v17, v21

    .line 294
    .line 295
    move/from16 v15, v17

    .line 296
    .line 297
    const/16 v21, 0x1

    .line 298
    .line 299
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 300
    .line 301
    .line 302
    move-result v17

    .line 303
    move/from16 v22, v13

    .line 304
    .line 305
    const/4 v13, 0x1

    .line 306
    invoke-virtual/range {v10 .. v17}, Ll5;->P(Landroid/view/View;Lfz1;ZIIII)V

    .line 307
    .line 308
    .line 309
    :goto_134
    move/from16 v23, v16

    .line 310
    .line 311
    goto :goto_190

    .line 312
    :cond_137
    move/from16 v22, v13

    .line 313
    .line 314
    const/16 v21, 0x1

    .line 315
    .line 316
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    sub-int v14, v16, v13

    .line 321
    .line 322
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 331
    .line 332
    .line 333
    move-result v17

    .line 334
    add-int v17, v17, v13

    .line 335
    .line 336
    const/4 v13, 0x1

    .line 337
    invoke-virtual/range {v10 .. v17}, Ll5;->P(Landroid/view/View;Lfz1;ZIIII)V

    .line 338
    .line 339
    .line 340
    goto :goto_134

    .line 341
    :cond_154
    move/from16 v22, v13

    .line 342
    .line 343
    move/from16 v23, v16

    .line 344
    .line 345
    const/16 v21, 0x1

    .line 346
    .line 347
    if-eqz p6, :cond_176

    .line 348
    .line 349
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    sub-int v15, v13, v14

    .line 358
    .line 359
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    add-int v16, v13, v4

    .line 364
    .line 365
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 366
    .line 367
    .line 368
    move-result v17

    .line 369
    const/4 v13, 0x0

    .line 370
    move v14, v4

    .line 371
    invoke-virtual/range {v10 .. v17}, Ll5;->P(Landroid/view/View;Lfz1;ZIIII)V

    .line 372
    .line 373
    .line 374
    goto :goto_190

    .line 375
    :cond_176
    move v14, v4

    .line 376
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    add-int v16, v4, v14

    .line 385
    .line 386
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    add-int v17, v13, v4

    .line 395
    .line 396
    const/4 v13, 0x0

    .line 397
    invoke-virtual/range {v10 .. v17}, Ll5;->P(Landroid/view/View;Lfz1;ZIIII)V

    .line 398
    .line 399
    .line 400
    move v4, v14

    .line 401
    :goto_190
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    int-to-float v10, v10

    .line 406
    add-float v10, v10, v18

    .line 407
    .line 408
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 409
    .line 410
    int-to-float v13, v13

    .line 411
    add-float/2addr v10, v13

    .line 412
    add-float/2addr v5, v10

    .line 413
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    int-to-float v10, v10

    .line 418
    add-float v10, v10, v18

    .line 419
    .line 420
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 421
    .line 422
    int-to-float v7, v7

    .line 423
    add-float/2addr v10, v7

    .line 424
    sub-float v19, v19, v10

    .line 425
    .line 426
    if-eqz p6, :cond_1b6

    .line 427
    .line 428
    move-object v10, v12

    .line 429
    const/4 v12, 0x0

    .line 430
    const/4 v14, 0x0

    .line 431
    move v15, v9

    .line 432
    move/from16 v13, v20

    .line 433
    .line 434
    invoke-virtual/range {v10 .. v15}, Lfz1;->b(Landroid/view/View;IIII)V

    .line 435
    .line 436
    .line 437
    :goto_1b4
    move-object v12, v10

    .line 438
    goto :goto_1c0

    .line 439
    :cond_1b6
    move v13, v9

    .line 440
    move-object v10, v12

    .line 441
    move/from16 v15, v20

    .line 442
    .line 443
    const/4 v12, 0x0

    .line 444
    const/4 v14, 0x0

    .line 445
    invoke-virtual/range {v10 .. v15}, Lfz1;->b(Landroid/view/View;IIII)V

    .line 446
    .line 447
    .line 448
    goto :goto_1b4

    .line 449
    :goto_1c0
    move/from16 v14, v19

    .line 450
    .line 451
    goto :goto_1c7

    .line 452
    :cond_1c3
    const/16 p2, 0x4

    .line 453
    .line 454
    goto/16 :goto_d6

    .line 455
    .line 456
    :goto_1c7
    add-int/lit8 v10, v22, 0x1

    .line 457
    .line 458
    move/from16 v16, v23

    .line 459
    .line 460
    const/4 v9, 0x4

    .line 461
    const/4 v11, 0x1

    .line 462
    goto/16 :goto_be

    .line 463
    .line 464
    :cond_1cf
    move/from16 v23, v16

    .line 465
    .line 466
    iget v5, v12, Lfz1;->g:I

    .line 467
    .line 468
    add-int/2addr v4, v5

    .line 469
    sub-int v5, v23, v5

    .line 470
    .line 471
    add-int/lit8 v8, v8, 0x1

    .line 472
    .line 473
    goto/16 :goto_1e

    .line 474
    .line 475
    :cond_1da
    return-void
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

.method public final u(IIII)V
    .registers 13

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz p1, :cond_39

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq p1, v4, :cond_39

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq p1, v4, :cond_26

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-ne p1, v4, :cond_1c

    .line 27
    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    const-string p2, "Invalid flex direction: "

    .line 30
    .line 31
    invoke-static {p1, p2}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    :goto_26
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/2addr v5, v4

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/2addr v4, v5

    .line 57
    goto :goto_4b

    .line 58
    :cond_39
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/2addr v4, p1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/2addr p1, v4

    .line 72
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :goto_4b
    const/high16 v5, 0x1000000

    .line 77
    .line 78
    const/high16 v6, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/high16 v7, -0x80000000

    .line 81
    .line 82
    if-eq v0, v7, :cond_71

    .line 83
    .line 84
    if-eqz v0, :cond_6c

    .line 85
    .line 86
    if-ne v0, v6, :cond_62

    .line 87
    .line 88
    if-ge v1, v4, :cond_5d

    .line 89
    .line 90
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    :cond_5d
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    goto :goto_7d

    .line 99
    :cond_62
    const-string p1, "Unknown width mode is set: "

    .line 100
    .line 101
    invoke-static {v0, p1}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    goto :goto_7d

    .line 114
    :cond_71
    if-ge v1, v4, :cond_78

    .line 115
    .line 116
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v1, v4

    .line 122
    :goto_79
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    :goto_7d
    const/16 v0, 0x100

    .line 127
    .line 128
    if-eq v2, v7, :cond_9f

    .line 129
    .line 130
    if-eqz v2, :cond_9a

    .line 131
    .line 132
    if-ne v2, v6, :cond_90

    .line 133
    .line 134
    if-ge v3, p1, :cond_8b

    .line 135
    .line 136
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    :cond_8b
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    goto :goto_ab

    .line 145
    :cond_90
    const-string p1, "Unknown height mode is set: "

    .line 146
    .line 147
    invoke-static {v2, p1}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_9a
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    goto :goto_ab

    .line 160
    :cond_9f
    if-ge v3, p1, :cond_a6

    .line 161
    .line 162
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move v3, p1

    .line 168
    :goto_a7
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    :goto_ab
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
.end method
