.class public final Lqo1;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final Q:Lcom/google/android/material/textfield/TextInputLayout;

.field public final R:Landroid/widget/FrameLayout;

.field public final S:Lcom/google/android/material/internal/CheckableImageButton;

.field public T:Landroid/content/res/ColorStateList;

.field public U:Landroid/graphics/PorterDuff$Mode;

.field public V:Landroid/view/View$OnLongClickListener;

.field public final W:Lcom/google/android/material/internal/CheckableImageButton;

.field public final a0:Lem0;

.field public b0:I

.field public final c0:Ljava/util/LinkedHashSet;

.field public d0:Landroid/content/res/ColorStateList;

.field public e0:Landroid/graphics/PorterDuff$Mode;

.field public f0:I

.field public g0:Landroid/widget/ImageView$ScaleType;

.field public h0:Landroid/view/View$OnLongClickListener;

.field public i0:Ljava/lang/CharSequence;

.field public final j0:Landroidx/appcompat/widget/AppCompatTextView;

.field public k0:Z

.field public l0:Landroid/widget/EditText;

.field public final m0:Landroid/view/accessibility/AccessibilityManager;

.field public n0:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public final o0:Loo1;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lav2;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v0, Lqo1;->b0:I

    .line 16
    .line 17
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Lqo1;->c0:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    new-instance v4, Loo1;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Loo1;-><init>(Lqo1;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Lqo1;->o0:Loo1;

    .line 30
    .line 31
    new-instance v4, Lpo1;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Lpo1;-><init>(Lqo1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "accessibility"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 47
    .line 48
    iput-object v5, v0, Lqo1;->m0:Landroid/view/accessibility/AccessibilityManager;

    .line 49
    .line 50
    iput-object v1, v0, Lqo1;->Q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    const v7, 0x800005

    .line 63
    .line 64
    .line 65
    const/4 v8, -0x2

    .line 66
    const/4 v9, -0x1

    .line 67
    invoke-direct {v6, v8, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v6, v0, Lqo1;->R:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget v10, Lc95;->text_input_error_icon:I

    .line 104
    .line 105
    invoke-virtual {v0, v10, v7, v0}, Lqo1;->a(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/google/android/material/internal/CheckableImageButton;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iput-object v10, v0, Lqo1;->S:Lcom/google/android/material/internal/CheckableImageButton;

    .line 110
    .line 111
    sget v11, Lc95;->text_input_end_icon:I

    .line 112
    .line 113
    invoke-virtual {v0, v11, v7, v6}, Lqo1;->a(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/google/android/material/internal/CheckableImageButton;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iput-object v7, v0, Lqo1;->W:Lcom/google/android/material/internal/CheckableImageButton;

    .line 118
    .line 119
    new-instance v11, Lem0;

    .line 120
    .line 121
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v12, Landroid/util/SparseArray;

    .line 125
    .line 126
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v12, v11, Lem0;->S:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v0, v11, Lem0;->T:Ljava/lang/Object;

    .line 132
    .line 133
    sget v12, Lva5;->TextInputLayout_endIconDrawable:I

    .line 134
    .line 135
    iget-object v13, v2, Lav2;->S:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v13, Landroid/content/res/TypedArray;

    .line 138
    .line 139
    invoke-virtual {v13, v12, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    iput v12, v11, Lem0;->Q:I

    .line 144
    .line 145
    sget v12, Lva5;->TextInputLayout_passwordToggleDrawable:I

    .line 146
    .line 147
    invoke-virtual {v13, v12, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    iput v12, v11, Lem0;->R:I

    .line 152
    .line 153
    iput-object v11, v0, Lqo1;->a0:Lem0;

    .line 154
    .line 155
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    const/4 v13, 0x0

    .line 162
    invoke-direct {v11, v12, v13}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 163
    .line 164
    .line 165
    iput-object v11, v0, Lqo1;->j0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 166
    .line 167
    sget v12, Lva5;->TextInputLayout_errorIconTint:I

    .line 168
    .line 169
    iget-object v14, v2, Lav2;->S:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v14, Landroid/content/res/TypedArray;

    .line 172
    .line 173
    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_0

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    sget v15, Lva5;->TextInputLayout_errorIconTint:I

    .line 184
    .line 185
    invoke-static {v12, v2, v15}, Lhc7;->E(Landroid/content/Context;Lav2;I)Landroid/content/res/ColorStateList;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    iput-object v12, v0, Lqo1;->T:Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    :cond_0
    sget v12, Lva5;->TextInputLayout_errorIconTintMode:I

    .line 192
    .line 193
    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-eqz v12, :cond_1

    .line 198
    .line 199
    sget v12, Lva5;->TextInputLayout_errorIconTintMode:I

    .line 200
    .line 201
    invoke-virtual {v14, v12, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    invoke-static {v12, v13}, Le27;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    iput-object v12, v0, Lqo1;->U:Landroid/graphics/PorterDuff$Mode;

    .line 210
    .line 211
    :cond_1
    sget v12, Lva5;->TextInputLayout_errorIconDrawable:I

    .line 212
    .line 213
    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-eqz v12, :cond_2

    .line 218
    .line 219
    sget v12, Lva5;->TextInputLayout_errorIconDrawable:I

    .line 220
    .line 221
    invoke-virtual {v2, v12}, Lav2;->s(I)Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v0, v12}, Lqo1;->i(Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    sget v15, Lga5;->error_icon_content_description:I

    .line 233
    .line 234
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-virtual {v10, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    const/4 v12, 0x2

    .line 242
    invoke-virtual {v10, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 255
    .line 256
    .line 257
    sget v12, Lva5;->TextInputLayout_passwordToggleEnabled:I

    .line 258
    .line 259
    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-nez v12, :cond_4

    .line 264
    .line 265
    sget v12, Lva5;->TextInputLayout_endIconTint:I

    .line 266
    .line 267
    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-eqz v12, :cond_3

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    sget v15, Lva5;->TextInputLayout_endIconTint:I

    .line 278
    .line 279
    invoke-static {v12, v2, v15}, Lhc7;->E(Landroid/content/Context;Lav2;I)Landroid/content/res/ColorStateList;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    iput-object v12, v0, Lqo1;->d0:Landroid/content/res/ColorStateList;

    .line 284
    .line 285
    :cond_3
    sget v12, Lva5;->TextInputLayout_endIconTintMode:I

    .line 286
    .line 287
    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-eqz v12, :cond_4

    .line 292
    .line 293
    sget v12, Lva5;->TextInputLayout_endIconTintMode:I

    .line 294
    .line 295
    invoke-virtual {v14, v12, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    invoke-static {v12, v13}, Le27;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    iput-object v12, v0, Lqo1;->e0:Landroid/graphics/PorterDuff$Mode;

    .line 304
    .line 305
    :cond_4
    sget v12, Lva5;->TextInputLayout_endIconMode:I

    .line 306
    .line 307
    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    const/4 v15, 0x1

    .line 312
    if-eqz v12, :cond_6

    .line 313
    .line 314
    sget v12, Lva5;->TextInputLayout_endIconMode:I

    .line 315
    .line 316
    invoke-virtual {v14, v12, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    invoke-virtual {v0, v12}, Lqo1;->g(I)V

    .line 321
    .line 322
    .line 323
    sget v12, Lva5;->TextInputLayout_endIconContentDescription:I

    .line 324
    .line 325
    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    if-eqz v12, :cond_5

    .line 330
    .line 331
    sget v12, Lva5;->TextInputLayout_endIconContentDescription:I

    .line 332
    .line 333
    invoke-virtual {v14, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-virtual {v7}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    if-eq v8, v12, :cond_5

    .line 342
    .line 343
    invoke-virtual {v7, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    :cond_5
    sget v8, Lva5;->TextInputLayout_endIconCheckable:I

    .line 347
    .line 348
    invoke-virtual {v14, v8, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    invoke-virtual {v7, v8}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 353
    .line 354
    .line 355
    goto :goto_0

    .line 356
    :cond_6
    sget v8, Lva5;->TextInputLayout_passwordToggleEnabled:I

    .line 357
    .line 358
    invoke-virtual {v14, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-eqz v8, :cond_9

    .line 363
    .line 364
    sget v8, Lva5;->TextInputLayout_passwordToggleTint:I

    .line 365
    .line 366
    invoke-virtual {v14, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-eqz v8, :cond_7

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    sget v12, Lva5;->TextInputLayout_passwordToggleTint:I

    .line 377
    .line 378
    invoke-static {v8, v2, v12}, Lhc7;->E(Landroid/content/Context;Lav2;I)Landroid/content/res/ColorStateList;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    iput-object v8, v0, Lqo1;->d0:Landroid/content/res/ColorStateList;

    .line 383
    .line 384
    :cond_7
    sget v8, Lva5;->TextInputLayout_passwordToggleTintMode:I

    .line 385
    .line 386
    invoke-virtual {v14, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-eqz v8, :cond_8

    .line 391
    .line 392
    sget v8, Lva5;->TextInputLayout_passwordToggleTintMode:I

    .line 393
    .line 394
    invoke-virtual {v14, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    invoke-static {v8, v13}, Le27;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    iput-object v8, v0, Lqo1;->e0:Landroid/graphics/PorterDuff$Mode;

    .line 403
    .line 404
    :cond_8
    sget v8, Lva5;->TextInputLayout_passwordToggleEnabled:I

    .line 405
    .line 406
    invoke-virtual {v14, v8, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    invoke-virtual {v0, v8}, Lqo1;->g(I)V

    .line 411
    .line 412
    .line 413
    sget v8, Lva5;->TextInputLayout_passwordToggleContentDescription:I

    .line 414
    .line 415
    invoke-virtual {v14, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-virtual {v7}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    if-eq v12, v8, :cond_9

    .line 424
    .line 425
    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    :cond_9
    :goto_0
    sget v8, Lva5;->TextInputLayout_endIconMinSize:I

    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    move-object/from16 v16, v13

    .line 435
    .line 436
    sget v13, Lk85;->mtrl_min_touch_target_size:I

    .line 437
    .line 438
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    invoke-virtual {v14, v8, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-ltz v8, :cond_f

    .line 447
    .line 448
    iget v12, v0, Lqo1;->f0:I

    .line 449
    .line 450
    if-eq v8, v12, :cond_a

    .line 451
    .line 452
    iput v8, v0, Lqo1;->f0:I

    .line 453
    .line 454
    invoke-virtual {v7, v8}, Landroid/view/View;->setMinimumWidth(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v8}, Landroid/view/View;->setMinimumHeight(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10, v8}, Landroid/view/View;->setMinimumWidth(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10, v8}, Landroid/view/View;->setMinimumHeight(I)V

    .line 464
    .line 465
    .line 466
    :cond_a
    sget v8, Lva5;->TextInputLayout_endIconScaleType:I

    .line 467
    .line 468
    invoke-virtual {v14, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-eqz v8, :cond_b

    .line 473
    .line 474
    sget v8, Lva5;->TextInputLayout_endIconScaleType:I

    .line 475
    .line 476
    invoke-virtual {v14, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    invoke-static {v8}, Lyc4;->E(I)Landroid/widget/ImageView$ScaleType;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    iput-object v8, v0, Lqo1;->g0:Landroid/widget/ImageView$ScaleType;

    .line 485
    .line 486
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 490
    .line 491
    .line 492
    :cond_b
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    sget v5, Lc95;->textinput_suffix_text:I

    .line 496
    .line 497
    invoke-virtual {v11, v5}, Landroid/view/View;->setId(I)V

    .line 498
    .line 499
    .line 500
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 501
    .line 502
    const/high16 v8, 0x42a00000    # 80.0f

    .line 503
    .line 504
    const/4 v9, -0x2

    .line 505
    invoke-direct {v5, v9, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11, v15}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 512
    .line 513
    .line 514
    sget v5, Lva5;->TextInputLayout_suffixTextAppearance:I

    .line 515
    .line 516
    invoke-virtual {v14, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    invoke-static {v11, v3}, Lb15;->R(Landroid/widget/TextView;I)V

    .line 521
    .line 522
    .line 523
    sget v3, Lva5;->TextInputLayout_suffixTextColor:I

    .line 524
    .line 525
    invoke-virtual {v14, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_c

    .line 530
    .line 531
    sget v3, Lva5;->TextInputLayout_suffixTextColor:I

    .line 532
    .line 533
    invoke-virtual {v2, v3}, Lav2;->q(I)Landroid/content/res/ColorStateList;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 538
    .line 539
    .line 540
    :cond_c
    sget v2, Lva5;->TextInputLayout_suffixText:I

    .line 541
    .line 542
    invoke-virtual {v14, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_d

    .line 551
    .line 552
    move-object/from16 v13, v16

    .line 553
    .line 554
    goto :goto_1

    .line 555
    :cond_d
    move-object v13, v2

    .line 556
    :goto_1
    iput-object v13, v0, Lqo1;->i0:Ljava/lang/CharSequence;

    .line 557
    .line 558
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Lqo1;->n()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 574
    .line 575
    .line 576
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->V0:Ljava/util/LinkedHashSet;

    .line 577
    .line 578
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/widget/EditText;

    .line 582
    .line 583
    if-eqz v2, :cond_e

    .line 584
    .line 585
    invoke-virtual {v4, v1}, Lpo1;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 586
    .line 587
    .line 588
    :cond_e
    new-instance v1, Lhb;

    .line 589
    .line 590
    const/4 v2, 0x3

    .line 591
    invoke-direct {v1, v2, v0}, Lhb;-><init>(ILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_f
    const-string v1, "endIconSize cannot be less than 0"

    .line 599
    .line 600
    invoke-static {v1}, Lfn;->r(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v16
.end method


# virtual methods
.method public final a(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 3

    .line 1
    sget v0, Ls95;->design_text_input_end_icon:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 p3, 0x17

    .line 16
    .line 17
    if-ge p1, p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const/high16 v0, 0x40800000    # 4.0f

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v2, v0, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    float-to-int p3, p3

    .line 43
    invoke-static {p1, p3}, Lzo5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lhc7;->L(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object p2
.end method

.method public final b()Lro1;
    .locals 5

    .line 1
    iget v0, p0, Lqo1;->b0:I

    .line 2
    .line 3
    iget-object v1, p0, Lqo1;->a0:Lem0;

    .line 4
    .line 5
    iget-object v2, v1, Lem0;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lro1;

    .line 14
    .line 15
    if-nez v3, :cond_5

    .line 16
    .line 17
    iget-object v3, v1, Lem0;->T:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lqo1;

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v0, v4, :cond_4

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eq v0, v4, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Lyk1;

    .line 36
    .line 37
    invoke-direct {v1, v3}, Lyk1;-><init>(Lqo1;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "Invalid end icon mode: "

    .line 42
    .line 43
    invoke-static {v0, v1}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :cond_1
    new-instance v1, Luk0;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Luk0;-><init>(Lqo1;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v4, Lnp4;

    .line 59
    .line 60
    iget v1, v1, Lem0;->R:I

    .line 61
    .line 62
    invoke-direct {v4, v3, v1}, Lnp4;-><init>(Lqo1;I)V

    .line 63
    .line 64
    .line 65
    move-object v1, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance v1, Lky0;

    .line 68
    .line 69
    invoke-direct {v1, v3, v4}, Lky0;-><init>(Lqo1;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-instance v1, Lky0;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v1, v3, v4}, Lky0;-><init>(Lqo1;I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_5
    return-object v3
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqo1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lqo1;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lqo1;->W:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lqo1;->j0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v1

    .line 44
    add-int/2addr v2, v0

    .line 45
    return v2
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqo1;->R:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqo1;->W:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqo1;->S:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqo1;->b()Lro1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lro1;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lqo1;->W:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v2, Lcom/google/android/material/internal/CheckableImageButton;->T:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lro1;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eq v1, v4, :cond_0

    .line 21
    .line 22
    xor-int/2addr v1, v3

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    instance-of v4, v0, Lyk1;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    check-cast v0, Lyk1;

    .line 38
    .line 39
    iget-boolean v0, v0, Lyk1;->l:Z

    .line 40
    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    .line 43
    xor-int/lit8 v0, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v3, v1

    .line 50
    :goto_1
    if-nez p1, :cond_3

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_2
    iget-object p1, p0, Lqo1;->Q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    .line 58
    iget-object v0, p0, Lqo1;->d0:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-static {p1, v2, v0}, Lyc4;->L0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final g(I)V
    .locals 8

    .line 1
    iget v0, p0, Lqo1;->b0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lqo1;->b()Lro1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lqo1;->n0:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 11
    .line 12
    iget-object v2, p0, Lqo1;->m0:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lqo1;->n0:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 23
    .line 24
    invoke-virtual {v0}, Lro1;->r()V

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lqo1;->b0:I

    .line 28
    .line 29
    iget-object v0, p0, Lqo1;->c0:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_b

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-virtual {p0, v3}, Lqo1;->h(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lqo1;->b()Lro1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lqo1;->a0:Lem0;

    .line 55
    .line 56
    iget v4, v4, Lem0;->Q:I

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Lro1;->d()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :cond_3
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, v4}, Lub;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v4, v1

    .line 76
    :goto_1
    iget-object v5, p0, Lqo1;->W:Lcom/google/android/material/internal/CheckableImageButton;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, Lqo1;->Q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    iget-object v4, p0, Lqo1;->d0:Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    iget-object v7, p0, Lqo1;->e0:Landroid/graphics/PorterDuff$Mode;

    .line 88
    .line 89
    invoke-static {v6, v5, v4, v7}, Lyc4;->j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lqo1;->d0:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    invoke-static {v6, v5, v4}, Lyc4;->L0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {v3}, Lro1;->c()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eq v4, v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {v3}, Lro1;->j()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v5, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v3, v1}, Lro1;->i(I)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    invoke-virtual {v3}, Lro1;->q()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lro1;->h()Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lqo1;->n0:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    iget-object p1, p0, Lqo1;->n0:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 157
    .line 158
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-virtual {v3}, Lro1;->f()Landroid/view/View$OnClickListener;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v1, p0, Lqo1;->h0:Landroid/view/View$OnLongClickListener;

    .line 166
    .line 167
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v1}, Lyc4;->P0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lqo1;->l0:Landroid/widget/EditText;

    .line 174
    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    invoke-virtual {v3, p1}, Lro1;->l(Landroid/widget/EditText;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v3}, Lqo1;->j(Lro1;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    iget-object p1, p0, Lqo1;->d0:Landroid/content/res/ColorStateList;

    .line 184
    .line 185
    iget-object v1, p0, Lqo1;->e0:Landroid/graphics/PorterDuff$Mode;

    .line 186
    .line 187
    invoke-static {v6, v5, p1, v1}, Lyc4;->j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lqo1;->f(Z)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v3, "The current box background mode "

    .line 203
    .line 204
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, " is not supported by the end icon mode "

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_b
    invoke-static {v0}, Lxy4;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    throw p1
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqo1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lqo1;->W:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lqo1;->k()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lqo1;->m()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lqo1;->Q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqo1;->S:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqo1;->l()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lqo1;->T:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v1, p0, Lqo1;->U:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    iget-object v2, p0, Lqo1;->Q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Lyc4;->j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Lro1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqo1;->l0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lro1;->e()Landroid/view/View$OnFocusChangeListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lqo1;->l0:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Lro1;->e()Landroid/view/View$OnFocusChangeListener;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lro1;->g()Landroid/view/View$OnFocusChangeListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lqo1;->W:Lcom/google/android/material/internal/CheckableImageButton;

    .line 28
    .line 29
    invoke-virtual {p1}, Lro1;->g()Landroid/view/View$OnFocusChangeListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqo1;->W:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lqo1;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x8

    .line 21
    .line 22
    :goto_0
    iget-object v3, p0, Lqo1;->R:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lqo1;->i0:Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lqo1;->k0:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v0, 0x8

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Lqo1;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lqo1;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqo1;->S:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lqo1;->Q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lkp2;

    .line 12
    .line 13
    iget-boolean v1, v1, Lkp2;->q:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lqo1;->k()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lqo1;->m()V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lqo1;->b0:I

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqo1;->Q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lqo1;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lqo1;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 29
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Lk85;->material_input_text_to_prefix_suffix_padding:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v4, p0, Lqo1;->j0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqo1;->j0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lqo1;->i0:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Lqo1;->k0:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x8

    .line 19
    .line 20
    :goto_0
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lqo1;->b()Lro1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    invoke-virtual {v1, v3}, Lro1;->o(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lqo1;->k()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lqo1;->Q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
