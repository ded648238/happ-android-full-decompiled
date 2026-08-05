.class public final Lj41;
.super Lod5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static s:Landroid/animation/TimeInterpolator;


# instance fields
.field public g:Z

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;


# direct methods
.method public static h(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_6
    if-ltz v0, :cond_1a

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/recyclerview/widget/l;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return-void
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
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/l;Lf70;Lf70;)Z
    .registers 13

    .line 1
    iget v2, p3, Lf70;->a:I

    .line 2
    .line 3
    iget v3, p3, Lf70;->b:I

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/l;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget p4, p3, Lf70;->a:I

    .line 12
    .line 13
    iget p3, p3, Lf70;->b:I

    .line 14
    .line 15
    move v5, p3

    .line 16
    move v4, p4

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    iget p3, p4, Lf70;->a:I

    .line 19
    .line 20
    iget p4, p4, Lf70;->b:I

    .line 21
    .line 22
    move v4, p3

    .line 23
    move v5, p4

    .line 24
    :goto_17
    if-ne p1, p2, :cond_20

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    invoke-virtual/range {v0 .. v5}, Lj41;->g(Landroidx/recyclerview/widget/l;IIII)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_20
    move-object v1, p1

    .line 34
    iget-object p1, v1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v1}, Lj41;->l(Landroidx/recyclerview/widget/l;)V

    .line 49
    .line 50
    .line 51
    sub-int v6, v4, v2

    .line 52
    .line 53
    int-to-float v6, v6

    .line 54
    sub-float/2addr v6, p3

    .line 55
    float-to-int v6, v6

    .line 56
    sub-int v7, v5, v3

    .line 57
    .line 58
    int-to-float v7, v7

    .line 59
    sub-float/2addr v7, p4

    .line 60
    float-to-int v7, v7

    .line 61
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p2, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lj41;->l(Landroidx/recyclerview/widget/l;)V

    .line 73
    .line 74
    .line 75
    neg-int p3, v6

    .line 76
    int-to-float p3, p3

    .line 77
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 78
    .line 79
    .line 80
    neg-int p3, v7

    .line 81
    int-to-float p3, p3

    .line 82
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 83
    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lj41;->k:Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance p3, Lh41;

    .line 92
    .line 93
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, p3, Lh41;->a:Landroidx/recyclerview/widget/l;

    .line 97
    .line 98
    iput-object p2, p3, Lh41;->b:Landroidx/recyclerview/widget/l;

    .line 99
    .line 100
    iput v2, p3, Lh41;->c:I

    .line 101
    .line 102
    iput v3, p3, Lh41;->d:I

    .line 103
    .line 104
    iput v4, p3, Lh41;->e:I

    .line 105
    .line 106
    iput v5, p3, Lh41;->f:I

    .line 107
    .line 108
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    return p1
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

.method public final d(Landroidx/recyclerview/widget/l;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lj41;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lj41;->m:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lj41;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lj41;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    add-int/lit8 v5, v5, -0x1

    .line 23
    .line 24
    :goto_17
    const/4 v6, 0x0

    .line 25
    if-ltz v5, :cond_33

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Li41;

    .line 32
    .line 33
    iget-object v7, v7, Li41;->a:Landroidx/recyclerview/widget/l;

    .line 34
    .line 35
    if-ne v7, p1, :cond_30

    .line 36
    .line 37
    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lod5;->c(Landroidx/recyclerview/widget/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_30
    add-int/lit8 v5, v5, -0x1

    .line 50
    .line 51
    goto :goto_17

    .line 52
    :cond_33
    iget-object v4, p0, Lj41;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p0, v4, p1}, Lj41;->j(Ljava/util/ArrayList;Landroidx/recyclerview/widget/l;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lj41;->h:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/high16 v5, 0x3f800000    # 1.0f

    .line 64
    .line 65
    if-eqz v4, :cond_48

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lod5;->c(Landroidx/recyclerview/widget/l;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v4, p0, Lj41;->i:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_56

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lod5;->c(Landroidx/recyclerview/widget/l;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-int/lit8 v4, v4, -0x1

    .line 92
    .line 93
    :goto_5c
    if-ltz v4, :cond_73

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p0, v7, p1}, Lj41;->j(Ljava/util/ArrayList;Landroidx/recyclerview/widget/l;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_70

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_70
    add-int/lit8 v4, v4, -0x1

    .line 114
    .line 115
    goto :goto_5c

    .line 116
    :cond_73
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/lit8 v2, v2, -0x1

    .line 121
    .line 122
    :goto_79
    if-ltz v2, :cond_af

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    add-int/lit8 v7, v7, -0x1

    .line 135
    .line 136
    :goto_87
    if-ltz v7, :cond_ac

    .line 137
    .line 138
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Li41;

    .line 143
    .line 144
    iget-object v8, v8, Li41;->a:Landroidx/recyclerview/widget/l;

    .line 145
    .line 146
    if-ne v8, p1, :cond_a9

    .line 147
    .line 148
    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lod5;->c(Landroidx/recyclerview/widget/l;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_ac

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_ac

    .line 170
    :cond_a9
    add-int/lit8 v7, v7, -0x1

    .line 171
    .line 172
    goto :goto_87

    .line 173
    :cond_ac
    :goto_ac
    add-int/lit8 v2, v2, -0x1

    .line 174
    .line 175
    goto :goto_79

    .line 176
    :cond_af
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/lit8 v1, v1, -0x1

    .line 181
    .line 182
    :goto_b5
    if-ltz v1, :cond_d5

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_d2

    .line 195
    .line 196
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lod5;->c(Landroidx/recyclerview/widget/l;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_d2

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_d2
    add-int/lit8 v1, v1, -0x1

    .line 212
    .line 213
    goto :goto_b5

    .line 214
    :cond_d5
    iget-object v0, p0, Lj41;->q:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lj41;->o:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lj41;->r:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lj41;->p:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lj41;->i()V

    .line 235
    .line 236
    .line 237
    return-void
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

.method public final e()V
    .registers 12

    .line 1
    iget-object v0, p0, Lj41;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lj41;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lj41;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Lj41;->m:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, p0, Lj41;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v5, p0, Lj41;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v6, p0, Lj41;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    add-int/lit8 v7, v7, -0x1

    .line 20
    .line 21
    :goto_14
    const/4 v8, 0x0

    .line 22
    if-ltz v7, :cond_32

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, Li41;

    .line 29
    .line 30
    iget-object v10, v9, Li41;->a:Landroidx/recyclerview/widget/l;

    .line 31
    .line 32
    iget-object v10, v10, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v10, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 38
    .line 39
    .line 40
    iget-object v8, v9, Li41;->a:Landroidx/recyclerview/widget/l;

    .line 41
    .line 42
    invoke-virtual {p0, v8}, Lod5;->c(Landroidx/recyclerview/widget/l;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v7, v7, -0x1

    .line 49
    .line 50
    goto :goto_14

    .line 51
    :cond_32
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    add-int/lit8 v6, v6, -0x1

    .line 56
    .line 57
    :goto_38
    if-ltz v6, :cond_49

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Landroidx/recyclerview/widget/l;

    .line 64
    .line 65
    invoke-virtual {p0, v7}, Lod5;->c(Landroidx/recyclerview/widget/l;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v6, v6, -0x1

    .line 72
    .line 73
    goto :goto_38

    .line 74
    :cond_49
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/lit8 v5, v5, -0x1

    .line 79
    .line 80
    :goto_4f
    const/high16 v6, 0x3f800000    # 1.0f

    .line 81
    .line 82
    if-ltz v5, :cond_67

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Landroidx/recyclerview/widget/l;

    .line 89
    .line 90
    iget-object v9, v7, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v9, v6}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v7}, Lod5;->c(Landroidx/recyclerview/widget/l;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v5, v5, -0x1

    .line 102
    .line 103
    goto :goto_4f

    .line 104
    :cond_67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-int/lit8 v4, v4, -0x1

    .line 109
    .line 110
    :goto_6d
    if-ltz v4, :cond_86

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lh41;

    .line 117
    .line 118
    iget-object v7, v5, Lh41;->a:Landroidx/recyclerview/widget/l;

    .line 119
    .line 120
    if-eqz v7, :cond_7c

    .line 121
    .line 122
    invoke-virtual {p0, v5, v7}, Lj41;->k(Lh41;Landroidx/recyclerview/widget/l;)Z

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget-object v7, v5, Lh41;->b:Landroidx/recyclerview/widget/l;

    .line 126
    .line 127
    if-eqz v7, :cond_83

    .line 128
    .line 129
    invoke-virtual {p0, v5, v7}, Lj41;->k(Lh41;Landroidx/recyclerview/widget/l;)Z

    .line 130
    .line 131
    .line 132
    :cond_83
    add-int/lit8 v4, v4, -0x1

    .line 133
    .line 134
    goto :goto_6d

    .line 135
    :cond_86
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lj41;->f()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_90

    .line 143
    .line 144
    return-void

    .line 145
    :cond_90
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/lit8 v0, v0, -0x1

    .line 150
    .line 151
    :goto_96
    if-ltz v0, :cond_cd

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    add-int/lit8 v5, v5, -0x1

    .line 164
    .line 165
    :goto_a4
    if-ltz v5, :cond_ca

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Li41;

    .line 172
    .line 173
    iget-object v9, v7, Li41;->a:Landroidx/recyclerview/widget/l;

    .line 174
    .line 175
    iget-object v9, v9, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v9, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 181
    .line 182
    .line 183
    iget-object v7, v7, Li41;->a:Landroidx/recyclerview/widget/l;

    .line 184
    .line 185
    invoke-virtual {p0, v7}, Lod5;->c(Landroidx/recyclerview/widget/l;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_c7

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_c7
    add-int/lit8 v5, v5, -0x1

    .line 201
    .line 202
    goto :goto_a4

    .line 203
    :cond_ca
    add-int/lit8 v0, v0, -0x1

    .line 204
    .line 205
    goto :goto_96

    .line 206
    :cond_cd
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    add-int/lit8 v0, v0, -0x1

    .line 211
    .line 212
    :goto_d3
    if-ltz v0, :cond_103

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    add-int/lit8 v4, v4, -0x1

    .line 225
    .line 226
    :goto_e1
    if-ltz v4, :cond_100

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Landroidx/recyclerview/widget/l;

    .line 233
    .line 234
    iget-object v7, v5, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v7, v6}, Landroid/view/View;->setAlpha(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v5}, Lod5;->c(Landroidx/recyclerview/widget/l;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_fd

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_fd
    add-int/lit8 v4, v4, -0x1

    .line 255
    .line 256
    goto :goto_e1

    .line 257
    :cond_100
    add-int/lit8 v0, v0, -0x1

    .line 258
    .line 259
    goto :goto_d3

    .line 260
    :cond_103
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    add-int/lit8 v0, v0, -0x1

    .line 265
    .line 266
    :goto_109
    if-ltz v0, :cond_13c

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    add-int/lit8 v3, v3, -0x1

    .line 279
    .line 280
    :goto_117
    if-ltz v3, :cond_139

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Lh41;

    .line 287
    .line 288
    iget-object v5, v4, Lh41;->a:Landroidx/recyclerview/widget/l;

    .line 289
    .line 290
    if-eqz v5, :cond_126

    .line 291
    .line 292
    invoke-virtual {p0, v4, v5}, Lj41;->k(Lh41;Landroidx/recyclerview/widget/l;)Z

    .line 293
    .line 294
    .line 295
    :cond_126
    iget-object v5, v4, Lh41;->b:Landroidx/recyclerview/widget/l;

    .line 296
    .line 297
    if-eqz v5, :cond_12d

    .line 298
    .line 299
    invoke-virtual {p0, v4, v5}, Lj41;->k(Lh41;Landroidx/recyclerview/widget/l;)Z

    .line 300
    .line 301
    .line 302
    :cond_12d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_136

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_136
    add-int/lit8 v3, v3, -0x1

    .line 312
    .line 313
    goto :goto_117

    .line 314
    :cond_139
    add-int/lit8 v0, v0, -0x1

    .line 315
    .line 316
    goto :goto_109

    .line 317
    :cond_13c
    iget-object v0, p0, Lj41;->q:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-static {v0}, Lj41;->h(Ljava/util/ArrayList;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lj41;->p:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-static {v0}, Lj41;->h(Ljava/util/ArrayList;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lj41;->o:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-static {v0}, Lj41;->h(Ljava/util/ArrayList;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lj41;->r:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-static {v0}, Lj41;->h(Ljava/util/ArrayList;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lod5;->b:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-gtz v1, :cond_15c

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_15c
    const/4 v1, 0x0

    .line 350
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 358
    .line 359
    .line 360
    return-void
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
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lj41;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5b

    .line 8
    .line 9
    iget-object v0, p0, Lj41;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5b

    .line 16
    .line 17
    iget-object v0, p0, Lj41;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5b

    .line 24
    .line 25
    iget-object v0, p0, Lj41;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5b

    .line 32
    .line 33
    iget-object v0, p0, Lj41;->p:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5b

    .line 40
    .line 41
    iget-object v0, p0, Lj41;->q:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5b

    .line 48
    .line 49
    iget-object v0, p0, Lj41;->o:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5b

    .line 56
    .line 57
    iget-object v0, p0, Lj41;->r:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5b

    .line 64
    .line 65
    iget-object v0, p0, Lj41;->m:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5b

    .line 72
    .line 73
    iget-object v0, p0, Lj41;->l:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5b

    .line 80
    .line 81
    iget-object v0, p0, Lj41;->n:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_59

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/4 v0, 0x0

    .line 91
    return v0

    .line 92
    :cond_5b
    :goto_5b
    const/4 v0, 0x1

    .line 93
    return v0
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

.method public final g(Landroidx/recyclerview/widget/l;IIII)Z
    .registers 9

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    add-int/2addr p2, v1

    .line 9
    iget-object v1, p1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    add-int/2addr p3, v1

    .line 17
    invoke-virtual {p0, p1}, Lj41;->l(Landroidx/recyclerview/widget/l;)V

    .line 18
    .line 19
    .line 20
    sub-int v1, p4, p2

    .line 21
    .line 22
    sub-int v2, p5, p3

    .line 23
    .line 24
    if-nez v1, :cond_20

    .line 25
    .line 26
    if-nez v2, :cond_20

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lod5;->c(Landroidx/recyclerview/widget/l;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_20
    if-eqz v1, :cond_27

    .line 34
    .line 35
    neg-int v1, v1

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 38
    .line 39
    .line 40
    :cond_27
    if-eqz v2, :cond_2e

    .line 41
    .line 42
    neg-int v1, v2

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lj41;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v1, Li41;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, v1, Li41;->a:Landroidx/recyclerview/widget/l;

    .line 55
    .line 56
    iput p2, v1, Li41;->b:I

    .line 57
    .line 58
    iput p3, v1, Li41;->c:I

    .line 59
    .line 60
    iput p4, v1, Li41;->d:I

    .line 61
    .line 62
    iput p5, v1, Li41;->e:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1
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
.end method

.method public final i()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lj41;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1d

    .line 6
    .line 7
    iget-object v0, p0, Lod5;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_12

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 28
    .line 29
    .line 30
    :cond_1d
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
.end method

.method public final j(Ljava/util/ArrayList;Landroidx/recyclerview/widget/l;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_6
    if-ltz v0, :cond_22

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lh41;

    .line 14
    .line 15
    invoke-virtual {p0, v1, p2}, Lj41;->k(Lh41;Landroidx/recyclerview/widget/l;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1f

    .line 20
    .line 21
    iget-object v2, v1, Lh41;->a:Landroidx/recyclerview/widget/l;

    .line 22
    .line 23
    if-nez v2, :cond_1f

    .line 24
    .line 25
    iget-object v2, v1, Lh41;->b:Landroidx/recyclerview/widget/l;

    .line 26
    .line 27
    if-nez v2, :cond_1f

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_6

    .line 35
    :cond_22
    return-void
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

.method public final k(Lh41;Landroidx/recyclerview/widget/l;)Z
    .registers 5

    .line 1
    iget-object v0, p1, Lh41;->b:Landroidx/recyclerview/widget/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p2, :cond_8

    .line 5
    .line 6
    iput-object v1, p1, Lh41;->b:Landroidx/recyclerview/widget/l;

    .line 7
    .line 8
    goto :goto_e

    .line 9
    :cond_8
    iget-object v0, p1, Lh41;->a:Landroidx/recyclerview/widget/l;

    .line 10
    .line 11
    if-ne v0, p2, :cond_23

    .line 12
    .line 13
    iput-object v1, p1, Lh41;->a:Landroidx/recyclerview/widget/l;

    .line 14
    .line 15
    :goto_e
    iget-object p1, p2, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, p2, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lod5;->c(Landroidx/recyclerview/widget/l;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return p1
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

.method public final l(Landroidx/recyclerview/widget/l;)V
    .registers 4

    .line 1
    sget-object v0, Lj41;->s:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lj41;->s:Landroid/animation/TimeInterpolator;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lj41;->s:Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lj41;->d(Landroidx/recyclerview/widget/l;)V

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
