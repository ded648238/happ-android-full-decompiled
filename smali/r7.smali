.class public final Lr7;
.super Lon;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final V:Lp7;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lr7;->h(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lon;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lp7;

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
    invoke-direct {p1, p2, p0, v0}, Lp7;-><init>(Landroid/content/Context;Lr7;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lr7;->V:Lp7;

    .line 22
    .line 23
    return-void
.end method

.method public static h(Landroid/content/Context;I)I
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
    sget v0, Lx75;->alertDialogTheme:I

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
    .locals 17

    .line 1
    invoke-super/range {p0 .. p1}, Lon;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Lr7;->V:Lp7;

    .line 7
    .line 8
    iget v2, v1, Lp7;->t:I

    .line 9
    .line 10
    iget-object v3, v1, Lp7;->b:Lr7;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lon;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lp7;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, v1, Lp7;->c:Landroid/view/Window;

    .line 18
    .line 19
    sget v4, Le95;->parentPanel:I

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget v5, Le95;->topPanel:I

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget v6, Le95;->contentPanel:I

    .line 32
    .line 33
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget v7, Le95;->buttonPanel:I

    .line 38
    .line 39
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget v8, Le95;->customPanel:I

    .line 44
    .line 45
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget-object v8, v1, Lp7;->f:Landroid/view/View;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget v8, v1, Lp7;->g:I

    .line 59
    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget v11, v1, Lp7;->g:I

    .line 67
    .line 68
    invoke-virtual {v8, v11, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v8, v9

    .line 74
    :goto_0
    if-eqz v8, :cond_2

    .line 75
    .line 76
    const/4 v12, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v12, 0x0

    .line 79
    :goto_1
    if-eqz v12, :cond_3

    .line 80
    .line 81
    invoke-static {v8}, Lp7;->a(Landroid/view/View;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-nez v13, :cond_4

    .line 86
    .line 87
    :cond_3
    const/high16 v13, 0x20000

    .line 88
    .line 89
    invoke-virtual {v3, v13, v13}, Landroid/view/Window;->setFlags(II)V

    .line 90
    .line 91
    .line 92
    :cond_4
    const/16 v13, 0x8

    .line 93
    .line 94
    const/4 v14, -0x1

    .line 95
    if-eqz v12, :cond_6

    .line 96
    .line 97
    sget v12, Le95;->custom:I

    .line 98
    .line 99
    invoke-virtual {v3, v12}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Landroid/widget/FrameLayout;

    .line 104
    .line 105
    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    invoke-direct {v15, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v8, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v8, v1, Lp7;->h:Z

    .line 114
    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    invoke-virtual {v12, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v8, v1, Lp7;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 121
    .line 122
    if-eqz v8, :cond_7

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_2
    sget v8, Le95;->topPanel:I

    .line 138
    .line 139
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    sget v12, Le95;->contentPanel:I

    .line 144
    .line 145
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    sget v15, Le95;->buttonPanel:I

    .line 150
    .line 151
    invoke-virtual {v4, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-static {v8, v5}, Lp7;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v12, v6}, Lp7;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v15, v7}, Lp7;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    sget v8, Le95;->scrollView:I

    .line 168
    .line 169
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Landroidx/core/widget/NestedScrollView;

    .line 174
    .line 175
    iput-object v8, v1, Lp7;->l:Landroidx/core/widget/NestedScrollView;

    .line 176
    .line 177
    invoke-virtual {v8, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v8, v1, Lp7;->l:Landroidx/core/widget/NestedScrollView;

    .line 181
    .line 182
    invoke-virtual {v8, v10}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 183
    .line 184
    .line 185
    const v8, 0x102000b

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Landroid/widget/TextView;

    .line 193
    .line 194
    iput-object v8, v1, Lp7;->p:Landroid/widget/TextView;

    .line 195
    .line 196
    if-nez v8, :cond_8

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v8, v1, Lp7;->l:Landroidx/core/widget/NestedScrollView;

    .line 203
    .line 204
    iget-object v12, v1, Lp7;->p:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    iget-object v8, v1, Lp7;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 210
    .line 211
    if-eqz v8, :cond_9

    .line 212
    .line 213
    iget-object v8, v1, Lp7;->l:Landroidx/core/widget/NestedScrollView;

    .line 214
    .line 215
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Landroid/view/ViewGroup;

    .line 220
    .line 221
    iget-object v12, v1, Lp7;->l:Landroidx/core/widget/NestedScrollView;

    .line 222
    .line 223
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 228
    .line 229
    .line 230
    iget-object v15, v1, Lp7;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 231
    .line 232
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 233
    .line 234
    invoke-direct {v11, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v15, v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :goto_3
    const v8, 0x1020019

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Landroid/widget/Button;

    .line 252
    .line 253
    iput-object v8, v1, Lp7;->i:Landroid/widget/Button;

    .line 254
    .line 255
    iget-object v11, v1, Lp7;->z:Lm4;

    .line 256
    .line 257
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    iget-object v12, v1, Lp7;->i:Landroid/widget/Button;

    .line 265
    .line 266
    if-eqz v8, :cond_a

    .line 267
    .line 268
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    goto :goto_4

    .line 273
    :cond_a
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    iget-object v8, v1, Lp7;->i:Landroid/widget/Button;

    .line 277
    .line 278
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    const/4 v8, 0x1

    .line 282
    :goto_4
    const v12, 0x102001a

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    check-cast v12, Landroid/widget/Button;

    .line 290
    .line 291
    iput-object v12, v1, Lp7;->j:Landroid/widget/Button;

    .line 292
    .line 293
    invoke-virtual {v12, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    iget-object v15, v1, Lp7;->j:Landroid/widget/Button;

    .line 301
    .line 302
    if-eqz v12, :cond_b

    .line 303
    .line 304
    invoke-virtual {v15, v13}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_b
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    iget-object v12, v1, Lp7;->j:Landroid/widget/Button;

    .line 312
    .line 313
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    or-int/lit8 v8, v8, 0x2

    .line 317
    .line 318
    :goto_5
    const v12, 0x102001b

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    check-cast v12, Landroid/widget/Button;

    .line 326
    .line 327
    iput-object v12, v1, Lp7;->k:Landroid/widget/Button;

    .line 328
    .line 329
    invoke-virtual {v12, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    iget-object v12, v1, Lp7;->k:Landroid/widget/Button;

    .line 337
    .line 338
    if-eqz v11, :cond_c

    .line 339
    .line 340
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_c
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    iget-object v11, v1, Lp7;->k:Landroid/widget/Button;

    .line 348
    .line 349
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    or-int/lit8 v8, v8, 0x4

    .line 353
    .line 354
    :goto_6
    new-instance v11, Landroid/util/TypedValue;

    .line 355
    .line 356
    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    sget v12, Lx75;->alertDialogCenterButtons:I

    .line 364
    .line 365
    const/4 v15, 0x1

    .line 366
    invoke-virtual {v2, v12, v11, v15}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 367
    .line 368
    .line 369
    iget v2, v11, Landroid/util/TypedValue;->data:I

    .line 370
    .line 371
    const/4 v11, 0x2

    .line 372
    if-eqz v2, :cond_f

    .line 373
    .line 374
    const/high16 v2, 0x3f000000    # 0.5f

    .line 375
    .line 376
    if-ne v8, v15, :cond_d

    .line 377
    .line 378
    iget-object v12, v1, Lp7;->i:Landroid/widget/Button;

    .line 379
    .line 380
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 381
    .line 382
    .line 383
    move-result-object v16

    .line 384
    move-object/from16 v9, v16

    .line 385
    .line 386
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 387
    .line 388
    iput v15, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 389
    .line 390
    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 391
    .line 392
    invoke-virtual {v12, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_d
    if-ne v8, v11, :cond_e

    .line 397
    .line 398
    iget-object v9, v1, Lp7;->j:Landroid/widget/Button;

    .line 399
    .line 400
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 405
    .line 406
    iput v15, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 407
    .line 408
    iput v2, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 409
    .line 410
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_e
    const/4 v9, 0x4

    .line 415
    if-ne v8, v9, :cond_f

    .line 416
    .line 417
    iget-object v9, v1, Lp7;->k:Landroid/widget/Button;

    .line 418
    .line 419
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 424
    .line 425
    iput v15, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 426
    .line 427
    iput v2, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 428
    .line 429
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    .line 431
    .line 432
    :cond_f
    :goto_7
    if-eqz v8, :cond_10

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_10
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    :goto_8
    iget-object v2, v1, Lp7;->q:Landroid/view/View;

    .line 439
    .line 440
    if-eqz v2, :cond_11

    .line 441
    .line 442
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 443
    .line 444
    const/4 v8, -0x2

    .line 445
    invoke-direct {v2, v14, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 446
    .line 447
    .line 448
    iget-object v8, v1, Lp7;->q:Landroid/view/View;

    .line 449
    .line 450
    invoke-virtual {v5, v8, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 451
    .line 452
    .line 453
    sget v2, Le95;->title_template:I

    .line 454
    .line 455
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_11
    const v2, 0x1020006

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Landroid/widget/ImageView;

    .line 471
    .line 472
    iput-object v2, v1, Lp7;->n:Landroid/widget/ImageView;

    .line 473
    .line 474
    iget-object v2, v1, Lp7;->d:Ljava/lang/CharSequence;

    .line 475
    .line 476
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-nez v2, :cond_13

    .line 481
    .line 482
    iget-boolean v2, v1, Lp7;->x:Z

    .line 483
    .line 484
    if-eqz v2, :cond_13

    .line 485
    .line 486
    sget v2, Le95;->alertTitle:I

    .line 487
    .line 488
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Landroid/widget/TextView;

    .line 493
    .line 494
    iput-object v2, v1, Lp7;->o:Landroid/widget/TextView;

    .line 495
    .line 496
    iget-object v8, v1, Lp7;->d:Ljava/lang/CharSequence;

    .line 497
    .line 498
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    iget-object v2, v1, Lp7;->m:Landroid/graphics/drawable/Drawable;

    .line 502
    .line 503
    if-eqz v2, :cond_12

    .line 504
    .line 505
    iget-object v8, v1, Lp7;->n:Landroid/widget/ImageView;

    .line 506
    .line 507
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 508
    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_12
    iget-object v2, v1, Lp7;->o:Landroid/widget/TextView;

    .line 512
    .line 513
    iget-object v8, v1, Lp7;->n:Landroid/widget/ImageView;

    .line 514
    .line 515
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    iget-object v9, v1, Lp7;->n:Landroid/widget/ImageView;

    .line 520
    .line 521
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    iget-object v12, v1, Lp7;->n:Landroid/widget/ImageView;

    .line 526
    .line 527
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    iget-object v15, v1, Lp7;->n:Landroid/widget/ImageView;

    .line 532
    .line 533
    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    .line 534
    .line 535
    .line 536
    move-result v15

    .line 537
    invoke-virtual {v2, v8, v9, v12, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 538
    .line 539
    .line 540
    iget-object v2, v1, Lp7;->n:Landroid/widget/ImageView;

    .line 541
    .line 542
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_13
    sget v2, Le95;->title_template:I

    .line 547
    .line 548
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    iget-object v2, v1, Lp7;->n:Landroid/widget/ImageView;

    .line 556
    .line 557
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    :goto_9
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eq v2, v13, :cond_14

    .line 568
    .line 569
    const/4 v15, 0x1

    .line 570
    goto :goto_a

    .line 571
    :cond_14
    const/4 v15, 0x0

    .line 572
    :goto_a
    if-eqz v5, :cond_15

    .line 573
    .line 574
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eq v2, v13, :cond_15

    .line 579
    .line 580
    const/4 v2, 0x1

    .line 581
    goto :goto_b

    .line 582
    :cond_15
    const/4 v2, 0x0

    .line 583
    :goto_b
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-eq v4, v13, :cond_16

    .line 588
    .line 589
    const/4 v4, 0x1

    .line 590
    goto :goto_c

    .line 591
    :cond_16
    const/4 v4, 0x0

    .line 592
    :goto_c
    if-nez v4, :cond_17

    .line 593
    .line 594
    sget v7, Le95;->textSpacerNoButtons:I

    .line 595
    .line 596
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    if-eqz v7, :cond_17

    .line 601
    .line 602
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 603
    .line 604
    .line 605
    :cond_17
    if-eqz v2, :cond_1a

    .line 606
    .line 607
    iget-object v7, v1, Lp7;->l:Landroidx/core/widget/NestedScrollView;

    .line 608
    .line 609
    if-eqz v7, :cond_18

    .line 610
    .line 611
    const/4 v8, 0x1

    .line 612
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 613
    .line 614
    .line 615
    :cond_18
    iget-object v7, v1, Lp7;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 616
    .line 617
    if-eqz v7, :cond_19

    .line 618
    .line 619
    sget v7, Le95;->titleDividerNoCustom:I

    .line 620
    .line 621
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    goto :goto_d

    .line 626
    :cond_19
    const/4 v5, 0x0

    .line 627
    :goto_d
    if-eqz v5, :cond_1b

    .line 628
    .line 629
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 630
    .line 631
    .line 632
    goto :goto_e

    .line 633
    :cond_1a
    sget v5, Le95;->textSpacerNoTitle:I

    .line 634
    .line 635
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    if-eqz v5, :cond_1b

    .line 640
    .line 641
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 642
    .line 643
    .line 644
    :cond_1b
    :goto_e
    iget-object v5, v1, Lp7;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 645
    .line 646
    if-eqz v5, :cond_1f

    .line 647
    .line 648
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    if-eqz v4, :cond_1c

    .line 652
    .line 653
    if-nez v2, :cond_1f

    .line 654
    .line 655
    :cond_1c
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    if-eqz v2, :cond_1d

    .line 660
    .line 661
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    goto :goto_f

    .line 666
    :cond_1d
    iget v8, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->Q:I

    .line 667
    .line 668
    :goto_f
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 669
    .line 670
    .line 671
    move-result v9

    .line 672
    if-eqz v4, :cond_1e

    .line 673
    .line 674
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 675
    .line 676
    .line 677
    move-result v12

    .line 678
    goto :goto_10

    .line 679
    :cond_1e
    iget v12, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->R:I

    .line 680
    .line 681
    :goto_10
    invoke-virtual {v5, v7, v8, v9, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 682
    .line 683
    .line 684
    :cond_1f
    if-nez v15, :cond_2a

    .line 685
    .line 686
    iget-object v5, v1, Lp7;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 687
    .line 688
    if-eqz v5, :cond_20

    .line 689
    .line 690
    goto :goto_11

    .line 691
    :cond_20
    iget-object v5, v1, Lp7;->l:Landroidx/core/widget/NestedScrollView;

    .line 692
    .line 693
    :goto_11
    if-eqz v5, :cond_2a

    .line 694
    .line 695
    if-eqz v4, :cond_21

    .line 696
    .line 697
    const/4 v10, 0x2

    .line 698
    :cond_21
    or-int/2addr v2, v10

    .line 699
    sget v4, Le95;->scrollIndicatorUp:I

    .line 700
    .line 701
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    sget v7, Le95;->scrollIndicatorDown:I

    .line 706
    .line 707
    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 712
    .line 713
    const/16 v8, 0x17

    .line 714
    .line 715
    if-lt v7, v8, :cond_24

    .line 716
    .line 717
    sget-object v9, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 718
    .line 719
    if-lt v7, v8, :cond_22

    .line 720
    .line 721
    const/4 v7, 0x3

    .line 722
    invoke-static {v5, v2, v7}, Ljn7;->b(Landroid/view/View;II)V

    .line 723
    .line 724
    .line 725
    :cond_22
    if-eqz v4, :cond_23

    .line 726
    .line 727
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 728
    .line 729
    .line 730
    :cond_23
    if-eqz v3, :cond_2a

    .line 731
    .line 732
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 733
    .line 734
    .line 735
    goto :goto_13

    .line 736
    :cond_24
    if-eqz v4, :cond_25

    .line 737
    .line 738
    and-int/lit8 v5, v2, 0x1

    .line 739
    .line 740
    if-nez v5, :cond_25

    .line 741
    .line 742
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 743
    .line 744
    .line 745
    const/4 v4, 0x0

    .line 746
    :cond_25
    if-eqz v3, :cond_26

    .line 747
    .line 748
    and-int/2addr v2, v11

    .line 749
    if-nez v2, :cond_26

    .line 750
    .line 751
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 752
    .line 753
    .line 754
    const/4 v9, 0x0

    .line 755
    goto :goto_12

    .line 756
    :cond_26
    move-object v9, v3

    .line 757
    :goto_12
    if-nez v4, :cond_27

    .line 758
    .line 759
    if-eqz v9, :cond_2a

    .line 760
    .line 761
    :cond_27
    iget-object v2, v1, Lp7;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 762
    .line 763
    if-eqz v2, :cond_28

    .line 764
    .line 765
    new-instance v3, Lj7;

    .line 766
    .line 767
    invoke-direct {v3, v4, v9}, Lj7;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 771
    .line 772
    .line 773
    iget-object v2, v1, Lp7;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 774
    .line 775
    new-instance v3, Lk7;

    .line 776
    .line 777
    invoke-direct {v3, v1, v4, v9}, Lk7;-><init>(Lp7;Landroid/view/View;Landroid/view/View;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 781
    .line 782
    .line 783
    goto :goto_13

    .line 784
    :cond_28
    if-eqz v4, :cond_29

    .line 785
    .line 786
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 787
    .line 788
    .line 789
    :cond_29
    if-eqz v9, :cond_2a

    .line 790
    .line 791
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 792
    .line 793
    .line 794
    :cond_2a
    :goto_13
    iget-object v2, v1, Lp7;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 795
    .line 796
    if-eqz v2, :cond_2b

    .line 797
    .line 798
    iget-object v3, v1, Lp7;->r:Landroid/widget/ListAdapter;

    .line 799
    .line 800
    if-eqz v3, :cond_2b

    .line 801
    .line 802
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 803
    .line 804
    .line 805
    iget v1, v1, Lp7;->s:I

    .line 806
    .line 807
    if-le v1, v14, :cond_2b

    .line 808
    .line 809
    const/4 v15, 0x1

    .line 810
    invoke-virtual {v2, v1, v15}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 814
    .line 815
    .line 816
    :cond_2b
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr7;->V:Lp7;

    .line 2
    .line 3
    iget-object v0, v0, Lp7;->l:Landroidx/core/widget/NestedScrollView;

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
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr7;->V:Lp7;

    .line 2
    .line 3
    iget-object v0, v0, Lp7;->l:Landroidx/core/widget/NestedScrollView;

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
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lon;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr7;->V:Lp7;

    .line 5
    .line 6
    iput-object p1, v0, Lp7;->d:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, v0, Lp7;->o:Landroid/widget/TextView;

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
    return-void
.end method
