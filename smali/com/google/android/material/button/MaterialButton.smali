.class public Lcom/google/android/material/button/MaterialButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lx86;


# static fields
.field public static final A0:I

.field public static final B0:I

.field public static final C0:Lbb1;

.field public static final y0:[I

.field public static final z0:[I


# instance fields
.field public final T:Lnz3;

.field public final U:Ljava/util/LinkedHashSet;

.field public V:Llz3;

.field public W:Landroid/graphics/PorterDuff$Mode;

.field public a0:Landroid/content/res/ColorStateList;

.field public b0:Landroid/graphics/drawable/Drawable;

.field public c0:Ljava/lang/String;

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:Z

.field public i0:Z

.field public j0:I

.field public k0:I

.field public l0:F

.field public m0:I

.field public n0:I

.field public o0:Landroid/widget/LinearLayout$LayoutParams;

.field public p0:Z

.field public q0:I

.field public r0:Z

.field public s0:I

.field public t0:Lrh6;

.field public u0:I

.field public v0:F

.field public w0:F

.field public x0:Lsf6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101009f

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->y0:[I

    .line 9
    .line 10
    const v0, 0x10100a0

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->z0:[I

    .line 18
    .line 19
    sget v0, Lna5;->Widget_MaterialComponents_Button:I

    .line 20
    .line 21
    sput v0, Lcom/google/android/material/button/MaterialButton;->A0:I

    .line 22
    .line 23
    sget v0, Lv75;->materialSizeOverlay:I

    .line 24
    .line 25
    sput v0, Lcom/google/android/material/button/MaterialButton;->B0:I

    .line 26
    .line 27
    new-instance v0, Lbb1;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, Lbb1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->C0:Lbb1;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 433
    sget v0, Lv75;->materialButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    sget v0, Lcom/google/android/material/button/MaterialButton;->B0:I

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v5, Lcom/google/android/material/button/MaterialButton;->A0:I

    .line 8
    .line 9
    invoke-static {p1, p2, p3, v5, v0}, Li04;->b(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->U:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->h0:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->i0:Z

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->k0:I

    .line 30
    .line 31
    const/high16 v1, -0x40800000    # -1.0f

    .line 32
    .line 33
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->l0:F

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->m0:I

    .line 36
    .line 37
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->n0:I

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->s0:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v3, Lva5;->MaterialButton:[I

    .line 46
    .line 47
    new-array v6, p1, [I

    .line 48
    .line 49
    move-object v2, p2

    .line 50
    move v4, p3

    .line 51
    invoke-static/range {v1 .. v6}, Lc37;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget p3, Lva5;->MaterialButton_iconPadding:I

    .line 56
    .line 57
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->g0:I

    .line 62
    .line 63
    sget p3, Lva5;->MaterialButton_iconTintMode:I

    .line 64
    .line 65
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    invoke-static {p3, v3}, Le27;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->W:Landroid/graphics/PorterDuff$Mode;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    sget v6, Lva5;->MaterialButton_iconTint:I

    .line 82
    .line 83
    invoke-static {p3, p2, v6}, Lhc7;->F(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->a0:Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    sget v6, Lva5;->MaterialButton_icon:I

    .line 94
    .line 95
    invoke-static {p3, p2, v6}, Lhc7;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->b0:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    sget p3, Lva5;->MaterialButton_iconGravity:I

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->j0:I

    .line 109
    .line 110
    sget p3, Lva5;->MaterialButton_iconSize:I

    .line 111
    .line 112
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->d0:I

    .line 117
    .line 118
    sget p3, Lva5;->MaterialButton_shapeAppearance:I

    .line 119
    .line 120
    invoke-static {v1, p2, p3}, Lph6;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lph6;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-eqz p3, :cond_0

    .line 125
    .line 126
    invoke-virtual {p3}, Lph6;->c()Lj86;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-static {v1, v2, v4, v5}, Lj86;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo5;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lo5;->b()Lj86;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_0
    sget v2, Lva5;->MaterialButton_opticalCenterEnabled:I

    .line 140
    .line 141
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    new-instance v4, Lnz3;

    .line 146
    .line 147
    invoke-direct {v4, p0, v1}, Lnz3;-><init>(Lcom/google/android/material/button/MaterialButton;Lj86;)V

    .line 148
    .line 149
    .line 150
    iput-object v4, p0, Lcom/google/android/material/button/MaterialButton;->T:Lnz3;

    .line 151
    .line 152
    sget v1, Lva5;->MaterialButton_android_insetLeft:I

    .line 153
    .line 154
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput v1, v4, Lnz3;->f:I

    .line 159
    .line 160
    sget v1, Lva5;->MaterialButton_android_insetRight:I

    .line 161
    .line 162
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iput v1, v4, Lnz3;->g:I

    .line 167
    .line 168
    sget v1, Lva5;->MaterialButton_android_insetTop:I

    .line 169
    .line 170
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iput v1, v4, Lnz3;->h:I

    .line 175
    .line 176
    sget v1, Lva5;->MaterialButton_android_insetBottom:I

    .line 177
    .line 178
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iput v1, v4, Lnz3;->i:I

    .line 183
    .line 184
    sget v1, Lva5;->MaterialButton_cornerRadius:I

    .line 185
    .line 186
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_1

    .line 191
    .line 192
    sget v1, Lva5;->MaterialButton_cornerRadius:I

    .line 193
    .line 194
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iput v1, v4, Lnz3;->j:I

    .line 199
    .line 200
    iget-object v5, v4, Lnz3;->b:Lj86;

    .line 201
    .line 202
    int-to-float v1, v1

    .line 203
    invoke-virtual {v5}, Lj86;->f()Lo5;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    new-instance v7, Lb0;

    .line 208
    .line 209
    invoke-direct {v7, v1}, Lb0;-><init>(F)V

    .line 210
    .line 211
    .line 212
    iput-object v7, v5, Lo5;->U:Ljava/lang/Object;

    .line 213
    .line 214
    new-instance v7, Lb0;

    .line 215
    .line 216
    invoke-direct {v7, v1}, Lb0;-><init>(F)V

    .line 217
    .line 218
    .line 219
    iput-object v7, v5, Lo5;->V:Ljava/lang/Object;

    .line 220
    .line 221
    new-instance v7, Lb0;

    .line 222
    .line 223
    invoke-direct {v7, v1}, Lb0;-><init>(F)V

    .line 224
    .line 225
    .line 226
    iput-object v7, v5, Lo5;->W:Ljava/lang/Object;

    .line 227
    .line 228
    new-instance v7, Lb0;

    .line 229
    .line 230
    invoke-direct {v7, v1}, Lb0;-><init>(F)V

    .line 231
    .line 232
    .line 233
    iput-object v7, v5, Lo5;->X:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v5}, Lo5;->b()Lj86;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, v4, Lnz3;->b:Lj86;

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    iput-object v1, v4, Lnz3;->c:Lph6;

    .line 243
    .line 244
    invoke-virtual {v4}, Lnz3;->d()V

    .line 245
    .line 246
    .line 247
    iput-boolean v6, v4, Lnz3;->s:Z

    .line 248
    .line 249
    :cond_1
    sget v1, Lva5;->MaterialButton_strokeWidth:I

    .line 250
    .line 251
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iput v1, v4, Lnz3;->k:I

    .line 256
    .line 257
    sget v1, Lva5;->MaterialButton_backgroundTintMode:I

    .line 258
    .line 259
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0, v3}, Le27;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v4, Lnz3;->l:Landroid/graphics/PorterDuff$Mode;

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget v1, Lva5;->MaterialButton_backgroundTint:I

    .line 274
    .line 275
    invoke-static {v0, p2, v1}, Lhc7;->F(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v4, Lnz3;->m:Landroid/content/res/ColorStateList;

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sget v1, Lva5;->MaterialButton_strokeColor:I

    .line 286
    .line 287
    invoke-static {v0, p2, v1}, Lhc7;->F(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v4, Lnz3;->n:Landroid/content/res/ColorStateList;

    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget v1, Lva5;->MaterialButton_rippleColor:I

    .line 298
    .line 299
    invoke-static {v0, p2, v1}, Lhc7;->F(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v4, Lnz3;->o:Landroid/content/res/ColorStateList;

    .line 304
    .line 305
    sget v0, Lva5;->MaterialButton_android_checkable:I

    .line 306
    .line 307
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iput-boolean v0, v4, Lnz3;->t:Z

    .line 312
    .line 313
    sget v0, Lva5;->MaterialButton_elevation:I

    .line 314
    .line 315
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iput v0, v4, Lnz3;->w:I

    .line 320
    .line 321
    sget v0, Lva5;->MaterialButton_toggleCheckedStateOnClick:I

    .line 322
    .line 323
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iput-boolean v0, v4, Lnz3;->u:Z

    .line 328
    .line 329
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    sget v7, Lva5;->MaterialButton_android_background:I

    .line 346
    .line 347
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_2

    .line 352
    .line 353
    iput-boolean v6, v4, Lnz3;->r:Z

    .line 354
    .line 355
    iget-object v7, v4, Lnz3;->m:Landroid/content/res/ColorStateList;

    .line 356
    .line 357
    invoke-virtual {p0, v7}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 358
    .line 359
    .line 360
    iget-object v7, v4, Lnz3;->l:Landroid/graphics/PorterDuff$Mode;

    .line 361
    .line 362
    invoke-virtual {p0, v7}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 363
    .line 364
    .line 365
    goto :goto_1

    .line 366
    :cond_2
    invoke-virtual {v4}, Lnz3;->c()V

    .line 367
    .line 368
    .line 369
    :goto_1
    iget v7, v4, Lnz3;->f:I

    .line 370
    .line 371
    add-int/2addr v0, v7

    .line 372
    iget v7, v4, Lnz3;->h:I

    .line 373
    .line 374
    add-int/2addr v1, v7

    .line 375
    iget v7, v4, Lnz3;->g:I

    .line 376
    .line 377
    add-int/2addr v3, v7

    .line 378
    iget v7, v4, Lnz3;->i:I

    .line 379
    .line 380
    add-int/2addr v5, v7

    .line 381
    invoke-virtual {p0, v0, v1, v3, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 382
    .line 383
    .line 384
    sget v0, Lva5;->MaterialButton_android_checked:I

    .line 385
    .line 386
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setCheckedInternal(Z)V

    .line 391
    .line 392
    .line 393
    if-eqz p3, :cond_4

    .line 394
    .line 395
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Ltf6;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v4, Lnz3;->d:Ltf6;

    .line 400
    .line 401
    iget-object v0, v4, Lnz3;->c:Lph6;

    .line 402
    .line 403
    if-eqz v0, :cond_3

    .line 404
    .line 405
    invoke-virtual {v4}, Lnz3;->d()V

    .line 406
    .line 407
    .line 408
    :cond_3
    iput-object p3, v4, Lnz3;->c:Lph6;

    .line 409
    .line 410
    invoke-virtual {v4}, Lnz3;->d()V

    .line 411
    .line 412
    .line 413
    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->setOpticalCenterEnabled(Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 417
    .line 418
    .line 419
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->g0:I

    .line 420
    .line 421
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 422
    .line 423
    .line 424
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->b0:Landroid/graphics/drawable/Drawable;

    .line 425
    .line 426
    if-eqz p2, :cond_5

    .line 427
    .line 428
    const/4 p1, 0x1

    .line 429
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/button/MaterialButton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getOpticalCenterShift()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->q0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/button/MaterialButton;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getDisplayedWidthIncrease()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/button/MaterialButton;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthIncrease(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getActualTextAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getGravityTextAlignment()Landroid/text/Layout$Alignment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private getDisplayedWidthIncrease()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->v0:F

    .line 2
    .line 3
    return v0
.end method

.method private getGravityTextAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const v1, 0x800005

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 27
    .line 28
    return-object v0
.end method

.method private getOpticalCenterShift()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->p0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->r0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->T:Lnz3;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnz3;->a(Z)Ld04;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ld04;->i()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0x3de147ae    # 0.11f

    .line 23
    .line 24
    .line 25
    mul-float v0, v0, v1

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    return v0

    .line 29
    :cond_0
    return v1
.end method

.method private getTextHeight()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0
.end method

.method private getTextLayoutWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    float-to-double v0, v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int v0, v0

    .line 30
    return v0
.end method

.method private setCheckedInternal(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->T:Lnz3;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, v0, Lnz3;->t:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->h0:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_4

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->h0:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->h0:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f0:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f(IZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->i0:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->i0:Z

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->U:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->i0:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-static {p1}, Lxy4;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    throw p1

    .line 75
    :cond_4
    :goto_1
    return-void
.end method

.method private setDisplayedWidthIncrease(F)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->v0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->v0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonGroup;

    .line 20
    .line 21
    if-eqz p1, :cond_8

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/material/button/MaterialButtonGroup;

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->v0:F

    .line 30
    .line 31
    float-to-int v0, v0

    .line 32
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-gez v1, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    add-int/lit8 v2, v1, -0x1

    .line 40
    .line 41
    :goto_0
    const/4 v3, 0x0

    .line 42
    if-ltz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButtonGroup;->c(I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v2, v3

    .line 61
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    if-ge v1, v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->c(I)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v3, p1

    .line 80
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 81
    .line 82
    :cond_4
    if-nez v2, :cond_5

    .line 83
    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    if-nez v2, :cond_6

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    .line 90
    .line 91
    .line 92
    :cond_6
    if-nez v3, :cond_7

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    .line 95
    .line 96
    .line 97
    :cond_7
    if-eqz v2, :cond_8

    .line 98
    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    div-int/lit8 p1, v0, 0x2

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    div-int/lit8 v0, v0, 0x2

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public final d()Ltf6;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lv75;->motionSpringFastSpatial:I

    .line 6
    .line 7
    sget v2, Lna5;->Motion_Material3_Spring_Standard_Fast_Spatial:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxf5;->g0(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lva5;->MaterialSpring:[I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v4, v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    sget-object v2, Lva5;->MaterialSpring:[I

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    new-instance v1, Ltf6;

    .line 33
    .line 34
    invoke-direct {v1}, Ltf6;-><init>()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    sget v2, Lva5;->MaterialSpring_stiffness:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    cmpl-float v4, v2, v3

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    sget v4, Lva5;->MaterialSpring_damping:I

    .line 49
    .line 50
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    cmpl-float v3, v4, v3

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ltf6;->b(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ltf6;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v2, "A MaterialSpring style must have a damping value."

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v2, "A MaterialSpring style must have stiffness value."

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->T:Lnz3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lnz3;->r:Z

    .line 6
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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->t0:Lrh6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->x0:Lsf6;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lsf6;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/material/button/MaterialButton;->C0:Lbb1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lsf6;-><init>(Ljava/lang/Object;Lrt2;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->x0:Lsf6;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Ltf6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lsf6;->m:Ltf6;

    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->r0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->u0:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->t0:Lrh6;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v1, Lrh6;->c:[[I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_0
    iget v6, v1, Lrh6;->a:I

    .line 43
    .line 44
    const/4 v7, -0x1

    .line 45
    if-ge v5, v6, :cond_3

    .line 46
    .line 47
    aget-object v6, v3, v5

    .line 48
    .line 49
    invoke-static {v6, v2}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v5, -0x1

    .line 60
    :goto_1
    if-gez v5, :cond_6

    .line 61
    .line 62
    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    .line 63
    .line 64
    iget-object v3, v1, Lrh6;->c:[[I

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_2
    iget v6, v1, Lrh6;->a:I

    .line 68
    .line 69
    if-ge v5, v6, :cond_5

    .line 70
    .line 71
    aget-object v6, v3, v5

    .line 72
    .line 73
    invoke-static {v6, v2}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    move v7, v5

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_3
    move v5, v7

    .line 85
    :cond_6
    if-gez v5, :cond_7

    .line 86
    .line 87
    iget-object v1, v1, Lrh6;->b:La04;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    iget-object v1, v1, Lrh6;->d:[La04;

    .line 91
    .line 92
    aget-object v1, v1, v5

    .line 93
    .line 94
    :goto_4
    iget-object v1, v1, La04;->R:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lqh6;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget v3, v1, Lqh6;->b:F

    .line 103
    .line 104
    iget v1, v1, Lqh6;->a:I

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    if-ne v1, v5, :cond_8

    .line 108
    .line 109
    int-to-float v1, v2

    .line 110
    mul-float v3, v3, v1

    .line 111
    .line 112
    :goto_5
    float-to-int v4, v3

    .line 113
    goto :goto_6

    .line 114
    :cond_8
    const/4 v2, 0x2

    .line 115
    if-ne v1, v2, :cond_9

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    :goto_6
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->x0:Lsf6;

    .line 123
    .line 124
    int-to-float v0, v0

    .line 125
    invoke-virtual {v1, v0}, Lsf6;->a(F)V

    .line 126
    .line 127
    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->x0:Lsf6;

    .line 131
    .line 132
    invoke-virtual {p1}, Lsf6;->e()V

    .line 133
    .line 134
    .line 135
    :cond_a
    :goto_7
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->j0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v1, 0x10

    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void

    .line 28
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b0:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b0:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {p0, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b0:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public getA11yClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c0:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c0:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->T:Lnz3;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lnz3;->t:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-class v0, Landroid/widget/CompoundButton;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-class v0, Landroid/widget/Button;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getAllowedWidthDecrease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->s0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->T:Lnz3;

    .line 8
    .line 9
    iget v0, v0, Lnz3;->j:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getCornerSpringForce()Ltf6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->T:Lnz3;

    .line 2
    .line 3
    iget-object v0, v0, Lnz3;->d:Ltf6;

    .line 4
    .line 5
    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->j0:I

    .line 2
    .line 3
    return v0
.end method

.method public getIconPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->g0:I

    .line 2
    .line 3
    return v0
.end method

.method public getIconSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->d0:I

    .line 2
    .line 3
    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->W:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInsetBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->T:Lnz3;

    .line 2
    .line 3
    iget v0, v0, Lnz3;->i:I

    .line 4
    .line 5
    return v0
.end method

.method public getInsetTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->T:Lnz3;

    .line 2
    .line 3
    iget v0, v0, Lnz3;->h:I

    .line 4
    .line 5
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->T:Lnz3;

    .line 8
    .line 9
    iget-object v0, v0, Lnz3;->o:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getShapeAppearanceModel()Lj86;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->T:Lnz3;

    .line 8
    .line 9
    iget-object v0, v0, Lnz3;->b:Lj86;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    .line 13
    .line 14
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public getStateListShapeAppearanceModel()Lph6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->T:Lnz3;

    .line 8
    .line 9
    iget-object v0, v0, Lnz3;->c:Lph6;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Attempted to get StateListShapeAppearanceModel from a MaterialButton which has an overwritten background."

    .line 13
    .line 14
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->T:Lnz3;

    .line 8
    .line 9
    iget-object v0, v0, Lnz3;->n:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->T:Lnz3;

    .line 8
    .line 9
    iget v0, v0, Lnz3;->k:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->T:Lnz3;

    .line 8
    .line 9
    iget-object v0, v0, Lnz3;->m:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->T:Lnz3;

    .line 8
    .line 9
    iget-object v0, v0, Lnz3;->l:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final h(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {v0}, Lyr;->e0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->a0:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->W:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->b0:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->d0:I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b0:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->d0:I

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->b0:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->b0:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->e0:I

    .line 55
    .line 56
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->f0:I

    .line 57
    .line 58
    add-int/2addr v0, v4

    .line 59
    add-int/2addr v2, v5

    .line 60
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b0:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v0, 0x0

    .line 79
    aget-object v0, p1, v0

    .line 80
    .line 81
    aget-object v2, p1, v1

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    aget-object p1, p1, v3

    .line 85
    .line 86
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->j0:I

    .line 87
    .line 88
    if-eq v4, v1, :cond_5

    .line 89
    .line 90
    if-ne v4, v3, :cond_6

    .line 91
    .line 92
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->b0:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    if-ne v0, v1, :cond_c

    .line 95
    .line 96
    :cond_6
    const/4 v0, 0x3

    .line 97
    if-eq v4, v0, :cond_7

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    if-ne v4, v0, :cond_8

    .line 101
    .line 102
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b0:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    if-ne p1, v0, :cond_c

    .line 105
    .line 106
    :cond_8
    const/16 p1, 0x10

    .line 107
    .line 108
    if-eq v4, p1, :cond_a

    .line 109
    .line 110
    const/16 p1, 0x20

    .line 111
    .line 112
    if-ne v4, p1, :cond_9

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_9
    return-void

    .line 116
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->b0:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    if-eq v2, p1, :cond_b

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_b
    return-void

    .line 122
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final i(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->j0:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v0, v3, :cond_7

    .line 21
    .line 22
    if-ne v0, v4, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-eq v0, v1, :cond_7

    .line 26
    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/16 p1, 0x10

    .line 31
    .line 32
    if-eq v0, p1, :cond_4

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-void

    .line 40
    :cond_4
    :goto_0
    iput v5, p0, Lcom/google/android/material/button/MaterialButton;->e0:I

    .line 41
    .line 42
    if-ne v0, p1, :cond_5

    .line 43
    .line 44
    iput v5, p0, Lcom/google/android/material/button/MaterialButton;->f0:I

    .line 45
    .line 46
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_5
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->d0:I

    .line 51
    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->b0:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr p2, v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr p2, v0

    .line 70
    sub-int/2addr p2, p1

    .line 71
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->g0:I

    .line 72
    .line 73
    sub-int/2addr p2, p1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sub-int/2addr p2, p1

    .line 79
    div-int/2addr p2, v4

    .line 80
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->f0:I

    .line 85
    .line 86
    if-eq p2, p1, :cond_10

    .line 87
    .line 88
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->f0:I

    .line 89
    .line 90
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    :goto_1
    iput v5, p0, Lcom/google/android/material/button/MaterialButton;->f0:I

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->j0:I

    .line 101
    .line 102
    if-eq v0, v3, :cond_f

    .line 103
    .line 104
    if-eq v0, v1, :cond_f

    .line 105
    .line 106
    if-ne v0, v4, :cond_8

    .line 107
    .line 108
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 109
    .line 110
    if-eq p2, v1, :cond_f

    .line 111
    .line 112
    :cond_8
    if-ne v0, v2, :cond_9

    .line 113
    .line 114
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 115
    .line 116
    if-ne p2, v0, :cond_9

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_9
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->d0:I

    .line 120
    .line 121
    if-nez v0, :cond_a

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b0:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :cond_a
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sub-int/2addr p1, v1

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sub-int/2addr p1, v1

    .line 139
    sub-int/2addr p1, v0

    .line 140
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->g0:I

    .line 141
    .line 142
    sub-int/2addr p1, v0

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    sub-int/2addr p1, v0

    .line 148
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 149
    .line 150
    if-ne p2, v0, :cond_b

    .line 151
    .line 152
    div-int/lit8 p1, p1, 0x2

    .line 153
    .line 154
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-ne p2, v3, :cond_c

    .line 159
    .line 160
    const/4 p2, 0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_c
    const/4 p2, 0x0

    .line 163
    :goto_2
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->j0:I

    .line 164
    .line 165
    if-ne v0, v2, :cond_d

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_d
    const/4 v3, 0x0

    .line 169
    :goto_3
    if-eq p2, v3, :cond_e

    .line 170
    .line 171
    neg-int p1, p1

    .line 172
    :cond_e
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->e0:I

    .line 173
    .line 174
    if-eq p2, p1, :cond_10

    .line 175
    .line 176
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->e0:I

    .line 177
    .line 178
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_f
    :goto_4
    iput v5, p0, Lcom/google/android/material/button/MaterialButton;->e0:I

    .line 183
    .line 184
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    .line 185
    .line 186
    .line 187
    :cond_10
    :goto_5
    return-void
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->h0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->v0:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->w0:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    float-to-int v0, v0

    .line 7
    div-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->q0:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->l0:F

    .line 17
    .line 18
    int-to-float v4, v0

    .line 19
    add-float/2addr v3, v4

    .line 20
    float-to-int v3, v3

    .line 21
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->m0:I

    .line 24
    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->n0:I

    .line 31
    .line 32
    add-int/2addr v4, v0

    .line 33
    sub-int/2addr v4, v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->T:Lnz3;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lnz3;->a(Z)Ld04;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lzd7;->f0(Landroid/view/View;Ld04;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->T:Lnz3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lnz3;->t:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->y0:[I

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->h0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->z0:[I

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->h0:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->T:Lnz3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lnz3;->t:Z

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
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->h0:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->T:Lnz3;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sub-int/2addr p5, p3

    .line 15
    sub-int/2addr p4, p2

    .line 16
    iget-object p2, p1, Lnz3;->p:Ld04;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget p3, p1, Lnz3;->f:I

    .line 21
    .line 22
    iget v0, p1, Lnz3;->h:I

    .line 23
    .line 24
    iget v1, p1, Lnz3;->g:I

    .line 25
    .line 26
    sub-int/2addr p4, v1

    .line 27
    iget p1, p1, Lnz3;->i:I

    .line 28
    .line 29
    sub-int/2addr p5, p1

    .line 30
    invoke-virtual {p2, p3, v0, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->i(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 53
    .line 54
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->k0:I

    .line 55
    .line 56
    const/high16 p3, -0x40800000    # -1.0f

    .line 57
    .line 58
    if-eq p2, p1, :cond_1

    .line 59
    .line 60
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->k0:I

    .line 61
    .line 62
    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->l0:F

    .line 63
    .line 64
    :cond_1
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->l0:F

    .line 65
    .line 66
    cmpl-float p1, p1, p3

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-float p1, p1

    .line 75
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->l0:F

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->o0:Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonGroup;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/google/android/material/button/MaterialButtonGroup;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButtonGroup;->getButtonSizeChange()Lrh6;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->o0:Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    .line 109
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    .line 111
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->o0:Landroid/widget/LinearLayout$LayoutParams;

    .line 112
    .line 113
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->l0:F

    .line 117
    .line 118
    float-to-int p2, p2

    .line 119
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->s0:I

    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    const/4 p3, -0x1

    .line 128
    if-ne p1, p3, :cond_5

    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->b0:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconPadding()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget p4, p0, Lcom/google/android/material/button/MaterialButton;->d0:I

    .line 141
    .line 142
    if-nez p4, :cond_4

    .line 143
    .line 144
    iget-object p4, p0, Lcom/google/android/material/button/MaterialButton;->b0:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    :cond_4
    add-int/2addr p1, p4

    .line 151
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    .line 156
    .line 157
    .line 158
    move-result p5

    .line 159
    sub-int/2addr p4, p5

    .line 160
    sub-int/2addr p4, p1

    .line 161
    iput p4, p0, Lcom/google/android/material/button/MaterialButton;->s0:I

    .line 162
    .line 163
    :cond_5
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->m0:I

    .line 164
    .line 165
    if-ne p1, p3, :cond_6

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->m0:I

    .line 172
    .line 173
    :cond_6
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->n0:I

    .line 174
    .line 175
    if-ne p1, p3, :cond_7

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->n0:I

    .line 182
    .line 183
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonGroup;

    .line 188
    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lcom/google/android/material/button/MaterialButtonGroup;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_8

    .line 202
    .line 203
    const/4 p2, 0x1

    .line 204
    :cond_8
    iput-boolean p2, p0, Lcom/google/android/material/button/MaterialButton;->r0:Z

    .line 205
    .line 206
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lmz3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lmz3;

    .line 10
    .line 11
    iget-object v0, p1, La0;->Q:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p1, Lmz3;->S:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmz3;

    .line 6
    .line 7
    invoke-direct {v1, v0}, La0;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->h0:Z

    .line 11
    .line 12
    iput-boolean v0, v1, Lmz3;->S:Z

    .line 13
    .line 14
    return-object v1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatButton;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->i(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->T:Lnz3;

    .line 8
    .line 9
    iget-boolean v0, v0, Lnz3;->u:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final refreshDrawableState()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b0:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->b0:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setA11yClassName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->c0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->T:Lnz3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lnz3;->a(Z)Ld04;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnz3;->a(Z)Ld04;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ld04;->setTint(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->T:Lnz3;

    .line 15
    .line 16
    iput-boolean v0, v1, Lnz3;->r:Z

    .line 17
    .line 18
    iget-object v0, v1, Lnz3;->a:Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    iget-object v2, v1, Lnz3;->m:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lnz3;->l:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lub;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->T:Lnz3;

    .line 8
    .line 9
    iput-boolean p1, v0, Lnz3;->t:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCheckedInternal(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->T:Lnz3;

    .line 8
    .line 9
    iget-boolean v1, v0, Lnz3;->s:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lnz3;->j:I

    .line 14
    .line 15
    if-eq v1, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    iput p1, v0, Lnz3;->j:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lnz3;->s:Z

    .line 21
    .line 22
    iget-object v1, v0, Lnz3;->b:Lj86;

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    invoke-virtual {v1}, Lj86;->f()Lo5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lb0;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lb0;-><init>(F)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lo5;->U:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v2, Lb0;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Lb0;-><init>(F)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Lo5;->V:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v2, Lb0;

    .line 44
    .line 45
    invoke-direct {v2, p1}, Lb0;-><init>(F)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Lo5;->W:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v2, Lb0;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Lb0;-><init>(F)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Lo5;->X:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v1}, Lo5;->b()Lj86;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v0, Lnz3;->b:Lj86;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, v0, Lnz3;->c:Lph6;

    .line 65
    .line 66
    invoke-virtual {v0}, Lnz3;->d()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCornerSpringForce(Ltf6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->T:Lnz3;

    .line 2
    .line 3
    iput-object p1, v0, Lnz3;->d:Ltf6;

    .line 4
    .line 5
    iget-object p1, v0, Lnz3;->c:Lph6;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lnz3;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setDisplayedWidthDecrease(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->s0:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->w0:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setElevation(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->T:Lnz3;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lnz3;->a(Z)Ld04;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ld04;->p(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->b0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->b0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->i(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->j0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->j0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->i(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->g0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->g0:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lub;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->d0:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->d0:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const-string p1, "iconSize cannot be less than 0"

    .line 15
    .line 16
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->a0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->a0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->W:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->W:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lbv7;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setInsetBottom(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->T:Lnz3;

    .line 2
    .line 3
    iget v1, v0, Lnz3;->h:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lnz3;->b(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setInsetTop(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->T:Lnz3;

    .line 2
    .line 3
    iget v1, v0, Lnz3;->i:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lnz3;->b(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnPressedChangeListenerInternal(Llz3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->V:Llz3;

    .line 2
    .line 3
    return-void
.end method

.method public setOpticalCenterEnabled(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->p0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->p0:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->T:Lnz3;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lyx;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-direct {p1, v2, p0}, Lyx;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lnz3;->e:Lyx;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lnz3;->a(Z)Ld04;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-object p1, v0, Ld04;->t0:Lyx;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    iput-object p1, v1, Lnz3;->e:Lyx;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lnz3;->a(Z)Ld04;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iput-object p1, v0, Ld04;->t0:Lyx;

    .line 40
    .line 41
    :cond_1
    :goto_0
    new-instance p1, Lf92;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-direct {p1, v0, p0}, Lf92;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->V:Llz3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lhg1;

    .line 6
    .line 7
    iget-object v0, v0, Lhg1;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButtonGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setPressed(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->f(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->T:Lnz3;

    .line 8
    .line 9
    iget-object v1, v0, Lnz3;->a:Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    iget-object v2, v0, Lnz3;->o:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eq v2, p1, :cond_0

    .line 14
    .line 15
    iput-object p1, v0, Lnz3;->o:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 30
    .line 31
    invoke-static {p1}, Le21;->J(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lbv7;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lj86;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->T:Lnz3;

    .line 8
    .line 9
    iput-object p1, v0, Lnz3;->b:Lj86;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, v0, Lnz3;->c:Lph6;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnz3;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    .line 19
    .line 20
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->T:Lnz3;

    .line 8
    .line 9
    iput-boolean p1, v0, Lnz3;->q:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lnz3;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setSizeChange(Lrh6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->t0:Lrh6;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->t0:Lrh6;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->f(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setStateListShapeAppearanceModel(Lph6;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->T:Lnz3;

    .line 8
    .line 9
    iget-object v1, v0, Lnz3;->d:Ltf6;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lph6;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Ltf6;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lnz3;->d:Ltf6;

    .line 24
    .line 25
    iget-object v1, v0, Lnz3;->c:Lph6;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lnz3;->d()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object p1, v0, Lnz3;->c:Lph6;

    .line 33
    .line 34
    invoke-virtual {v0}, Lnz3;->d()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p1, "Attempted to set StateListShapeAppearanceModel on a MaterialButton which has an overwritten background."

    .line 39
    .line 40
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->T:Lnz3;

    .line 8
    .line 9
    iget-object v1, v0, Lnz3;->n:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, Lnz3;->n:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnz3;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lbv7;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->T:Lnz3;

    .line 8
    .line 9
    iget v1, v0, Lnz3;->k:I

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput p1, v0, Lnz3;->k:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lnz3;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->T:Lnz3;

    .line 8
    .line 9
    iget-object v1, v0, Lnz3;->m:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, Lnz3;->m:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Lnz3;->a(Z)Ld04;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lnz3;->a(Z)Ld04;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, Lnz3;->m:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ld04;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->T:Lnz3;

    .line 8
    .line 9
    iget-object v1, v0, Lnz3;->l:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, Lnz3;->l:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Lnz3;->a(Z)Ld04;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lnz3;->l:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lnz3;->a(Z)Ld04;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, v0, Lnz3;->l:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ld04;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setTextAlignment(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextAlignment(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->i(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setToggleCheckedStateOnClick(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->T:Lnz3;

    .line 2
    .line 3
    iput-boolean p1, v0, Lnz3;->u:Z

    .line 4
    .line 5
    return-void
.end method

.method public setWidth(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->l0:F

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/Button;->setWidth(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWidthChangeMax(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->u0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->u0:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->f(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->h0:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
