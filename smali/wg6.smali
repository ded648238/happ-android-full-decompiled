.class public final Lwg6;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final Q:Lcom/google/android/material/textfield/TextInputLayout;

.field public final R:Landroidx/appcompat/widget/AppCompatTextView;

.field public S:Ljava/lang/CharSequence;

.field public final T:Lcom/google/android/material/internal/CheckableImageButton;

.field public U:Landroid/content/res/ColorStateList;

.field public V:Landroid/graphics/PorterDuff$Mode;

.field public W:I

.field public a0:Landroid/widget/ImageView$ScaleType;

.field public b0:Landroid/view/View$OnLongClickListener;

.field public c0:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lav2;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lwg6;->Q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const v2, 0x800003

    .line 22
    .line 23
    .line 24
    const/4 v3, -0x2

    .line 25
    const/4 v4, -0x1

    .line 26
    invoke-direct {v1, v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Ls95;->design_text_input_start_icon:I

    .line 41
    .line 42
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 47
    .line 48
    iput-object v1, p0, Lwg6;->T:Lcom/google/android/material/internal/CheckableImageButton;

    .line 49
    .line 50
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v5, 0x17

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-ge v2, v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/high16 v7, 0x40800000    # 4.0f

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v6, v7, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    float-to-int v5, v5

    .line 80
    invoke-static {v2, v5}, Lzo5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-direct {v2, v5, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lwg6;->R:Landroidx/appcompat/widget/AppCompatTextView;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Lhc7;->L(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v5, p0, Lwg6;->b0:Landroid/view/View$OnLongClickListener;

    .line 119
    .line 120
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v5}, Lyc4;->P0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 124
    .line 125
    .line 126
    iput-object v7, p0, Lwg6;->b0:Landroid/view/View$OnLongClickListener;

    .line 127
    .line 128
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v7}, Lyc4;->P0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 132
    .line 133
    .line 134
    sget v5, Lva5;->TextInputLayout_startIconTint:I

    .line 135
    .line 136
    iget-object v8, p2, Lav2;->S:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v8, Landroid/content/res/TypedArray;

    .line 139
    .line 140
    invoke-virtual {v8, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_2

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget v9, Lva5;->TextInputLayout_startIconTint:I

    .line 151
    .line 152
    invoke-static {v5, p2, v9}, Lhc7;->E(Landroid/content/Context;Lav2;I)Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iput-object v5, p0, Lwg6;->U:Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    :cond_2
    sget v5, Lva5;->TextInputLayout_startIconTintMode:I

    .line 159
    .line 160
    invoke-virtual {v8, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_3

    .line 165
    .line 166
    sget v5, Lva5;->TextInputLayout_startIconTintMode:I

    .line 167
    .line 168
    invoke-virtual {v8, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {v5, v7}, Le27;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iput-object v5, p0, Lwg6;->V:Landroid/graphics/PorterDuff$Mode;

    .line 177
    .line 178
    :cond_3
    sget v5, Lva5;->TextInputLayout_startIconDrawable:I

    .line 179
    .line 180
    invoke-virtual {v8, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_5

    .line 185
    .line 186
    sget v5, Lva5;->TextInputLayout_startIconDrawable:I

    .line 187
    .line 188
    invoke-virtual {p2, v5}, Lav2;->s(I)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {p0, v5}, Lwg6;->b(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    sget v5, Lva5;->TextInputLayout_startIconContentDescription:I

    .line 196
    .line 197
    invoke-virtual {v8, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_4

    .line 202
    .line 203
    sget v5, Lva5;->TextInputLayout_startIconContentDescription:I

    .line 204
    .line 205
    invoke-virtual {v8, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    if-eq v9, v5, :cond_4

    .line 214
    .line 215
    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    sget v5, Lva5;->TextInputLayout_startIconCheckable:I

    .line 219
    .line 220
    invoke-virtual {v8, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-virtual {v1, v5}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 225
    .line 226
    .line 227
    :cond_5
    sget v5, Lva5;->TextInputLayout_startIconMinSize:I

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    sget v10, Lk85;->mtrl_min_touch_target_size:I

    .line 234
    .line 235
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    invoke-virtual {v8, v5, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-ltz v5, :cond_a

    .line 244
    .line 245
    iget v9, p0, Lwg6;->W:I

    .line 246
    .line 247
    if-eq v5, v9, :cond_6

    .line 248
    .line 249
    iput v5, p0, Lwg6;->W:I

    .line 250
    .line 251
    invoke-virtual {v1, v5}, Landroid/view/View;->setMinimumWidth(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 255
    .line 256
    .line 257
    :cond_6
    sget v5, Lva5;->TextInputLayout_startIconScaleType:I

    .line 258
    .line 259
    invoke-virtual {v8, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_7

    .line 264
    .line 265
    sget v5, Lva5;->TextInputLayout_startIconScaleType:I

    .line 266
    .line 267
    invoke-virtual {v8, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-static {v4}, Lyc4;->E(I)Landroid/widget/ImageView$ScaleType;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iput-object v4, p0, Lwg6;->a0:Landroid/widget/ImageView$ScaleType;

    .line 276
    .line 277
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    sget p1, Lc95;->textinput_prefix_text:I

    .line 284
    .line 285
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    .line 286
    .line 287
    .line 288
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 289
    .line 290
    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v6}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 297
    .line 298
    .line 299
    sget p1, Lva5;->TextInputLayout_prefixTextAppearance:I

    .line 300
    .line 301
    invoke-virtual {v8, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    invoke-static {v2, p1}, Lb15;->R(Landroid/widget/TextView;I)V

    .line 306
    .line 307
    .line 308
    sget p1, Lva5;->TextInputLayout_prefixTextColor:I

    .line 309
    .line 310
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_8

    .line 315
    .line 316
    sget p1, Lva5;->TextInputLayout_prefixTextColor:I

    .line 317
    .line 318
    invoke-virtual {p2, p1}, Lav2;->q(I)Landroid/content/res/ColorStateList;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 323
    .line 324
    .line 325
    :cond_8
    sget p1, Lva5;->TextInputLayout_prefixText:I

    .line 326
    .line 327
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-eqz p2, :cond_9

    .line 336
    .line 337
    goto :goto_0

    .line 338
    :cond_9
    move-object v7, p1

    .line 339
    :goto_0
    iput-object v7, p0, Lwg6;->S:Ljava/lang/CharSequence;

    .line 340
    .line 341
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lwg6;->e()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_a
    const-string p1, "startIconSize cannot be less than 0"

    .line 355
    .line 356
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v7
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lwg6;->T:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lwg6;->R:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v1

    .line 37
    add-int/2addr v2, v0

    .line 38
    return v2
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwg6;->T:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lwg6;->U:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iget-object v1, p0, Lwg6;->V:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    iget-object v2, p0, Lwg6;->Q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    invoke-static {v2, v0, p1, v1}, Lyc4;->j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lwg6;->c(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lwg6;->U:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    invoke-static {v2, v0, p1}, Lyc4;->L0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lwg6;->c(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lwg6;->b0:Landroid/view/View$OnLongClickListener;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lyc4;->P0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lwg6;->b0:Landroid/view/View$OnLongClickListener;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lyc4;->P0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwg6;->T:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eq v1, p1, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v2, 0x8

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lwg6;->d()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lwg6;->e()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwg6;->Q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lwg6;->T:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget v4, Lk85;->material_input_text_to_prefix_suffix_padding:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v4, p0, Lwg6;->R:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    .line 46
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwg6;->S:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lwg6;->c0:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 15
    .line 16
    :goto_0
    iget-object v3, p0, Lwg6;->T:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lwg6;->R:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lwg6;->Q:Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwg6;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
