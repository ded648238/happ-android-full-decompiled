.class public Lcom/google/android/material/chip/Chip;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lqi0;
.implements Lx86;
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "Lqi0;",
        "Lx86;",
        "Landroid/widget/Checkable;"
    }
.end annotation


# static fields
.field public static final p0:I

.field public static final q0:Landroid/graphics/Rect;

.field public static final r0:[I

.field public static final s0:[I


# instance fields
.field public U:Lri0;

.field public V:Landroid/graphics/drawable/InsetDrawable;

.field public W:Landroid/graphics/drawable/RippleDrawable;

.field public a0:Landroid/view/View$OnClickListener;

.field public b0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:I

.field public i0:I

.field public j0:Ljava/lang/CharSequence;

.field public final k0:Lpi0;

.field public l0:Z

.field public final m0:Landroid/graphics/Rect;

.field public final n0:Landroid/graphics/RectF;

.field public final o0:Lni0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lna5;->Widget_MaterialComponents_Chip_Action:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/chip/Chip;->p0:I

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/material/chip/Chip;->q0:Landroid/graphics/Rect;

    .line 11
    .line 12
    const v0, 0x10100a1

    .line 13
    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/material/chip/Chip;->r0:[I

    .line 20
    .line 21
    const v0, 0x101009f

    .line 22
    .line 23
    .line 24
    filled-new-array {v0}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/material/chip/Chip;->s0:[I

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 958
    sget v0, Lv75;->chipStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    sget v5, Lcom/google/android/material/chip/Chip;->p0:I

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v2, v4, v5}, Li04;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, v2, v4}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->m0:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->n0:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v1, Lni0;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct {v1, v7, v0}, Lni0;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->o0:Lni0;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const v10, 0x800013

    .line 45
    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v1, "background"

    .line 52
    .line 53
    const-string v3, "http://schemas.android.com/apk/res/android"

    .line 54
    .line 55
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    const-string v1, "drawableLeft"

    .line 59
    .line 60
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_1f

    .line 65
    .line 66
    const-string v1, "drawableStart"

    .line 67
    .line 68
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_1e

    .line 73
    .line 74
    const-string v1, "drawableEnd"

    .line 75
    .line 76
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v6, "Please set end drawable using R.attr#closeIcon."

    .line 81
    .line 82
    if-nez v1, :cond_1d

    .line 83
    .line 84
    const-string v1, "drawableRight"

    .line 85
    .line 86
    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_1c

    .line 91
    .line 92
    const-string v1, "singleLine"

    .line 93
    .line 94
    invoke-interface {v2, v3, v1, v11}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1b

    .line 99
    .line 100
    const-string v1, "lines"

    .line 101
    .line 102
    invoke-interface {v2, v3, v1, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ne v1, v11, :cond_1b

    .line 107
    .line 108
    const-string v1, "minLines"

    .line 109
    .line 110
    invoke-interface {v2, v3, v1, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ne v1, v11, :cond_1b

    .line 115
    .line 116
    const-string v1, "maxLines"

    .line 117
    .line 118
    invoke-interface {v2, v3, v1, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-ne v1, v11, :cond_1b

    .line 123
    .line 124
    const-string v1, "gravity"

    .line 125
    .line 126
    invoke-interface {v2, v3, v1, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    :goto_0
    new-instance v12, Lri0;

    .line 130
    .line 131
    invoke-direct {v12, v8, v2, v4}, Lri0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lva5;->Chip:[I

    .line 135
    .line 136
    new-array v6, v7, [I

    .line 137
    .line 138
    iget-object v1, v12, Lri0;->d1:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static/range {v1 .. v6}, Lc37;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget v3, Lva5;->Chip_shapeAppearance:I

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iput-boolean v3, v12, Lri0;->D1:Z

    .line 151
    .line 152
    sget v3, Lva5;->Chip_chipSurfaceColor:I

    .line 153
    .line 154
    iget-object v6, v12, Lri0;->d1:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v6, v1, v3}, Lhc7;->F(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v13, v12, Lri0;->w0:Landroid/content/res/ColorStateList;

    .line 161
    .line 162
    if-eq v13, v3, :cond_1

    .line 163
    .line 164
    iput-object v3, v12, Lri0;->w0:Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v12, v3}, Lri0;->onStateChange([I)Z

    .line 171
    .line 172
    .line 173
    :cond_1
    sget v3, Lva5;->Chip_chipBackgroundColor:I

    .line 174
    .line 175
    invoke-static {v6, v1, v3}, Lhc7;->F(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v13, v12, Lri0;->x0:Landroid/content/res/ColorStateList;

    .line 180
    .line 181
    if-eq v13, v3, :cond_2

    .line 182
    .line 183
    iput-object v3, v12, Lri0;->x0:Landroid/content/res/ColorStateList;

    .line 184
    .line 185
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v12, v3}, Lri0;->onStateChange([I)Z

    .line 190
    .line 191
    .line 192
    :cond_2
    sget v3, Lva5;->Chip_chipMinHeight:I

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    invoke-virtual {v1, v3, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    iget v14, v12, Lri0;->y0:F

    .line 200
    .line 201
    cmpl-float v14, v14, v3

    .line 202
    .line 203
    if-eqz v14, :cond_3

    .line 204
    .line 205
    iput v3, v12, Lri0;->y0:F

    .line 206
    .line 207
    invoke-virtual {v12}, Ld04;->invalidateSelf()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12}, Lri0;->H()V

    .line 211
    .line 212
    .line 213
    :cond_3
    sget v3, Lva5;->Chip_chipCornerRadius:I

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_4

    .line 220
    .line 221
    sget v3, Lva5;->Chip_chipCornerRadius:I

    .line 222
    .line 223
    invoke-virtual {v1, v3, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v12, v3}, Lri0;->N(F)V

    .line 228
    .line 229
    .line 230
    :cond_4
    sget v3, Lva5;->Chip_chipStrokeColor:I

    .line 231
    .line 232
    invoke-static {v6, v1, v3}, Lhc7;->F(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v12, v3}, Lri0;->S(Landroid/content/res/ColorStateList;)V

    .line 237
    .line 238
    .line 239
    sget v3, Lva5;->Chip_chipStrokeWidth:I

    .line 240
    .line 241
    invoke-virtual {v1, v3, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {v12, v3}, Lri0;->T(F)V

    .line 246
    .line 247
    .line 248
    sget v3, Lva5;->Chip_rippleColor:I

    .line 249
    .line 250
    invoke-static {v6, v1, v3}, Lhc7;->F(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v12, v3}, Lri0;->d0(Landroid/content/res/ColorStateList;)V

    .line 255
    .line 256
    .line 257
    sget v3, Lva5;->Chip_android_text:I

    .line 258
    .line 259
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-nez v3, :cond_5

    .line 264
    .line 265
    const-string v3, ""

    .line 266
    .line 267
    :cond_5
    iget-object v14, v12, Lri0;->D0:Ljava/lang/CharSequence;

    .line 268
    .line 269
    invoke-static {v14, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    iget-object v15, v12, Lri0;->j1:Lmy6;

    .line 274
    .line 275
    if-nez v14, :cond_6

    .line 276
    .line 277
    iput-object v3, v12, Lri0;->D0:Ljava/lang/CharSequence;

    .line 278
    .line 279
    iput-boolean v11, v15, Lmy6;->d:Z

    .line 280
    .line 281
    invoke-virtual {v12}, Ld04;->invalidateSelf()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12}, Lri0;->H()V

    .line 285
    .line 286
    .line 287
    :cond_6
    sget v3, Lva5;->Chip_android_textAppearance:I

    .line 288
    .line 289
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-eqz v14, :cond_7

    .line 294
    .line 295
    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_7

    .line 300
    .line 301
    new-instance v14, Ljx6;

    .line 302
    .line 303
    invoke-direct {v14, v6, v3}, Ljx6;-><init>(Landroid/content/Context;I)V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_7
    const/4 v14, 0x0

    .line 308
    :goto_1
    sget v3, Lva5;->Chip_android_textSize:I

    .line 309
    .line 310
    const/16 p1, 0x0

    .line 311
    .line 312
    iget v9, v14, Ljx6;->l:F

    .line 313
    .line 314
    invoke-virtual {v1, v3, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    iput v3, v14, Ljx6;->l:F

    .line 319
    .line 320
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 321
    .line 322
    const/16 v3, 0x17

    .line 323
    .line 324
    if-ge v9, v3, :cond_8

    .line 325
    .line 326
    sget v3, Lva5;->Chip_android_textColor:I

    .line 327
    .line 328
    invoke-static {v6, v1, v3}, Lhc7;->F(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iput-object v3, v14, Ljx6;->k:Landroid/content/res/ColorStateList;

    .line 333
    .line 334
    :cond_8
    invoke-virtual {v15, v14, v6}, Lmy6;->b(Ljx6;Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    sget v3, Lva5;->Chip_android_ellipsize:I

    .line 338
    .line 339
    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eq v3, v11, :cond_b

    .line 344
    .line 345
    const/4 v14, 0x2

    .line 346
    if-eq v3, v14, :cond_a

    .line 347
    .line 348
    const/4 v14, 0x3

    .line 349
    if-eq v3, v14, :cond_9

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_9
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 353
    .line 354
    iput-object v3, v12, Lri0;->A1:Landroid/text/TextUtils$TruncateAt;

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_a
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 358
    .line 359
    iput-object v3, v12, Lri0;->A1:Landroid/text/TextUtils$TruncateAt;

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_b
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 363
    .line 364
    iput-object v3, v12, Lri0;->A1:Landroid/text/TextUtils$TruncateAt;

    .line 365
    .line 366
    :goto_2
    sget v3, Lva5;->Chip_chipIconVisible:I

    .line 367
    .line 368
    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-virtual {v12, v3}, Lri0;->R(Z)V

    .line 373
    .line 374
    .line 375
    const-string v3, "http://schemas.android.com/apk/res-auto"

    .line 376
    .line 377
    if-eqz v2, :cond_c

    .line 378
    .line 379
    const-string v14, "chipIconEnabled"

    .line 380
    .line 381
    invoke-interface {v2, v3, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    if-eqz v14, :cond_c

    .line 386
    .line 387
    const-string v14, "chipIconVisible"

    .line 388
    .line 389
    invoke-interface {v2, v3, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    if-nez v14, :cond_c

    .line 394
    .line 395
    sget v14, Lva5;->Chip_chipIconEnabled:I

    .line 396
    .line 397
    invoke-virtual {v1, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    invoke-virtual {v12, v14}, Lri0;->R(Z)V

    .line 402
    .line 403
    .line 404
    :cond_c
    sget v14, Lva5;->Chip_chipIcon:I

    .line 405
    .line 406
    invoke-static {v6, v1, v14}, Lhc7;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    invoke-virtual {v12, v14}, Lri0;->O(Landroid/graphics/drawable/Drawable;)V

    .line 411
    .line 412
    .line 413
    sget v14, Lva5;->Chip_chipIconTint:I

    .line 414
    .line 415
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    if-eqz v14, :cond_d

    .line 420
    .line 421
    sget v14, Lva5;->Chip_chipIconTint:I

    .line 422
    .line 423
    invoke-static {v6, v1, v14}, Lhc7;->F(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    invoke-virtual {v12, v14}, Lri0;->Q(Landroid/content/res/ColorStateList;)V

    .line 428
    .line 429
    .line 430
    :cond_d
    sget v14, Lva5;->Chip_chipIconSize:I

    .line 431
    .line 432
    const/high16 v15, -0x40800000    # -1.0f

    .line 433
    .line 434
    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    invoke-virtual {v12, v14}, Lri0;->P(F)V

    .line 439
    .line 440
    .line 441
    sget v14, Lva5;->Chip_closeIconVisible:I

    .line 442
    .line 443
    invoke-virtual {v1, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    invoke-virtual {v12, v14}, Lri0;->a0(Z)V

    .line 448
    .line 449
    .line 450
    if-eqz v2, :cond_e

    .line 451
    .line 452
    const-string v14, "closeIconEnabled"

    .line 453
    .line 454
    invoke-interface {v2, v3, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    if-eqz v14, :cond_e

    .line 459
    .line 460
    const-string v14, "closeIconVisible"

    .line 461
    .line 462
    invoke-interface {v2, v3, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    if-nez v14, :cond_e

    .line 467
    .line 468
    sget v14, Lva5;->Chip_closeIconEnabled:I

    .line 469
    .line 470
    invoke-virtual {v1, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    invoke-virtual {v12, v14}, Lri0;->a0(Z)V

    .line 475
    .line 476
    .line 477
    :cond_e
    sget v14, Lva5;->Chip_closeIcon:I

    .line 478
    .line 479
    invoke-static {v6, v1, v14}, Lhc7;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    invoke-virtual {v12, v14}, Lri0;->U(Landroid/graphics/drawable/Drawable;)V

    .line 484
    .line 485
    .line 486
    sget v14, Lva5;->Chip_closeIconTint:I

    .line 487
    .line 488
    invoke-static {v6, v1, v14}, Lhc7;->F(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    invoke-virtual {v12, v14}, Lri0;->Z(Landroid/content/res/ColorStateList;)V

    .line 493
    .line 494
    .line 495
    sget v14, Lva5;->Chip_closeIconSize:I

    .line 496
    .line 497
    invoke-virtual {v1, v14, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    invoke-virtual {v12, v14}, Lri0;->W(F)V

    .line 502
    .line 503
    .line 504
    sget v14, Lva5;->Chip_android_checkable:I

    .line 505
    .line 506
    invoke-virtual {v1, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 507
    .line 508
    .line 509
    move-result v14

    .line 510
    invoke-virtual {v12, v14}, Lri0;->J(Z)V

    .line 511
    .line 512
    .line 513
    sget v14, Lva5;->Chip_checkedIconVisible:I

    .line 514
    .line 515
    invoke-virtual {v1, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 516
    .line 517
    .line 518
    move-result v14

    .line 519
    invoke-virtual {v12, v14}, Lri0;->M(Z)V

    .line 520
    .line 521
    .line 522
    if-eqz v2, :cond_f

    .line 523
    .line 524
    const-string v14, "checkedIconEnabled"

    .line 525
    .line 526
    invoke-interface {v2, v3, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    if-eqz v14, :cond_f

    .line 531
    .line 532
    const-string v14, "checkedIconVisible"

    .line 533
    .line 534
    invoke-interface {v2, v3, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    if-nez v3, :cond_f

    .line 539
    .line 540
    sget v3, Lva5;->Chip_checkedIconEnabled:I

    .line 541
    .line 542
    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-virtual {v12, v3}, Lri0;->M(Z)V

    .line 547
    .line 548
    .line 549
    :cond_f
    sget v3, Lva5;->Chip_checkedIcon:I

    .line 550
    .line 551
    invoke-static {v6, v1, v3}, Lhc7;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v12, v3}, Lri0;->K(Landroid/graphics/drawable/Drawable;)V

    .line 556
    .line 557
    .line 558
    sget v3, Lva5;->Chip_checkedIconTint:I

    .line 559
    .line 560
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_10

    .line 565
    .line 566
    sget v3, Lva5;->Chip_checkedIconTint:I

    .line 567
    .line 568
    invoke-static {v6, v1, v3}, Lhc7;->F(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v12, v3}, Lri0;->L(Landroid/content/res/ColorStateList;)V

    .line 573
    .line 574
    .line 575
    :cond_10
    sget v3, Lva5;->Chip_showMotionSpec:I

    .line 576
    .line 577
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 578
    .line 579
    .line 580
    move-result v14

    .line 581
    if-eqz v14, :cond_11

    .line 582
    .line 583
    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_11

    .line 588
    .line 589
    invoke-static {v6, v3}, Lj74;->a(Landroid/content/Context;I)Lj74;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    goto :goto_3

    .line 594
    :cond_11
    move-object/from16 v3, p1

    .line 595
    .line 596
    :goto_3
    iput-object v3, v12, Lri0;->T0:Lj74;

    .line 597
    .line 598
    sget v3, Lva5;->Chip_hideMotionSpec:I

    .line 599
    .line 600
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 601
    .line 602
    .line 603
    move-result v14

    .line 604
    if-eqz v14, :cond_12

    .line 605
    .line 606
    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-eqz v3, :cond_12

    .line 611
    .line 612
    invoke-static {v6, v3}, Lj74;->a(Landroid/content/Context;I)Lj74;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    goto :goto_4

    .line 617
    :cond_12
    move-object/from16 v3, p1

    .line 618
    .line 619
    :goto_4
    iput-object v3, v12, Lri0;->U0:Lj74;

    .line 620
    .line 621
    sget v3, Lva5;->Chip_chipStartPadding:I

    .line 622
    .line 623
    invoke-virtual {v1, v3, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    iget v6, v12, Lri0;->V0:F

    .line 628
    .line 629
    cmpl-float v6, v6, v3

    .line 630
    .line 631
    if-eqz v6, :cond_13

    .line 632
    .line 633
    iput v3, v12, Lri0;->V0:F

    .line 634
    .line 635
    invoke-virtual {v12}, Ld04;->invalidateSelf()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v12}, Lri0;->H()V

    .line 639
    .line 640
    .line 641
    :cond_13
    sget v3, Lva5;->Chip_iconStartPadding:I

    .line 642
    .line 643
    invoke-virtual {v1, v3, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    invoke-virtual {v12, v3}, Lri0;->c0(F)V

    .line 648
    .line 649
    .line 650
    sget v3, Lva5;->Chip_iconEndPadding:I

    .line 651
    .line 652
    invoke-virtual {v1, v3, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    invoke-virtual {v12, v3}, Lri0;->b0(F)V

    .line 657
    .line 658
    .line 659
    sget v3, Lva5;->Chip_textStartPadding:I

    .line 660
    .line 661
    invoke-virtual {v1, v3, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    iget v6, v12, Lri0;->Y0:F

    .line 666
    .line 667
    cmpl-float v6, v6, v3

    .line 668
    .line 669
    if-eqz v6, :cond_14

    .line 670
    .line 671
    iput v3, v12, Lri0;->Y0:F

    .line 672
    .line 673
    invoke-virtual {v12}, Ld04;->invalidateSelf()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v12}, Lri0;->H()V

    .line 677
    .line 678
    .line 679
    :cond_14
    sget v3, Lva5;->Chip_textEndPadding:I

    .line 680
    .line 681
    invoke-virtual {v1, v3, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    iget v6, v12, Lri0;->Z0:F

    .line 686
    .line 687
    cmpl-float v6, v6, v3

    .line 688
    .line 689
    if-eqz v6, :cond_15

    .line 690
    .line 691
    iput v3, v12, Lri0;->Z0:F

    .line 692
    .line 693
    invoke-virtual {v12}, Ld04;->invalidateSelf()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v12}, Lri0;->H()V

    .line 697
    .line 698
    .line 699
    :cond_15
    sget v3, Lva5;->Chip_closeIconStartPadding:I

    .line 700
    .line 701
    invoke-virtual {v1, v3, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    invoke-virtual {v12, v3}, Lri0;->X(F)V

    .line 706
    .line 707
    .line 708
    sget v3, Lva5;->Chip_closeIconEndPadding:I

    .line 709
    .line 710
    invoke-virtual {v1, v3, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    invoke-virtual {v12, v3}, Lri0;->V(F)V

    .line 715
    .line 716
    .line 717
    sget v3, Lva5;->Chip_chipEndPadding:I

    .line 718
    .line 719
    invoke-virtual {v1, v3, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    iget v6, v12, Lri0;->c1:F

    .line 724
    .line 725
    cmpl-float v6, v6, v3

    .line 726
    .line 727
    if-eqz v6, :cond_16

    .line 728
    .line 729
    iput v3, v12, Lri0;->c1:F

    .line 730
    .line 731
    invoke-virtual {v12}, Ld04;->invalidateSelf()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v12}, Lri0;->H()V

    .line 735
    .line 736
    .line 737
    :cond_16
    sget v3, Lva5;->Chip_android_maxWidth:I

    .line 738
    .line 739
    const v6, 0x7fffffff

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    iput v3, v12, Lri0;->C1:I

    .line 747
    .line 748
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 749
    .line 750
    .line 751
    sget-object v3, Lva5;->Chip:[I

    .line 752
    .line 753
    new-array v6, v7, [I

    .line 754
    .line 755
    invoke-static {v8, v2, v4, v5}, Lc37;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 756
    .line 757
    .line 758
    move-object v1, v8

    .line 759
    const/16 v8, 0x17

    .line 760
    .line 761
    invoke-static/range {v1 .. v6}, Lc37;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    sget v6, Lva5;->Chip_ensureMinTouchTargetSize:I

    .line 769
    .line 770
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    iput-boolean v6, v0, Lcom/google/android/material/chip/Chip;->g0:Z

    .line 775
    .line 776
    invoke-static {v1}, Lxf5;->i0(Landroid/content/Context;)I

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    int-to-float v6, v6

    .line 781
    sget v13, Lva5;->Chip_chipMinTouchTargetSize:I

    .line 782
    .line 783
    invoke-virtual {v3, v13, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    float-to-double v13, v6

    .line 788
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 789
    .line 790
    .line 791
    move-result-wide v13

    .line 792
    double-to-int v6, v13

    .line 793
    iput v6, v0, Lcom/google/android/material/chip/Chip;->i0:I

    .line 794
    .line 795
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v12}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Lri0;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    invoke-virtual {v12, v3}, Ld04;->p(F)V

    .line 806
    .line 807
    .line 808
    sget-object v3, Lva5;->Chip:[I

    .line 809
    .line 810
    new-array v6, v7, [I

    .line 811
    .line 812
    invoke-static {v1, v2, v4, v5}, Lc37;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 813
    .line 814
    .line 815
    invoke-static/range {v1 .. v6}, Lc37;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    if-ge v9, v8, :cond_17

    .line 823
    .line 824
    sget v3, Lva5;->Chip_android_textColor:I

    .line 825
    .line 826
    invoke-static {v1, v2, v3}, Lhc7;->F(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 831
    .line 832
    .line 833
    :cond_17
    sget v1, Lva5;->Chip_shapeAppearance:I

    .line 834
    .line 835
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 840
    .line 841
    .line 842
    new-instance v2, Lpi0;

    .line 843
    .line 844
    invoke-direct {v2, v0, v0}, Lpi0;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    .line 845
    .line 846
    .line 847
    iput-object v2, v0, Lcom/google/android/material/chip/Chip;->k0:Lpi0;

    .line 848
    .line 849
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 850
    .line 851
    .line 852
    if-nez v1, :cond_18

    .line 853
    .line 854
    new-instance v1, Loi0;

    .line 855
    .line 856
    invoke-direct {v1, v0, v7}, Loi0;-><init>(Landroid/view/View;I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 860
    .line 861
    .line 862
    :cond_18
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->c0:Z

    .line 863
    .line 864
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 865
    .line 866
    .line 867
    iget-object v1, v12, Lri0;->D0:Ljava/lang/CharSequence;

    .line 868
    .line 869
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 870
    .line 871
    .line 872
    iget-object v1, v12, Lri0;->A1:Landroid/text/TextUtils$TruncateAt;

    .line 873
    .line 874
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->h()V

    .line 878
    .line 879
    .line 880
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 881
    .line 882
    iget-boolean v1, v1, Lri0;->B1:Z

    .line 883
    .line 884
    if-nez v1, :cond_19

    .line 885
    .line 886
    invoke-virtual {v0, v11}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 890
    .line 891
    .line 892
    :cond_19
    invoke-virtual {v0, v10}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->g()V

    .line 896
    .line 897
    .line 898
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->g0:Z

    .line 899
    .line 900
    if-eqz v1, :cond_1a

    .line 901
    .line 902
    iget v1, v0, Lcom/google/android/material/chip/Chip;->i0:I

    .line 903
    .line 904
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 905
    .line 906
    .line 907
    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    iput v1, v0, Lcom/google/android/material/chip/Chip;->h0:I

    .line 912
    .line 913
    new-instance v1, Lmi0;

    .line 914
    .line 915
    invoke-direct {v1, v0, v7}, Lmi0;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 916
    .line 917
    .line 918
    invoke-super {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :cond_1b
    const/16 p1, 0x0

    .line 923
    .line 924
    const-string v1, "Chip does not support multi-line text"

    .line 925
    .line 926
    invoke-static {v1}, Lfn;->l(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw p1

    .line 930
    :cond_1c
    const/16 p1, 0x0

    .line 931
    .line 932
    invoke-static {v6}, Lfn;->l(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw p1

    .line 936
    :cond_1d
    const/16 p1, 0x0

    .line 937
    .line 938
    invoke-static {v6}, Lfn;->l(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw p1

    .line 942
    :cond_1e
    const/16 p1, 0x0

    .line 943
    .line 944
    const-string v1, "Please set start drawable using R.attr#chipIcon."

    .line 945
    .line 946
    invoke-static {v1}, Lfn;->l(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    throw p1

    .line 950
    :cond_1f
    const/16 p1, 0x0

    .line 951
    .line 952
    const-string v1, "Please set left drawable using R.attr#chipIcon."

    .line 953
    .line 954
    invoke-static {v1}, Lfn;->l(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw p1
.end method

.method public static synthetic a(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->n0:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->a0:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lri0;->g0()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget v3, v1, Lri0;->c1:F

    .line 32
    .line 33
    iget v4, v1, Lri0;->b1:F

    .line 34
    .line 35
    add-float/2addr v3, v4

    .line 36
    iget v4, v1, Lri0;->N0:F

    .line 37
    .line 38
    add-float/2addr v3, v4

    .line 39
    iget v4, v1, Lri0;->a1:F

    .line 40
    .line 41
    add-float/2addr v3, v4

    .line 42
    iget v4, v1, Lri0;->Z0:F

    .line 43
    .line 44
    add-float/2addr v3, v4

    .line 45
    invoke-static {v1}, Lyr;->E(Landroid/graphics/drawable/Drawable;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    sub-float/2addr v1, v3

    .line 57
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    add-float/2addr v1, v3

    .line 66
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 67
    .line 68
    :goto_0
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 77
    .line 78
    :cond_1
    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    float-to-int v1, v1

    .line 8
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    float-to-int v2, v2

    .line 11
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    float-to-int v3, v3

    .line 14
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->m0:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    return-object v4
.end method

.method private getTextAppearance()Ljx6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lri0;->j1:Lmy6;

    .line 6
    .line 7
    iget-object v0, v0, Lmy6;->f:Ljx6;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->e0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->e0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->d0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->d0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 10

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/Chip;->i0:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->g0:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->V:Landroid/graphics/drawable/InsetDrawable;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->V:Landroid/graphics/drawable/InsetDrawable;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 37
    .line 38
    iget v0, v0, Lri0;->y0:F

    .line 39
    .line 40
    float-to-int v0, v0

    .line 41
    sub-int v0, p1, v0

    .line 42
    .line 43
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 48
    .line 49
    invoke-virtual {v3}, Lri0;->getIntrinsicWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int v3, p1, v3

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-gtz v3, :cond_4

    .line 60
    .line 61
    if-gtz v0, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->V:Landroid/graphics/drawable/InsetDrawable;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->V:Landroid/graphics/drawable/InsetDrawable;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    float-to-int p1, p1

    .line 79
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    if-lez v3, :cond_5

    .line 91
    .line 92
    div-int/lit8 v3, v3, 0x2

    .line 93
    .line 94
    move v6, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/4 v6, 0x0

    .line 97
    :goto_0
    if-lez v0, :cond_6

    .line 98
    .line 99
    div-int/lit8 v2, v0, 0x2

    .line 100
    .line 101
    move v7, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    const/4 v7, 0x0

    .line 104
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->V:Landroid/graphics/drawable/InsetDrawable;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    new-instance v0, Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->V:Landroid/graphics/drawable/InsetDrawable;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 116
    .line 117
    .line 118
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    if-ne v1, v7, :cond_7

    .line 121
    .line 122
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    if-ne v1, v7, :cond_7

    .line 125
    .line 126
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    if-ne v1, v6, :cond_7

    .line 129
    .line 130
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 131
    .line 132
    if-ne v0, v6, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eq v0, p1, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eq v0, p1, :cond_9

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 154
    .line 155
    .line 156
    :cond_9
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 157
    .line 158
    iget-object v5, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 159
    .line 160
    move v8, v6

    .line 161
    move v9, v7

    .line 162
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 163
    .line 164
    .line 165
    iput-object v4, p0, Lcom/google/android/material/chip/Chip;->V:Landroid/graphics/drawable/InsetDrawable;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lri0;->K0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Lnw7;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Lnw7;

    .line 14
    .line 15
    iget-object v0, v0, Lnw7;->V:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->l0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k0:Lpi0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lzs1;->m(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->l0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k0:Lpi0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq v1, v3, :cond_9

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v5, 0x3d

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v1, v5, :cond_7

    .line 33
    .line 34
    const/16 v5, 0x42

    .line 35
    .line 36
    if-eq v1, v5, :cond_5

    .line 37
    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_9

    .line 47
    .line 48
    const/16 v7, 0x13

    .line 49
    .line 50
    if-eq v1, v7, :cond_2

    .line 51
    .line 52
    const/16 v7, 0x15

    .line 53
    .line 54
    if-eq v1, v7, :cond_1

    .line 55
    .line 56
    const/16 v7, 0x16

    .line 57
    .line 58
    if-eq v1, v7, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x82

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 v5, 0x11

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/16 v5, 0x21

    .line 67
    .line 68
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v3

    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_1
    if-ge v4, v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, v5, v6}, Lzs1;->q(ILandroid/graphics/Rect;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v4, v7

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    iget v1, v0, Lzs1;->l:I

    .line 101
    .line 102
    if-eq v1, v2, :cond_6

    .line 103
    .line 104
    const/16 v4, 0x10

    .line 105
    .line 106
    invoke-virtual {v0, v1, v4, v6}, Lpi0;->s(IILandroid/os/Bundle;)Z

    .line 107
    .line 108
    .line 109
    :cond_6
    const/4 v4, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    invoke-virtual {v0, v1, v6}, Lzs1;->q(ILandroid/graphics/Rect;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    goto :goto_2

    .line 123
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    invoke-virtual {v0, v3, v6}, Lzs1;->q(ILandroid/graphics/Rect;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    :cond_9
    :goto_2
    if-eqz v4, :cond_a

    .line 134
    .line 135
    iget v0, v0, Lzs1;->l:I

    .line 136
    .line 137
    if-eq v0, v2, :cond_a

    .line 138
    .line 139
    return v3

    .line 140
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v0, v0, Lri0;->K0:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-static {v0}, Lri0;->G(Landroid/graphics/drawable/Drawable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->f0:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->e0:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->d0:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    :cond_3
    new-array v2, v2, [I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const v3, 0x101009e

    .line 58
    .line 59
    .line 60
    aput v3, v2, v1

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_4
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->f0:Z

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    const v3, 0x101009c

    .line 68
    .line 69
    .line 70
    aput v3, v2, v1

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    :cond_5
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->e0:Z

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    const v3, 0x1010367

    .line 79
    .line 80
    .line 81
    aput v3, v2, v1

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    :cond_6
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->d0:Z

    .line 86
    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    const v3, 0x10100a7

    .line 90
    .line 91
    .line 92
    aput v3, v2, v1

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    :cond_7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    const v3, 0x10100a1

    .line 103
    .line 104
    .line 105
    aput v3, v2, v1

    .line 106
    .line 107
    :cond_8
    invoke-virtual {v0, v2}, Lri0;->Y([I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :cond_9
    if-eqz v1, :cond_a

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 114
    .line 115
    .line 116
    :cond_a
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lri0;->J0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->a0:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k0:Lpi0;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lqn7;->q(Landroid/view/View;Li3;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->l0:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Lqn7;->q(Landroid/view/View;Li3;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->l0:Z

    .line 34
    .line 35
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 4
    .line 5
    iget-object v1, v1, Lri0;->C0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-static {v1}, Le21;->J(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->W:Landroid/graphics/drawable/RippleDrawable;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->W:Landroid/graphics/drawable/RippleDrawable;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, v0, Lri0;->c1:F

    .line 17
    .line 18
    iget v2, v0, Lri0;->Z0:F

    .line 19
    .line 20
    add-float/2addr v1, v2

    .line 21
    invoke-virtual {v0}, Lri0;->D()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-float/2addr v0, v1

    .line 26
    float-to-int v0, v0

    .line 27
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 28
    .line 29
    iget v2, v1, Lri0;->V0:F

    .line 30
    .line 31
    iget v3, v1, Lri0;->Y0:F

    .line 32
    .line 33
    add-float/2addr v2, v3

    .line 34
    invoke-virtual {v1}, Lri0;->C()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-float/2addr v1, v2

    .line 39
    float-to-int v1, v1

    .line 40
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->V:Landroid/graphics/drawable/InsetDrawable;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v2, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->V:Landroid/graphics/drawable/InsetDrawable;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    add-int/2addr v1, v3

    .line 57
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    add-int/2addr v0, v2

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j0:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 13
    .line 14
    const-string v1, "android.widget.Button"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v0, Lri0;->P0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    const-string v0, "android.view.View"

    .line 34
    .line 35
    return-object v0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->V:Landroid/graphics/drawable/InsetDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lri0;->R0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lri0;->S0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lri0;->x0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lri0;->E()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChipEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lri0;->c1:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lri0;->F0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Lnw7;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lnw7;

    .line 15
    .line 16
    iget-object v0, v0, Lnw7;->V:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    return-object v1
.end method

.method public getChipIconSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lri0;->H0:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lri0;->G0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lri0;->y0:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getChipStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lri0;->V0:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lri0;->A0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lri0;->B0:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lri0;->K0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Lnw7;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lnw7;

    .line 15
    .line 16
    iget-object v0, v0, Lnw7;->V:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    return-object v1
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lri0;->O0:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lri0;->b1:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getCloseIconSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lri0;->N0:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lri0;->a1:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lri0;->M0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lri0;->A1:Landroid/text/TextUtils$TruncateAt;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->l0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k0:Lpi0;

    .line 6
    .line 7
    iget v1, v0, Lzs1;->l:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lzs1;->k:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getHideMotionSpec()Lj74;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lri0;->U0:Lj74;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lri0;->X0:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getIconStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lri0;->W0:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lri0;->C0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getShapeAppearanceModel()Lj86;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    iget-object v0, v0, Ld04;->R:Lb04;

    .line 4
    .line 5
    iget-object v0, v0, Lb04;->a:Lj86;

    .line 6
    .line 7
    return-object v0
.end method

.method public getShowMotionSpec()Lj74;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lri0;->T0:Lj74;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lri0;->Z0:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getTextStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lri0;->Y0:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Ljx6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->o0:Lni0;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0, v3}, Ljx6;->d(Landroid/content/Context;Landroid/text/TextPaint;Ltv3;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lzd7;->f0(Landroid/view/View;Ld04;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/material/chip/Chip;->r0:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v0, Lri0;->P0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/material/chip/Chip;->s0:[I

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/CheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->l0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k0:Lpi0;

    .line 9
    .line 10
    iget v1, v0, Lzs1;->l:I

    .line 11
    .line 12
    const/high16 v2, -0x80000000

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lzs1;->j(I)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Lzs1;->q(ILandroid/graphics/Rect;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lri0;->P0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 p2, 0x3ea

    .line 30
    .line 31
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/chip/Chip;->h0:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/chip/Chip;->h0:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_5

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->d0:Z

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->d0:Z

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->a0:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->l0:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k0:Lpi0;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v2}, Lzs1;->x(II)V

    .line 66
    .line 67
    .line 68
    :cond_4
    const/4 v0, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const/4 v0, 0x0

    .line 71
    :goto_1
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    if-eqz v1, :cond_7

    .line 76
    .line 77
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 82
    :goto_3
    if-nez v0, :cond_9

    .line 83
    .line 84
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    return v3

    .line 92
    :cond_9
    :goto_4
    return v2
.end method

.method public setAccessibilityClassName(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->j0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->W:Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->W:Landroid/graphics/drawable/RippleDrawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lri0;->J(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lri0;->d1:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lri0;->J(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->c0:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, v0, Lri0;->P0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lri0;->K(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lri0;->d1:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lub;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lri0;->K(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lri0;->L(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lri0;->d1:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lbv7;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lri0;->L(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lri0;->d1:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lri0;->M(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Lri0;->M(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lri0;->x0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lri0;->x0:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lri0;->onStateChange([I)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lri0;->d1:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lbv7;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, Lri0;->x0:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    iput-object p1, v0, Lri0;->x0:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lri0;->onStateChange([I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lri0;->N(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lri0;->d1:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lri0;->N(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipDrawable(Lri0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lri0;->z1:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lri0;->B1:Z

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lri0;->z1:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    iget p1, p0, Lcom/google/android/material/chip/Chip;->i0:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->c(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lri0;->c1:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, Lri0;->c1:F

    .line 12
    .line 13
    invoke-virtual {v0}, Ld04;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lri0;->H()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lri0;->d1:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lri0;->c1:F

    .line 16
    .line 17
    cmpl-float v1, v1, p1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput p1, v0, Lri0;->c1:F

    .line 22
    .line 23
    invoke-virtual {v0}, Ld04;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lri0;->H()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lri0;->O(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChipIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lri0;->d1:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lub;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lri0;->O(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lri0;->P(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lri0;->d1:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lri0;->P(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lri0;->Q(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lri0;->d1:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lbv7;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lri0;->Q(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lri0;->d1:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lri0;->R(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Lri0;->R(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lri0;->y0:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, Lri0;->y0:F

    .line 12
    .line 13
    invoke-virtual {v0}, Ld04;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lri0;->H()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lri0;->d1:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lri0;->y0:F

    .line 16
    .line 17
    cmpl-float v1, v1, p1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput p1, v0, Lri0;->y0:F

    .line 22
    .line 23
    invoke-virtual {v0}, Ld04;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lri0;->H()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lri0;->V0:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, Lri0;->V0:F

    .line 12
    .line 13
    invoke-virtual {v0}, Ld04;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lri0;->H()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lri0;->d1:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lri0;->V0:F

    .line 16
    .line 17
    cmpl-float v1, v1, p1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput p1, v0, Lri0;->V0:F

    .line 22
    .line 23
    invoke-virtual {v0}, Ld04;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lri0;->H()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lri0;->S(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lri0;->d1:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lbv7;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lri0;->S(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lri0;->T(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lri0;->d1:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lri0;->T(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lri0;->U(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lri0;->O0:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    sget-object v1, Ly10;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    sget-object v1, Ly10;->e:Ly10;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Ly10;->d:Ly10;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Ljy6;->a:Lk30;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ly10;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Lri0;->O0:Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    invoke-virtual {v0}, Ld04;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lri0;->V(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lri0;->d1:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lri0;->V(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lri0;->d1:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lub;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lri0;->U(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lri0;->W(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lri0;->d1:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lri0;->W(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lri0;->X(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lri0;->d1:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lri0;->X(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lri0;->Z(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lri0;->d1:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lbv7;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lri0;->Z(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lri0;->a0(Z)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "Please set end drawable using R.attr#closeIcon."

    .line 10
    .line 11
    invoke-static {p1}, Lfn;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string p1, "Please set start drawable using R.attr#chipIcon."

    .line 16
    .line 17
    invoke-static {p1}, Lfn;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "Please set end drawable using R.attr#closeIcon."

    .line 10
    .line 11
    invoke-static {p1}, Lfn;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string p1, "Please set start drawable using R.attr#chipIcon."

    .line 16
    .line 17
    invoke-static {p1}, Lfn;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "Please set end drawable using R.attr#closeIcon."

    .line 10
    .line 11
    invoke-static {p1}, Lfn;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string p1, "Please set start drawable using R.attr#chipIcon."

    .line 16
    .line 17
    invoke-static {p1}, Lfn;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 22
    :cond_0
    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-static {p1}, Lfn;->l(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_1
    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-static {p1}, Lfn;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "Please set end drawable using R.attr#closeIcon."

    .line 10
    .line 11
    invoke-static {p1}, Lfn;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string p1, "Please set start drawable using R.attr#chipIcon."

    .line 16
    .line 17
    invoke-static {p1}, Lfn;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 22
    :cond_0
    const-string p1, "Please set right drawable using R.attr#closeIcon."

    invoke-static {p1}, Lfn;->l(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_1
    const-string p1, "Please set left drawable using R.attr#chipIcon."

    invoke-static {p1}, Lfn;->l(Ljava/lang/String;)V

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ld04;->p(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object p1, v0, Lri0;->A1:Landroid/text/TextUtils$TruncateAt;

    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void

    .line 20
    :cond_2
    const-string p1, "Text within a chip are not allowed to scroll."

    .line 21
    .line 22
    invoke-static {p1}, Lfn;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->g0:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/material/chip/Chip;->i0:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    const v0, 0x800013

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setHideMotionSpec(Lj74;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lri0;->U0:Lj74;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lri0;->d1:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lj74;->a(Landroid/content/Context;I)Lj74;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lri0;->U0:Lj74;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lri0;->b0(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lri0;->d1:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lri0;->b0(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lri0;->c0(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lri0;->d1:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lri0;->c0(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setInternalOnCheckedChangeListener(Lxz3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz3;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLayoutDirection(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "Chip does not support multi-line text"

    .line 9
    .line 10
    invoke-static {p1}, Lfn;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "Chip does not support multi-line text"

    .line 9
    .line 10
    invoke-static {p1}, Lfn;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v0, Lri0;->C1:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMinLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "Chip does not support multi-line text"

    .line 9
    .line 10
    invoke-static {p1}, Lfn;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->b0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->a0:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lri0;->d0(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lri0;->d1:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lbv7;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lri0;->d0(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lj86;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld04;->setShapeAppearanceModel(Lj86;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowMotionSpec(Lj74;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lri0;->T0:Lj74;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lri0;->d1:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lj74;->a(Landroid/content/Context;I)Lj74;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lri0;->T0:Lj74;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setSingleLine(Z)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p1, "Chip does not support multi-line text"

    .line 8
    .line 9
    invoke-static {p1}, Lfn;->l(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    :cond_1
    iget-boolean v0, v0, Lri0;->B1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    move-object v0, p1

    .line 17
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    iget-object v0, p2, Lri0;->D0:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iput-object p1, p2, Lri0;->D0:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object p1, p2, Lri0;->j1:Lmy6;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p1, Lmy6;->d:Z

    .line 38
    .line 39
    invoke-virtual {p2}, Ld04;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lri0;->H()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 3

    .line 27
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setTextAppearance(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    if-eqz v0, :cond_0

    .line 29
    new-instance v1, Ljx6;

    iget-object v2, v0, Lri0;->d1:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Ljx6;-><init>(Landroid/content/Context;I)V

    .line 30
    iget-object p1, v0, Lri0;->j1:Lmy6;

    invoke-virtual {p1, v1, v2}, Lmy6;->b(Ljx6;Landroid/content/Context;)V

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljx6;

    .line 9
    .line 10
    iget-object v1, p1, Lri0;->d1:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Ljx6;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lri0;->j1:Lmy6;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lmy6;->b(Ljx6;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setTextAppearance(Ljx6;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    if-eqz v0, :cond_0

    .line 25
    iget-object v1, v0, Lri0;->j1:Lmy6;

    iget-object v0, v0, Lri0;->d1:Landroid/content/Context;

    invoke-virtual {v1, p1, v0}, Lmy6;->b(Ljx6;Landroid/content/Context;)V

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lri0;->Z0:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, Lri0;->Z0:F

    .line 12
    .line 13
    invoke-virtual {v0}, Ld04;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lri0;->H()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lri0;->d1:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lri0;->Z0:F

    .line 16
    .line 17
    cmpl-float v1, v1, p1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput p1, v0, Lri0;->Z0:F

    .line 22
    .line 23
    invoke-virtual {v0}, Ld04;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lri0;->H()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextSize(IF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, v0, Lri0;->j1:Lmy6;

    .line 21
    .line 22
    iget-object v1, p2, Lmy6;->f:Ljx6;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput p1, v1, Ljx6;->l:F

    .line 27
    .line 28
    iget-object p2, p2, Lmy6;->a:Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lri0;->a()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lri0;->Y0:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, Lri0;->Y0:F

    .line 12
    .line 13
    invoke-virtual {v0}, Ld04;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lri0;->H()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->U:Lri0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lri0;->d1:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lri0;->Y0:F

    .line 16
    .line 17
    cmpl-float v1, v1, p1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput p1, v0, Lri0;->Y0:F

    .line 22
    .line 23
    invoke-virtual {v0}, Ld04;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lri0;->H()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
