.class public final Lfg0;
.super Landroid/util/Property;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfg0;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfg0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    sget-object v0, Lmp7;->a:Ls27;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ls27;->a(Landroid/view/View;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 28
    .line 29
    iget p1, p1, Landroidx/appcompat/widget/SwitchCompat;->s0:F

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, Lpn4;

    .line 37
    .line 38
    iget p1, p1, Lpn4;->c:F

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_3
    check-cast p1, Lpn4;

    .line 46
    .line 47
    iget p1, p1, Lpn4;->e:F

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_4
    check-cast p1, Lpn4;

    .line 55
    .line 56
    iget p1, p1, Lpn4;->a:F

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_5
    check-cast p1, Lel3;

    .line 64
    .line 65
    iget p1, p1, Lel3;->i:F

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_6
    check-cast p1, Lcl3;

    .line 73
    .line 74
    iget p1, p1, Lcl3;->h:F

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_7
    check-cast p1, Lfk1;

    .line 82
    .line 83
    invoke-virtual {p1}, Lfk1;->b()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_8
    check-cast p1, Laj0;

    .line 93
    .line 94
    iget p1, p1, Laj0;->i:F

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_9
    check-cast p1, Laj0;

    .line 102
    .line 103
    iget p1, p1, Laj0;->h:F

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_a
    check-cast p1, Lyi0;

    .line 111
    .line 112
    iget p1, p1, Lyi0;->i:F

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_b
    check-cast p1, Lyi0;

    .line 120
    .line 121
    iget p1, p1, Lyi0;->h:F

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_f
    check-cast p1, Lig0;

    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_10
    check-cast p1, Lig0;

    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfg0;->a:I

    .line 4
    .line 5
    const/16 v2, 0x29b

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sget-object v3, Lmp7;->a:Ls27;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, Ls27;->c(Landroid/view/View;F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 48
    .line 49
    move-object/from16 v2, p2

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Lpn4;

    .line 64
    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget v3, v1, Lpn4;->h:F

    .line 74
    .line 75
    mul-float v2, v2, v3

    .line 76
    .line 77
    iget v3, v1, Lpn4;->i:F

    .line 78
    .line 79
    mul-float v2, v2, v3

    .line 80
    .line 81
    iput v2, v1, Lpn4;->c:F

    .line 82
    .line 83
    iget-object v1, v1, Lpn4;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Lpn4;

    .line 92
    .line 93
    move-object/from16 v2, p2

    .line 94
    .line 95
    check-cast v2, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput v2, v1, Lpn4;->e:F

    .line 102
    .line 103
    const/high16 v3, 0x40000000    # 2.0f

    .line 104
    .line 105
    div-float/2addr v2, v3

    .line 106
    iput v2, v1, Lpn4;->f:F

    .line 107
    .line 108
    iget-object v3, v1, Lpn4;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 109
    .line 110
    iget v4, v3, Landroidx/leanback/widget/PagingIndicator;->o0:F

    .line 111
    .line 112
    mul-float v2, v2, v4

    .line 113
    .line 114
    iput v2, v1, Lpn4;->g:F

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lpn4;

    .line 123
    .line 124
    move-object/from16 v2, p2

    .line 125
    .line 126
    check-cast v2, Ljava/lang/Float;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iput v2, v1, Lpn4;->a:F

    .line 133
    .line 134
    invoke-virtual {v1}, Lpn4;->a()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v1, Lpn4;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_5
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Lel3;

    .line 146
    .line 147
    move-object/from16 v2, p2

    .line 148
    .line 149
    check-cast v2, Ljava/lang/Float;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iput v2, v1, Lel3;->i:F

    .line 156
    .line 157
    const/high16 v7, 0x44e10000    # 1800.0f

    .line 158
    .line 159
    mul-float v2, v2, v7

    .line 160
    .line 161
    float-to-int v2, v2

    .line 162
    iget-object v7, v1, Lel3;->e:[Landroid/view/animation/Interpolator;

    .line 163
    .line 164
    iget-object v8, v1, Lk3;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v8, Ljava/util/ArrayList;

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-ge v9, v10, :cond_0

    .line 174
    .line 175
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Lkk1;

    .line 180
    .line 181
    sget-object v11, Lel3;->l:[I

    .line 182
    .line 183
    mul-int/lit8 v12, v9, 0x2

    .line 184
    .line 185
    aget v13, v11, v12

    .line 186
    .line 187
    sget-object v14, Lel3;->k:[I

    .line 188
    .line 189
    aget v15, v14, v12

    .line 190
    .line 191
    invoke-static {v2, v13, v15}, Lk3;->i(III)F

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    aget-object v15, v7, v12

    .line 196
    .line 197
    invoke-interface {v15, v13}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    invoke-static {v13, v3, v4}, Lub;->q(FFF)F

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    iput v13, v10, Lkk1;->a:F

    .line 206
    .line 207
    add-int/2addr v12, v6

    .line 208
    aget v11, v11, v12

    .line 209
    .line 210
    aget v13, v14, v12

    .line 211
    .line 212
    invoke-static {v2, v11, v13}, Lk3;->i(III)F

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    aget-object v12, v7, v12

    .line 217
    .line 218
    invoke-interface {v12, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    invoke-static {v11, v3, v4}, Lub;->q(FFF)F

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    iput v11, v10, Lkk1;->b:F

    .line 227
    .line 228
    add-int/lit8 v9, v9, 0x1

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_0
    iget-boolean v2, v1, Lel3;->h:Z

    .line 232
    .line 233
    if-eqz v2, :cond_2

    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_1

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lkk1;

    .line 250
    .line 251
    iget-object v4, v1, Lel3;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 252
    .line 253
    iget-object v4, v4, Luy;->e:[I

    .line 254
    .line 255
    iget v6, v1, Lel3;->g:I

    .line 256
    .line 257
    aget v4, v4, v6

    .line 258
    .line 259
    iput v4, v3, Lkk1;->c:I

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_1
    iput-boolean v5, v1, Lel3;->h:Z

    .line 263
    .line 264
    :cond_2
    iget-object v1, v1, Lk3;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lbp2;

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_6
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Lcl3;

    .line 275
    .line 276
    move-object/from16 v7, p2

    .line 277
    .line 278
    check-cast v7, Ljava/lang/Float;

    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    iput v7, v1, Lcl3;->h:F

    .line 285
    .line 286
    const v8, 0x43a68000    # 333.0f

    .line 287
    .line 288
    .line 289
    mul-float v7, v7, v8

    .line 290
    .line 291
    float-to-int v7, v7

    .line 292
    iget-object v8, v1, Lk3;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v8, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Lkk1;

    .line 301
    .line 302
    iput v3, v9, Lkk1;->a:F

    .line 303
    .line 304
    invoke-static {v7, v5, v2}, Lk3;->i(III)F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lkk1;

    .line 313
    .line 314
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Lkk1;

    .line 319
    .line 320
    iget-object v9, v1, Lcl3;->d:Lou1;

    .line 321
    .line 322
    invoke-virtual {v9, v2}, Lou1;->getInterpolation(F)F

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    iput v10, v7, Lkk1;->a:F

    .line 327
    .line 328
    iput v10, v3, Lkk1;->b:F

    .line 329
    .line 330
    const v3, 0x3eff9dbf

    .line 331
    .line 332
    .line 333
    add-float/2addr v2, v3

    .line 334
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Lkk1;

    .line 339
    .line 340
    const/4 v7, 0x2

    .line 341
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    check-cast v10, Lkk1;

    .line 346
    .line 347
    invoke-virtual {v9, v2}, Lou1;->getInterpolation(F)F

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    iput v2, v10, Lkk1;->a:F

    .line 352
    .line 353
    iput v2, v3, Lkk1;->b:F

    .line 354
    .line 355
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lkk1;

    .line 360
    .line 361
    iput v4, v2, Lkk1;->b:F

    .line 362
    .line 363
    iget-boolean v2, v1, Lcl3;->g:Z

    .line 364
    .line 365
    if-eqz v2, :cond_3

    .line 366
    .line 367
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Lkk1;

    .line 372
    .line 373
    iget v2, v2, Lkk1;->b:F

    .line 374
    .line 375
    cmpg-float v2, v2, v4

    .line 376
    .line 377
    if-gez v2, :cond_3

    .line 378
    .line 379
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lkk1;

    .line 384
    .line 385
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Lkk1;

    .line 390
    .line 391
    iget v3, v3, Lkk1;->c:I

    .line 392
    .line 393
    iput v3, v2, Lkk1;->c:I

    .line 394
    .line 395
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Lkk1;

    .line 400
    .line 401
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Lkk1;

    .line 406
    .line 407
    iget v3, v3, Lkk1;->c:I

    .line 408
    .line 409
    iput v3, v2, Lkk1;->c:I

    .line 410
    .line 411
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lkk1;

    .line 416
    .line 417
    iget-object v3, v1, Lcl3;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 418
    .line 419
    iget-object v3, v3, Luy;->e:[I

    .line 420
    .line 421
    iget v4, v1, Lcl3;->f:I

    .line 422
    .line 423
    aget v3, v3, v4

    .line 424
    .line 425
    iput v3, v2, Lkk1;->c:I

    .line 426
    .line 427
    iput-boolean v5, v1, Lcl3;->g:Z

    .line 428
    .line 429
    :cond_3
    iget-object v1, v1, Lk3;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Lbp2;

    .line 432
    .line 433
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_7
    move-object/from16 v1, p1

    .line 438
    .line 439
    check-cast v1, Lfk1;

    .line 440
    .line 441
    move-object/from16 v2, p2

    .line 442
    .line 443
    check-cast v2, Ljava/lang/Float;

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    iget v3, v1, Lfk1;->Y:F

    .line 450
    .line 451
    cmpl-float v3, v3, v2

    .line 452
    .line 453
    if-eqz v3, :cond_4

    .line 454
    .line 455
    iput v2, v1, Lfk1;->Y:F

    .line 456
    .line 457
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 458
    .line 459
    .line 460
    :cond_4
    return-void

    .line 461
    :pswitch_8
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, Laj0;

    .line 464
    .line 465
    move-object/from16 v2, p2

    .line 466
    .line 467
    check-cast v2, Ljava/lang/Float;

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    iput v2, v1, Laj0;->i:F

    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_9
    move-object/from16 v1, p1

    .line 477
    .line 478
    check-cast v1, Laj0;

    .line 479
    .line 480
    move-object/from16 v2, p2

    .line 481
    .line 482
    check-cast v2, Ljava/lang/Float;

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    iput v2, v1, Laj0;->h:F

    .line 489
    .line 490
    const v7, 0x45bb8000    # 6000.0f

    .line 491
    .line 492
    .line 493
    mul-float v2, v2, v7

    .line 494
    .line 495
    float-to-int v2, v2

    .line 496
    iget-object v7, v1, Laj0;->e:Landroid/animation/TimeInterpolator;

    .line 497
    .line 498
    iget-object v8, v1, Lk3;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v8, Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    check-cast v9, Lkk1;

    .line 507
    .line 508
    const/high16 v10, 0x44870000    # 1080.0f

    .line 509
    .line 510
    iget v11, v1, Laj0;->h:F

    .line 511
    .line 512
    mul-float v11, v11, v10

    .line 513
    .line 514
    sget-object v10, Laj0;->l:[I

    .line 515
    .line 516
    array-length v12, v10

    .line 517
    const/4 v13, 0x0

    .line 518
    const/4 v14, 0x0

    .line 519
    :goto_2
    if-ge v13, v12, :cond_5

    .line 520
    .line 521
    aget v15, v10, v13

    .line 522
    .line 523
    const/high16 v16, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/16 v4, 0x1f4

    .line 526
    .line 527
    invoke-static {v2, v15, v4}, Lk3;->i(III)F

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    invoke-interface {v7, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    const/high16 v15, 0x42b40000    # 90.0f

    .line 536
    .line 537
    mul-float v4, v4, v15

    .line 538
    .line 539
    add-float/2addr v14, v4

    .line 540
    add-int/lit8 v13, v13, 0x1

    .line 541
    .line 542
    const/high16 v4, 0x3f800000    # 1.0f

    .line 543
    .line 544
    goto :goto_2

    .line 545
    :cond_5
    const/high16 v16, 0x3f800000    # 1.0f

    .line 546
    .line 547
    add-float/2addr v11, v14

    .line 548
    iput v11, v9, Lkk1;->g:F

    .line 549
    .line 550
    const/16 v4, 0xbb8

    .line 551
    .line 552
    invoke-static {v2, v5, v4}, Lk3;->i(III)F

    .line 553
    .line 554
    .line 555
    move-result v11

    .line 556
    invoke-interface {v7, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 557
    .line 558
    .line 559
    move-result v11

    .line 560
    invoke-static {v2, v4, v4}, Lk3;->i(III)F

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    invoke-interface {v7, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    sub-float/2addr v11, v4

    .line 569
    iput v3, v9, Lkk1;->a:F

    .line 570
    .line 571
    sget-object v4, Laj0;->m:[F

    .line 572
    .line 573
    aget v12, v4, v5

    .line 574
    .line 575
    aget v4, v4, v6

    .line 576
    .line 577
    invoke-static {v12, v4, v11}, Luy7;->D(FFF)F

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    iput v4, v9, Lkk1;->b:F

    .line 582
    .line 583
    iget v6, v1, Laj0;->i:F

    .line 584
    .line 585
    cmpl-float v11, v6, v3

    .line 586
    .line 587
    if-lez v11, :cond_6

    .line 588
    .line 589
    sub-float v6, v16, v6

    .line 590
    .line 591
    mul-float v6, v6, v4

    .line 592
    .line 593
    iput v6, v9, Lkk1;->b:F

    .line 594
    .line 595
    :cond_6
    const/4 v4, 0x0

    .line 596
    :goto_3
    array-length v6, v10

    .line 597
    if-ge v4, v6, :cond_8

    .line 598
    .line 599
    aget v6, v10, v4

    .line 600
    .line 601
    const/16 v9, 0x64

    .line 602
    .line 603
    invoke-static {v2, v6, v9}, Lk3;->i(III)F

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    cmpl-float v9, v6, v3

    .line 608
    .line 609
    if-ltz v9, :cond_7

    .line 610
    .line 611
    cmpg-float v9, v6, v16

    .line 612
    .line 613
    if-gtz v9, :cond_7

    .line 614
    .line 615
    iget v2, v1, Laj0;->g:I

    .line 616
    .line 617
    add-int/2addr v4, v2

    .line 618
    iget-object v2, v1, Laj0;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 619
    .line 620
    iget-object v2, v2, Luy;->e:[I

    .line 621
    .line 622
    array-length v3, v2

    .line 623
    rem-int/2addr v4, v3

    .line 624
    add-int/lit8 v3, v4, 0x1

    .line 625
    .line 626
    array-length v9, v2

    .line 627
    rem-int/2addr v3, v9

    .line 628
    aget v4, v2, v4

    .line 629
    .line 630
    aget v2, v2, v3

    .line 631
    .line 632
    invoke-interface {v7, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    check-cast v5, Lkk1;

    .line 641
    .line 642
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-static {v3, v4, v2}, Lkq;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    iput v2, v5, Lkk1;->c:I

    .line 659
    .line 660
    goto :goto_4

    .line 661
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 662
    .line 663
    goto :goto_3

    .line 664
    :cond_8
    :goto_4
    iget-object v1, v1, Lk3;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Lbp2;

    .line 667
    .line 668
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_a
    move-object/from16 v1, p1

    .line 673
    .line 674
    check-cast v1, Lyi0;

    .line 675
    .line 676
    move-object/from16 v2, p2

    .line 677
    .line 678
    check-cast v2, Ljava/lang/Float;

    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    iput v2, v1, Lyi0;->i:F

    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_b
    const/high16 v16, 0x3f800000    # 1.0f

    .line 688
    .line 689
    move-object/from16 v1, p1

    .line 690
    .line 691
    check-cast v1, Lyi0;

    .line 692
    .line 693
    move-object/from16 v4, p2

    .line 694
    .line 695
    check-cast v4, Ljava/lang/Float;

    .line 696
    .line 697
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    iput v4, v1, Lyi0;->h:F

    .line 702
    .line 703
    const v6, 0x45a8c000    # 5400.0f

    .line 704
    .line 705
    .line 706
    mul-float v4, v4, v6

    .line 707
    .line 708
    float-to-int v4, v4

    .line 709
    iget-object v6, v1, Lyi0;->e:Lou1;

    .line 710
    .line 711
    iget-object v7, v1, Lk3;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v7, Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    check-cast v8, Lkk1;

    .line 720
    .line 721
    const/high16 v9, 0x44be0000    # 1520.0f

    .line 722
    .line 723
    iget v10, v1, Lyi0;->h:F

    .line 724
    .line 725
    mul-float v10, v10, v9

    .line 726
    .line 727
    const/high16 v9, -0x3e600000    # -20.0f

    .line 728
    .line 729
    add-float/2addr v9, v10

    .line 730
    iput v9, v8, Lkk1;->a:F

    .line 731
    .line 732
    iput v10, v8, Lkk1;->b:F

    .line 733
    .line 734
    const/4 v9, 0x0

    .line 735
    :goto_5
    const/4 v10, 0x4

    .line 736
    if-ge v9, v10, :cond_9

    .line 737
    .line 738
    sget-object v10, Lyi0;->k:[I

    .line 739
    .line 740
    aget v10, v10, v9

    .line 741
    .line 742
    invoke-static {v4, v10, v2}, Lk3;->i(III)F

    .line 743
    .line 744
    .line 745
    move-result v10

    .line 746
    iget v11, v8, Lkk1;->b:F

    .line 747
    .line 748
    invoke-virtual {v6, v10}, Lou1;->getInterpolation(F)F

    .line 749
    .line 750
    .line 751
    move-result v10

    .line 752
    const/high16 v12, 0x437a0000    # 250.0f

    .line 753
    .line 754
    mul-float v10, v10, v12

    .line 755
    .line 756
    add-float/2addr v10, v11

    .line 757
    iput v10, v8, Lkk1;->b:F

    .line 758
    .line 759
    sget-object v10, Lyi0;->l:[I

    .line 760
    .line 761
    aget v10, v10, v9

    .line 762
    .line 763
    invoke-static {v4, v10, v2}, Lk3;->i(III)F

    .line 764
    .line 765
    .line 766
    move-result v10

    .line 767
    iget v11, v8, Lkk1;->a:F

    .line 768
    .line 769
    invoke-virtual {v6, v10}, Lou1;->getInterpolation(F)F

    .line 770
    .line 771
    .line 772
    move-result v10

    .line 773
    mul-float v10, v10, v12

    .line 774
    .line 775
    add-float/2addr v10, v11

    .line 776
    iput v10, v8, Lkk1;->a:F

    .line 777
    .line 778
    add-int/lit8 v9, v9, 0x1

    .line 779
    .line 780
    goto :goto_5

    .line 781
    :cond_9
    iget v2, v8, Lkk1;->a:F

    .line 782
    .line 783
    iget v9, v8, Lkk1;->b:F

    .line 784
    .line 785
    sub-float v11, v9, v2

    .line 786
    .line 787
    iget v12, v1, Lyi0;->i:F

    .line 788
    .line 789
    mul-float v11, v11, v12

    .line 790
    .line 791
    add-float/2addr v11, v2

    .line 792
    const/high16 v2, 0x43b40000    # 360.0f

    .line 793
    .line 794
    div-float/2addr v11, v2

    .line 795
    iput v11, v8, Lkk1;->a:F

    .line 796
    .line 797
    div-float/2addr v9, v2

    .line 798
    iput v9, v8, Lkk1;->b:F

    .line 799
    .line 800
    const/4 v2, 0x0

    .line 801
    :goto_6
    if-ge v2, v10, :cond_b

    .line 802
    .line 803
    sget-object v8, Lyi0;->m:[I

    .line 804
    .line 805
    aget v8, v8, v2

    .line 806
    .line 807
    const/16 v9, 0x14d

    .line 808
    .line 809
    invoke-static {v4, v8, v9}, Lk3;->i(III)F

    .line 810
    .line 811
    .line 812
    move-result v8

    .line 813
    cmpl-float v9, v8, v3

    .line 814
    .line 815
    if-lez v9, :cond_a

    .line 816
    .line 817
    cmpg-float v9, v8, v16

    .line 818
    .line 819
    if-gez v9, :cond_a

    .line 820
    .line 821
    iget v3, v1, Lyi0;->g:I

    .line 822
    .line 823
    add-int/2addr v2, v3

    .line 824
    iget-object v3, v1, Lyi0;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 825
    .line 826
    iget-object v3, v3, Luy;->e:[I

    .line 827
    .line 828
    array-length v4, v3

    .line 829
    rem-int/2addr v2, v4

    .line 830
    add-int/lit8 v4, v2, 0x1

    .line 831
    .line 832
    array-length v9, v3

    .line 833
    rem-int/2addr v4, v9

    .line 834
    aget v2, v3, v2

    .line 835
    .line 836
    aget v3, v3, v4

    .line 837
    .line 838
    invoke-virtual {v6, v8}, Lou1;->getInterpolation(F)F

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    check-cast v5, Lkk1;

    .line 847
    .line 848
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    invoke-static {v4, v2, v3}, Lkq;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    iput v2, v5, Lkk1;->c:I

    .line 865
    .line 866
    goto :goto_7

    .line 867
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 868
    .line 869
    goto :goto_6

    .line 870
    :cond_b
    :goto_7
    iget-object v1, v1, Lk3;->a:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v1, Lbp2;

    .line 873
    .line 874
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_c
    move-object/from16 v1, p1

    .line 879
    .line 880
    check-cast v1, Landroid/view/View;

    .line 881
    .line 882
    move-object/from16 v2, p2

    .line 883
    .line 884
    check-cast v2, Landroid/graphics/PointF;

    .line 885
    .line 886
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 887
    .line 888
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 893
    .line 894
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 899
    .line 900
    .line 901
    move-result v4

    .line 902
    add-int/2addr v4, v3

    .line 903
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    add-int/2addr v5, v2

    .line 908
    invoke-static {v1, v3, v2, v4, v5}, Lmp7;->a(Landroid/view/View;IIII)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_d
    move-object/from16 v1, p1

    .line 913
    .line 914
    check-cast v1, Landroid/view/View;

    .line 915
    .line 916
    move-object/from16 v2, p2

    .line 917
    .line 918
    check-cast v2, Landroid/graphics/PointF;

    .line 919
    .line 920
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 921
    .line 922
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 927
    .line 928
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    invoke-static {v1, v3, v2, v4, v5}, Lmp7;->a(Landroid/view/View;IIII)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :pswitch_e
    move-object/from16 v1, p1

    .line 945
    .line 946
    check-cast v1, Landroid/view/View;

    .line 947
    .line 948
    move-object/from16 v2, p2

    .line 949
    .line 950
    check-cast v2, Landroid/graphics/PointF;

    .line 951
    .line 952
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 961
    .line 962
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 967
    .line 968
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    invoke-static {v1, v3, v4, v5, v2}, Lmp7;->a(Landroid/view/View;IIII)V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :pswitch_f
    move-object/from16 v1, p1

    .line 977
    .line 978
    check-cast v1, Lig0;

    .line 979
    .line 980
    move-object/from16 v2, p2

    .line 981
    .line 982
    check-cast v2, Landroid/graphics/PointF;

    .line 983
    .line 984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 988
    .line 989
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    iput v3, v1, Lig0;->c:I

    .line 994
    .line 995
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 996
    .line 997
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    iput v2, v1, Lig0;->d:I

    .line 1002
    .line 1003
    iget v3, v1, Lig0;->g:I

    .line 1004
    .line 1005
    add-int/2addr v3, v6

    .line 1006
    iput v3, v1, Lig0;->g:I

    .line 1007
    .line 1008
    iget v4, v1, Lig0;->f:I

    .line 1009
    .line 1010
    if-ne v4, v3, :cond_c

    .line 1011
    .line 1012
    iget-object v3, v1, Lig0;->e:Landroid/view/View;

    .line 1013
    .line 1014
    iget v4, v1, Lig0;->a:I

    .line 1015
    .line 1016
    iget v6, v1, Lig0;->b:I

    .line 1017
    .line 1018
    iget v7, v1, Lig0;->c:I

    .line 1019
    .line 1020
    invoke-static {v3, v4, v6, v7, v2}, Lmp7;->a(Landroid/view/View;IIII)V

    .line 1021
    .line 1022
    .line 1023
    iput v5, v1, Lig0;->f:I

    .line 1024
    .line 1025
    iput v5, v1, Lig0;->g:I

    .line 1026
    .line 1027
    :cond_c
    return-void

    .line 1028
    :pswitch_10
    move-object/from16 v1, p1

    .line 1029
    .line 1030
    check-cast v1, Lig0;

    .line 1031
    .line 1032
    move-object/from16 v2, p2

    .line 1033
    .line 1034
    check-cast v2, Landroid/graphics/PointF;

    .line 1035
    .line 1036
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 1040
    .line 1041
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    iput v3, v1, Lig0;->a:I

    .line 1046
    .line 1047
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 1048
    .line 1049
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    iput v2, v1, Lig0;->b:I

    .line 1054
    .line 1055
    iget v3, v1, Lig0;->f:I

    .line 1056
    .line 1057
    add-int/2addr v3, v6

    .line 1058
    iput v3, v1, Lig0;->f:I

    .line 1059
    .line 1060
    iget v4, v1, Lig0;->g:I

    .line 1061
    .line 1062
    if-ne v3, v4, :cond_d

    .line 1063
    .line 1064
    iget-object v3, v1, Lig0;->e:Landroid/view/View;

    .line 1065
    .line 1066
    iget v4, v1, Lig0;->a:I

    .line 1067
    .line 1068
    iget v6, v1, Lig0;->c:I

    .line 1069
    .line 1070
    iget v7, v1, Lig0;->d:I

    .line 1071
    .line 1072
    invoke-static {v3, v4, v2, v6, v7}, Lmp7;->a(Landroid/view/View;IIII)V

    .line 1073
    .line 1074
    .line 1075
    iput v5, v1, Lig0;->f:I

    .line 1076
    .line 1077
    iput v5, v1, Lig0;->g:I

    .line 1078
    .line 1079
    :cond_d
    return-void

    .line 1080
    nop

    .line 1081
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
