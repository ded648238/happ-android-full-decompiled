.class public final Lbp2;
.super Lfk1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final d0:Lmk1;

.field public e0:Lk3;

.field public f0:Lyl7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luy;Lmk1;Lk3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfk1;-><init>(Landroid/content/Context;Luy;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbp2;->d0:Lmk1;

    .line 5
    .line 6
    iput-object p4, p0, Lbp2;->e0:Lk3;

    .line 7
    .line 8
    iput-object p0, p4, Lk3;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_e

    .line 17
    .line 18
    iget-object v0, p0, Lfk1;->b0:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lbp2;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v8, 0x0

    .line 33
    iget-object v9, p0, Lfk1;->R:Luy;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lbp2;->f0:Lyl7;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lbp2;->f0:Lyl7;

    .line 49
    .line 50
    iget-object v2, v9, Luy;->e:[I

    .line 51
    .line 52
    aget v2, v2, v8

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lyl7;->setTint(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lbp2;->f0:Lyl7;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lyl7;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0}, Lfk1;->b()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v0, p0, Lfk1;->T:Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v4, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_0
    const/4 v4, 0x0

    .line 89
    :goto_1
    iget-object v0, p0, Lfk1;->U:Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 v5, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    const/4 v5, 0x0

    .line 103
    :goto_3
    iget-object v0, p0, Lbp2;->d0:Lmk1;

    .line 104
    .line 105
    iget-object v7, v0, Lmk1;->a:Luy;

    .line 106
    .line 107
    invoke-virtual {v7}, Luy;->d()V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v0 .. v5}, Lmk1;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 111
    .line 112
    .line 113
    iget v10, v9, Luy;->i:I

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    iget v6, p0, Lfk1;->a0:I

    .line 117
    .line 118
    instance-of v1, v9, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 119
    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    instance-of v1, v9, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    move-object v1, v9

    .line 127
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 128
    .line 129
    iget-boolean v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->s:Z

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    const/4 v11, 0x0

    .line 135
    goto :goto_5

    .line 136
    :cond_7
    :goto_4
    const/4 v11, 0x1

    .line 137
    :goto_5
    if-eqz v11, :cond_8

    .line 138
    .line 139
    if-nez v10, :cond_8

    .line 140
    .line 141
    invoke-virtual {v9, v8}, Luy;->b(Z)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    const/4 v12, 0x1

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    const/4 v12, 0x0

    .line 150
    :goto_6
    iget-object v2, p0, Lfk1;->Z:Landroid/graphics/Paint;

    .line 151
    .line 152
    if-eqz v12, :cond_9

    .line 153
    .line 154
    iget v5, v9, Luy;->f:I

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    iget-object v0, p0, Lbp2;->d0:Lmk1;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    const/high16 v4, 0x3f800000    # 1.0f

    .line 161
    .line 162
    move-object v1, p1

    .line 163
    invoke-virtual/range {v0 .. v7}, Lmk1;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 164
    .line 165
    .line 166
    :goto_7
    move v7, v10

    .line 167
    goto :goto_8

    .line 168
    :cond_9
    if-eqz v11, :cond_b

    .line 169
    .line 170
    iget-object v1, p0, Lbp2;->e0:Lk3;

    .line 171
    .line 172
    iget-object v1, v1, Lk3;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lkk1;

    .line 181
    .line 182
    iget-object v3, p0, Lbp2;->e0:Lk3;

    .line 183
    .line 184
    iget-object v3, v3, Lk3;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {v0, v3}, Lkd0;->s(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v13, v0

    .line 193
    check-cast v13, Lkk1;

    .line 194
    .line 195
    iget-object v0, p0, Lbp2;->d0:Lmk1;

    .line 196
    .line 197
    instance-of v3, v0, Lal3;

    .line 198
    .line 199
    if-eqz v3, :cond_a

    .line 200
    .line 201
    iget v4, v1, Lkk1;->a:F

    .line 202
    .line 203
    iget v5, v9, Luy;->f:I

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    move-object v1, p1

    .line 207
    move v7, v10

    .line 208
    invoke-virtual/range {v0 .. v7}, Lmk1;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 209
    .line 210
    .line 211
    iget v3, v13, Lkk1;->b:F

    .line 212
    .line 213
    const/high16 v4, 0x3f800000    # 1.0f

    .line 214
    .line 215
    iget v5, v9, Luy;->f:I

    .line 216
    .line 217
    iget-object v0, p0, Lbp2;->d0:Lmk1;

    .line 218
    .line 219
    invoke-virtual/range {v0 .. v7}, Lmk1;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_a
    move-object v0, p1

    .line 224
    move v7, v10

    .line 225
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 226
    .line 227
    .line 228
    iget v3, v13, Lkk1;->g:F

    .line 229
    .line 230
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 231
    .line 232
    .line 233
    iget v3, v13, Lkk1;->b:F

    .line 234
    .line 235
    iget v1, v1, Lkk1;->a:F

    .line 236
    .line 237
    const/high16 v4, 0x3f800000    # 1.0f

    .line 238
    .line 239
    add-float/2addr v4, v1

    .line 240
    iget v5, v9, Luy;->f:I

    .line 241
    .line 242
    iget-object v0, p0, Lbp2;->d0:Lmk1;

    .line 243
    .line 244
    move-object v1, p1

    .line 245
    invoke-virtual/range {v0 .. v7}, Lmk1;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_b
    move-object v1, p1

    .line 253
    goto :goto_7

    .line 254
    :goto_8
    iget-object v0, p0, Lbp2;->e0:Lk3;

    .line 255
    .line 256
    iget-object v0, v0, Lk3;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-ge v8, v0, :cond_d

    .line 265
    .line 266
    iget-object v0, p0, Lbp2;->e0:Lk3;

    .line 267
    .line 268
    iget-object v0, v0, Lk3;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lkk1;

    .line 277
    .line 278
    invoke-virtual {p0}, Lfk1;->c()F

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    iput v3, v0, Lkk1;->f:F

    .line 283
    .line 284
    iget-object v3, p0, Lbp2;->d0:Lmk1;

    .line 285
    .line 286
    iget v4, p0, Lfk1;->a0:I

    .line 287
    .line 288
    invoke-virtual {v3, p1, v2, v0, v4}, Lmk1;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lkk1;I)V

    .line 289
    .line 290
    .line 291
    if-lez v8, :cond_c

    .line 292
    .line 293
    if-nez v12, :cond_c

    .line 294
    .line 295
    if-eqz v11, :cond_c

    .line 296
    .line 297
    iget-object v3, p0, Lbp2;->e0:Lk3;

    .line 298
    .line 299
    iget-object v3, v3, Lk3;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, Ljava/util/ArrayList;

    .line 302
    .line 303
    add-int/lit8 v4, v8, -0x1

    .line 304
    .line 305
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Lkk1;

    .line 310
    .line 311
    iget v3, v3, Lkk1;->b:F

    .line 312
    .line 313
    iget v4, v0, Lkk1;->a:F

    .line 314
    .line 315
    iget v5, v9, Luy;->f:I

    .line 316
    .line 317
    iget-object v0, p0, Lbp2;->d0:Lmk1;

    .line 318
    .line 319
    invoke-virtual/range {v0 .. v7}, Lmk1;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 320
    .line 321
    .line 322
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 323
    .line 324
    move-object v1, p1

    .line 325
    goto :goto_8

    .line 326
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 327
    .line 328
    .line 329
    :cond_e
    :goto_9
    return-void
.end method

.method public final e(ZZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lfk1;->e(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbp2;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbp2;->f0:Lyl7;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lyl7;->setVisible(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lfk1;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lbp2;->e0:Lk3;

    .line 27
    .line 28
    invoke-virtual {p2}, Lk3;->d()V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz p1, :cond_3

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 p2, 0x16

    .line 38
    .line 39
    if-gt p1, p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lbp2;->g()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lbp2;->e0:Lk3;

    .line 48
    .line 49
    invoke-virtual {p1}, Lk3;->u()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfk1;->S:Loi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfk1;->Q:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "animator_duration_scale"

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

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
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbp2;->d0:Lmk1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmk1;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbp2;->d0:Lmk1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmk1;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
