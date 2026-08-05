.class public final Lcom/google/android/material/slider/g;
.super Lzs1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final q:Lcom/google/android/material/slider/BaseSlider;

.field public final r:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lzs1;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/slider/g;->r:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/slider/g;->q:Lcom/google/android/material/slider/BaseSlider;

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


# virtual methods
.method public final n(FF)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/slider/g;->q:Lcom/google/android/material/slider/BaseSlider;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_1e

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/slider/g;->r:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/slider/BaseSlider;->A(ILandroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    float-to-int v1, p1

    .line 20
    float-to-int v3, p2

    .line 21
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1e
    const/4 p1, -0x1

    .line 32
    return p1
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

.method public final o(Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/slider/g;->q:Lcom/google/android/material/slider/BaseSlider;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_17

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_17
    return-void
    .line 25
    .line 26
.end method

.method public final s(IILandroid/os/Bundle;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/g;->q:Lcom/google/android/material/slider/BaseSlider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_a2

    .line 10
    .line 11
    :cond_a
    const/16 v1, 0x1000

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x2000

    .line 15
    .line 16
    if-eq p2, v1, :cond_3c

    .line 17
    .line 18
    if-eq p2, v3, :cond_3c

    .line 19
    .line 20
    const v1, 0x102003d

    .line 21
    .line 22
    .line 23
    if-eq p2, v1, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_a2

    .line 26
    .line 27
    :cond_1a
    if-eqz p3, :cond_a2

    .line 28
    .line 29
    const-string p2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_26

    .line 36
    .line 37
    goto/16 :goto_a2

    .line 38
    .line 39
    :cond_26
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sget p3, Lcom/google/android/material/slider/BaseSlider;->K1:I

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->y(IF)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_a2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->B()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lzs1;->p(I)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_3c
    sget p3, Lcom/google/android/material/slider/BaseSlider;->K1:I

    .line 62
    .line 63
    iget p3, v0, Lcom/google/android/material/slider/BaseSlider;->e1:F

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    cmpl-float v1, p3, v1

    .line 67
    .line 68
    if-nez v1, :cond_47

    .line 69
    .line 70
    const/high16 p3, 0x3f800000    # 1.0f

    .line 71
    .line 72
    :cond_47
    iget v1, v0, Lcom/google/android/material/slider/BaseSlider;->a1:F

    .line 73
    .line 74
    iget v4, v0, Lcom/google/android/material/slider/BaseSlider;->Z0:F

    .line 75
    .line 76
    sub-float/2addr v1, v4

    .line 77
    div-float/2addr v1, p3

    .line 78
    const/high16 v4, 0x41a00000    # 20.0f

    .line 79
    .line 80
    cmpg-float v5, v1, v4

    .line 81
    .line 82
    if-gtz v5, :cond_54

    .line 83
    .line 84
    goto :goto_5c

    .line 85
    :cond_54
    div-float/2addr v1, v4

    .line 86
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    mul-float p3, p3, v1

    .line 92
    .line 93
    :goto_5c
    if-ne p2, v3, :cond_5f

    .line 94
    .line 95
    neg-float p3, p3

    .line 96
    :cond_5f
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->q()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_66

    .line 101
    .line 102
    neg-float p3, p3

    .line 103
    :cond_66
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    add-float/2addr p2, p3

    .line 118
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValueFrom()F

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValueTo()F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {p2, p3, v1}, Lub;->q(FFF)F

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->y(IF)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_a2

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/BaseSlider;->setActiveThumbIndex(I)V

    .line 137
    .line 138
    .line 139
    move-object p2, v0

    .line 140
    check-cast p2, Lcom/google/android/material/slider/Slider;

    .line 141
    .line 142
    iget-object p3, p2, Lcom/google/android/material/slider/BaseSlider;->I1:Lcom/google/android/material/slider/d;

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    iget v1, p2, Lcom/google/android/material/slider/BaseSlider;->F1:I

    .line 148
    .line 149
    int-to-long v3, v1

    .line 150
    invoke-virtual {p2, p3, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->B()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lzs1;->p(I)V

    .line 160
    .line 161
    .line 162
    return v2

    .line 163
    :cond_a2
    :goto_a2
    const/4 p1, 0x0

    .line 164
    return p1
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

.method public final u(ILu3;)V
    .registers 12

    .line 1
    iget-object v0, p2, Lu3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    sget-object v1, Lp3;->t:Lp3;

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Lu3;->b(Lp3;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/slider/g;->q:Lcom/google/android/material/slider/BaseSlider;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->getValueFrom()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->getValueTo()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_37

    .line 37
    .line 38
    cmpl-float v6, v3, v4

    .line 39
    .line 40
    if-lez v6, :cond_2e

    .line 41
    .line 42
    const/16 v6, 0x2000

    .line 43
    .line 44
    invoke-virtual {p2, v6}, Lu3;->a(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    cmpg-float v6, v3, v5

    .line 48
    .line 49
    if-gez v6, :cond_37

    .line 50
    .line 51
    const/16 v6, 0x1000

    .line 52
    .line 53
    invoke-virtual {p2, v6}, Lu3;->a(I)V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v7, 0x2

    .line 61
    invoke-virtual {v6, v7}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 62
    .line 63
    .line 64
    float-to-double v7, v4

    .line 65
    :try_start_40
    invoke-virtual {v6, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v6, v7}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    float-to-double v7, v5

    .line 78
    invoke-virtual {v6, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v6, v7}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    float-to-double v7, v3

    .line 91
    invoke-virtual {v6, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v6, v7}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v3
    :try_end_66
    .catch Ljava/text/ParseException; {:try_start_40 .. :try_end_66} :catch_67

    .line 103
    goto :goto_69

    .line 104
    :catch_67
    sget v6, Lcom/google/android/material/slider/BaseSlider;->K1:I

    .line 105
    .line 106
    :goto_69
    const/4 v6, 0x1

    .line 107
    invoke-static {v6, v4, v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 112
    .line 113
    .line 114
    const-class v4, Landroid/widget/SeekBar;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p2, v4}, Lu3;->k(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_91

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v5, ","

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_91
    float-to-int v5, v3

    .line 147
    int-to-float v5, v5

    .line 148
    cmpl-float v5, v5, v3

    .line 149
    .line 150
    if-nez v5, :cond_9a

    .line 151
    .line 152
    const-string v5, "%.0f"

    .line 153
    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    const-string v5, "%.2f"

    .line 156
    .line 157
    :goto_9c
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-array v7, v6, [Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    aput-object v3, v7, v8

    .line 165
    .line 166
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget v7, Lga5;->material_slider_value:I

    .line 175
    .line 176
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-le v2, v6, :cond_e0

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    sub-int/2addr v2, v6

    .line 195
    if-ne p1, v2, :cond_d0

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget v5, Lga5;->material_slider_range_end:I

    .line 202
    .line 203
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_ce
    move-object v5, v2

    .line 208
    goto :goto_e0

    .line 209
    :cond_d0
    if-nez p1, :cond_dd

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget v5, Lga5;->material_slider_range_start:I

    .line 216
    .line 217
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_ce

    .line 222
    :cond_dd
    const-string v2, ""

    .line 223
    .line 224
    goto :goto_ce

    .line 225
    :cond_e0
    :goto_e0
    sget-object v2, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 226
    .line 227
    sget v2, Lj95;->tag_state_description:I

    .line 228
    .line 229
    const/16 v6, 0x1e

    .line 230
    .line 231
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 232
    .line 233
    if-lt v7, v6, :cond_ef

    .line 234
    .line 235
    invoke-static {v1}, Lnn7;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    goto :goto_fd

    .line 240
    :cond_ef
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-class v6, Ljava/lang/CharSequence;

    .line 245
    .line 246
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_fc

    .line 251
    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    const/4 v2, 0x0

    .line 254
    :goto_fd
    check-cast v2, Ljava/lang/CharSequence;

    .line 255
    .line 256
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-nez v6, :cond_109

    .line 261
    .line 262
    invoke-virtual {p2, v2}, Lu3;->w(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    goto :goto_123

    .line 266
    :cond_109
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 267
    .line 268
    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v5, ", "

    .line 278
    .line 279
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    :goto_123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {p2, v2}, Lu3;->n(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object p2, p0, Lcom/google/android/material/slider/g;->r:Landroid/graphics/Rect;

    .line 300
    .line 301
    invoke-virtual {v1, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->A(ILandroid/graphics/Rect;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 305
    .line 306
    .line 307
    return-void
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
