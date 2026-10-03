.class public final Lzm0;
.super Landroid/util/Property;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lzm0;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lzm0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

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
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    sget-object p0, Llk8;->a:Lrk8;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ldu7;->b(Landroid/view/View;)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 28
    .line 29
    iget p0, p1, Landroidx/appcompat/widget/SwitchCompat;->B0:F

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p1, Lt55;

    .line 37
    .line 38
    iget p0, p1, Lt55;->c:F

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    check-cast p1, Lt55;

    .line 46
    .line 47
    iget p0, p1, Lt55;->e:F

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_4
    check-cast p1, Lt55;

    .line 55
    .line 56
    iget p0, p1, Lt55;->a:F

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_5
    check-cast p1, Li24;

    .line 64
    .line 65
    iget p0, p1, Li24;->i:F

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_6
    check-cast p1, Lg24;

    .line 73
    .line 74
    iget p0, p1, Lg24;->h:F

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_7
    check-cast p1, Ljs1;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljs1;->b()F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_8
    check-cast p1, Lzp0;

    .line 93
    .line 94
    iget p0, p1, Lzp0;->i:F

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_9
    check-cast p1, Lzp0;

    .line 102
    .line 103
    iget p0, p1, Lzp0;->h:F

    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_a
    check-cast p1, Lxp0;

    .line 111
    .line 112
    iget p0, p1, Lxp0;->i:F

    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_b
    check-cast p1, Lxp0;

    .line 120
    .line 121
    iget p0, p1, Lxp0;->h:F

    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_f
    check-cast p1, Lcn0;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_10
    check-cast p1, Lcn0;

    .line 141
    .line 142
    return-object v0

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
    .locals 13

    .line 1
    iget p0, p0, Lzm0;->a:I

    .line 2
    .line 3
    const/16 v0, 0x29b

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    check-cast p2, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sget-object p2, Llk8;->a:Lrk8;

    .line 30
    .line 31
    invoke-virtual {p2, p1, p0}, Ldu7;->e(Landroid/view/View;F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast p1, Lt55;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    iget p2, p1, Lt55;->h:F

    .line 56
    .line 57
    mul-float/2addr p0, p2

    .line 58
    iget p2, p1, Lt55;->i:F

    .line 59
    .line 60
    mul-float/2addr p0, p2

    .line 61
    iput p0, p1, Lt55;->c:F

    .line 62
    .line 63
    iget-object p0, p1, Lt55;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    check-cast p1, Lt55;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    iput p0, p1, Lt55;->e:F

    .line 78
    .line 79
    const/high16 p2, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr p0, p2

    .line 82
    iput p0, p1, Lt55;->f:F

    .line 83
    .line 84
    iget-object p2, p1, Lt55;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 85
    .line 86
    iget v0, p2, Landroidx/leanback/widget/PagingIndicator;->x0:F

    .line 87
    .line 88
    mul-float/2addr p0, v0

    .line 89
    iput p0, p1, Lt55;->g:F

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    check-cast p1, Lt55;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Float;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    iput p0, p1, Lt55;->a:F

    .line 104
    .line 105
    invoke-virtual {p1}, Lt55;->a()V

    .line 106
    .line 107
    .line 108
    iget-object p0, p1, Lt55;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_5
    check-cast p1, Li24;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    iput p0, p1, Li24;->i:F

    .line 123
    .line 124
    const/high16 p2, 0x44e10000    # 1800.0f

    .line 125
    .line 126
    mul-float/2addr p0, p2

    .line 127
    float-to-int p0, p0

    .line 128
    iget-object p2, p1, Li24;->e:[Landroid/view/animation/Interpolator;

    .line 129
    .line 130
    iget-object v0, p1, Lq3;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/util/ArrayList;

    .line 133
    .line 134
    move v5, v3

    .line 135
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-ge v5, v6, :cond_0

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Los1;

    .line 146
    .line 147
    sget-object v7, Li24;->l:[I

    .line 148
    .line 149
    mul-int/lit8 v8, v5, 0x2

    .line 150
    .line 151
    aget v9, v7, v8

    .line 152
    .line 153
    sget-object v10, Li24;->k:[I

    .line 154
    .line 155
    aget v11, v10, v8

    .line 156
    .line 157
    invoke-static {p0, v9, v11}, Lq3;->j(III)F

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    aget-object v11, p2, v8

    .line 162
    .line 163
    invoke-interface {v11, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-static {v9, v1, v2}, Ll93;->l(FFF)F

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    iput v9, v6, Los1;->a:F

    .line 172
    .line 173
    add-int/2addr v8, v4

    .line 174
    aget v7, v7, v8

    .line 175
    .line 176
    aget v9, v10, v8

    .line 177
    .line 178
    invoke-static {p0, v7, v9}, Lq3;->j(III)F

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    aget-object v8, p2, v8

    .line 183
    .line 184
    invoke-interface {v8, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-static {v7, v1, v2}, Ll93;->l(FFF)F

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    iput v7, v6, Los1;->b:F

    .line 193
    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_0
    iget-boolean p0, p1, Li24;->h:Z

    .line 198
    .line 199
    if-eqz p0, :cond_2

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_1

    .line 210
    .line 211
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Los1;

    .line 216
    .line 217
    iget-object v0, p1, Li24;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 218
    .line 219
    iget-object v0, v0, Ly00;->e:[I

    .line 220
    .line 221
    iget v1, p1, Li24;->g:I

    .line 222
    .line 223
    aget v0, v0, v1

    .line 224
    .line 225
    iput v0, p2, Los1;->c:I

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_1
    iput-boolean v3, p1, Li24;->h:Z

    .line 229
    .line 230
    :cond_2
    iget-object p0, p1, Lq3;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lt33;

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_6
    check-cast p1, Lg24;

    .line 239
    .line 240
    check-cast p2, Ljava/lang/Float;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    iput p0, p1, Lg24;->h:F

    .line 247
    .line 248
    const p2, 0x43a68000    # 333.0f

    .line 249
    .line 250
    .line 251
    mul-float/2addr p0, p2

    .line 252
    float-to-int p0, p0

    .line 253
    iget-object p2, p1, Lq3;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p2, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Los1;

    .line 262
    .line 263
    iput v1, v5, Los1;->a:F

    .line 264
    .line 265
    invoke-static {p0, v3, v0}, Lq3;->j(III)F

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Los1;

    .line 274
    .line 275
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Los1;

    .line 280
    .line 281
    iget-object v5, p1, Lg24;->d:Lw32;

    .line 282
    .line 283
    invoke-virtual {v5, p0}, Lw32;->getInterpolation(F)F

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    iput v6, v1, Los1;->a:F

    .line 288
    .line 289
    iput v6, v0, Los1;->b:F

    .line 290
    .line 291
    const v0, 0x3eff9dbf

    .line 292
    .line 293
    .line 294
    add-float/2addr p0, v0

    .line 295
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Los1;

    .line 300
    .line 301
    const/4 v1, 0x2

    .line 302
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Los1;

    .line 307
    .line 308
    invoke-virtual {v5, p0}, Lw32;->getInterpolation(F)F

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    iput p0, v6, Los1;->a:F

    .line 313
    .line 314
    iput p0, v0, Los1;->b:F

    .line 315
    .line 316
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Los1;

    .line 321
    .line 322
    iput v2, p0, Los1;->b:F

    .line 323
    .line 324
    iget-boolean p0, p1, Lg24;->g:Z

    .line 325
    .line 326
    if-eqz p0, :cond_3

    .line 327
    .line 328
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Los1;

    .line 333
    .line 334
    iget p0, p0, Los1;->b:F

    .line 335
    .line 336
    cmpg-float p0, p0, v2

    .line 337
    .line 338
    if-gez p0, :cond_3

    .line 339
    .line 340
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Los1;

    .line 345
    .line 346
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Los1;

    .line 351
    .line 352
    iget v0, v0, Los1;->c:I

    .line 353
    .line 354
    iput v0, p0, Los1;->c:I

    .line 355
    .line 356
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    check-cast p0, Los1;

    .line 361
    .line 362
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Los1;

    .line 367
    .line 368
    iget v0, v0, Los1;->c:I

    .line 369
    .line 370
    iput v0, p0, Los1;->c:I

    .line 371
    .line 372
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Los1;

    .line 377
    .line 378
    iget-object p2, p1, Lg24;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 379
    .line 380
    iget-object p2, p2, Ly00;->e:[I

    .line 381
    .line 382
    iget v0, p1, Lg24;->f:I

    .line 383
    .line 384
    aget p2, p2, v0

    .line 385
    .line 386
    iput p2, p0, Los1;->c:I

    .line 387
    .line 388
    iput-boolean v3, p1, Lg24;->g:Z

    .line 389
    .line 390
    :cond_3
    iget-object p0, p1, Lq3;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Lt33;

    .line 393
    .line 394
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_7
    check-cast p1, Ljs1;

    .line 399
    .line 400
    check-cast p2, Ljava/lang/Float;

    .line 401
    .line 402
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    iget p2, p1, Ljs1;->h0:F

    .line 407
    .line 408
    cmpl-float p2, p2, p0

    .line 409
    .line 410
    if-eqz p2, :cond_4

    .line 411
    .line 412
    iput p0, p1, Ljs1;->h0:F

    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 415
    .line 416
    .line 417
    :cond_4
    return-void

    .line 418
    :pswitch_8
    check-cast p1, Lzp0;

    .line 419
    .line 420
    check-cast p2, Ljava/lang/Float;

    .line 421
    .line 422
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    iput p0, p1, Lzp0;->i:F

    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_9
    check-cast p1, Lzp0;

    .line 430
    .line 431
    check-cast p2, Ljava/lang/Float;

    .line 432
    .line 433
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    iput p0, p1, Lzp0;->h:F

    .line 438
    .line 439
    const p2, 0x45bb8000    # 6000.0f

    .line 440
    .line 441
    .line 442
    mul-float/2addr p0, p2

    .line 443
    float-to-int p0, p0

    .line 444
    iget-object p2, p1, Lzp0;->e:Landroid/animation/TimeInterpolator;

    .line 445
    .line 446
    iget-object v0, p1, Lq3;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, Los1;

    .line 455
    .line 456
    const/high16 v6, 0x44870000    # 1080.0f

    .line 457
    .line 458
    iget v7, p1, Lzp0;->h:F

    .line 459
    .line 460
    mul-float/2addr v7, v6

    .line 461
    sget-object v6, Lzp0;->l:[I

    .line 462
    .line 463
    array-length v8, v6

    .line 464
    move v10, v1

    .line 465
    move v9, v3

    .line 466
    :goto_2
    if-ge v9, v8, :cond_5

    .line 467
    .line 468
    aget v11, v6, v9

    .line 469
    .line 470
    const/16 v12, 0x1f4

    .line 471
    .line 472
    invoke-static {p0, v11, v12}, Lq3;->j(III)F

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    invoke-interface {p2, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    const/high16 v12, 0x42b40000    # 90.0f

    .line 481
    .line 482
    mul-float/2addr v11, v12

    .line 483
    add-float/2addr v10, v11

    .line 484
    add-int/lit8 v9, v9, 0x1

    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_5
    add-float/2addr v7, v10

    .line 488
    iput v7, v5, Los1;->g:F

    .line 489
    .line 490
    const/16 v7, 0xbb8

    .line 491
    .line 492
    invoke-static {p0, v3, v7}, Lq3;->j(III)F

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    invoke-interface {p2, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    invoke-static {p0, v7, v7}, Lq3;->j(III)F

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    invoke-interface {p2, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    sub-float/2addr v8, v7

    .line 509
    iput v1, v5, Los1;->a:F

    .line 510
    .line 511
    sget-object v7, Lzp0;->m:[F

    .line 512
    .line 513
    aget v9, v7, v3

    .line 514
    .line 515
    aget v4, v7, v4

    .line 516
    .line 517
    invoke-static {v9, v4, v8}, Lvv2;->C(FFF)F

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    iput v4, v5, Los1;->b:F

    .line 522
    .line 523
    iget v7, p1, Lzp0;->i:F

    .line 524
    .line 525
    cmpl-float v8, v7, v1

    .line 526
    .line 527
    if-lez v8, :cond_6

    .line 528
    .line 529
    sub-float v7, v2, v7

    .line 530
    .line 531
    mul-float/2addr v7, v4

    .line 532
    iput v7, v5, Los1;->b:F

    .line 533
    .line 534
    :cond_6
    move v4, v3

    .line 535
    :goto_3
    array-length v5, v6

    .line 536
    if-ge v4, v5, :cond_8

    .line 537
    .line 538
    aget v5, v6, v4

    .line 539
    .line 540
    const/16 v7, 0x64

    .line 541
    .line 542
    invoke-static {p0, v5, v7}, Lq3;->j(III)F

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    cmpl-float v7, v5, v1

    .line 547
    .line 548
    if-ltz v7, :cond_7

    .line 549
    .line 550
    cmpg-float v7, v5, v2

    .line 551
    .line 552
    if-gtz v7, :cond_7

    .line 553
    .line 554
    iget p0, p1, Lzp0;->g:I

    .line 555
    .line 556
    add-int/2addr v4, p0

    .line 557
    iget-object p0, p1, Lzp0;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 558
    .line 559
    iget-object p0, p0, Ly00;->e:[I

    .line 560
    .line 561
    array-length v1, p0

    .line 562
    rem-int/2addr v4, v1

    .line 563
    add-int/lit8 v1, v4, 0x1

    .line 564
    .line 565
    array-length v2, p0

    .line 566
    rem-int/2addr v1, v2

    .line 567
    aget v2, p0, v4

    .line 568
    .line 569
    aget p0, p0, v1

    .line 570
    .line 571
    invoke-interface {p2, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 572
    .line 573
    .line 574
    move-result p2

    .line 575
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Los1;

    .line 580
    .line 581
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    invoke-static {p2, v1, p0}, Lfs;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result p0

    .line 597
    iput p0, v0, Los1;->c:I

    .line 598
    .line 599
    goto :goto_4

    .line 600
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 601
    .line 602
    goto :goto_3

    .line 603
    :cond_8
    :goto_4
    iget-object p0, p1, Lq3;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p0, Lt33;

    .line 606
    .line 607
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_a
    check-cast p1, Lxp0;

    .line 612
    .line 613
    check-cast p2, Ljava/lang/Float;

    .line 614
    .line 615
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 616
    .line 617
    .line 618
    move-result p0

    .line 619
    iput p0, p1, Lxp0;->i:F

    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_b
    check-cast p1, Lxp0;

    .line 623
    .line 624
    check-cast p2, Ljava/lang/Float;

    .line 625
    .line 626
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 627
    .line 628
    .line 629
    move-result p0

    .line 630
    iput p0, p1, Lxp0;->h:F

    .line 631
    .line 632
    const p2, 0x45a8c000    # 5400.0f

    .line 633
    .line 634
    .line 635
    mul-float/2addr p0, p2

    .line 636
    float-to-int p0, p0

    .line 637
    iget-object p2, p1, Lxp0;->e:Lw32;

    .line 638
    .line 639
    iget-object v4, p1, Lq3;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v4, Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    check-cast v5, Los1;

    .line 648
    .line 649
    const/high16 v6, 0x44be0000    # 1520.0f

    .line 650
    .line 651
    iget v7, p1, Lxp0;->h:F

    .line 652
    .line 653
    mul-float/2addr v7, v6

    .line 654
    const/high16 v6, -0x3e600000    # -20.0f

    .line 655
    .line 656
    add-float/2addr v6, v7

    .line 657
    iput v6, v5, Los1;->a:F

    .line 658
    .line 659
    iput v7, v5, Los1;->b:F

    .line 660
    .line 661
    move v6, v3

    .line 662
    :goto_5
    const/4 v7, 0x4

    .line 663
    if-ge v6, v7, :cond_9

    .line 664
    .line 665
    sget-object v7, Lxp0;->k:[I

    .line 666
    .line 667
    aget v7, v7, v6

    .line 668
    .line 669
    invoke-static {p0, v7, v0}, Lq3;->j(III)F

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    iget v8, v5, Los1;->b:F

    .line 674
    .line 675
    invoke-virtual {p2, v7}, Lw32;->getInterpolation(F)F

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    const/high16 v9, 0x437a0000    # 250.0f

    .line 680
    .line 681
    mul-float/2addr v7, v9

    .line 682
    add-float/2addr v7, v8

    .line 683
    iput v7, v5, Los1;->b:F

    .line 684
    .line 685
    sget-object v7, Lxp0;->l:[I

    .line 686
    .line 687
    aget v7, v7, v6

    .line 688
    .line 689
    invoke-static {p0, v7, v0}, Lq3;->j(III)F

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    iget v8, v5, Los1;->a:F

    .line 694
    .line 695
    invoke-virtual {p2, v7}, Lw32;->getInterpolation(F)F

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    mul-float/2addr v7, v9

    .line 700
    add-float/2addr v7, v8

    .line 701
    iput v7, v5, Los1;->a:F

    .line 702
    .line 703
    add-int/lit8 v6, v6, 0x1

    .line 704
    .line 705
    goto :goto_5

    .line 706
    :cond_9
    iget v0, v5, Los1;->a:F

    .line 707
    .line 708
    iget v6, v5, Los1;->b:F

    .line 709
    .line 710
    sub-float v8, v6, v0

    .line 711
    .line 712
    iget v9, p1, Lxp0;->i:F

    .line 713
    .line 714
    mul-float/2addr v8, v9

    .line 715
    add-float/2addr v8, v0

    .line 716
    const/high16 v0, 0x43b40000    # 360.0f

    .line 717
    .line 718
    div-float/2addr v8, v0

    .line 719
    iput v8, v5, Los1;->a:F

    .line 720
    .line 721
    div-float/2addr v6, v0

    .line 722
    iput v6, v5, Los1;->b:F

    .line 723
    .line 724
    move v0, v3

    .line 725
    :goto_6
    if-ge v0, v7, :cond_b

    .line 726
    .line 727
    sget-object v5, Lxp0;->m:[I

    .line 728
    .line 729
    aget v5, v5, v0

    .line 730
    .line 731
    const/16 v6, 0x14d

    .line 732
    .line 733
    invoke-static {p0, v5, v6}, Lq3;->j(III)F

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    cmpl-float v6, v5, v1

    .line 738
    .line 739
    if-lez v6, :cond_a

    .line 740
    .line 741
    cmpg-float v6, v5, v2

    .line 742
    .line 743
    if-gez v6, :cond_a

    .line 744
    .line 745
    iget p0, p1, Lxp0;->g:I

    .line 746
    .line 747
    add-int/2addr v0, p0

    .line 748
    iget-object p0, p1, Lxp0;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 749
    .line 750
    iget-object p0, p0, Ly00;->e:[I

    .line 751
    .line 752
    array-length v1, p0

    .line 753
    rem-int/2addr v0, v1

    .line 754
    add-int/lit8 v1, v0, 0x1

    .line 755
    .line 756
    array-length v2, p0

    .line 757
    rem-int/2addr v1, v2

    .line 758
    aget v0, p0, v0

    .line 759
    .line 760
    aget p0, p0, v1

    .line 761
    .line 762
    invoke-virtual {p2, v5}, Lw32;->getInterpolation(F)F

    .line 763
    .line 764
    .line 765
    move-result p2

    .line 766
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Los1;

    .line 771
    .line 772
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object p0

    .line 780
    invoke-static {p2, v0, p0}, Lfs;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object p0

    .line 784
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 785
    .line 786
    .line 787
    move-result p0

    .line 788
    iput p0, v1, Los1;->c:I

    .line 789
    .line 790
    goto :goto_7

    .line 791
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 792
    .line 793
    goto :goto_6

    .line 794
    :cond_b
    :goto_7
    iget-object p0, p1, Lq3;->a:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast p0, Lt33;

    .line 797
    .line 798
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 803
    .line 804
    check-cast p2, Landroid/graphics/PointF;

    .line 805
    .line 806
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 807
    .line 808
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 809
    .line 810
    .line 811
    move-result p0

    .line 812
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 813
    .line 814
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 815
    .line 816
    .line 817
    move-result p2

    .line 818
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    add-int/2addr v0, p0

    .line 823
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    add-int/2addr v1, p2

    .line 828
    invoke-static {p1, p0, p2, v0, v1}, Llk8;->a(Landroid/view/View;IIII)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 833
    .line 834
    check-cast p2, Landroid/graphics/PointF;

    .line 835
    .line 836
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 837
    .line 838
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 839
    .line 840
    .line 841
    move-result p0

    .line 842
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 843
    .line 844
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 845
    .line 846
    .line 847
    move-result p2

    .line 848
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    invoke-static {p1, p0, p2, v0, v1}, Llk8;->a(Landroid/view/View;IIII)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 861
    .line 862
    check-cast p2, Landroid/graphics/PointF;

    .line 863
    .line 864
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 865
    .line 866
    .line 867
    move-result p0

    .line 868
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 873
    .line 874
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 879
    .line 880
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 881
    .line 882
    .line 883
    move-result p2

    .line 884
    invoke-static {p1, p0, v0, v1, p2}, Llk8;->a(Landroid/view/View;IIII)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :pswitch_f
    check-cast p1, Lcn0;

    .line 889
    .line 890
    check-cast p2, Landroid/graphics/PointF;

    .line 891
    .line 892
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 896
    .line 897
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 898
    .line 899
    .line 900
    move-result p0

    .line 901
    iput p0, p1, Lcn0;->c:I

    .line 902
    .line 903
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 904
    .line 905
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 906
    .line 907
    .line 908
    move-result p0

    .line 909
    iput p0, p1, Lcn0;->d:I

    .line 910
    .line 911
    iget p2, p1, Lcn0;->g:I

    .line 912
    .line 913
    add-int/2addr p2, v4

    .line 914
    iput p2, p1, Lcn0;->g:I

    .line 915
    .line 916
    iget v0, p1, Lcn0;->f:I

    .line 917
    .line 918
    if-ne v0, p2, :cond_c

    .line 919
    .line 920
    iget-object p2, p1, Lcn0;->e:Landroid/view/View;

    .line 921
    .line 922
    iget v0, p1, Lcn0;->a:I

    .line 923
    .line 924
    iget v1, p1, Lcn0;->b:I

    .line 925
    .line 926
    iget v2, p1, Lcn0;->c:I

    .line 927
    .line 928
    invoke-static {p2, v0, v1, v2, p0}, Llk8;->a(Landroid/view/View;IIII)V

    .line 929
    .line 930
    .line 931
    iput v3, p1, Lcn0;->f:I

    .line 932
    .line 933
    iput v3, p1, Lcn0;->g:I

    .line 934
    .line 935
    :cond_c
    return-void

    .line 936
    :pswitch_10
    check-cast p1, Lcn0;

    .line 937
    .line 938
    check-cast p2, Landroid/graphics/PointF;

    .line 939
    .line 940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 944
    .line 945
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 946
    .line 947
    .line 948
    move-result p0

    .line 949
    iput p0, p1, Lcn0;->a:I

    .line 950
    .line 951
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 952
    .line 953
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 954
    .line 955
    .line 956
    move-result p0

    .line 957
    iput p0, p1, Lcn0;->b:I

    .line 958
    .line 959
    iget p2, p1, Lcn0;->f:I

    .line 960
    .line 961
    add-int/2addr p2, v4

    .line 962
    iput p2, p1, Lcn0;->f:I

    .line 963
    .line 964
    iget v0, p1, Lcn0;->g:I

    .line 965
    .line 966
    if-ne p2, v0, :cond_d

    .line 967
    .line 968
    iget-object p2, p1, Lcn0;->e:Landroid/view/View;

    .line 969
    .line 970
    iget v0, p1, Lcn0;->a:I

    .line 971
    .line 972
    iget v1, p1, Lcn0;->c:I

    .line 973
    .line 974
    iget v2, p1, Lcn0;->d:I

    .line 975
    .line 976
    invoke-static {p2, v0, p0, v1, v2}, Llk8;->a(Landroid/view/View;IIII)V

    .line 977
    .line 978
    .line 979
    iput v3, p1, Lcn0;->f:I

    .line 980
    .line 981
    iput v3, p1, Lcn0;->g:I

    .line 982
    .line 983
    :cond_d
    return-void

    .line 984
    nop

    .line 985
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
