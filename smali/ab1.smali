.class public final synthetic Lab1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 10
    iput p1, p0, Lab1;->a:I

    iput-object p2, p0, Lab1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Liq6;Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 p2, 0x4

    .line 2
    iput p2, p0, Lab1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lab1;->b:Ljava/lang/Object;

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
    .line 21
    .line 22
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
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 15

    .line 1
    iget v0, p0, Lab1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lab1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_d8

    .line 6
    .line 7
    .line 8
    check-cast v1, Liq6;

    .line 9
    .line 10
    iget-object p1, v1, Liq6;->R:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Les7;

    .line 13
    .line 14
    iget-object p1, p1, Les7;->e0:Landroidx/appcompat/widget/ActionBarContainer;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    check-cast v1, Lsu/happ/proxyutility/feature/stories/StoryProgressView;

    .line 27
    .line 28
    sget v0, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->d0:I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p1, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, v1, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->T:F

    .line 47
    .line 48
    iget-object v0, v1, Lsu/happ/proxyutility/feature/stories/StoryProgressView;->V:La04;

    .line 49
    .line 50
    if-eqz v0, :cond_96

    .line 51
    .line 52
    iget-object v0, v0, La04;->R:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lok6;

    .line 55
    .line 56
    iget-object v2, v0, Lok6;->e1:Lf52;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const-string v4, "binding"

    .line 60
    .line 61
    if-eqz v2, :cond_92

    .line 62
    .line 63
    iget-object v2, v2, Lf52;->d0:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 64
    .line 65
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 66
    .line 67
    mul-float v5, v5, p1

    .line 68
    .line 69
    float-to-int v5, v5

    .line 70
    const/4 v6, 0x1

    .line 71
    invoke-virtual {v2, v5, v6}, Lcom/google/android/material/progressindicator/a;->c(IZ)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lok6;->e1:Lf52;

    .line 75
    .line 76
    if-eqz v2, :cond_8e

    .line 77
    .line 78
    iget-object v2, v2, Lf52;->c0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 79
    .line 80
    const/high16 v3, 0x41200000    # 10.0f

    .line 81
    .line 82
    mul-float p1, p1, v3

    .line 83
    .line 84
    float-to-double v5, p1

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    double-to-float p1, v3

    .line 90
    float-to-int p1, p1

    .line 91
    rsub-int/lit8 p1, p1, 0xa

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lok6;->X()Lqk6;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lqk6;->c:Ljh6;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    :cond_6c
    invoke-virtual {p1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v7, v0

    .line 114
    check-cast v7, Lpk6;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    double-to-float v2, v2

    .line 124
    float-to-int v2, v2

    .line 125
    rsub-int/lit8 v10, v2, 0xa

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    const/16 v12, 0xb

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-static/range {v7 .. v12}, Lpk6;->a(Lpk6;Lc2;ZILjava/lang/String;I)Lpk6;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p1, v0, v2}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6c

    .line 141
    .line 142
    goto :goto_96

    .line 143
    :cond_8e
    invoke-static {v4}, Lrt2;->U(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v3

    .line 147
    :cond_92
    invoke-static {v4}, Lrt2;->U(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v3

    .line 151
    :cond_96
    :goto_96
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_9a
    check-cast v1, Lvz3;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/Float;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    const/high16 v0, 0x437f0000    # 255.0f

    .line 168
    .line 169
    mul-float v0, v0, p1

    .line 170
    .line 171
    float-to-int v0, v0

    .line 172
    iget-object v2, v1, Lvz3;->j:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 175
    .line 176
    .line 177
    iput p1, v1, Lvz3;->x:F

    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_b3
    check-cast v1, Lyk1;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/lang/Float;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iget-object v0, v1, Lro1;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_c5
    check-cast v1, Lcb1;

    .line 199
    .line 200
    iget-object p1, v1, Lcb1;->g0:Lkk1;

    .line 201
    .line 202
    iget-object v0, v1, Lcb1;->l0:Landroid/animation/TimeInterpolator;

    .line 203
    .line 204
    iget-object v1, v1, Lcb1;->k0:Landroid/animation/ValueAnimator;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, p1, Lkk1;->e:F

    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_c5
        :pswitch_b3
        :pswitch_9a
        :pswitch_19
    .end packed-switch
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
