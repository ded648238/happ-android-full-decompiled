.class public final Ln4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 11
    iput p1, p0, Ln4;->a:I

    iput-object p2, p0, Ln4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfp7;Landroid/view/View;)V
    .registers 3

    .line 1
    const/16 p2, 0xa

    .line 2
    .line 3
    iput p2, p0, Ln4;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Ln4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget v0, p0, Ln4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_1a

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_b
    check-cast v1, Lfp7;

    .line 13
    .line 14
    invoke-interface {v1}, Lfp7;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_11
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p0:Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c0:Z

    .line 25
    .line 26
    return-void

    :sswitch_data_1a
    .sparse-switch
        0x0 -> :sswitch_11
        0xa -> :sswitch_b
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .line 1
    iget v0, p0, Ln4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Ln4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_98

    .line 9
    .line 10
    .line 11
    :pswitch_a
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    check-cast v4, Lfp7;

    .line 16
    .line 17
    invoke-interface {v4}, Lfp7;->c()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    check-cast v4, Landroidx/transition/Transition;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/transition/Transition;->l()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    check-cast v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    if-eqz p1, :cond_37

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_37

    .line 44
    .line 45
    iget-object p1, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void

    .line 57
    :pswitch_38
    check-cast v4, Lkz3;

    .line 58
    .line 59
    iget-object p1, v4, Lfz3;->b:Landroid/view/View;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lkz3;->b(F)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_44
    check-cast v4, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 70
    .line 71
    iput-object v3, v4, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->l:Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_49
    check-cast v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 75
    .line 76
    iput-object v3, v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4e
    check-cast v4, Lyk1;

    .line 80
    .line 81
    invoke-virtual {v4}, Lro1;->p()V

    .line 82
    .line 83
    .line 84
    iget-object p1, v4, Lyk1;->r:Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_59
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    if-eqz p1, :cond_73

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_73

    .line 104
    .line 105
    iget-object p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 114
    .line 115
    .line 116
    :cond_73
    return-void

    .line 117
    :pswitch_74
    new-instance p1, Ljava/util/ArrayList;

    .line 118
    .line 119
    check-cast v4, Lnh;

    .line 120
    .line 121
    iget-object v0, v4, Lnh;->U:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :goto_81
    if-ge v1, v0, :cond_8f

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lty;

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Lty;->a(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_81

    .line 144
    :cond_8f
    return-void

    .line 145
    :pswitch_90
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 146
    .line 147
    iput-object v3, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p0:Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    iput-boolean v1, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c0:Z

    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_90
        :pswitch_74
        :pswitch_59
        :pswitch_4e
        :pswitch_49
        :pswitch_44
        :pswitch_a
        :pswitch_38
        :pswitch_1d
        :pswitch_14
        :pswitch_e
    .end packed-switch
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
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget v0, p0, Ln4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ln4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcl3;

    .line 16
    .line 17
    iget v0, p1, Lcl3;->f:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v2, p1, Lcl3;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    .line 22
    .line 23
    iget-object v2, v2, Luy;->e:[I

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    rem-int/2addr v0, v2

    .line 27
    iput v0, p1, Lcl3;->f:I

    .line 28
    .line 29
    iput-boolean v1, p1, Lcl3;->g:Z

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x6
        :pswitch_9
    .end packed-switch
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

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .line 1
    iget v0, p0, Ln4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_2e

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_b
    check-cast v1, Lfp7;

    .line 13
    .line 14
    invoke-interface {v1}, Lfp7;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_11
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v1, Lnh;

    .line 21
    .line 22
    iget-object v0, v1, Lnh;->U:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1f
    if-ge v2, v0, :cond_2d

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lty;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lty;->b(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1f

    .line 46
    :cond_2d
    return-void

    .line 47
    :sswitch_data_2e
    .sparse-switch
        0x1 -> :sswitch_11
        0xa -> :sswitch_b
    .end sparse-switch
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
