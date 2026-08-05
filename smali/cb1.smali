.class public final Lcb1;
.super Lfk1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final o0:Lbb1;


# instance fields
.field public final d0:Lmk1;

.field public final e0:Ltf6;

.field public final f0:Lsf6;

.field public final g0:Lkk1;

.field public h0:F

.field public i0:Z

.field public final j0:Landroid/animation/ValueAnimator;

.field public k0:Landroid/animation/ValueAnimator;

.field public l0:Landroid/animation/TimeInterpolator;

.field public m0:Landroid/animation/TimeInterpolator;

.field public n0:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbb1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbb1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcb1;->o0:Lbb1;

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

.method public constructor <init>(Landroid/content/Context;Luy;Lmk1;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1, p2}, Lfk1;-><init>(Landroid/content/Context;Luy;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcb1;->i0:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcb1;->d0:Lmk1;

    .line 8
    .line 9
    new-instance p3, Lkk1;

    .line 10
    .line 11
    invoke-direct {p3}, Lkk1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcb1;->g0:Lkk1;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p3, Lkk1;->h:Z

    .line 18
    .line 19
    new-instance p3, Ltf6;

    .line 20
    .line 21
    invoke-direct {p3}, Ltf6;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcb1;->e0:Ltf6;

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {p3, v1}, Ltf6;->a(F)V

    .line 29
    .line 30
    .line 31
    const/high16 v2, 0x42480000    # 50.0f

    .line 32
    .line 33
    invoke-virtual {p3, v2}, Ltf6;->b(F)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lsf6;

    .line 37
    .line 38
    sget-object v3, Lcb1;->o0:Lbb1;

    .line 39
    .line 40
    invoke-direct {v2, p0, v3}, Lsf6;-><init>(Ljava/lang/Object;Lrt2;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcb1;->f0:Lsf6;

    .line 44
    .line 45
    iput-object p3, v2, Lsf6;->m:Ltf6;

    .line 46
    .line 47
    new-instance p3, Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-direct {p3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lcb1;->j0:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    const-wide/16 v2, 0x3e8

    .line 55
    .line 56
    invoke-virtual {p3, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    new-array v2, v2, [F

    .line 61
    .line 62
    fill-array-data v2, :array_68

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 66
    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    invoke-virtual {p3, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lza1;

    .line 73
    .line 74
    invoke-direct {v2, p1, p0, p2}, Lza1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Luy;->b(Z)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5c

    .line 85
    .line 86
    iget p1, p2, Luy;->m:I

    .line 87
    .line 88
    if-eqz p1, :cond_5c

    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget p1, p0, Lfk1;->Y:F

    .line 94
    .line 95
    cmpl-float p1, p1, v1

    .line 96
    .line 97
    if-eqz p1, :cond_67

    .line 98
    .line 99
    iput v1, p0, Lfk1;->Y:F

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void

    .line 105
    :array_68
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_b3

    .line 16
    .line 17
    iget-object v0, p0, Lfk1;->b0:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_b3

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lfk1;->b()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v0, p0, Lfk1;->T:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v0, :cond_34

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_32

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/4 v4, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    :goto_34
    const/4 v4, 0x0

    .line 54
    :goto_35
    iget-object v0, p0, Lfk1;->U:Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    if-eqz v0, :cond_42

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_40

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/4 v5, 0x1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    :goto_42
    const/4 v5, 0x0

    .line 68
    :goto_43
    iget-object v0, p0, Lcb1;->d0:Lmk1;

    .line 69
    .line 70
    iget-object v7, v0, Lmk1;->a:Luy;

    .line 71
    .line 72
    invoke-virtual {v7}, Luy;->d()V

    .line 73
    .line 74
    .line 75
    move-object v1, p1

    .line 76
    invoke-virtual/range {v0 .. v5}, Lmk1;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lfk1;->c()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v9, p0, Lcb1;->g0:Lkk1;

    .line 84
    .line 85
    iput v0, v9, Lkk1;->f:F

    .line 86
    .line 87
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 88
    .line 89
    iget-object v2, p0, Lfk1;->Z:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v10, p0, Lfk1;->R:Luy;

    .line 98
    .line 99
    iget-object v0, v10, Luy;->e:[I

    .line 100
    .line 101
    aget v0, v0, v8

    .line 102
    .line 103
    iput v0, v9, Lkk1;->c:I

    .line 104
    .line 105
    iget v0, v10, Luy;->i:I

    .line 106
    .line 107
    iget-object v1, p0, Lcb1;->d0:Lmk1;

    .line 108
    .line 109
    if-lez v0, :cond_93

    .line 110
    .line 111
    instance-of v1, v1, Lal3;

    .line 112
    .line 113
    if-eqz v1, :cond_74

    .line 114
    .line 115
    :goto_72
    move v7, v0

    .line 116
    goto :goto_84

    .line 117
    :cond_74
    int-to-float v0, v0

    .line 118
    iget v1, v9, Lkk1;->b:F

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const v4, 0x3c23d70a    # 0.01f

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v3, v4}, Lub;->q(FFF)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    mul-float v1, v1, v0

    .line 129
    .line 130
    div-float/2addr v1, v4

    .line 131
    float-to-int v0, v1

    .line 132
    goto :goto_72

    .line 133
    :goto_84
    iget v3, v9, Lkk1;->b:F

    .line 134
    .line 135
    iget v5, v10, Luy;->f:I

    .line 136
    .line 137
    iget v6, p0, Lfk1;->a0:I

    .line 138
    .line 139
    iget-object v0, p0, Lcb1;->d0:Lmk1;

    .line 140
    .line 141
    const/high16 v4, 0x3f800000    # 1.0f

    .line 142
    .line 143
    move-object v1, p1

    .line 144
    invoke-virtual/range {v0 .. v7}, Lmk1;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 145
    .line 146
    .line 147
    goto :goto_a0

    .line 148
    :cond_93
    iget v5, v10, Luy;->f:I

    .line 149
    .line 150
    iget v6, p0, Lfk1;->a0:I

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v3, 0x0

    .line 154
    const/high16 v4, 0x3f800000    # 1.0f

    .line 155
    .line 156
    move-object v0, v1

    .line 157
    move-object v1, p1

    .line 158
    invoke-virtual/range {v0 .. v7}, Lmk1;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    iget v0, p0, Lfk1;->a0:I

    .line 162
    .line 163
    iget-object v3, p0, Lcb1;->d0:Lmk1;

    .line 164
    .line 165
    invoke-virtual {v3, p1, v2, v9, v0}, Lmk1;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lkk1;I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v10, Luy;->e:[I

    .line 169
    .line 170
    aget v0, v0, v8

    .line 171
    .line 172
    iget v4, p0, Lfk1;->a0:I

    .line 173
    .line 174
    invoke-virtual {v3, v0, v4, p1, v2}, Lmk1;->b(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 178
    .line 179
    .line 180
    :cond_b3
    :goto_b3
    return-void
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

.method public final e(ZZZ)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lfk1;->e(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lfk1;->S:Loi;

    .line 6
    .line 7
    iget-object p3, p0, Lfk1;->Q:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p2, "animator_duration_scale"

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p3, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    cmpl-float p3, p2, p3

    .line 26
    .line 27
    if-nez p3, :cond_20

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lcb1;->i0:Z

    .line 31
    .line 32
    return p1

    .line 33
    :cond_20
    const/4 p3, 0x0

    .line 34
    iput-boolean p3, p0, Lcb1;->i0:Z

    .line 35
    .line 36
    const/high16 p3, 0x42480000    # 50.0f

    .line 37
    .line 38
    div-float/2addr p3, p2

    .line 39
    iget-object p2, p0, Lcb1;->e0:Ltf6;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ltf6;->b(F)V

    .line 42
    .line 43
    .line 44
    return p1
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

.method public final getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcb1;->d0:Lmk1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmk1;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final getIntrinsicWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcb1;->d0:Lmk1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmk1;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final jumpToCurrentState()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcb1;->f0:Lsf6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsf6;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    iget-object v1, p0, Lcb1;->g0:Lkk1;

    .line 16
    .line 17
    iput v0, v1, Lkk1;->b:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public final onLevelChange(I)Z
    .registers 8

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_11

    .line 7
    .line 8
    const v0, 0x460ca000    # 9000.0f

    .line 9
    .line 10
    .line 11
    cmpg-float v0, p1, v0

    .line 12
    .line 13
    if-gtz v0, :cond_11

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    iget-boolean v1, p0, Lcb1;->i0:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iget-object v3, p0, Lcb1;->g0:Lkk1;

    .line 23
    .line 24
    const v4, 0x461c4000    # 10000.0f

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, Lcb1;->f0:Lsf6;

    .line 28
    .line 29
    if-eqz v1, :cond_2d

    .line 30
    .line 31
    invoke-virtual {v5}, Lsf6;->e()V

    .line 32
    .line 33
    .line 34
    div-float/2addr p1, v4

    .line 35
    iput p1, v3, Lkk1;->b:F

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    iput v0, v3, Lkk1;->e:F

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    goto :goto_38

    .line 46
    :cond_2d
    iget v0, v3, Lkk1;->b:F

    .line 47
    .line 48
    mul-float v0, v0, v4

    .line 49
    .line 50
    iput v0, v5, Lsf6;->b:F

    .line 51
    .line 52
    iput-boolean v2, v5, Lsf6;->c:Z

    .line 53
    .line 54
    invoke-virtual {v5, p1}, Lsf6;->a(F)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return v2
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
