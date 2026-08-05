.class public abstract Lzu2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzu2;->a:Landroid/graphics/Rect;

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
.end method

.method public static a(Landroid/view/View;Lyu2;I)I
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Led2;

    .line 6
    .line 7
    iget v1, p1, Lyu2;->a:I

    .line 8
    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    :cond_10
    move-object v1, p0

    .line 18
    :cond_11
    iget v2, p1, Lyu2;->b:I

    .line 19
    .line 20
    sget-object v3, Lzu2;->a:Landroid/graphics/Rect;

    .line 21
    .line 22
    const/high16 v4, -0x40800000    # -1.0f

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/high16 v6, 0x42c80000    # 100.0f

    .line 26
    .line 27
    if-nez p2, :cond_ce

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v7, 0x1

    .line 34
    if-ne p2, v7, :cond_83

    .line 35
    .line 36
    if-ne v1, p0, :cond_33

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget v7, v0, Led2;->U:I

    .line 46
    .line 47
    sub-int/2addr p2, v7

    .line 48
    iget v7, v0, Led2;->W:I

    .line 49
    .line 50
    sub-int/2addr p2, v7

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    :goto_37
    sub-int/2addr p2, v2

    .line 57
    iget-boolean v2, p1, Lyu2;->d:Z

    .line 58
    .line 59
    if-eqz v2, :cond_51

    .line 60
    .line 61
    iget v2, p1, Lyu2;->c:F

    .line 62
    .line 63
    cmpl-float v5, v2, v5

    .line 64
    .line 65
    if-nez v5, :cond_48

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-int/2addr p2, v2

    .line 72
    goto :goto_51

    .line 73
    :cond_48
    cmpl-float v2, v2, v6

    .line 74
    .line 75
    if-nez v2, :cond_51

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr p2, v2

    .line 82
    :cond_51
    :goto_51
    iget v2, p1, Lyu2;->c:F

    .line 83
    .line 84
    cmpl-float v2, v2, v4

    .line 85
    .line 86
    if-eqz v2, :cond_73

    .line 87
    .line 88
    if-ne v1, p0, :cond_67

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget v4, v0, Led2;->U:I

    .line 98
    .line 99
    sub-int/2addr v2, v4

    .line 100
    iget v4, v0, Led2;->W:I

    .line 101
    .line 102
    sub-int/2addr v2, v4

    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_6b
    int-to-float v2, v2

    .line 109
    iget p1, p1, Lyu2;->c:F

    .line 110
    .line 111
    mul-float v2, v2, p1

    .line 112
    .line 113
    div-float/2addr v2, v6

    .line 114
    float-to-int p1, v2

    .line 115
    sub-int/2addr p2, p1

    .line 116
    :cond_73
    if-eq p0, v1, :cond_82

    .line 117
    .line 118
    iput p2, v3, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    check-cast p0, Landroid/view/ViewGroup;

    .line 121
    .line 122
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 123
    .line 124
    .line 125
    iget p0, v3, Landroid/graphics/Rect;->right:I

    .line 126
    .line 127
    iget p1, v0, Led2;->W:I

    .line 128
    .line 129
    add-int/2addr p0, p1

    .line 130
    return p0

    .line 131
    :cond_82
    return p2

    .line 132
    :cond_83
    iget-boolean p2, p1, Lyu2;->d:Z

    .line 133
    .line 134
    if-eqz p2, :cond_9c

    .line 135
    .line 136
    iget p2, p1, Lyu2;->c:F

    .line 137
    .line 138
    cmpl-float v5, p2, v5

    .line 139
    .line 140
    if-nez v5, :cond_93

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    add-int/2addr v2, p2

    .line 147
    goto :goto_9c

    .line 148
    :cond_93
    cmpl-float p2, p2, v6

    .line 149
    .line 150
    if-nez p2, :cond_9c

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    sub-int/2addr v2, p2

    .line 157
    :cond_9c
    :goto_9c
    iget p2, p1, Lyu2;->c:F

    .line 158
    .line 159
    cmpl-float p2, p2, v4

    .line 160
    .line 161
    if-eqz p2, :cond_be

    .line 162
    .line 163
    if-ne v1, p0, :cond_b2

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iget v4, v0, Led2;->U:I

    .line 173
    .line 174
    sub-int/2addr p2, v4

    .line 175
    iget v4, v0, Led2;->W:I

    .line 176
    .line 177
    sub-int/2addr p2, v4

    .line 178
    goto :goto_b6

    .line 179
    :cond_b2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    :goto_b6
    int-to-float p2, p2

    .line 184
    iget p1, p1, Lyu2;->c:F

    .line 185
    .line 186
    mul-float p2, p2, p1

    .line 187
    .line 188
    div-float/2addr p2, v6

    .line 189
    float-to-int p1, p2

    .line 190
    add-int/2addr v2, p1

    .line 191
    :cond_be
    if-eq p0, v1, :cond_cd

    .line 192
    .line 193
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 194
    .line 195
    check-cast p0, Landroid/view/ViewGroup;

    .line 196
    .line 197
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 198
    .line 199
    .line 200
    iget p0, v3, Landroid/graphics/Rect;->left:I

    .line 201
    .line 202
    iget p1, v0, Led2;->U:I

    .line 203
    .line 204
    sub-int/2addr p0, p1

    .line 205
    return p0

    .line 206
    :cond_cd
    return v2

    .line 207
    :cond_ce
    iget-boolean p2, p1, Lyu2;->d:Z

    .line 208
    .line 209
    if-eqz p2, :cond_e7

    .line 210
    .line 211
    iget p2, p1, Lyu2;->c:F

    .line 212
    .line 213
    cmpl-float v5, p2, v5

    .line 214
    .line 215
    if-nez v5, :cond_de

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    add-int/2addr v2, p2

    .line 222
    goto :goto_e7

    .line 223
    :cond_de
    cmpl-float p2, p2, v6

    .line 224
    .line 225
    if-nez p2, :cond_e7

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    sub-int/2addr v2, p2

    .line 232
    :cond_e7
    :goto_e7
    iget p2, p1, Lyu2;->c:F

    .line 233
    .line 234
    cmpl-float p2, p2, v4

    .line 235
    .line 236
    if-eqz p2, :cond_109

    .line 237
    .line 238
    if-ne v1, p0, :cond_fd

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    iget v4, v0, Led2;->V:I

    .line 248
    .line 249
    sub-int/2addr p2, v4

    .line 250
    iget v4, v0, Led2;->X:I

    .line 251
    .line 252
    sub-int/2addr p2, v4

    .line 253
    goto :goto_101

    .line 254
    :cond_fd
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    :goto_101
    int-to-float p2, p2

    .line 259
    iget p1, p1, Lyu2;->c:F

    .line 260
    .line 261
    mul-float p2, p2, p1

    .line 262
    .line 263
    div-float/2addr p2, v6

    .line 264
    float-to-int p1, p2

    .line 265
    add-int/2addr v2, p1

    .line 266
    :cond_109
    if-eq p0, v1, :cond_118

    .line 267
    .line 268
    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 269
    .line 270
    check-cast p0, Landroid/view/ViewGroup;

    .line 271
    .line 272
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 273
    .line 274
    .line 275
    iget p0, v3, Landroid/graphics/Rect;->top:I

    .line 276
    .line 277
    iget p1, v0, Led2;->V:I

    .line 278
    .line 279
    sub-int/2addr p0, p1

    .line 280
    return p0

    .line 281
    :cond_118
    return v2
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
