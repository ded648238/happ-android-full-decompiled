.class Landroidx/leanback/widget/ResizingTextView;
.super Landroid/widget/TextView;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final Q:I

.field public final R:I

.field public final S:Z

.field public final T:I

.field public final U:I

.field public V:Z

.field public W:I

.field public a0:F

.field public b0:I

.field public c0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x1010084

    .line 64
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/ResizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/leanback/widget/ResizingTextView;->V:Z

    .line 6
    .line 7
    sget-object v1, Lgb5;->lbResizingTextView:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_c
    sget p2, Lgb5;->lbResizingTextView_resizeTrigger:I

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Landroidx/leanback/widget/ResizingTextView;->Q:I

    .line 21
    .line 22
    sget p2, Lgb5;->lbResizingTextView_resizedTextSize:I

    .line 23
    .line 24
    const/4 p3, -0x1

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Landroidx/leanback/widget/ResizingTextView;->R:I

    .line 30
    .line 31
    sget p2, Lgb5;->lbResizingTextView_maintainLineSpacing:I

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput-boolean p2, p0, Landroidx/leanback/widget/ResizingTextView;->S:Z

    .line 38
    .line 39
    sget p2, Lgb5;->lbResizingTextView_resizedPaddingAdjustmentTop:I

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Landroidx/leanback/widget/ResizingTextView;->T:I

    .line 46
    .line 47
    sget p2, Lgb5;->lbResizingTextView_resizedPaddingAdjustmentBottom:I

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p0, Landroidx/leanback/widget/ResizingTextView;->U:I
    :try_end_36
    .catchall {:try_start_c .. :try_end_36} :catchall_3a

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_3a
    move-exception p2

    .line 60
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    throw p2
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
.method public final a(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

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
.end method

.method public final onMeasure(II)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/ResizingTextView;->V:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_20

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    iput v0, p0, Landroidx/leanback/widget/ResizingTextView;->W:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/leanback/widget/ResizingTextView;->a0:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/leanback/widget/ResizingTextView;->b0:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Landroidx/leanback/widget/ResizingTextView;->c0:I

    .line 30
    .line 31
    iput-boolean v1, p0, Landroidx/leanback/widget/ResizingTextView;->V:Z

    .line 32
    .line 33
    :cond_20
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->W:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->a0:F

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0, v0, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->b0:I

    .line 50
    .line 51
    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->c0:I

    .line 52
    .line 53
    invoke-virtual {p0, v0, v3}, Landroidx/leanback/widget/ResizingTextView;->a(II)V

    .line 54
    .line 55
    .line 56
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_53

    .line 64
    .line 65
    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->Q:I

    .line 66
    .line 67
    and-int/2addr v3, v1

    .line 68
    if-lez v3, :cond_53

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-le v3, v1, :cond_53

    .line 79
    .line 80
    if-ne v0, v3, :cond_53

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v0, 0x0

    .line 85
    :goto_54
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    float-to-int v3, v3

    .line 90
    iget-boolean v4, p0, Landroidx/leanback/widget/ResizingTextView;->S:Z

    .line 91
    .line 92
    const/4 v5, -0x1

    .line 93
    iget v6, p0, Landroidx/leanback/widget/ResizingTextView;->R:I

    .line 94
    .line 95
    if-eqz v0, :cond_9d

    .line 96
    .line 97
    if-eq v6, v5, :cond_69

    .line 98
    .line 99
    if-eq v3, v6, :cond_69

    .line 100
    .line 101
    int-to-float v0, v6

    .line 102
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    :cond_69
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->a0:F

    .line 107
    .line 108
    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->W:I

    .line 109
    .line 110
    int-to-float v3, v3

    .line 111
    add-float/2addr v0, v3

    .line 112
    int-to-float v3, v6

    .line 113
    sub-float/2addr v0, v3

    .line 114
    if-eqz v4, :cond_83

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    cmpl-float v3, v3, v0

    .line 121
    .line 122
    if-eqz v3, :cond_83

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {p0, v0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    :cond_83
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->b0:I

    .line 133
    .line 134
    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->T:I

    .line 135
    .line 136
    add-int/2addr v0, v3

    .line 137
    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->c0:I

    .line 138
    .line 139
    iget v4, p0, Landroidx/leanback/widget/ResizingTextView;->U:I

    .line 140
    .line 141
    add-int/2addr v3, v4

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-ne v4, v0, :cond_99

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eq v4, v3, :cond_cd

    .line 153
    .line 154
    :cond_99
    invoke-virtual {p0, v0, v3}, Landroidx/leanback/widget/ResizingTextView;->a(II)V

    .line 155
    .line 156
    .line 157
    goto :goto_d6

    .line 158
    :cond_9d
    if-eq v6, v5, :cond_a8

    .line 159
    .line 160
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->W:I

    .line 161
    .line 162
    if-eq v3, v0, :cond_a8

    .line 163
    .line 164
    int-to-float v0, v0

    .line 165
    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    :cond_a8
    if-eqz v4, :cond_bc

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->a0:F

    .line 176
    .line 177
    cmpl-float v0, v0, v3

    .line 178
    .line 179
    if-eqz v0, :cond_bc

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 186
    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    :cond_bc
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->b0:I

    .line 194
    .line 195
    if-ne v0, v3, :cond_cf

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget v3, p0, Landroidx/leanback/widget/ResizingTextView;->c0:I

    .line 202
    .line 203
    if-eq v0, v3, :cond_cd

    .line 204
    .line 205
    goto :goto_cf

    .line 206
    :cond_cd
    move v1, v2

    .line 207
    goto :goto_d6

    .line 208
    :cond_cf
    :goto_cf
    iget v0, p0, Landroidx/leanback/widget/ResizingTextView;->b0:I

    .line 209
    .line 210
    iget v2, p0, Landroidx/leanback/widget/ResizingTextView;->c0:I

    .line 211
    .line 212
    invoke-virtual {p0, v0, v2}, Landroidx/leanback/widget/ResizingTextView;->a(II)V

    .line 213
    .line 214
    .line 215
    :goto_d6
    if-eqz v1, :cond_db

    .line 216
    .line 217
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 218
    .line 219
    .line 220
    :cond_db
    return-void
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

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lb15;->X(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

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
