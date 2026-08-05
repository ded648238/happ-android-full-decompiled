.class public final Ljs7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lbm0;

.field public b:Lft7;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbm0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljs7;->a:Lbm0;

    .line 5
    .line 6
    invoke-static {p1}, Lqn7;->i(Landroid/view/View;)Lft7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x22

    .line 15
    .line 16
    if-lt p2, v0, :cond_0

    .line 17
    .line 18
    new-instance p2, Lus7;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lus7;-><init>(Lft7;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x1e

    .line 25
    .line 26
    if-lt p2, v0, :cond_1

    .line 27
    .line 28
    new-instance p2, Lts7;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lts7;-><init>(Lft7;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v0, 0x1d

    .line 35
    .line 36
    if-lt p2, v0, :cond_2

    .line 37
    .line 38
    new-instance p2, Lss7;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lss7;-><init>(Lft7;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p2, Lrs7;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lrs7;-><init>(Lft7;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p2}, Lvs7;->b()Lft7;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    :goto_1
    iput-object p1, p0, Ljs7;->b:Lft7;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static/range {p1 .. p2}, Lft7;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lft7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Ljs7;->b:Lft7;

    .line 16
    .line 17
    invoke-static/range {p1 .. p2}, Lks7;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-static/range {p1 .. p2}, Lft7;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lft7;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v1, v3, Lft7;->a:Lct7;

    .line 27
    .line 28
    iget-object v2, v0, Ljs7;->b:Lft7;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-static {v6}, Lqn7;->i(Landroid/view/View;)Lft7;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Ljs7;->b:Lft7;

    .line 37
    .line 38
    :cond_1
    iget-object v2, v0, Ljs7;->b:Lft7;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iput-object v3, v0, Ljs7;->b:Lft7;

    .line 43
    .line 44
    invoke-static/range {p1 .. p2}, Lks7;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :cond_2
    invoke-static {v6}, Lks7;->k(Landroid/view/View;)Lbm0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v2, v2, Lbm0;->R:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lft7;

    .line 58
    .line 59
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-static/range {p1 .. p2}, Lks7;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    return-object v1

    .line 70
    :cond_3
    const/4 v2, 0x1

    .line 71
    new-array v4, v2, [I

    .line 72
    .line 73
    new-array v5, v2, [I

    .line 74
    .line 75
    iget-object v7, v0, Ljs7;->b:Lft7;

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    :goto_0
    const/16 v9, 0x200

    .line 79
    .line 80
    if-gt v8, v9, :cond_a

    .line 81
    .line 82
    invoke-virtual {v1, v8}, Lct7;->f(I)Lhr2;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object v11, v7, Lft7;->a:Lct7;

    .line 87
    .line 88
    invoke-virtual {v11, v8}, Lct7;->f(I)Lhr2;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    iget v12, v9, Lhr2;->a:I

    .line 93
    .line 94
    iget v13, v9, Lhr2;->d:I

    .line 95
    .line 96
    iget v14, v9, Lhr2;->c:I

    .line 97
    .line 98
    iget v9, v9, Lhr2;->b:I

    .line 99
    .line 100
    iget v15, v11, Lhr2;->a:I

    .line 101
    .line 102
    iget v2, v11, Lhr2;->d:I

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    iget v10, v11, Lhr2;->c:I

    .line 107
    .line 108
    iget v11, v11, Lhr2;->b:I

    .line 109
    .line 110
    if-gt v12, v15, :cond_5

    .line 111
    .line 112
    if-gt v9, v11, :cond_5

    .line 113
    .line 114
    if-gt v14, v10, :cond_5

    .line 115
    .line 116
    if-le v13, v2, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move-object/from16 v18, v4

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    :goto_1
    move-object/from16 v18, v4

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    :goto_2
    if-lt v12, v15, :cond_7

    .line 127
    .line 128
    if-lt v9, v11, :cond_7

    .line 129
    .line 130
    if-lt v14, v10, :cond_7

    .line 131
    .line 132
    if-ge v13, v2, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const/4 v2, 0x0

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    :goto_3
    const/4 v2, 0x1

    .line 138
    :goto_4
    if-eq v4, v2, :cond_9

    .line 139
    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    aget v2, v18, v17

    .line 143
    .line 144
    or-int/2addr v2, v8

    .line 145
    aput v2, v18, v17

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    aget v2, v5, v17

    .line 149
    .line 150
    or-int/2addr v2, v8

    .line 151
    aput v2, v5, v17

    .line 152
    .line 153
    :cond_9
    :goto_5
    shl-int/lit8 v8, v8, 0x1

    .line 154
    .line 155
    move-object/from16 v4, v18

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    goto :goto_0

    .line 159
    :cond_a
    move-object/from16 v18, v4

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    aget v2, v18, v17

    .line 164
    .line 165
    aget v4, v5, v17

    .line 166
    .line 167
    or-int v5, v2, v4

    .line 168
    .line 169
    if-nez v5, :cond_b

    .line 170
    .line 171
    iput-object v3, v0, Ljs7;->b:Lft7;

    .line 172
    .line 173
    invoke-static/range {p1 .. p2}, Lks7;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    :cond_b
    iget-object v7, v0, Ljs7;->b:Lft7;

    .line 179
    .line 180
    and-int/lit8 v8, v2, 0x8

    .line 181
    .line 182
    if-eqz v8, :cond_c

    .line 183
    .line 184
    sget-object v2, Lks7;->e:Landroid/view/animation/PathInterpolator;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_c
    and-int/lit8 v8, v4, 0x8

    .line 188
    .line 189
    if-eqz v8, :cond_d

    .line 190
    .line 191
    sget-object v2, Lks7;->f:Lou1;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_d
    and-int/lit16 v2, v2, 0x207

    .line 195
    .line 196
    if-eqz v2, :cond_e

    .line 197
    .line 198
    sget-object v2, Lks7;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_e
    and-int/lit16 v2, v4, 0x207

    .line 202
    .line 203
    if-eqz v2, :cond_f

    .line 204
    .line 205
    sget-object v2, Lks7;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_f
    const/4 v2, 0x0

    .line 209
    :goto_6
    new-instance v4, Lps7;

    .line 210
    .line 211
    and-int/lit8 v8, v5, 0x8

    .line 212
    .line 213
    if-eqz v8, :cond_10

    .line 214
    .line 215
    const-wide/16 v8, 0xa0

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_10
    const-wide/16 v8, 0xfa

    .line 219
    .line 220
    :goto_7
    invoke-direct {v4, v5, v2, v8, v9}, Lps7;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v4, Lps7;->a:Los7;

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    invoke-virtual {v2, v8}, Los7;->e(F)V

    .line 227
    .line 228
    .line 229
    const/4 v2, 0x2

    .line 230
    new-array v2, v2, [F

    .line 231
    .line 232
    fill-array-data v2, :array_0

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v8, v4, Lps7;->a:Los7;

    .line 240
    .line 241
    invoke-virtual {v8}, Los7;->b()J

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v1, v5}, Lct7;->f(I)Lhr2;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v2, v7, Lft7;->a:Lct7;

    .line 254
    .line 255
    invoke-virtual {v2, v5}, Lct7;->f(I)Lhr2;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget v9, v1, Lhr2;->a:I

    .line 260
    .line 261
    iget v10, v2, Lhr2;->a:I

    .line 262
    .line 263
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    iget v10, v1, Lhr2;->b:I

    .line 268
    .line 269
    iget v11, v2, Lhr2;->b:I

    .line 270
    .line 271
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    iget v13, v1, Lhr2;->c:I

    .line 276
    .line 277
    iget v14, v2, Lhr2;->c:I

    .line 278
    .line 279
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    move/from16 v16, v5

    .line 284
    .line 285
    iget v5, v1, Lhr2;->d:I

    .line 286
    .line 287
    move-object/from16 v18, v7

    .line 288
    .line 289
    iget v7, v2, Lhr2;->d:I

    .line 290
    .line 291
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v9, v12, v15, v0}, Lhr2;->b(IIII)Lhr2;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget v1, v1, Lhr2;->a:I

    .line 300
    .line 301
    iget v2, v2, Lhr2;->a:I

    .line 302
    .line 303
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-static {v1, v2, v9, v5}, Lhr2;->b(IIII)Lhr2;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v7, Lth5;

    .line 324
    .line 325
    const/16 v2, 0xb

    .line 326
    .line 327
    invoke-direct {v7, v2, v0, v1}, Lth5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-static {v6, v4, v3, v0}, Lks7;->g(Landroid/view/View;Lps7;Lft7;Z)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Lis7;

    .line 335
    .line 336
    move-object v2, v4

    .line 337
    move/from16 v5, v16

    .line 338
    .line 339
    move-object/from16 v4, v18

    .line 340
    .line 341
    invoke-direct/range {v1 .. v6}, Lis7;-><init>(Lps7;Lft7;Lft7;ILandroid/view/View;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lr77;

    .line 348
    .line 349
    invoke-direct {v0, v2, v6}, Lr77;-><init>(Lps7;Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Lvf0;

    .line 356
    .line 357
    invoke-direct {v0, v6, v2, v7, v8}, Lvf0;-><init>(Landroid/view/View;Lps7;Lth5;Landroid/animation/ValueAnimator;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v6, v0}, Lsi4;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v0, p0

    .line 364
    .line 365
    iput-object v3, v0, Ljs7;->b:Lft7;

    .line 366
    .line 367
    invoke-static/range {p1 .. p2}, Lks7;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    return-object v1

    .line 372
    nop

    .line 373
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
