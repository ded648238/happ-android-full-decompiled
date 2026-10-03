.class public final Lt33;
.super Ljs1;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final m0:Lqs1;

.field public n0:Lq3;

.field public o0:Lqg8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly00;Lqs1;Lq3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljs1;-><init>(Landroid/content/Context;Ly00;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lt33;->m0:Lqs1;

    .line 5
    .line 6
    iput-object p4, p0, Lt33;->n0:Lq3;

    .line 7
    .line 8
    iput-object p0, p4, Lq3;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

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
    if-nez v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_e

    .line 16
    .line 17
    iget-object v0, p0, Ljs1;->k0:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Ljs1;->Z:Lck;

    .line 28
    .line 29
    const/high16 v6, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    iget-object v9, p0, Ljs1;->Y:Ly00;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Ljs1;->X:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "animator_duration_scale"

    .line 43
    .line 44
    invoke-static {v0, v2, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    cmpl-float v0, v0, v2

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lt33;->o0:Lqg8;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lt33;->o0:Lqg8;

    .line 65
    .line 66
    iget-object v2, v9, Ly00;->e:[I

    .line 67
    .line 68
    aget v2, v2, v8

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lqg8;->setTint(I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lt33;->o0:Lqg8;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lqg8;->draw(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0}, Ljs1;->b()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-object v0, p0, Ljs1;->c0:Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move v4, v7

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_0
    move v4, v8

    .line 105
    :goto_1
    iget-object v0, p0, Ljs1;->d0:Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move v5, v7

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    :goto_2
    move v5, v8

    .line 119
    :goto_3
    iget-object v0, p0, Lt33;->m0:Lqs1;

    .line 120
    .line 121
    iget-object v10, v0, Lqs1;->a:Ly00;

    .line 122
    .line 123
    invoke-virtual {v10}, Ly00;->d()V

    .line 124
    .line 125
    .line 126
    move-object v1, p1

    .line 127
    invoke-virtual/range {v0 .. v5}, Lqs1;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 128
    .line 129
    .line 130
    iget v10, v9, Ly00;->i:I

    .line 131
    .line 132
    move v0, v6

    .line 133
    iget v6, p0, Ljs1;->j0:I

    .line 134
    .line 135
    instance-of v1, v9, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 136
    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    instance-of v1, v9, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    move-object v1, v9

    .line 144
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 145
    .line 146
    iget-boolean v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->u:Z

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move v11, v8

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    :goto_4
    move v11, v7

    .line 154
    :goto_5
    if-eqz v11, :cond_8

    .line 155
    .line 156
    if-nez v10, :cond_8

    .line 157
    .line 158
    invoke-virtual {v9, v8}, Ly00;->b(Z)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_8

    .line 163
    .line 164
    move v12, v7

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    move v12, v8

    .line 167
    :goto_6
    iget-object v2, p0, Ljs1;->i0:Landroid/graphics/Paint;

    .line 168
    .line 169
    if-eqz v12, :cond_a

    .line 170
    .line 171
    iget v5, v9, Ly00;->f:I

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    iget-object v0, p0, Lt33;->m0:Lqs1;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    const/high16 v4, 0x3f800000    # 1.0f

    .line 178
    .line 179
    move-object v1, p1

    .line 180
    invoke-virtual/range {v0 .. v7}, Lqs1;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 181
    .line 182
    .line 183
    :cond_9
    move v7, v10

    .line 184
    goto :goto_7

    .line 185
    :cond_a
    if-eqz v11, :cond_9

    .line 186
    .line 187
    iget-object v1, p0, Lt33;->n0:Lq3;

    .line 188
    .line 189
    iget-object v1, v1, Lq3;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Los1;

    .line 198
    .line 199
    iget-object v3, p0, Lt33;->n0:Lq3;

    .line 200
    .line 201
    iget-object v3, v3, Lq3;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {v7, v3}, Leh0;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object v13, v3

    .line 210
    check-cast v13, Los1;

    .line 211
    .line 212
    move v3, v0

    .line 213
    iget-object v0, p0, Lt33;->m0:Lqs1;

    .line 214
    .line 215
    instance-of v4, v0, Ld24;

    .line 216
    .line 217
    if-eqz v4, :cond_b

    .line 218
    .line 219
    iget v4, v1, Los1;->a:F

    .line 220
    .line 221
    iget v5, v9, Ly00;->f:I

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    move-object v1, p1

    .line 225
    move v7, v10

    .line 226
    invoke-virtual/range {v0 .. v7}, Lqs1;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 227
    .line 228
    .line 229
    iget v3, v13, Los1;->b:F

    .line 230
    .line 231
    const/high16 v4, 0x3f800000    # 1.0f

    .line 232
    .line 233
    iget v5, v9, Ly00;->f:I

    .line 234
    .line 235
    iget-object v0, p0, Lt33;->m0:Lqs1;

    .line 236
    .line 237
    invoke-virtual/range {v0 .. v7}, Lqs1;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_b
    move v7, v10

    .line 242
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 243
    .line 244
    .line 245
    iget v4, v13, Los1;->g:F

    .line 246
    .line 247
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 248
    .line 249
    .line 250
    iget v4, v13, Los1;->b:F

    .line 251
    .line 252
    iget v1, v1, Los1;->a:F

    .line 253
    .line 254
    add-float/2addr v1, v3

    .line 255
    iget v5, v9, Ly00;->f:I

    .line 256
    .line 257
    iget-object v0, p0, Lt33;->m0:Lqs1;

    .line 258
    .line 259
    move v3, v4

    .line 260
    move v4, v1

    .line 261
    move-object v1, p1

    .line 262
    invoke-virtual/range {v0 .. v7}, Lqs1;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 266
    .line 267
    .line 268
    :goto_7
    iget-object v0, p0, Lt33;->n0:Lq3;

    .line 269
    .line 270
    iget-object v0, v0, Lq3;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-ge v8, v0, :cond_d

    .line 279
    .line 280
    iget-object v0, p0, Lt33;->n0:Lq3;

    .line 281
    .line 282
    iget-object v0, v0, Lq3;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Los1;

    .line 291
    .line 292
    invoke-virtual {p0}, Ljs1;->c()F

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    iput v3, v0, Los1;->f:F

    .line 297
    .line 298
    iget-object v3, p0, Lt33;->m0:Lqs1;

    .line 299
    .line 300
    iget v4, p0, Ljs1;->j0:I

    .line 301
    .line 302
    invoke-virtual {v3, p1, v2, v0, v4}, Lqs1;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Los1;I)V

    .line 303
    .line 304
    .line 305
    if-lez v8, :cond_c

    .line 306
    .line 307
    if-nez v12, :cond_c

    .line 308
    .line 309
    if-eqz v11, :cond_c

    .line 310
    .line 311
    iget-object v3, p0, Lt33;->n0:Lq3;

    .line 312
    .line 313
    iget-object v3, v3, Lq3;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, Ljava/util/ArrayList;

    .line 316
    .line 317
    add-int/lit8 v4, v8, -0x1

    .line 318
    .line 319
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Los1;

    .line 324
    .line 325
    iget v3, v3, Los1;->b:F

    .line 326
    .line 327
    iget v4, v0, Los1;->a:F

    .line 328
    .line 329
    iget v5, v9, Ly00;->f:I

    .line 330
    .line 331
    iget-object v0, p0, Lt33;->m0:Lqs1;

    .line 332
    .line 333
    move-object v1, p1

    .line 334
    invoke-virtual/range {v0 .. v7}, Lqs1;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 335
    .line 336
    .line 337
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 341
    .line 342
    .line 343
    :cond_e
    :goto_8
    return-void
.end method

.method public final e(ZZZ)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljs1;->e(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ljs1;->Z:Lck;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ljs1;->X:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "animator_duration_scale"

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpl-float v1, v1, v2

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lt33;->o0:Lqg8;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Lqg8;->setVisible(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljs1;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lt33;->n0:Lq3;

    .line 44
    .line 45
    invoke-virtual {p2}, Lq3;->e()V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz p1, :cond_3

    .line 49
    .line 50
    if-nez p3, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p0, p0, Lt33;->n0:Lq3;

    .line 54
    .line 55
    invoke-virtual {p0}, Lq3;->v()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lt33;->m0:Lqs1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqs1;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lt33;->m0:Lqs1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqs1;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
