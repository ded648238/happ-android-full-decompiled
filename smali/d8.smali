.class public final Ld8;
.super Lcp;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final f0:Lb8;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ld8;->i(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcp;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lb8;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Lb8;-><init>(Landroid/content/Context;Ld8;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ld8;->f0:Lb8;

    .line 22
    .line 23
    return-void
.end method

.method public static i(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v0, Lwr5;->alertDialogTheme:I

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    invoke-super/range {p0 .. p1}, Lcp;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Ld8;->f0:Lb8;

    .line 7
    .line 8
    iget v1, v0, Lb8;->s:I

    .line 9
    .line 10
    iget-object v2, v0, Lb8;->b:Ld8;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcp;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lb8;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, v0, Lb8;->c:Landroid/view/Window;

    .line 18
    .line 19
    sget v3, Ldt5;->parentPanel:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Ldt5;->topPanel:I

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget v5, Ldt5;->contentPanel:I

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget v6, Ldt5;->buttonPanel:I

    .line 38
    .line 39
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget v7, Ldt5;->customPanel:I

    .line 44
    .line 45
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget-object v7, v0, Lb8;->f:Landroid/view/View;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v7, v8

    .line 58
    :goto_0
    const/4 v9, 0x1

    .line 59
    const/4 v10, 0x0

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    move v11, v9

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v11, v10

    .line 65
    :goto_1
    if-eqz v11, :cond_2

    .line 66
    .line 67
    invoke-static {v7}, Lb8;->a(Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-nez v12, :cond_3

    .line 72
    .line 73
    :cond_2
    const/high16 v12, 0x20000

    .line 74
    .line 75
    invoke-virtual {v2, v12, v12}, Landroid/view/Window;->setFlags(II)V

    .line 76
    .line 77
    .line 78
    :cond_3
    const/16 v12, 0x8

    .line 79
    .line 80
    const/4 v13, -0x1

    .line 81
    if-eqz v11, :cond_5

    .line 82
    .line 83
    sget v11, Ldt5;->custom:I

    .line 84
    .line 85
    invoke-virtual {v2, v11}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Landroid/widget/FrameLayout;

    .line 90
    .line 91
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    invoke-direct {v14, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v7, v0, Lb8;->g:Z

    .line 100
    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    invoke-virtual {v11, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v7, v0, Lb8;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 107
    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_2
    sget v7, Ldt5;->topPanel:I

    .line 124
    .line 125
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    sget v11, Ldt5;->contentPanel:I

    .line 130
    .line 131
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    sget v14, Ldt5;->buttonPanel:I

    .line 136
    .line 137
    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-static {v7, v4}, Lb8;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v11, v5}, Lb8;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v14, v6}, Lb8;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget v7, Ldt5;->scrollView:I

    .line 154
    .line 155
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 160
    .line 161
    iput-object v7, v0, Lb8;->k:Landroidx/core/widget/NestedScrollView;

    .line 162
    .line 163
    invoke-virtual {v7, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v7, v0, Lb8;->k:Landroidx/core/widget/NestedScrollView;

    .line 167
    .line 168
    invoke-virtual {v7, v10}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 169
    .line 170
    .line 171
    const v7, 0x102000b

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Landroid/widget/TextView;

    .line 179
    .line 180
    iput-object v7, v0, Lb8;->o:Landroid/widget/TextView;

    .line 181
    .line 182
    if-nez v7, :cond_7

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v7, v0, Lb8;->k:Landroidx/core/widget/NestedScrollView;

    .line 189
    .line 190
    iget-object v11, v0, Lb8;->o:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    iget-object v7, v0, Lb8;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 196
    .line 197
    if-eqz v7, :cond_8

    .line 198
    .line 199
    iget-object v7, v0, Lb8;->k:Landroidx/core/widget/NestedScrollView;

    .line 200
    .line 201
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Landroid/view/ViewGroup;

    .line 206
    .line 207
    iget-object v11, v0, Lb8;->k:Landroidx/core/widget/NestedScrollView;

    .line 208
    .line 209
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 214
    .line 215
    .line 216
    iget-object v14, v0, Lb8;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 217
    .line 218
    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    .line 219
    .line 220
    invoke-direct {v15, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v14, v11, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :goto_3
    const v7, 0x1020019

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Landroid/widget/Button;

    .line 238
    .line 239
    iput-object v7, v0, Lb8;->h:Landroid/widget/Button;

    .line 240
    .line 241
    iget-object v11, v0, Lb8;->y:Lu4;

    .line 242
    .line 243
    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    iget-object v14, v0, Lb8;->h:Landroid/widget/Button;

    .line 251
    .line 252
    if-eqz v7, :cond_9

    .line 253
    .line 254
    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    move v7, v10

    .line 258
    goto :goto_4

    .line 259
    :cond_9
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object v7, v0, Lb8;->h:Landroid/widget/Button;

    .line 263
    .line 264
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    move v7, v9

    .line 268
    :goto_4
    const v14, 0x102001a

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    check-cast v14, Landroid/widget/Button;

    .line 276
    .line 277
    iput-object v14, v0, Lb8;->i:Landroid/widget/Button;

    .line 278
    .line 279
    invoke-virtual {v14, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    iget-object v15, v0, Lb8;->i:Landroid/widget/Button;

    .line 287
    .line 288
    if-eqz v14, :cond_a

    .line 289
    .line 290
    invoke-virtual {v15, v12}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_a
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget-object v14, v0, Lb8;->i:Landroid/widget/Button;

    .line 298
    .line 299
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    or-int/lit8 v7, v7, 0x2

    .line 303
    .line 304
    :goto_5
    const v14, 0x102001b

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    check-cast v14, Landroid/widget/Button;

    .line 312
    .line 313
    iput-object v14, v0, Lb8;->j:Landroid/widget/Button;

    .line 314
    .line 315
    invoke-virtual {v14, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    iget-object v14, v0, Lb8;->j:Landroid/widget/Button;

    .line 323
    .line 324
    if-eqz v11, :cond_b

    .line 325
    .line 326
    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_b
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    iget-object v11, v0, Lb8;->j:Landroid/widget/Button;

    .line 334
    .line 335
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    or-int/lit8 v7, v7, 0x4

    .line 339
    .line 340
    :goto_6
    new-instance v11, Landroid/util/TypedValue;

    .line 341
    .line 342
    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget v14, Lwr5;->alertDialogCenterButtons:I

    .line 350
    .line 351
    invoke-virtual {v1, v14, v11, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 352
    .line 353
    .line 354
    iget v1, v11, Landroid/util/TypedValue;->data:I

    .line 355
    .line 356
    const/4 v11, 0x2

    .line 357
    if-eqz v1, :cond_e

    .line 358
    .line 359
    const/high16 v1, 0x3f000000    # 0.5f

    .line 360
    .line 361
    if-ne v7, v9, :cond_c

    .line 362
    .line 363
    iget-object v14, v0, Lb8;->h:Landroid/widget/Button;

    .line 364
    .line 365
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 370
    .line 371
    iput v9, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 372
    .line 373
    iput v1, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 374
    .line 375
    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_c
    if-ne v7, v11, :cond_d

    .line 380
    .line 381
    iget-object v14, v0, Lb8;->i:Landroid/widget/Button;

    .line 382
    .line 383
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 388
    .line 389
    iput v9, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 390
    .line 391
    iput v1, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 392
    .line 393
    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_d
    const/4 v14, 0x4

    .line 398
    if-ne v7, v14, :cond_e

    .line 399
    .line 400
    iget-object v14, v0, Lb8;->j:Landroid/widget/Button;

    .line 401
    .line 402
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 407
    .line 408
    iput v9, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 409
    .line 410
    iput v1, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 411
    .line 412
    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    .line 414
    .line 415
    :cond_e
    :goto_7
    if-eqz v7, :cond_f

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_f
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    :goto_8
    iget-object v1, v0, Lb8;->p:Landroid/view/View;

    .line 422
    .line 423
    if-eqz v1, :cond_10

    .line 424
    .line 425
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 426
    .line 427
    const/4 v7, -0x2

    .line 428
    invoke-direct {v1, v13, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 429
    .line 430
    .line 431
    iget-object v7, v0, Lb8;->p:Landroid/view/View;

    .line 432
    .line 433
    invoke-virtual {v4, v7, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 434
    .line 435
    .line 436
    sget v1, Ldt5;->title_template:I

    .line 437
    .line 438
    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_10
    const v1, 0x1020006

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Landroid/widget/ImageView;

    .line 454
    .line 455
    iput-object v1, v0, Lb8;->m:Landroid/widget/ImageView;

    .line 456
    .line 457
    iget-object v1, v0, Lb8;->d:Ljava/lang/CharSequence;

    .line 458
    .line 459
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_12

    .line 464
    .line 465
    iget-boolean v1, v0, Lb8;->w:Z

    .line 466
    .line 467
    if-eqz v1, :cond_12

    .line 468
    .line 469
    sget v1, Ldt5;->alertTitle:I

    .line 470
    .line 471
    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Landroid/widget/TextView;

    .line 476
    .line 477
    iput-object v1, v0, Lb8;->n:Landroid/widget/TextView;

    .line 478
    .line 479
    iget-object v7, v0, Lb8;->d:Ljava/lang/CharSequence;

    .line 480
    .line 481
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v0, Lb8;->l:Landroid/graphics/drawable/Drawable;

    .line 485
    .line 486
    if-eqz v1, :cond_11

    .line 487
    .line 488
    iget-object v7, v0, Lb8;->m:Landroid/widget/ImageView;

    .line 489
    .line 490
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 491
    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_11
    iget-object v1, v0, Lb8;->n:Landroid/widget/TextView;

    .line 495
    .line 496
    iget-object v7, v0, Lb8;->m:Landroid/widget/ImageView;

    .line 497
    .line 498
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    iget-object v14, v0, Lb8;->m:Landroid/widget/ImageView;

    .line 503
    .line 504
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    .line 505
    .line 506
    .line 507
    move-result v14

    .line 508
    iget-object v15, v0, Lb8;->m:Landroid/widget/ImageView;

    .line 509
    .line 510
    invoke-virtual {v15}, Landroid/view/View;->getPaddingRight()I

    .line 511
    .line 512
    .line 513
    move-result v15

    .line 514
    iget-object v8, v0, Lb8;->m:Landroid/widget/ImageView;

    .line 515
    .line 516
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    invoke-virtual {v1, v7, v14, v15, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v0, Lb8;->m:Landroid/widget/ImageView;

    .line 524
    .line 525
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_12
    sget v1, Ldt5;->title_template:I

    .line 530
    .line 531
    invoke-virtual {v2, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v0, Lb8;->m:Landroid/widget/ImageView;

    .line 539
    .line 540
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    :goto_9
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eq v1, v12, :cond_13

    .line 551
    .line 552
    move v1, v9

    .line 553
    goto :goto_a

    .line 554
    :cond_13
    move v1, v10

    .line 555
    :goto_a
    if-eqz v4, :cond_14

    .line 556
    .line 557
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eq v3, v12, :cond_14

    .line 562
    .line 563
    move v3, v9

    .line 564
    goto :goto_b

    .line 565
    :cond_14
    move v3, v10

    .line 566
    :goto_b
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    if-eq v6, v12, :cond_15

    .line 571
    .line 572
    move v6, v9

    .line 573
    goto :goto_c

    .line 574
    :cond_15
    move v6, v10

    .line 575
    :goto_c
    if-nez v6, :cond_16

    .line 576
    .line 577
    sget v7, Ldt5;->textSpacerNoButtons:I

    .line 578
    .line 579
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    if-eqz v7, :cond_16

    .line 584
    .line 585
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    :cond_16
    if-eqz v3, :cond_19

    .line 589
    .line 590
    iget-object v7, v0, Lb8;->k:Landroidx/core/widget/NestedScrollView;

    .line 591
    .line 592
    if-eqz v7, :cond_17

    .line 593
    .line 594
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 595
    .line 596
    .line 597
    :cond_17
    iget-object v7, v0, Lb8;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 598
    .line 599
    if-eqz v7, :cond_18

    .line 600
    .line 601
    sget v7, Ldt5;->titleDividerNoCustom:I

    .line 602
    .line 603
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    goto :goto_d

    .line 608
    :cond_18
    const/4 v8, 0x0

    .line 609
    :goto_d
    if-eqz v8, :cond_1a

    .line 610
    .line 611
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 612
    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_19
    sget v4, Ldt5;->textSpacerNoTitle:I

    .line 616
    .line 617
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    if-eqz v4, :cond_1a

    .line 622
    .line 623
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 624
    .line 625
    .line 626
    :cond_1a
    :goto_e
    iget-object v4, v0, Lb8;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 627
    .line 628
    if-eqz v4, :cond_1e

    .line 629
    .line 630
    if-eqz v6, :cond_1b

    .line 631
    .line 632
    if-nez v3, :cond_1e

    .line 633
    .line 634
    :cond_1b
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    if-eqz v3, :cond_1c

    .line 639
    .line 640
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    goto :goto_f

    .line 645
    :cond_1c
    iget v8, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->c0:I

    .line 646
    .line 647
    :goto_f
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 648
    .line 649
    .line 650
    move-result v12

    .line 651
    if-eqz v6, :cond_1d

    .line 652
    .line 653
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 654
    .line 655
    .line 656
    move-result v14

    .line 657
    goto :goto_10

    .line 658
    :cond_1d
    iget v14, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->d0:I

    .line 659
    .line 660
    :goto_10
    invoke-virtual {v4, v7, v8, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 661
    .line 662
    .line 663
    :cond_1e
    if-nez v1, :cond_22

    .line 664
    .line 665
    iget-object v1, v0, Lb8;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 666
    .line 667
    if-eqz v1, :cond_1f

    .line 668
    .line 669
    goto :goto_11

    .line 670
    :cond_1f
    iget-object v1, v0, Lb8;->k:Landroidx/core/widget/NestedScrollView;

    .line 671
    .line 672
    :goto_11
    if-eqz v1, :cond_22

    .line 673
    .line 674
    if-eqz v6, :cond_20

    .line 675
    .line 676
    move v10, v11

    .line 677
    :cond_20
    or-int/2addr v3, v10

    .line 678
    sget v4, Ldt5;->scrollIndicatorUp:I

    .line 679
    .line 680
    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    sget v6, Ldt5;->scrollIndicatorDown:I

    .line 685
    .line 686
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    sget-object v6, Lni8;->a:Ljava/util/WeakHashMap;

    .line 691
    .line 692
    const/4 v6, 0x3

    .line 693
    invoke-virtual {v1, v3, v6}, Landroid/view/View;->setScrollIndicators(II)V

    .line 694
    .line 695
    .line 696
    if-eqz v4, :cond_21

    .line 697
    .line 698
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 699
    .line 700
    .line 701
    :cond_21
    if-eqz v2, :cond_22

    .line 702
    .line 703
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 704
    .line 705
    .line 706
    :cond_22
    iget-object v1, v0, Lb8;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 707
    .line 708
    if-eqz v1, :cond_23

    .line 709
    .line 710
    iget-object v2, v0, Lb8;->q:Landroid/widget/ListAdapter;

    .line 711
    .line 712
    if-eqz v2, :cond_23

    .line 713
    .line 714
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 715
    .line 716
    .line 717
    iget v0, v0, Lb8;->r:I

    .line 718
    .line 719
    if-le v0, v13, :cond_23

    .line 720
    .line 721
    invoke-virtual {v1, v0, v9}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 725
    .line 726
    .line 727
    :cond_23
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld8;->f0:Lb8;

    .line 2
    .line 3
    iget-object v0, v0, Lb8;->k:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld8;->f0:Lb8;

    .line 2
    .line 3
    iget-object v0, v0, Lb8;->k:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcp;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ld8;->f0:Lb8;

    .line 5
    .line 6
    iput-object p1, p0, Lb8;->d:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, p0, Lb8;->n:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lb8;->c:Landroid/view/Window;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
