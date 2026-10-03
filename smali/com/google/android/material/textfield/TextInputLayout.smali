.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final C1:I

.field public static final D1:[[I


# instance fields
.field public A0:Landroidx/transition/Fade;

.field public A1:Z

.field public B0:Landroid/content/res/ColorStateList;

.field public B1:Z

.field public C0:Landroid/content/res/ColorStateList;

.field public D0:Landroid/content/res/ColorStateList;

.field public E0:Landroid/content/res/ColorStateList;

.field public F0:Z

.field public G0:Ljava/lang/CharSequence;

.field public H0:Z

.field public I0:Lbh4;

.field public J0:Lbh4;

.field public K0:Landroid/graphics/drawable/StateListDrawable;

.field public L0:Z

.field public M0:Lbh4;

.field public N0:Lbh4;

.field public O0:Lxu6;

.field public P0:Z

.field public final Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:I

.field public final Y0:Landroid/graphics/Rect;

.field public final Z0:Landroid/graphics/Rect;

.field public final a1:Landroid/graphics/RectF;

.field public b1:Landroid/graphics/Typeface;

.field public final c0:Landroid/widget/FrameLayout;

.field public c1:Landroid/graphics/drawable/ColorDrawable;

.field public final d0:Lt47;

.field public d1:I

.field public final e0:Lhx1;

.field public final e1:Ljava/util/LinkedHashSet;

.field public final f0:I

.field public f1:Landroid/graphics/drawable/ColorDrawable;

.field public g0:Landroid/widget/EditText;

.field public g1:I

.field public h0:Ljava/lang/CharSequence;

.field public h1:Landroid/graphics/drawable/Drawable;

.field public i0:I

.field public i1:Landroid/content/res/ColorStateList;

.field public j0:I

.field public j1:Landroid/content/res/ColorStateList;

.field public k0:I

.field public k1:I

.field public l0:I

.field public l1:I

.field public final m0:Lg43;

.field public m1:I

.field public n0:Z

.field public n1:Landroid/content/res/ColorStateList;

.field public o0:I

.field public o1:I

.field public p0:Z

.field public p1:I

.field public q0:Lht7;

.field public q1:I

.field public r0:Landroidx/appcompat/widget/AppCompatTextView;

.field public r1:I

.field public s0:I

.field public s1:I

.field public t0:I

.field public t1:I

.field public u0:Ljava/lang/CharSequence;

.field public u1:Z

.field public v0:Z

.field public final v1:Lot0;

.field public w0:Landroidx/appcompat/widget/AppCompatTextView;

.field public w1:Z

.field public x0:Landroid/content/res/ColorStateList;

.field public x1:Z

.field public y0:I

.field public y1:Landroid/animation/ValueAnimator;

.field public z0:Landroidx/transition/Fade;

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lnu5;->Widget_Design_TextInputLayout:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/textfield/TextInputLayout;->C1:I

    .line 4
    .line 5
    const v0, 0x10100a7

    .line 6
    .line 7
    .line 8
    filled-new-array {v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [I

    .line 14
    .line 15
    filled-new-array {v0, v1}, [[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->D1:[[I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 951
    sget v0, Lur5;->textInputStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

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
    sget v5, Lcom/google/android/material/textfield/TextInputLayout;->C1:I

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v2, v4, v5}, Lhh4;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 20
    .line 21
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 22
    .line 23
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 24
    .line 25
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 26
    .line 27
    new-instance v1, Lg43;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lg43;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lg43;

    .line 33
    .line 34
    new-instance v1, Lco6;

    .line 35
    .line 36
    const/16 v3, 0xc

    .line 37
    .line 38
    invoke-direct {v1, v3}, Lco6;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lht7;

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Landroid/graphics/Rect;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v1, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Landroid/graphics/RectF;

    .line 63
    .line 64
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e1:Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    new-instance v1, Lot0;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lot0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->v1:Lot0;

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    iput-boolean v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->B1:Z

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v9, 0x1

    .line 86
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-direct {v10, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 103
    .line 104
    .line 105
    sget-object v6, Lvj;->a:Landroid/view/animation/LinearInterpolator;

    .line 106
    .line 107
    iput-object v6, v1, Lot0;->R:Landroid/animation/TimeInterpolator;

    .line 108
    .line 109
    invoke-virtual {v1, v8}, Lot0;->j(Z)V

    .line 110
    .line 111
    .line 112
    iput-object v6, v1, Lot0;->Q:Landroid/animation/TimeInterpolator;

    .line 113
    .line 114
    invoke-virtual {v1, v8}, Lot0;->j(Z)V

    .line 115
    .line 116
    .line 117
    iget v6, v1, Lot0;->g:I

    .line 118
    .line 119
    const v11, 0x800033

    .line 120
    .line 121
    .line 122
    if-eq v6, v11, :cond_0

    .line 123
    .line 124
    iput v11, v1, Lot0;->g:I

    .line 125
    .line 126
    invoke-virtual {v1, v8}, Lot0;->j(Z)V

    .line 127
    .line 128
    .line 129
    :cond_0
    sget-object v1, Luu5;->TextInputLayout:[I

    .line 130
    .line 131
    sget v6, Luu5;->TextInputLayout_counterTextAppearance:I

    .line 132
    .line 133
    sget v11, Luu5;->TextInputLayout_counterOverflowTextAppearance:I

    .line 134
    .line 135
    sget v12, Luu5;->TextInputLayout_errorTextAppearance:I

    .line 136
    .line 137
    sget v13, Luu5;->TextInputLayout_helperTextTextAppearance:I

    .line 138
    .line 139
    sget v14, Luu5;->TextInputLayout_hintTextAppearance:I

    .line 140
    .line 141
    filled-new-array {v6, v11, v12, v13, v14}, [I

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v3, v2, v4, v5}, Lgv7;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v16, v3

    .line 149
    .line 150
    move-object v3, v1

    .line 151
    move-object/from16 v1, v16

    .line 152
    .line 153
    invoke-static/range {v1 .. v6}, Lgv7;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Lvk7;

    .line 157
    .line 158
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-direct {v6, v1, v3}, Lvk7;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 163
    .line 164
    .line 165
    new-instance v11, Lt47;

    .line 166
    .line 167
    invoke-direct {v11, v0, v6}, Lt47;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lvk7;)V

    .line 168
    .line 169
    .line 170
    iput-object v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lt47;

    .line 171
    .line 172
    sget v12, Luu5;->TextInputLayout_hintEnabled:I

    .line 173
    .line 174
    invoke-virtual {v3, v12, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    iput-boolean v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    .line 179
    .line 180
    sget v12, Luu5;->TextInputLayout_android_hint:I

    .line 181
    .line 182
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    sget v12, Luu5;->TextInputLayout_hintAnimationEnabled:I

    .line 190
    .line 191
    invoke-virtual {v3, v12, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    iput-boolean v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->x1:Z

    .line 196
    .line 197
    sget v12, Luu5;->TextInputLayout_expandedHintEnabled:I

    .line 198
    .line 199
    invoke-virtual {v3, v12, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    iput-boolean v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->w1:Z

    .line 204
    .line 205
    sget v12, Luu5;->TextInputLayout_android_minEms:I

    .line 206
    .line 207
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-eqz v12, :cond_1

    .line 212
    .line 213
    sget v12, Luu5;->TextInputLayout_android_minEms:I

    .line 214
    .line 215
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_1
    sget v12, Luu5;->TextInputLayout_android_minWidth:I

    .line 224
    .line 225
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_2

    .line 230
    .line 231
    sget v12, Luu5;->TextInputLayout_android_minWidth:I

    .line 232
    .line 233
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 238
    .line 239
    .line 240
    :cond_2
    :goto_0
    sget v12, Luu5;->TextInputLayout_android_maxEms:I

    .line 241
    .line 242
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-eqz v12, :cond_3

    .line 247
    .line 248
    sget v12, Luu5;->TextInputLayout_android_maxEms:I

    .line 249
    .line 250
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_3
    sget v12, Luu5;->TextInputLayout_android_maxWidth:I

    .line 259
    .line 260
    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_4

    .line 265
    .line 266
    sget v12, Luu5;->TextInputLayout_android_maxWidth:I

    .line 267
    .line 268
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 273
    .line 274
    .line 275
    :cond_4
    :goto_1
    invoke-static {v1, v2, v4, v5}, Lxu6;->g(Landroid/content/Context;Landroid/util/AttributeSet;II)Ly5;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Ly5;->b()Lxu6;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lxu6;

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    sget v4, Ljs5;->mtrl_textinput_box_label_cutout_padding:I

    .line 290
    .line 291
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    .line 296
    .line 297
    sget v2, Luu5;->TextInputLayout_boxCollapsedPaddingTop:I

    .line 298
    .line 299
    invoke-virtual {v3, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    sget v4, Ljs5;->m3_multiline_hint_filled_text_extra_space:I

    .line 310
    .line 311
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 316
    .line 317
    sget v2, Luu5;->TextInputLayout_boxStrokeWidth:I

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    sget v5, Ljs5;->mtrl_textinput_box_stroke_width_default:I

    .line 324
    .line 325
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 334
    .line 335
    sget v2, Luu5;->TextInputLayout_boxStrokeWidthFocused:I

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    sget v5, Ljs5;->mtrl_textinput_box_stroke_width_focused:I

    .line 342
    .line 343
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->V0:I

    .line 352
    .line 353
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 354
    .line 355
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->T0:I

    .line 356
    .line 357
    sget v2, Luu5;->TextInputLayout_boxCornerRadiusTopStart:I

    .line 358
    .line 359
    const/high16 v4, -0x40800000    # -1.0f

    .line 360
    .line 361
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    sget v5, Luu5;->TextInputLayout_boxCornerRadiusTopEnd:I

    .line 366
    .line 367
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    sget v12, Luu5;->TextInputLayout_boxCornerRadiusBottomEnd:I

    .line 372
    .line 373
    invoke-virtual {v3, v12, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    sget v13, Luu5;->TextInputLayout_boxCornerRadiusBottomStart:I

    .line 378
    .line 379
    invoke-virtual {v3, v13, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    iget-object v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lxu6;

    .line 384
    .line 385
    invoke-virtual {v13}, Lxu6;->k()Ly5;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    const/4 v14, 0x0

    .line 390
    cmpl-float v15, v2, v14

    .line 391
    .line 392
    if-ltz v15, :cond_5

    .line 393
    .line 394
    new-instance v15, Ly;

    .line 395
    .line 396
    invoke-direct {v15, v2}, Ly;-><init>(F)V

    .line 397
    .line 398
    .line 399
    iput-object v15, v13, Ly5;->d0:Ljava/lang/Object;

    .line 400
    .line 401
    :cond_5
    cmpl-float v2, v5, v14

    .line 402
    .line 403
    if-ltz v2, :cond_6

    .line 404
    .line 405
    new-instance v2, Ly;

    .line 406
    .line 407
    invoke-direct {v2, v5}, Ly;-><init>(F)V

    .line 408
    .line 409
    .line 410
    iput-object v2, v13, Ly5;->e0:Ljava/lang/Object;

    .line 411
    .line 412
    :cond_6
    cmpl-float v2, v12, v14

    .line 413
    .line 414
    if-ltz v2, :cond_7

    .line 415
    .line 416
    new-instance v2, Ly;

    .line 417
    .line 418
    invoke-direct {v2, v12}, Ly;-><init>(F)V

    .line 419
    .line 420
    .line 421
    iput-object v2, v13, Ly5;->f0:Ljava/lang/Object;

    .line 422
    .line 423
    :cond_7
    cmpl-float v2, v4, v14

    .line 424
    .line 425
    if-ltz v2, :cond_8

    .line 426
    .line 427
    new-instance v2, Ly;

    .line 428
    .line 429
    invoke-direct {v2, v4}, Ly;-><init>(F)V

    .line 430
    .line 431
    .line 432
    iput-object v2, v13, Ly5;->g0:Ljava/lang/Object;

    .line 433
    .line 434
    :cond_8
    invoke-virtual {v13}, Ly5;->b()Lxu6;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lxu6;

    .line 439
    .line 440
    sget v2, Luu5;->TextInputLayout_boxBackgroundColor:I

    .line 441
    .line 442
    invoke-static {v1, v6, v2}, Ljf1;->w(Landroid/content/Context;Lvk7;I)Landroid/content/res/ColorStateList;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    if-eqz v2, :cond_a

    .line 447
    .line 448
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->o1:I

    .line 453
    .line 454
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->X0:I

    .line 455
    .line 456
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    const v5, 0x1010367

    .line 461
    .line 462
    .line 463
    const v12, -0x101009e

    .line 464
    .line 465
    .line 466
    if-eqz v4, :cond_9

    .line 467
    .line 468
    filled-new-array {v12}, [I

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v2, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    .line 477
    .line 478
    const v4, 0x101009c

    .line 479
    .line 480
    .line 481
    const v12, 0x101009e

    .line 482
    .line 483
    .line 484
    filled-new-array {v4, v12}, [I

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v2, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->q1:I

    .line 493
    .line 494
    filled-new-array {v5, v12}, [I

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v2, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->r1:I

    .line 503
    .line 504
    goto :goto_2

    .line 505
    :cond_9
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->o1:I

    .line 506
    .line 507
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->q1:I

    .line 508
    .line 509
    sget v2, Lcs5;->mtrl_filled_background_color:I

    .line 510
    .line 511
    invoke-static {v1, v2}, Ljq8;->u(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    filled-new-array {v12}, [I

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v2, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    .line 524
    .line 525
    filled-new-array {v5}, [I

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v2, v4, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->r1:I

    .line 534
    .line 535
    goto :goto_2

    .line 536
    :cond_a
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->X0:I

    .line 537
    .line 538
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->o1:I

    .line 539
    .line 540
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    .line 541
    .line 542
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->q1:I

    .line 543
    .line 544
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->r1:I

    .line 545
    .line 546
    :goto_2
    sget v2, Luu5;->TextInputLayout_android_textColorHint:I

    .line 547
    .line 548
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_b

    .line 553
    .line 554
    sget v2, Luu5;->TextInputLayout_android_textColorHint:I

    .line 555
    .line 556
    invoke-virtual {v6, v2}, Lvk7;->d(I)Landroid/content/res/ColorStateList;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->j1:Landroid/content/res/ColorStateList;

    .line 561
    .line 562
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->i1:Landroid/content/res/ColorStateList;

    .line 563
    .line 564
    :cond_b
    sget v2, Luu5;->TextInputLayout_boxStrokeColor:I

    .line 565
    .line 566
    invoke-static {v1, v6, v2}, Ljf1;->w(Landroid/content/Context;Lvk7;I)Landroid/content/res/ColorStateList;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    sget v4, Luu5;->TextInputLayout_boxStrokeColor:I

    .line 571
    .line 572
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->m1:I

    .line 577
    .line 578
    sget v4, Lcs5;->mtrl_textinput_default_box_stroke_color:I

    .line 579
    .line 580
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->k1:I

    .line 585
    .line 586
    sget v4, Lcs5;->mtrl_textinput_disabled_color:I

    .line 587
    .line 588
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->s1:I

    .line 593
    .line 594
    sget v4, Lcs5;->mtrl_textinput_hovered_box_stroke_color:I

    .line 595
    .line 596
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->l1:I

    .line 601
    .line 602
    if-eqz v2, :cond_c

    .line 603
    .line 604
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 605
    .line 606
    .line 607
    :cond_c
    sget v2, Luu5;->TextInputLayout_boxStrokeErrorColor:I

    .line 608
    .line 609
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_d

    .line 614
    .line 615
    sget v2, Luu5;->TextInputLayout_boxStrokeErrorColor:I

    .line 616
    .line 617
    invoke-static {v1, v6, v2}, Ljf1;->w(Landroid/content/Context;Lvk7;I)Landroid/content/res/ColorStateList;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 622
    .line 623
    .line 624
    :cond_d
    sget v1, Luu5;->TextInputLayout_hintTextAppearance:I

    .line 625
    .line 626
    invoke-virtual {v3, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eq v1, v7, :cond_e

    .line 631
    .line 632
    sget v1, Luu5;->TextInputLayout_hintTextAppearance:I

    .line 633
    .line 634
    invoke-virtual {v3, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 639
    .line 640
    .line 641
    :cond_e
    sget v1, Luu5;->TextInputLayout_cursorColor:I

    .line 642
    .line 643
    invoke-virtual {v6, v1}, Lvk7;->d(I)Landroid/content/res/ColorStateList;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    .line 648
    .line 649
    sget v1, Luu5;->TextInputLayout_cursorErrorColor:I

    .line 650
    .line 651
    invoke-virtual {v6, v1}, Lvk7;->d(I)Landroid/content/res/ColorStateList;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    .line 656
    .line 657
    sget v1, Luu5;->TextInputLayout_errorTextAppearance:I

    .line 658
    .line 659
    invoke-virtual {v3, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    sget v2, Luu5;->TextInputLayout_errorContentDescription:I

    .line 664
    .line 665
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    sget v4, Luu5;->TextInputLayout_errorAccessibilityLiveRegion:I

    .line 670
    .line 671
    invoke-virtual {v3, v4, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    sget v5, Luu5;->TextInputLayout_errorEnabled:I

    .line 676
    .line 677
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    sget v12, Luu5;->TextInputLayout_helperTextTextAppearance:I

    .line 682
    .line 683
    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 684
    .line 685
    .line 686
    move-result v12

    .line 687
    sget v13, Luu5;->TextInputLayout_helperTextEnabled:I

    .line 688
    .line 689
    invoke-virtual {v3, v13, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 690
    .line 691
    .line 692
    move-result v13

    .line 693
    sget v14, Luu5;->TextInputLayout_helperText:I

    .line 694
    .line 695
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 696
    .line 697
    .line 698
    move-result-object v14

    .line 699
    sget v15, Luu5;->TextInputLayout_placeholderTextAppearance:I

    .line 700
    .line 701
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 702
    .line 703
    .line 704
    move-result v15

    .line 705
    sget v9, Luu5;->TextInputLayout_placeholderText:I

    .line 706
    .line 707
    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 708
    .line 709
    .line 710
    move-result-object v9

    .line 711
    sget v7, Luu5;->TextInputLayout_counterEnabled:I

    .line 712
    .line 713
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    sget v8, Luu5;->TextInputLayout_counterMaxLength:I

    .line 718
    .line 719
    move-object/from16 p2, v14

    .line 720
    .line 721
    const/4 v14, -0x1

    .line 722
    invoke-virtual {v3, v8, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 727
    .line 728
    .line 729
    sget v8, Luu5;->TextInputLayout_counterTextAppearance:I

    .line 730
    .line 731
    const/4 v14, 0x0

    .line 732
    invoke-virtual {v3, v8, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 737
    .line 738
    sget v8, Luu5;->TextInputLayout_counterOverflowTextAppearance:I

    .line 739
    .line 740
    invoke-virtual {v3, v8, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 741
    .line 742
    .line 743
    move-result v8

    .line 744
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 745
    .line 746
    sget v8, Luu5;->TextInputLayout_boxBackgroundMode:I

    .line 747
    .line 748
    invoke-virtual {v3, v8, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 759
    .line 760
    .line 761
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 762
    .line 763
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 770
    .line 771
    .line 772
    iget v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 773
    .line 774
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 781
    .line 782
    .line 783
    sget v1, Luu5;->TextInputLayout_errorTextColor:I

    .line 784
    .line 785
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_f

    .line 790
    .line 791
    sget v1, Luu5;->TextInputLayout_errorTextColor:I

    .line 792
    .line 793
    invoke-virtual {v6, v1}, Lvk7;->d(I)Landroid/content/res/ColorStateList;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 798
    .line 799
    .line 800
    :cond_f
    sget v1, Luu5;->TextInputLayout_helperTextTextColor:I

    .line 801
    .line 802
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_10

    .line 807
    .line 808
    sget v1, Luu5;->TextInputLayout_helperTextTextColor:I

    .line 809
    .line 810
    invoke-virtual {v6, v1}, Lvk7;->d(I)Landroid/content/res/ColorStateList;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 815
    .line 816
    .line 817
    :cond_10
    sget v1, Luu5;->TextInputLayout_hintTextColor:I

    .line 818
    .line 819
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_11

    .line 824
    .line 825
    sget v1, Luu5;->TextInputLayout_hintTextColor:I

    .line 826
    .line 827
    invoke-virtual {v6, v1}, Lvk7;->d(I)Landroid/content/res/ColorStateList;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 832
    .line 833
    .line 834
    :cond_11
    sget v1, Luu5;->TextInputLayout_counterTextColor:I

    .line 835
    .line 836
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-eqz v1, :cond_12

    .line 841
    .line 842
    sget v1, Luu5;->TextInputLayout_counterTextColor:I

    .line 843
    .line 844
    invoke-virtual {v6, v1}, Lvk7;->d(I)Landroid/content/res/ColorStateList;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 849
    .line 850
    .line 851
    :cond_12
    sget v1, Luu5;->TextInputLayout_counterOverflowTextColor:I

    .line 852
    .line 853
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-eqz v1, :cond_13

    .line 858
    .line 859
    sget v1, Luu5;->TextInputLayout_counterOverflowTextColor:I

    .line 860
    .line 861
    invoke-virtual {v6, v1}, Lvk7;->d(I)Landroid/content/res/ColorStateList;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 866
    .line 867
    .line 868
    :cond_13
    sget v1, Luu5;->TextInputLayout_placeholderTextColor:I

    .line 869
    .line 870
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-eqz v1, :cond_14

    .line 875
    .line 876
    sget v1, Luu5;->TextInputLayout_placeholderTextColor:I

    .line 877
    .line 878
    invoke-virtual {v6, v1}, Lvk7;->d(I)Landroid/content/res/ColorStateList;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 883
    .line 884
    .line 885
    :cond_14
    new-instance v1, Lhx1;

    .line 886
    .line 887
    invoke-direct {v1, v0, v6}, Lhx1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lvk7;)V

    .line 888
    .line 889
    .line 890
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 891
    .line 892
    sget v2, Luu5;->TextInputLayout_android_enabled:I

    .line 893
    .line 894
    const/4 v4, 0x1

    .line 895
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    sget v8, Luu5;->TextInputLayout_hintMaxLines:I

    .line 900
    .line 901
    invoke-virtual {v3, v8, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintMaxLines(I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v6}, Lvk7;->l()V

    .line 909
    .line 910
    .line 911
    const/4 v3, 0x2

    .line 912
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 913
    .line 914
    .line 915
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 916
    .line 917
    const/16 v6, 0x1a

    .line 918
    .line 919
    if-lt v3, v6, :cond_15

    .line 920
    .line 921
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setImportantForAutofill(I)V

    .line 922
    .line 923
    .line 924
    :cond_15
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 943
    .line 944
    .line 945
    move-object/from16 v1, p2

    .line 946
    .line 947
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 948
    .line 949
    .line 950
    return-void
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 16
    .line 17
    sget v1, Lwr5;->colorControlHighlight:I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1}, Ld01;->R(Landroid/view/View;I)Landroid/util/TypedValue;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, Lh31;->p0(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x2

    .line 35
    const v4, 0x3dcccccd    # 0.1f

    .line 36
    .line 37
    .line 38
    sget-object v5, Lcom/google/android/material/textfield/TextInputLayout;->D1:[[I

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lbh4;

    .line 47
    .line 48
    sget v6, Lur5;->colorSurface:I

    .line 49
    .line 50
    const-string v7, "TextInputLayout"

    .line 51
    .line 52
    invoke-static {v6, v1, v7}, Ld01;->Q(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v1, v6}, Lh31;->p0(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v6, Lbh4;

    .line 61
    .line 62
    invoke-virtual {p0}, Lbh4;->k()Lxu6;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-direct {v6, v7}, Lbh4;-><init>(Lxu6;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4, v1}, Lh31;->g0(IFI)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v4, 0x0

    .line 74
    filled-new-array {v0, v4}, [I

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance v8, Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    invoke-direct {v8, v5, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v8}, Lbh4;->t(Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v1}, Lbh4;->setTint(I)V

    .line 87
    .line 88
    .line 89
    filled-new-array {v0, v1}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    invoke-direct {v1, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lbh4;

    .line 99
    .line 100
    invoke-virtual {p0}, Lbh4;->k()Lxu6;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-direct {v0, v5}, Lbh4;-><init>(Lxu6;)V

    .line 105
    .line 106
    .line 107
    const/4 v5, -0x1

    .line 108
    invoke-virtual {v0, v5}, Lbh4;->setTint(I)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 112
    .line 113
    invoke-direct {v5, v1, v6, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    aput-object v5, v0, v4

    .line 119
    .line 120
    aput-object p0, v0, v2

    .line 121
    .line 122
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 123
    .line 124
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_1
    if-ne v1, v2, :cond_2

    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lbh4;

    .line 131
    .line 132
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:I

    .line 133
    .line 134
    invoke-static {v0, v4, p0}, Lh31;->g0(IFI)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    filled-new-array {v0, p0}, [I

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    invoke-direct {v0, v5, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 145
    .line 146
    .line 147
    new-instance p0, Landroid/graphics/drawable/RippleDrawable;

    .line 148
    .line 149
    invoke-direct {p0, v0, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_2
    const/4 p0, 0x0

    .line 154
    return-object p0

    .line 155
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lbh4;

    .line 156
    .line 157
    return-object p0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/graphics/drawable/StateListDrawable;

    .line 11
    .line 12
    const v1, 0x10100aa

    .line 13
    .line 14
    .line 15
    filled-new-array {v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/graphics/drawable/StateListDrawable;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->h(Z)Lbh4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Landroid/graphics/drawable/StateListDrawable;

    .line 39
    .line 40
    return-object p0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Lbh4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->h(Z)Lbh4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Lbh4;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Lbh4;

    .line 13
    .line 14
    return-object p0
.end method

.method public static m(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/view/ViewGroup;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lgt7;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lgt7;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lgt7;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:Lot0;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lot0;->n(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v3, v2, Lot0;->h:F

    .line 69
    .line 70
    cmpl-float v3, v3, v1

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iput v1, v2, Lot0;->h:F

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lot0;->j(Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v3, v2, Lot0;->X:F

    .line 86
    .line 87
    cmpl-float v3, v3, v1

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iput v1, v2, Lot0;->X:F

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lot0;->j(Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    and-int/lit8 v3, v1, -0x71

    .line 103
    .line 104
    or-int/lit8 v3, v3, 0x30

    .line 105
    .line 106
    iget v4, v2, Lot0;->g:I

    .line 107
    .line 108
    if-eq v4, v3, :cond_4

    .line 109
    .line 110
    iput v3, v2, Lot0;->g:I

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lot0;->j(Z)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget v3, v2, Lot0;->f:I

    .line 116
    .line 117
    if-eq v3, v1, :cond_5

    .line 118
    .line 119
    iput v1, v2, Lot0;->f:I

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lot0;->j(Z)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t1:I

    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 131
    .line 132
    new-instance v2, Lft7;

    .line 133
    .line 134
    invoke-direct {v2, p0, p1}, Lft7;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Ljava/lang/CharSequence;

    .line 158
    .line 159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Ljava/lang/CharSequence;

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    .line 183
    .line 184
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    const/16 v3, 0x1d

    .line 187
    .line 188
    if-lt v1, v3, :cond_9

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 191
    .line 192
    .line 193
    :cond_9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 194
    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/text/Editable;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lg43;

    .line 210
    .line 211
    invoke-virtual {v1}, Lg43;->b()V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lt47;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 222
    .line 223
    .line 224
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:Ljava/util/LinkedHashSet;

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_b

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lgx1;

    .line 241
    .line 242
    invoke-virtual {v4, p0}, Lgx1;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_b
    invoke-virtual {v1}, Lhx1;->n()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_c

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 256
    .line 257
    .line 258
    :cond_c
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_d
    const-string p0, "We already have an EditText, can only have one"

    .line 263
    .line 264
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:Lot0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lot0;->B:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p1, v0, Lot0;->B:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Lot0;->C:Ljava/lang/CharSequence;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Lot0;->j(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u1:Z

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 31
    .line 32
    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v3, Ljs5;->material_filled_edittext_font_2_0_padding_top:I

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget v4, Ljs5;->material_filled_edittext_font_2_0_padding_bottom:I

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljf1;->H(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget v3, Ljs5;->material_filled_edittext_font_1_3_padding_top:I

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget v4, Ljs5;->material_filled_edittext_font_1_3_padding_bottom:I

    .line 111
    .line 112
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:Lot0;

    .line 127
    .line 128
    invoke-virtual {v2}, Lot0;->f()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 133
    .line 134
    int-to-float v3, v3

    .line 135
    add-float/2addr v2, v3

    .line 136
    float-to-int v2, v2

    .line 137
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    sget v4, Ljs5;->material_filled_edittext_font_1_3_padding_bottom:I

    .line 148
    .line 149
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:Lot0;

    .line 2
    .line 3
    iget v1, v0, Lot0;->b:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lur5;->motionEasingEmphasizedInterpolator:I

    .line 26
    .line 27
    sget-object v4, Lvj;->b:Lw32;

    .line 28
    .line 29
    invoke-static {v2, v3, v4}, Lut;->i0(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Lur5;->motionDurationMedium4:I

    .line 43
    .line 44
    const/16 v4, 0xa7

    .line 45
    .line 46
    invoke-static {v2, v3, v4}, Lut;->h0(Landroid/content/Context;II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-long v2, v2

    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    new-instance v2, Lq50;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-direct {v2, v3, p0}, Lq50;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    iget v0, v0, Lot0;->b:F

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    new-array v2, v2, [F

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    aput v0, v2, v3

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    aput p1, v2, v0

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lbh4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lbh4;->k()Lxu6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lxu6;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lbh4;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbh4;->setShapeAppearanceModel(Lxu6;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:I

    .line 26
    .line 27
    if-le v0, v2, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:I

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lbh4;

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    invoke-virtual {v3, v0}, Lbh4;->A(F)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Lbh4;->y(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:I

    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-ne v1, v3, :cond_3

    .line 52
    .line 53
    sget v0, Lur5;->colorSurface:I

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, v0, v1}, Lh31;->X(Landroid/content/Context;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:I

    .line 65
    .line 66
    invoke-static {v1, v0}, Lou0;->b(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :cond_3
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:I

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lbh4;

    .line 73
    .line 74
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lbh4;->t(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Lbh4;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Lbh4;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:I

    .line 91
    .line 92
    if-le v1, v2, :cond_6

    .line 93
    .line 94
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:I

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:I

    .line 107
    .line 108
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:I

    .line 114
    .line 115
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_0
    invoke-virtual {v0, v1}, Lbh4;->t(Landroid/content/res/ColorStateList;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Lbh4;

    .line 123
    .line 124
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:I

    .line 125
    .line 126
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lbh4;->t(Landroid/content/res/ColorStateList;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final d(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 22
    .line 23
    if-eq v2, v1, :cond_2

    .line 24
    .line 25
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v2, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->i(IZ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->j(IZ)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iput p0, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v1

    .line 58
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    sub-int/2addr p1, p0

    .line 78
    iput p1, v3, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->i(IZ)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    .line 92
    .line 93
    add-int/2addr v1, v2

    .line 94
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->j(IZ)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    iput p0, v3, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_3
    invoke-static {}, Lio/sentry/z1;->g()V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v2, v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 89
    .line 90
    if-ne v1, v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Z

    .line 9
    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:Lot0;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-object v8, v1, Lot0;->O:Landroid/text/TextPaint;

    .line 11
    .line 12
    iget-object v0, v1, Lot0;->e:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    iget-object v2, v1, Lot0;->C:Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-eqz v2, :cond_8

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    cmpl-float v2, v2, v3

    .line 28
    .line 29
    if-lez v2, :cond_8

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpl-float v0, v0, v3

    .line 36
    .line 37
    if-lez v0, :cond_8

    .line 38
    .line 39
    iget v0, v1, Lot0;->G:F

    .line 40
    .line 41
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    .line 43
    .line 44
    iget v0, v1, Lot0;->q:F

    .line 45
    .line 46
    iget v2, v1, Lot0;->r:F

    .line 47
    .line 48
    iget v3, v1, Lot0;->F:F

    .line 49
    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpl-float v4, v3, v4

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget v3, v1, Lot0;->e0:I

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    if-gt v3, v10, :cond_1

    .line 63
    .line 64
    iget v3, v1, Lot0;->f0:I

    .line 65
    .line 66
    if-le v3, v10, :cond_7

    .line 67
    .line 68
    :cond_1
    iget-boolean v3, v1, Lot0;->D:Z

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v1}, Lot0;->o()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    iget v0, v1, Lot0;->q:F

    .line 81
    .line 82
    iget-object v3, v1, Lot0;->Z:Landroid/text/StaticLayout;

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-virtual {v3, v11}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-float v3, v3

    .line 90
    sub-float/2addr v0, v3

    .line 91
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    .line 97
    .line 98
    iget v0, v1, Lot0;->c0:F

    .line 99
    .line 100
    int-to-float v2, v12

    .line 101
    mul-float/2addr v0, v2

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 104
    .line 105
    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v13, 0x1f

    .line 109
    .line 110
    if-lt v0, v13, :cond_3

    .line 111
    .line 112
    iget v3, v1, Lot0;->H:F

    .line 113
    .line 114
    iget v4, v1, Lot0;->I:F

    .line 115
    .line 116
    iget v5, v1, Lot0;->J:F

    .line 117
    .line 118
    iget v6, v1, Lot0;->K:I

    .line 119
    .line 120
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-static {v6, v7}, Lh31;->y(II)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v8, v3, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v3, v1, Lot0;->Z:Landroid/text/StaticLayout;

    .line 132
    .line 133
    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 134
    .line 135
    .line 136
    iget v3, v1, Lot0;->b0:F

    .line 137
    .line 138
    mul-float/2addr v3, v2

    .line 139
    float-to-int v2, v3

    .line 140
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 141
    .line 142
    .line 143
    if-lt v0, v13, :cond_4

    .line 144
    .line 145
    iget v2, v1, Lot0;->H:F

    .line 146
    .line 147
    iget v3, v1, Lot0;->I:F

    .line 148
    .line 149
    iget v4, v1, Lot0;->J:F

    .line 150
    .line 151
    iget v5, v1, Lot0;->K:I

    .line 152
    .line 153
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-static {v5, v6}, Lh31;->y(II)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v2, v1, Lot0;->Z:Landroid/text/StaticLayout;

    .line 165
    .line 166
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v3, v1, Lot0;->d0:Ljava/lang/CharSequence;

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    int-to-float v7, v2

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    move-object v2, p1

    .line 180
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    if-lt v0, v13, :cond_5

    .line 184
    .line 185
    iget p1, v1, Lot0;->H:F

    .line 186
    .line 187
    iget v0, v1, Lot0;->I:F

    .line 188
    .line 189
    iget v3, v1, Lot0;->J:F

    .line 190
    .line 191
    iget v4, v1, Lot0;->K:I

    .line 192
    .line 193
    invoke-virtual {v8, p1, v0, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object p1, v1, Lot0;->d0:Ljava/lang/CharSequence;

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string v0, "\u2026"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    sub-int/2addr v0, v10

    .line 219
    invoke-virtual {p1, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :cond_6
    move-object v3, p1

    .line 224
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 225
    .line 226
    .line 227
    iget-object p1, v1, Lot0;->Z:Landroid/text/StaticLayout;

    .line 228
    .line 229
    invoke-virtual {p1, v11}, Landroid/text/Layout;->getLineEnd(I)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    move-object p1, v2

    .line 247
    goto :goto_1

    .line 248
    :cond_7
    :goto_0
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, Lot0;->Z:Landroid/text/StaticLayout;

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 254
    .line 255
    .line 256
    :goto_1
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 257
    .line 258
    .line 259
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Lbh4;

    .line 260
    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Lbh4;

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Lbh4;->draw(Landroid/graphics/Canvas;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Lbh4;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Lbh4;

    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget v1, v1, Lot0;->b:F

    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 297
    .line 298
    invoke-static {v3, v1, v4}, Lvj;->c(IFI)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 303
    .line 304
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 305
    .line 306
    invoke-static {v3, v1, v2}, Lvj;->c(IFI)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 311
    .line 312
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Lbh4;

    .line 313
    .line 314
    invoke-virtual {p0, p1}, Lbh4;->draw(Landroid/graphics/Canvas;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:Lot0;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iput-object v1, v3, Lot0;->M:[I

    .line 22
    .line 23
    iget-object v1, v3, Lot0;->k:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v1, v3, Lot0;->j:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v3, v2}, Lot0;->j(Z)V

    .line 44
    .line 45
    .line 46
    move v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v1, v2

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v0, v2

    .line 67
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Z

    .line 82
    .line 83
    return-void
.end method

.method public final e()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:Lot0;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    :goto_0
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-ne p0, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Lot0;->f()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    div-float/2addr p0, v3

    .line 31
    float-to-int p0, p0

    .line 32
    return p0

    .line 33
    :cond_2
    invoke-virtual {v2}, Lot0;->f()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget-object v0, v2, Lot0;->P:Landroid/text/TextPaint;

    .line 38
    .line 39
    iget v4, v2, Lot0;->i:F

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v2, Lot0;->s:Landroid/graphics/Typeface;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    iget v2, v2, Lot0;->W:F

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    neg-float v0, v0

    .line 59
    div-float/2addr v0, v3

    .line 60
    sub-float/2addr p0, v0

    .line 61
    float-to-int p0, p0

    .line 62
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_3
    invoke-virtual {v2}, Lot0;->f()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    float-to-int p0, p0

    .line 72
    return p0
.end method

.method public final f()Landroidx/transition/Fade;
    .locals 4

    .line 1
    new-instance v0, Landroidx/transition/Fade;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/transition/Visibility;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lur5;->motionDurationShort2:I

    .line 11
    .line 12
    const/16 v3, 0x57

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lut;->h0(Landroid/content/Context;II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    iput-wide v1, v0, Landroidx/transition/Transition;->Z:J

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget v1, Lur5;->motionEasingLinearInterpolator:I

    .line 26
    .line 27
    sget-object v2, Lvj;->a:Landroid/view/animation/LinearInterpolator;

    .line 28
    .line 29
    invoke-static {p0, v1, v2}, Lut;->i0(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v0, Landroidx/transition/Transition;->c0:Landroid/animation/TimeInterpolator;

    .line 34
    .line 35
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lbh4;

    .line 14
    .line 15
    instance-of p0, p0, La61;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, v1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public getBoxBackground()Lbh4;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lio/sentry/z1;->g()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lbh4;

    .line 16
    .line 17
    return-object p0
.end method

.method public getBoxBackgroundColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:I

    .line 2
    .line 3
    return p0
.end method

.method public getBoxBackgroundMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 2
    .line 3
    return p0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    .line 2
    .line 3
    return p0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lxu6;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Landroid/graphics/RectF;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lxu6;->h:Lt31;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lt31;->a(Landroid/graphics/RectF;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object v0, v1, Lxu6;->g:Lt31;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lt31;->a(Landroid/graphics/RectF;)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lxu6;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Landroid/graphics/RectF;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lxu6;->g:Lt31;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lt31;->a(Landroid/graphics/RectF;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object v0, v1, Lxu6;->h:Lt31;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lt31;->a(Landroid/graphics/RectF;)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lxu6;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Landroid/graphics/RectF;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lxu6;->e:Lt31;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lt31;->a(Landroid/graphics/RectF;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object v0, v1, Lxu6;->f:Lt31;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lt31;->a(Landroid/graphics/RectF;)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lxu6;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Landroid/graphics/RectF;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lxu6;->f:Lt31;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lt31;->a(Landroid/graphics/RectF;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object v0, v1, Lxu6;->e:Lt31;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lt31;->a(Landroid/graphics/RectF;)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public getBoxStrokeColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m1:I

    .line 2
    .line 3
    return p0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBoxStrokeWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 2
    .line 3
    return p0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:I

    .line 2
    .line 3
    return p0
.end method

.method public getCounterMaxLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 2
    .line 3
    return p0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCursorColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCursorErrorColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 2
    .line 3
    iget-object p0, p0, Lhx1;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 2
    .line 3
    iget-object p0, p0, Lhx1;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getEndIconMinSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 2
    .line 3
    iget p0, p0, Lhx1;->o0:I

    .line 4
    .line 5
    return p0
.end method

.method public getEndIconMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 2
    .line 3
    iget p0, p0, Lhx1;->k0:I

    .line 4
    .line 5
    return p0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 2
    .line 3
    iget-object p0, p0, Lhx1;->p0:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-object p0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 2
    .line 3
    iget-object p0, p0, Lhx1;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    return-object p0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lg43;

    .line 2
    .line 3
    iget-boolean v0, p0, Lg43;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lg43;->p:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lg43;

    .line 2
    .line 3
    iget p0, p0, Lg43;->t:I

    .line 4
    .line 5
    return p0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lg43;

    .line 2
    .line 3
    iget-object p0, p0, Lg43;->s:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public getErrorCurrentTextColors()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lg43;

    .line 2
    .line 3
    iget-object p0, p0, Lg43;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 2
    .line 3
    iget-object p0, p0, Lhx1;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lg43;

    .line 2
    .line 3
    iget-boolean v0, p0, Lg43;->x:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lg43;->w:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lg43;

    .line 2
    .line 3
    iget-object p0, p0, Lg43;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:Lot0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lot0;->f()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:Lot0;

    .line 2
    .line 3
    iget-object v0, p0, Lot0;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lot0;->g(Landroid/content/res/ColorStateList;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getHintMaxLines()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:Lot0;

    .line 2
    .line 3
    iget p0, p0, Lot0;->e0:I

    .line 4
    .line 5
    return p0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLengthCounter()Lht7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lht7;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxEms()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinEms()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 2
    .line 3
    return p0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 2
    .line 3
    iget-object p0, p0, Lhx1;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 2
    .line 3
    iget-object p0, p0, Lhx1;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 2
    .line 3
    return p0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lt47;

    .line 2
    .line 3
    iget-object p0, p0, Lt47;->e0:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lt47;

    .line 2
    .line 3
    iget-object p0, p0, Lt47;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lt47;

    .line 2
    .line 3
    iget-object p0, p0, Lt47;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getShapeAppearanceModel()Lxu6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lxu6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lt47;

    .line 2
    .line 3
    iget-object p0, p0, Lt47;->f0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lt47;

    .line 2
    .line 3
    iget-object p0, p0, Lt47;->f0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getStartIconMinSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lt47;

    .line 2
    .line 3
    iget p0, p0, Lt47;->i0:I

    .line 4
    .line 5
    return p0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lt47;

    .line 2
    .line 3
    iget-object p0, p0, Lt47;->j0:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-object p0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 2
    .line 3
    iget-object p0, p0, Lhx1;->r0:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 2
    .line 3
    iget-object p0, p0, Lhx1;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 2
    .line 3
    iget-object p0, p0, Lhx1;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Z)Lbh4;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Ljs5;->mtrl_shape_corner_size_small_component:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 20
    .line 21
    instance-of v4, v3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->getPopupElevation()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget v4, Ljs5;->m3_comp_outlined_autocomplete_menu_container_elevation:I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget v5, Ljs5;->mtrl_exposed_dropdown_menu_popup_vertical_padding:I

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    new-instance v5, Lwa6;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lwa6;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lwa6;

    .line 64
    .line 65
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lwa6;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v9, Lqu1;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-direct {v9, v10}, Lqu1;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v11, Lqu1;

    .line 80
    .line 81
    invoke-direct {v11, v10}, Lqu1;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v12, Lqu1;

    .line 85
    .line 86
    invoke-direct {v12, v10}, Lqu1;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v13, Lqu1;

    .line 90
    .line 91
    invoke-direct {v13, v10}, Lqu1;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v14, Ly;

    .line 95
    .line 96
    invoke-direct {v14, v2}, Ly;-><init>(F)V

    .line 97
    .line 98
    .line 99
    new-instance v15, Ly;

    .line 100
    .line 101
    invoke-direct {v15, v2}, Ly;-><init>(F)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Ly;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Ly;-><init>(F)V

    .line 107
    .line 108
    .line 109
    new-instance v10, Ly;

    .line 110
    .line 111
    invoke-direct {v10, v1}, Ly;-><init>(F)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lxu6;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v5, v1, Lxu6;->a:Ld01;

    .line 120
    .line 121
    iput-object v6, v1, Lxu6;->b:Ld01;

    .line 122
    .line 123
    iput-object v7, v1, Lxu6;->c:Ld01;

    .line 124
    .line 125
    iput-object v8, v1, Lxu6;->d:Ld01;

    .line 126
    .line 127
    iput-object v14, v1, Lxu6;->e:Lt31;

    .line 128
    .line 129
    iput-object v15, v1, Lxu6;->f:Lt31;

    .line 130
    .line 131
    iput-object v10, v1, Lxu6;->g:Lt31;

    .line 132
    .line 133
    iput-object v2, v1, Lxu6;->h:Lt31;

    .line 134
    .line 135
    iput-object v9, v1, Lxu6;->i:Lqu1;

    .line 136
    .line 137
    iput-object v11, v1, Lxu6;->j:Lqu1;

    .line 138
    .line 139
    iput-object v12, v1, Lxu6;->k:Lqu1;

    .line 140
    .line 141
    iput-object v13, v1, Lxu6;->l:Lqu1;

    .line 142
    .line 143
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 144
    .line 145
    instance-of v5, v2, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 146
    .line 147
    if-eqz v5, :cond_2

    .line 148
    .line 149
    check-cast v2, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    const/4 v2, 0x0

    .line 157
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v2, :cond_3

    .line 162
    .line 163
    sget-object v2, Lbh4;->D0:Landroid/graphics/Paint;

    .line 164
    .line 165
    sget v2, Lur5;->colorSurface:I

    .line 166
    .line 167
    const-class v5, Lbh4;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v2, v0, v5}, Ld01;->Q(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v0, v2}, Lh31;->p0(Landroid/content/Context;Landroid/util/TypedValue;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :cond_3
    new-instance v5, Lbh4;

    .line 186
    .line 187
    invoke-direct {v5}, Lbh4;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v0}, Lbh4;->p(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v2}, Lbh4;->t(Landroid/content/res/ColorStateList;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v3}, Lbh4;->s(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v1}, Lbh4;->setShapeAppearanceModel(Lxu6;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v5, Lbh4;->Y:Lzg4;

    .line 203
    .line 204
    iget-object v1, v0, Lzg4;->h:Landroid/graphics/Rect;

    .line 205
    .line 206
    if-nez v1, :cond_4

    .line 207
    .line 208
    new-instance v1, Landroid/graphics/Rect;

    .line 209
    .line 210
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v1, v0, Lzg4;->h:Landroid/graphics/Rect;

    .line 214
    .line 215
    :cond_4
    iget-object v0, v5, Lbh4;->Y:Lzg4;

    .line 216
    .line 217
    iget-object v0, v0, Lzg4;->h:Landroid/graphics/Rect;

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-virtual {v0, v1, v4, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Lbh4;->invalidateSelf()V

    .line 224
    .line 225
    .line 226
    return-object v5
.end method

.method public final i(IZ)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lt47;

    .line 10
    .line 11
    invoke-virtual {p0}, Lt47;->a()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    add-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 26
    .line 27
    invoke-virtual {p0}, Lhx1;->c()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_0
.end method

.method public final j(IZ)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhx1;->c()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    sub-int/2addr p1, p0

    .line 16
    return p1

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lt47;

    .line 26
    .line 27
    invoke-virtual {p0}, Lt47;->a()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lbh4;

    .line 17
    .line 18
    instance-of v0, v0, La61;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lxu6;

    .line 23
    .line 24
    sget v4, La61;->G0:I

    .line 25
    .line 26
    new-instance v4, Ly51;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lxu6;

    .line 32
    .line 33
    invoke-direct {v0}, Lxu6;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v5, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v0, v5}, Ly51;-><init>(Lxu6;Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lz51;

    .line 45
    .line 46
    invoke-direct {v0, v4}, Lbh4;-><init>(Lzg4;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v0, La61;->F0:Ly51;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lbh4;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Lbh4;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lxu6;

    .line 57
    .line 58
    invoke-direct {v0, v4}, Lbh4;-><init>(Lxu6;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lbh4;

    .line 62
    .line 63
    :goto_1
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Lbh4;

    .line 64
    .line 65
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Lbh4;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 74
    .line 75
    const-string v1, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 76
    .line 77
    invoke-static {v0, p0, v1}, Leh0;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    new-instance v0, Lbh4;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lxu6;

    .line 88
    .line 89
    invoke-direct {v0, v3}, Lbh4;-><init>(Lxu6;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lbh4;

    .line 93
    .line 94
    new-instance v0, Lbh4;

    .line 95
    .line 96
    invoke-direct {v0}, Lbh4;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Lbh4;

    .line 100
    .line 101
    new-instance v0, Lbh4;

    .line 102
    .line 103
    invoke-direct {v0}, Lbh4;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Lbh4;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lbh4;

    .line 110
    .line 111
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Lbh4;

    .line 112
    .line 113
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Lbh4;

    .line 114
    .line 115
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 122
    .line 123
    if-ne v0, v2, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 138
    .line 139
    const/high16 v3, 0x40000000    # 2.0f

    .line 140
    .line 141
    cmpl-float v0, v0, v3

    .line 142
    .line 143
    if-ltz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget v3, Ljs5;->material_font_2_0_box_collapsed_padding_top:I

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Ljf1;->H(Landroid/content/Context;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget v3, Ljs5;->material_font_1_3_box_collapsed_padding_top:I

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    .line 179
    .line 180
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    .line 181
    .line 182
    .line 183
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 191
    .line 192
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 193
    .line 194
    if-nez v3, :cond_8

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-nez v3, :cond_a

    .line 204
    .line 205
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 206
    .line 207
    if-ne v3, v1, :cond_9

    .line 208
    .line 209
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_9
    if-ne v3, v2, :cond_a

    .line 218
    .line 219
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    :goto_4
    return-void
.end method

.method public final l()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_b

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:Lot0;

    .line 22
    .line 23
    iget-object v3, v2, Lot0;->B:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lot0;->c(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput-boolean v3, v2, Lot0;->D:Z

    .line 30
    .line 31
    iget-object v4, v2, Lot0;->d:Landroid/graphics/Rect;

    .line 32
    .line 33
    const/high16 v5, 0x40000000    # 2.0f

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x5

    .line 37
    const v8, 0x800005

    .line 38
    .line 39
    .line 40
    const/16 v9, 0x11

    .line 41
    .line 42
    if-eq v1, v9, :cond_6

    .line 43
    .line 44
    and-int/lit8 v10, v1, 0x7

    .line 45
    .line 46
    if-ne v10, v6, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    and-int v10, v1, v8

    .line 50
    .line 51
    if-eq v10, v8, :cond_4

    .line 52
    .line 53
    and-int/lit8 v10, v1, 0x5

    .line 54
    .line 55
    if-ne v10, v7, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    int-to-float v3, v3

    .line 63
    iget v10, v2, Lot0;->a0:F

    .line 64
    .line 65
    :goto_0
    sub-float/2addr v3, v10

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    :goto_1
    int-to-float v3, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 72
    .line 73
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    int-to-float v3, v3

    .line 79
    iget v10, v2, Lot0;->a0:F

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    :goto_3
    int-to-float v3, v0

    .line 83
    div-float/2addr v3, v5

    .line 84
    iget v10, v2, Lot0;->a0:F

    .line 85
    .line 86
    div-float/2addr v10, v5

    .line 87
    goto :goto_0

    .line 88
    :goto_4
    iget v10, v4, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    int-to-float v10, v10

    .line 91
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Landroid/graphics/RectF;

    .line 96
    .line 97
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 98
    .line 99
    iget v11, v4, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    int-to-float v11, v11

    .line 102
    iput v11, v10, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    if-eq v1, v9, :cond_c

    .line 105
    .line 106
    and-int/lit8 v9, v1, 0x7

    .line 107
    .line 108
    if-ne v9, v6, :cond_7

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_7
    and-int v0, v1, v8

    .line 112
    .line 113
    if-eq v0, v8, :cond_a

    .line 114
    .line 115
    and-int/lit8 v0, v1, 0x5

    .line 116
    .line 117
    if-ne v0, v7, :cond_8

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_8
    iget-boolean v0, v2, Lot0;->D:Z

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    :goto_5
    int-to-float v0, v0

    .line 127
    goto :goto_9

    .line 128
    :cond_9
    iget v0, v2, Lot0;->a0:F

    .line 129
    .line 130
    :goto_6
    add-float/2addr v0, v3

    .line 131
    goto :goto_9

    .line 132
    :cond_a
    :goto_7
    iget-boolean v0, v2, Lot0;->D:Z

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    iget v0, v2, Lot0;->a0:F

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_b
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_c
    :goto_8
    int-to-float v0, v0

    .line 143
    div-float/2addr v0, v5

    .line 144
    iget v1, v2, Lot0;->a0:F

    .line 145
    .line 146
    div-float/2addr v1, v5

    .line 147
    add-float/2addr v0, v1

    .line 148
    :goto_9
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    int-to-float v1, v1

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 156
    .line 157
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    int-to-float v0, v0

    .line 160
    invoke-virtual {v2}, Lot0;->f()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-float/2addr v1, v0

    .line 165
    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 166
    .line 167
    iget-object v0, v2, Lot0;->Z:Landroid/text/StaticLayout;

    .line 168
    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    invoke-virtual {v2}, Lot0;->o()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_e

    .line 176
    .line 177
    iget-object v0, v2, Lot0;->Z:Landroid/text/StaticLayout;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    sub-int/2addr v1, v6

    .line 184
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget v1, v2, Lot0;->i:F

    .line 189
    .line 190
    iget v3, v2, Lot0;->h:F

    .line 191
    .line 192
    div-float/2addr v1, v3

    .line 193
    mul-float/2addr v1, v0

    .line 194
    iget-boolean v0, v2, Lot0;->D:Z

    .line 195
    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 199
    .line 200
    sub-float/2addr v0, v1

    .line 201
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_d
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 205
    .line 206
    add-float/2addr v0, v1

    .line 207
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 208
    .line 209
    :cond_e
    :goto_a
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v1, 0x0

    .line 214
    cmpg-float v0, v0, v1

    .line 215
    .line 216
    if-lez v0, :cond_10

    .line 217
    .line 218
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    cmpg-float v0, v0, v1

    .line 223
    .line 224
    if-gtz v0, :cond_f

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_f
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 228
    .line 229
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:I

    .line 230
    .line 231
    int-to-float v2, v2

    .line 232
    sub-float/2addr v0, v2

    .line 233
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 234
    .line 235
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 236
    .line 237
    add-float/2addr v0, v2

    .line 238
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    neg-int v0, v0

    .line 245
    int-to-float v0, v0

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    neg-int v2, v2

    .line 251
    int-to-float v2, v2

    .line 252
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    div-float/2addr v3, v5

    .line 257
    sub-float/2addr v2, v3

    .line 258
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:I

    .line 259
    .line 260
    int-to-float v3, v3

    .line 261
    add-float/2addr v2, v3

    .line 262
    invoke-virtual {v10, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 263
    .line 264
    .line 265
    iput v1, v10, Landroid/graphics/RectF;->top:F

    .line 266
    .line 267
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lbh4;

    .line 268
    .line 269
    check-cast p0, La61;

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 275
    .line 276
    iget v1, v10, Landroid/graphics/RectF;->top:F

    .line 277
    .line 278
    iget v2, v10, Landroid/graphics/RectF;->right:F

    .line 279
    .line 280
    iget v3, v10, Landroid/graphics/RectF;->bottom:F

    .line 281
    .line 282
    invoke-virtual {p0, v0, v1, v2, v3}, La61;->F(FFFF)V

    .line 283
    .line 284
    .line 285
    :cond_10
    :goto_b
    return-void
.end method

.method public final n(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const v0, -0xff01

    .line 13
    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :catch_0
    :goto_0
    sget p2, Lpu5;->TextAppearance_AppCompat_Caption:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget p2, Lcs5;->design_error:I

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lg43;

    .line 2
    .line 3
    iget v0, p0, Lg43;->o:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lg43;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lg43;->p:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:Lot0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lot0;->i(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B1:Z

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lt47;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v2, v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 57
    .line 58
    new-instance v1, Lg26;

    .line 59
    .line 60
    const/16 v2, 0xc

    .line 61
    .line 62
    invoke-direct {v1, v2, p0}, Lg26;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz p1, :cond_e

    .line 7
    .line 8
    sget-object p2, Lvf1;->a:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    invoke-virtual {p4, p5, p5, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, p4}, Lvf1;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Lbh4;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 34
    .line 35
    sub-int p3, p2, p3

    .line 36
    .line 37
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    iget v1, p4, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Lbh4;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:I

    .line 51
    .line 52
    sub-int p3, p2, p3

    .line 53
    .line 54
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget v1, p4, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    .line 62
    .line 63
    if-eqz p1, :cond_e

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:Lot0;

    .line 72
    .line 73
    iget p3, p2, Lot0;->h:F

    .line 74
    .line 75
    iget-object v0, p2, Lot0;->P:Landroid/text/TextPaint;

    .line 76
    .line 77
    cmpl-float p3, p3, p1

    .line 78
    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    iput p1, p2, Lot0;->h:F

    .line 82
    .line 83
    invoke-virtual {p2, p5}, Lot0;->j(Z)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    and-int/lit8 p3, p1, -0x71

    .line 93
    .line 94
    or-int/lit8 p3, p3, 0x30

    .line 95
    .line 96
    iget v1, p2, Lot0;->g:I

    .line 97
    .line 98
    if-eq v1, p3, :cond_3

    .line 99
    .line 100
    iput p3, p2, Lot0;->g:I

    .line 101
    .line 102
    invoke-virtual {p2, p5}, Lot0;->j(Z)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget p3, p2, Lot0;->f:I

    .line 106
    .line 107
    if-eq p3, p1, :cond_4

    .line 108
    .line 109
    iput p1, p2, Lot0;->f:I

    .line 110
    .line 111
    invoke-virtual {p2, p5}, Lot0;->j(Z)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->d(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 125
    .line 126
    iget-object v3, p2, Lot0;->d:Landroid/graphics/Rect;

    .line 127
    .line 128
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    if-ne v4, p3, :cond_5

    .line 132
    .line 133
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    if-ne v4, v1, :cond_5

    .line 136
    .line 137
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    if-ne v4, v2, :cond_5

    .line 140
    .line 141
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 142
    .line 143
    if-ne v4, p1, :cond_5

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    invoke-virtual {v3, p3, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 147
    .line 148
    .line 149
    iput-boolean v5, p2, Lot0;->N:Z

    .line 150
    .line 151
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 152
    .line 153
    if-eqz p1, :cond_d

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ne p1, v5, :cond_6

    .line 160
    .line 161
    iget p1, p2, Lot0;->h:F

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p2, Lot0;->v:Landroid/graphics/Typeface;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 169
    .line 170
    .line 171
    iget p1, p2, Lot0;->X:F

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    neg-float p1, p1

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    iget p1, p2, Lot0;->h:F

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p2, Lot0;->v:Landroid/graphics/Typeface;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 190
    .line 191
    .line 192
    iget p1, p2, Lot0;->X:F

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    neg-float p1, p1

    .line 202
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    add-float/2addr p3, p1

    .line 207
    iget p1, p2, Lot0;->l:I

    .line 208
    .line 209
    int-to-float p1, p1

    .line 210
    mul-float/2addr p1, p3

    .line 211
    :goto_1
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 212
    .line 213
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    add-int/2addr v1, p3

    .line 220
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Landroid/graphics/Rect;

    .line 221
    .line 222
    iput v1, p3, Landroid/graphics/Rect;->left:I

    .line 223
    .line 224
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 225
    .line 226
    const/high16 v2, 0x40000000    # 2.0f

    .line 227
    .line 228
    if-ne v1, v5, :cond_7

    .line 229
    .line 230
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/widget/TextView;->getMinLines()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-gt v1, v5, :cond_7

    .line 237
    .line 238
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    int-to-float v0, v0

    .line 243
    div-float v1, p1, v2

    .line 244
    .line 245
    sub-float/2addr v0, v1

    .line 246
    float-to-int v0, v0

    .line 247
    goto :goto_4

    .line 248
    :cond_7
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 249
    .line 250
    if-nez v1, :cond_9

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-ne v1, v5, :cond_8

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_8
    iget v1, p2, Lot0;->h:F

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p2, Lot0;->v:Landroid/graphics/Typeface;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 267
    .line 268
    .line 269
    iget v1, p2, Lot0;->X:F

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    neg-float v0, v0

    .line 279
    div-float/2addr v0, v2

    .line 280
    float-to-int v0, v0

    .line 281
    goto :goto_3

    .line 282
    :cond_9
    :goto_2
    move v0, p5

    .line 283
    :goto_3
    iget v1, p4, Landroid/graphics/Rect;->top:I

    .line 284
    .line 285
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 286
    .line 287
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    add-int/2addr v2, v1

    .line 292
    sub-int v0, v2, v0

    .line 293
    .line 294
    :goto_4
    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 295
    .line 296
    iget v0, p4, Landroid/graphics/Rect;->right:I

    .line 297
    .line 298
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    sub-int/2addr v0, v1

    .line 305
    iput v0, p3, Landroid/graphics/Rect;->right:I

    .line 306
    .line 307
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 308
    .line 309
    if-ne v0, v5, :cond_a

    .line 310
    .line 311
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-gt v0, v5, :cond_a

    .line 318
    .line 319
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 320
    .line 321
    int-to-float p4, p4

    .line 322
    add-float/2addr p4, p1

    .line 323
    float-to-int p1, p4

    .line 324
    goto :goto_5

    .line 325
    :cond_a
    iget p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 326
    .line 327
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 328
    .line 329
    invoke-virtual {p4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 330
    .line 331
    .line 332
    move-result p4

    .line 333
    sub-int/2addr p1, p4

    .line 334
    :goto_5
    iput p1, p3, Landroid/graphics/Rect;->bottom:I

    .line 335
    .line 336
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 337
    .line 338
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 339
    .line 340
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 341
    .line 342
    iget-object v1, p2, Lot0;->c:Landroid/graphics/Rect;

    .line 343
    .line 344
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 345
    .line 346
    if-ne v2, p4, :cond_b

    .line 347
    .line 348
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 349
    .line 350
    if-ne v2, v0, :cond_b

    .line 351
    .line 352
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 353
    .line 354
    if-ne v2, p3, :cond_b

    .line 355
    .line 356
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 357
    .line 358
    if-ne v2, p1, :cond_b

    .line 359
    .line 360
    iget-boolean v2, p2, Lot0;->k0:Z

    .line 361
    .line 362
    if-eq v5, v2, :cond_c

    .line 363
    .line 364
    :cond_b
    invoke-virtual {v1, p4, v0, p3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 365
    .line 366
    .line 367
    iput-boolean v5, p2, Lot0;->N:Z

    .line 368
    .line 369
    iput-boolean v5, p2, Lot0;->k0:Z

    .line 370
    .line 371
    :cond_c
    invoke-virtual {p2, p5}, Lot0;->j(Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eqz p1, :cond_e

    .line 379
    .line 380
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u1:Z

    .line 381
    .line 382
    if-nez p1, :cond_e

    .line 383
    .line 384
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_d
    invoke-static {}, Lio/sentry/z1;->g()V

    .line 389
    .line 390
    .line 391
    :cond_e
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B1:Z

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B1:Z

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0}, Lhx1;->n()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHintMaxLines()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne p1, p2, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr p1, v0

    .line 90
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr p1, v0

    .line 97
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:Lot0;

    .line 98
    .line 99
    iget-object v2, v0, Lot0;->P:Landroid/text/TextPaint;

    .line 100
    .line 101
    iget v1, v0, Lot0;->i:F

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lot0;->s:Landroid/graphics/Typeface;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 109
    .line 110
    .line 111
    iget v1, v0, Lot0;->W:F

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 114
    .line 115
    .line 116
    iget v1, v0, Lot0;->f0:I

    .line 117
    .line 118
    iget-object v3, v0, Lot0;->B:Ljava/lang/CharSequence;

    .line 119
    .line 120
    int-to-float v6, p1

    .line 121
    iget v4, v0, Lot0;->i:F

    .line 122
    .line 123
    iget v5, v0, Lot0;->h:F

    .line 124
    .line 125
    div-float/2addr v4, v5

    .line 126
    mul-float/2addr v4, v6

    .line 127
    iget-boolean v5, v0, Lot0;->D:Z

    .line 128
    .line 129
    invoke-virtual/range {v0 .. v5}, Lot0;->e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, v0, Lot0;->i0:I

    .line 138
    .line 139
    iget v1, v0, Lot0;->h:F

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lot0;->v:Landroid/graphics/Typeface;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 147
    .line 148
    .line 149
    iget v1, v0, Lot0;->X:F

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 152
    .line 153
    .line 154
    iget v1, v0, Lot0;->e0:I

    .line 155
    .line 156
    iget-object v3, v0, Lot0;->B:Ljava/lang/CharSequence;

    .line 157
    .line 158
    iget-boolean v5, v0, Lot0;->D:Z

    .line 159
    .line 160
    move v4, v6

    .line 161
    invoke-virtual/range {v0 .. v5}, Lot0;->e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iput v1, v0, Lot0;->j0:I

    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 172
    .line 173
    sget-object v2, Lvf1;->a:Ljava/lang/ThreadLocal;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:Landroid/graphics/Rect;

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    invoke-virtual {v4, v5, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v1, v4}, Lvf1;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->d(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 197
    .line 198
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 199
    .line 200
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 201
    .line 202
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 203
    .line 204
    iget-object v6, v0, Lot0;->d:Landroid/graphics/Rect;

    .line 205
    .line 206
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 207
    .line 208
    if-ne v7, v2, :cond_3

    .line 209
    .line 210
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 211
    .line 212
    if-ne v7, v3, :cond_3

    .line 213
    .line 214
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 215
    .line 216
    if-ne v7, v4, :cond_3

    .line 217
    .line 218
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 219
    .line 220
    if-ne v7, v1, :cond_3

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_3
    invoke-virtual {v6, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 224
    .line 225
    .line 226
    iput-boolean p2, v0, Lot0;->N:Z

    .line 227
    .line 228
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->a()V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 235
    .line 236
    if-nez v1, :cond_4

    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_4
    iget v1, v0, Lot0;->j0:I

    .line 241
    .line 242
    const/4 v2, -0x1

    .line 243
    if-eq v1, v2, :cond_5

    .line 244
    .line 245
    int-to-float v1, v1

    .line 246
    goto :goto_1

    .line 247
    :cond_5
    iget-object v1, v0, Lot0;->P:Landroid/text/TextPaint;

    .line 248
    .line 249
    iget v2, v0, Lot0;->h:F

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v0, Lot0;->v:Landroid/graphics/Typeface;

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 257
    .line 258
    .line 259
    iget v2, v0, Lot0;->X:F

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    neg-float v1, v1

    .line 269
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Ljava/lang/CharSequence;

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    if-eqz v2, :cond_8

    .line 273
    .line 274
    new-instance v2, Landroid/text/TextPaint;

    .line 275
    .line 276
    const/16 v4, 0x81

    .line 277
    .line 278
    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 279
    .line 280
    .line 281
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 282
    .line 283
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 288
    .line 289
    .line 290
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 291
    .line 292
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 297
    .line 298
    .line 299
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 300
    .line 301
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getTypeface()Landroid/graphics/Typeface;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 306
    .line 307
    .line 308
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 309
    .line 310
    invoke-virtual {v4}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 315
    .line 316
    .line 317
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Ljava/lang/CharSequence;

    .line 318
    .line 319
    new-instance v6, Lh67;

    .line 320
    .line 321
    invoke-direct {v6, v4, v2, p1}, Lh67;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-ne p1, p2, :cond_6

    .line 329
    .line 330
    move p1, p2

    .line 331
    goto :goto_2

    .line 332
    :cond_6
    move p1, v5

    .line 333
    :goto_2
    iput-boolean p1, v6, Lh67;->k:Z

    .line 334
    .line 335
    iput-boolean p2, v6, Lh67;->j:Z

    .line 336
    .line 337
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 344
    .line 345
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    iput p1, v6, Lh67;->g:F

    .line 350
    .line 351
    iput v2, v6, Lh67;->h:F

    .line 352
    .line 353
    new-instance p1, Let7;

    .line 354
    .line 355
    invoke-direct {p1, v5, p0}, Let7;-><init>(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iput-object p1, v6, Lh67;->m:Let7;

    .line 359
    .line 360
    invoke-virtual {v6}, Lh67;->a()Landroid/text/StaticLayout;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 365
    .line 366
    if-ne v2, p2, :cond_7

    .line 367
    .line 368
    invoke-virtual {v0}, Lot0;->f()F

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    .line 373
    .line 374
    int-to-float v0, v0

    .line 375
    add-float/2addr p2, v0

    .line 376
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 377
    .line 378
    int-to-float v0, v0

    .line 379
    add-float v3, p2, v0

    .line 380
    .line 381
    :cond_7
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    int-to-float p1, p1

    .line 386
    add-float/2addr v3, p1

    .line 387
    :cond_8
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 392
    .line 393
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    int-to-float p2, p2

    .line 398
    cmpg-float p2, p2, p1

    .line 399
    .line 400
    if-gez p2, :cond_9

    .line 401
    .line 402
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 403
    .line 404
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 409
    .line 410
    .line 411
    :cond_9
    :goto_3
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lit7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lit7;

    .line 10
    .line 11
    iget-object v0, p1, Lx;->X:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lit7;->Z:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p1, Lit7;->c0:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Ltb;

    .line 26
    .line 27
    const/16 v0, 0x15

    .line 28
    .line 29
    invoke-direct {p1, v0, p0}, Ltb;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lxu6;

    .line 14
    .line 15
    iget-object p1, p1, Lxu6;->e:Lt31;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lt31;->a(Landroid/graphics/RectF;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lxu6;

    .line 24
    .line 25
    iget-object v2, v2, Lxu6;->f:Lt31;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lt31;->a(Landroid/graphics/RectF;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lxu6;

    .line 32
    .line 33
    iget-object v3, v3, Lxu6;->h:Lt31;

    .line 34
    .line 35
    invoke-interface {v3, v1}, Lt31;->a(Landroid/graphics/RectF;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lxu6;

    .line 40
    .line 41
    iget-object v4, v4, Lxu6;->g:Lt31;

    .line 42
    .line 43
    invoke-interface {v4, v1}, Lt31;->a(Landroid/graphics/RectF;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lxu6;

    .line 48
    .line 49
    iget-object v5, v4, Lxu6;->a:Ld01;

    .line 50
    .line 51
    iget-object v6, v4, Lxu6;->b:Ld01;

    .line 52
    .line 53
    iget-object v7, v4, Lxu6;->d:Ld01;

    .line 54
    .line 55
    iget-object v4, v4, Lxu6;->c:Ld01;

    .line 56
    .line 57
    new-instance v8, Lqu1;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-direct {v8, v9}, Lqu1;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Lqu1;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-direct {v9, v10}, Lqu1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Lqu1;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-direct {v10, v11}, Lqu1;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v11, Lqu1;

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    invoke-direct {v11, v12}, Lqu1;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v12, Ly;

    .line 82
    .line 83
    invoke-direct {v12, v2}, Ly;-><init>(F)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ly;

    .line 87
    .line 88
    invoke-direct {v2, p1}, Ly;-><init>(F)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ly;

    .line 92
    .line 93
    invoke-direct {p1, v1}, Ly;-><init>(F)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Ly;

    .line 97
    .line 98
    invoke-direct {v1, v3}, Ly;-><init>(F)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lxu6;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v6, v3, Lxu6;->a:Ld01;

    .line 107
    .line 108
    iput-object v5, v3, Lxu6;->b:Ld01;

    .line 109
    .line 110
    iput-object v7, v3, Lxu6;->c:Ld01;

    .line 111
    .line 112
    iput-object v4, v3, Lxu6;->d:Ld01;

    .line 113
    .line 114
    iput-object v12, v3, Lxu6;->e:Lt31;

    .line 115
    .line 116
    iput-object v2, v3, Lxu6;->f:Lt31;

    .line 117
    .line 118
    iput-object v1, v3, Lxu6;->g:Lt31;

    .line 119
    .line 120
    iput-object p1, v3, Lxu6;->h:Lt31;

    .line 121
    .line 122
    iput-object v8, v3, Lxu6;->i:Lqu1;

    .line 123
    .line 124
    iput-object v9, v3, Lxu6;->j:Lqu1;

    .line 125
    .line 126
    iput-object v10, v3, Lxu6;->k:Lqu1;

    .line 127
    .line 128
    iput-object v11, v3, Lxu6;->l:Lqu1;

    .line 129
    .line 130
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    .line 131
    .line 132
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(Lxu6;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lit7;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lx;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lit7;->Z:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 23
    .line 24
    iget v0, p0, Lhx1;->k0:I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lhx1;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->f0:Z

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :goto_0
    iput-boolean p0, v1, Lit7;->c0:Z

    .line 38
    .line 39
    return-object v1
.end method

.method public final p(Landroid/text/Editable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lht7;

    .line 2
    .line 3
    check-cast v0, Lco6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Z

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Z

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    const/4 v3, 0x1

    .line 44
    if-le p1, v2, :cond_2

    .line 45
    .line 46
    move v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v2, v0

    .line 49
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 58
    .line 59
    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Z

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    sget v7, Lgu5;->character_counter_overflowed_content_description:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sget v7, Lgu5;->character_counter_content_description:I

    .line 67
    .line 68
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    filled-new-array {v8, v6}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v2, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Z

    .line 88
    .line 89
    if-eq v1, v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 92
    .line 93
    .line 94
    :cond_4
    sget-object v2, Lb40;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ne v2, v3, :cond_5

    .line 105
    .line 106
    sget-object v2, Lb40;->e:Lb40;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    sget-object v2, Lb40;->d:Lb40;

    .line 110
    .line 111
    :goto_3
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget v6, Lgu5;->character_counter_pattern:I

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 124
    .line 125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    filled-new-array {p1, v7}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v5, v6, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v5, Laq7;->a:Lr50;

    .line 141
    .line 142
    if-nez p1, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-virtual {v2, p1}, Lb40;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :goto_5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Z

    .line 161
    .line 162
    if-eq v1, p1, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 171
    .line 172
    .line 173
    :cond_7
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lwr5;->colorControlActivated:I

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, v1}, Ld01;->N(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_1
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-static {v0, v3}, Ljq8;->u(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 43
    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Z

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    :cond_5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    :cond_6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    :goto_1
    return-void
.end method

.method public final s()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lt47;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-lez v6, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v0, v6

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:Landroid/graphics/drawable/ColorDrawable;

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d1:I

    .line 61
    .line 62
    if-eq v6, v0, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 65
    .line 66
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:Landroid/graphics/drawable/ColorDrawable;

    .line 70
    .line 71
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d1:I

    .line 72
    .line 73
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aget-object v6, v0, v1

    .line 83
    .line 84
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:Landroid/graphics/drawable/ColorDrawable;

    .line 85
    .line 86
    if-eq v6, v7, :cond_5

    .line 87
    .line 88
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 89
    .line 90
    aget-object v8, v0, v5

    .line 91
    .line 92
    aget-object v9, v0, v3

    .line 93
    .line 94
    aget-object v0, v0, v4

    .line 95
    .line 96
    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:Landroid/graphics/drawable/ColorDrawable;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 111
    .line 112
    aget-object v7, v0, v5

    .line 113
    .line 114
    aget-object v8, v0, v3

    .line 115
    .line 116
    aget-object v0, v0, v4

    .line 117
    .line 118
    invoke-virtual {v6, v2, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:Landroid/graphics/drawable/ColorDrawable;

    .line 122
    .line 123
    :goto_0
    move v0, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move v0, v1

    .line 126
    :goto_1
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 127
    .line 128
    invoke-virtual {v6}, Lhx1;->e()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_7

    .line 133
    .line 134
    iget v7, v6, Lhx1;->k0:I

    .line 135
    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    invoke-virtual {v6}, Lhx1;->d()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_7

    .line 143
    .line 144
    :cond_6
    iget-object v7, v6, Lhx1;->r0:Ljava/lang/CharSequence;

    .line 145
    .line 146
    if-eqz v7, :cond_d

    .line 147
    .line 148
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-lez v7, :cond_d

    .line 153
    .line 154
    iget-object v7, v6, Lhx1;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 155
    .line 156
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 161
    .line 162
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    sub-int/2addr v7, v8

    .line 167
    invoke-virtual {v6}, Lhx1;->e()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_8

    .line 172
    .line 173
    iget-object v2, v6, Lhx1;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    iget v8, v6, Lhx1;->k0:I

    .line 177
    .line 178
    if-eqz v8, :cond_9

    .line 179
    .line 180
    invoke-virtual {v6}, Lhx1;->d()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_9

    .line 185
    .line 186
    iget-object v2, v6, Lhx1;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 187
    .line 188
    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    add-int/2addr v6, v7

    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    add-int v7, v2, v6

    .line 206
    .line 207
    :cond_a
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 212
    .line 213
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Landroid/graphics/drawable/ColorDrawable;

    .line 218
    .line 219
    if-eqz v7, :cond_b

    .line 220
    .line 221
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:I

    .line 222
    .line 223
    if-eq v8, v2, :cond_b

    .line 224
    .line 225
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:I

    .line 226
    .line 227
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 231
    .line 232
    aget-object v1, v6, v1

    .line 233
    .line 234
    aget-object v2, v6, v5

    .line 235
    .line 236
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Landroid/graphics/drawable/ColorDrawable;

    .line 237
    .line 238
    aget-object v3, v6, v4

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    return v5

    .line 244
    :cond_b
    if-nez v7, :cond_c

    .line 245
    .line 246
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 247
    .line 248
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Landroid/graphics/drawable/ColorDrawable;

    .line 252
    .line 253
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:I

    .line 254
    .line 255
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 256
    .line 257
    .line 258
    :cond_c
    aget-object v2, v6, v3

    .line 259
    .line 260
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Landroid/graphics/drawable/ColorDrawable;

    .line 261
    .line 262
    if-eq v2, v3, :cond_f

    .line 263
    .line 264
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h1:Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 267
    .line 268
    aget-object v0, v6, v1

    .line 269
    .line 270
    aget-object v1, v6, v5

    .line 271
    .line 272
    aget-object v2, v6, v4

    .line 273
    .line 274
    invoke-virtual {p0, v0, v1, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    return v5

    .line 278
    :cond_d
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Landroid/graphics/drawable/ColorDrawable;

    .line 279
    .line 280
    if-eqz v6, :cond_f

    .line 281
    .line 282
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 283
    .line 284
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    aget-object v3, v6, v3

    .line 289
    .line 290
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Landroid/graphics/drawable/ColorDrawable;

    .line 291
    .line 292
    if-ne v3, v7, :cond_e

    .line 293
    .line 294
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 295
    .line 296
    aget-object v1, v6, v1

    .line 297
    .line 298
    aget-object v3, v6, v5

    .line 299
    .line 300
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->h1:Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    aget-object v4, v6, v4

    .line 303
    .line 304
    invoke-virtual {v0, v1, v3, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_e
    move v5, v0

    .line 309
    :goto_3
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Landroid/graphics/drawable/ColorDrawable;

    .line 310
    .line 311
    return v5

    .line 312
    :cond_f
    return v0
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o1:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q1:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r1:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o1:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:I

    .line 8
    .line 9
    const v0, -0x101009e

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    .line 22
    .line 23
    const v0, 0x101009c

    .line 24
    .line 25
    .line 26
    const v2, 0x101009e

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q1:I

    .line 38
    .line 39
    const v0, 0x1010367

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, v2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r1:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->k()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:I

    .line 2
    .line 3
    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lxu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxu6;->k()Ly5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lxu6;

    .line 8
    .line 9
    iget-object v1, v1, Lxu6;->e:Lt31;

    .line 10
    .line 11
    invoke-static {p1}, Lh71;->t(I)Ld01;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Ly5;->X:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, v0, Ly5;->d0:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lxu6;

    .line 20
    .line 21
    iget-object v1, v1, Lxu6;->f:Lt31;

    .line 22
    .line 23
    invoke-static {p1}, Lh71;->t(I)Ld01;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, Ly5;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v1, v0, Ly5;->e0:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lxu6;

    .line 32
    .line 33
    iget-object v1, v1, Lxu6;->h:Lt31;

    .line 34
    .line 35
    invoke-static {p1}, Lh71;->t(I)Ld01;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Ly5;->c0:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, v0, Ly5;->g0:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lxu6;

    .line 44
    .line 45
    iget-object v1, v1, Lxu6;->g:Lt31;

    .line 46
    .line 47
    invoke-static {p1}, Lh71;->t(I)Ld01;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v0, Ly5;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v1, v0, Ly5;->f0:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0}, Ly5;->b()Lxu6;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lxu6;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m1:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m1:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:I

    .line 12
    .line 13
    const v0, -0x101009e

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s1:I

    .line 26
    .line 27
    const v0, 0x1010367

    .line 28
    .line 29
    .line 30
    const v2, 0x101009e

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l1:I

    .line 42
    .line 43
    const v0, 0x101009c

    .line 44
    .line 45
    .line 46
    filled-new-array {v0, v2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m1:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m1:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m1:I

    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n1:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lg43;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    sget v4, Lct5;->textinput_counter:I

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    invoke-virtual {v1, v3, v0}, Lg43;->a(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v3, Ljs5;->mtrl_textinput_counter_margin_start:I

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/text/Editable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    .line 90
    invoke-virtual {v1, v3, v0}, Lg43;->g(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 94
    .line 95
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Z

    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 12
    .line 13
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Landroid/text/Editable;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCursorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCursorErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/view/ViewGroup;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 2
    .line 3
    iget-object p0, p0, Lhx1;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 2
    .line 3
    iget-object p0, p0, Lhx1;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lhx1;->g(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    invoke-virtual {p0, p1}, Lhx1;->g(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lyl0;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, Lhx1;->c0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    .line 17
    iget-object v1, p0, Lhx1;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lhx1;->m0:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    iget-object v2, p0, Lhx1;->n0:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    invoke-static {v0, v1, p1, v2}, Lf73;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lhx1;->m0:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Lf73;->E(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 37
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    iget-object v0, p0, Lhx1;->c0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    iget-object v1, p0, Lhx1;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lhx1;->m0:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lhx1;->n0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, v2}, Lf73;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 40
    iget-object p0, p0, Lhx1;->m0:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, p0}, Lf73;->E(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lhx1;->o0:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lhx1;->o0:I

    .line 10
    .line 11
    iget-object v0, p0, Lhx1;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lhx1;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p0, "endIconSize cannot be less than 0"

    .line 32
    .line 33
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setEndIconMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhx1;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 2
    .line 3
    iget-object v0, p0, Lhx1;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object p0, p0, Lhx1;->q0:Landroid/view/View$OnLongClickListener;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lf73;->V(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 2
    .line 3
    iput-object p1, p0, Lhx1;->q0:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object p0, p0, Lhx1;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lf73;->V(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 2
    .line 3
    iput-object p1, p0, Lhx1;->p0:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object v0, p0, Lhx1;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lhx1;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 2
    .line 3
    iget-object v0, p0, Lhx1;->m0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lhx1;->m0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v0, p0, Lhx1;->c0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lhx1;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object p0, p0, Lhx1;->n0:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p0}, Lf73;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 2
    .line 3
    iget-object v0, p0, Lhx1;->n0:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lhx1;->n0:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v0, p0, Lhx1;->c0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lhx1;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object p0, p0, Lhx1;->m0:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1}, Lf73;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhx1;->i(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lg43;

    .line 2
    .line 3
    iget-boolean v1, v0, Lg43;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lg43;->c()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lg43;->p:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object p0, v0, Lg43;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget p0, v0, Lg43;->n:I

    .line 35
    .line 36
    if-eq p0, v2, :cond_2

    .line 37
    .line 38
    iput v2, v0, Lg43;->o:I

    .line 39
    .line 40
    :cond_2
    iget v1, v0, Lg43;->o:I

    .line 41
    .line 42
    iget-object v2, v0, Lg43;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    invoke-virtual {v0, v2, p1}, Lg43;->h(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1, p0, v1}, Lg43;->i(ZII)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0}, Lg43;->f()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lg43;

    .line 2
    .line 3
    iput p1, p0, Lg43;->t:I

    .line 4
    .line 5
    iget-object p0, p0, Lg43;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lg43;

    .line 2
    .line 3
    iput-object p1, p0, Lg43;->s:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object p0, p0, Lg43;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lg43;

    .line 2
    .line 3
    iget-object v0, p0, Lg43;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iget-boolean v1, p0, Lg43;->q:Z

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lg43;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    iget-object v3, p0, Lg43;->g:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lg43;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    sget v2, Lct5;->textinput_error:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lg43;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lg43;->B:Landroid/graphics/Typeface;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lg43;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget v0, p0, Lg43;->u:I

    .line 47
    .line 48
    iput v0, p0, Lg43;->u:I

    .line 49
    .line 50
    iget-object v2, p0, Lg43;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Lg43;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    .line 56
    invoke-virtual {v3, v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lg43;->v:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    iput-object v0, p0, Lg43;->v:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    iget-object v2, p0, Lg43;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lg43;->s:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iput-object v0, p0, Lg43;->s:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget-object v2, p0, Lg43;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget v0, p0, Lg43;->t:I

    .line 84
    .line 85
    iput v0, p0, Lg43;->t:I

    .line 86
    .line 87
    iget-object v2, p0, Lg43;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Lg43;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lg43;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, Lg43;->a(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-virtual {p0}, Lg43;->f()V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lg43;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 110
    .line 111
    invoke-virtual {p0, v3, v1}, Lg43;->g(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lg43;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 120
    .line 121
    .line 122
    :goto_0
    iput-boolean p1, p0, Lg43;->q:Z

    .line 123
    .line 124
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lyl0;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lhx1;->j(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lhx1;->c0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    .line 20
    iget-object v0, p0, Lhx1;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 21
    .line 22
    iget-object p0, p0, Lhx1;->f0:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-static {p1, v0, p0}, Lf73;->E(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    invoke-virtual {p0, p1}, Lhx1;->j(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 2
    .line 3
    iget-object v0, p0, Lhx1;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object p0, p0, Lhx1;->h0:Landroid/view/View$OnLongClickListener;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lf73;->V(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 2
    .line 3
    iput-object p1, p0, Lhx1;->h0:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object p0, p0, Lhx1;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lf73;->V(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 2
    .line 3
    iget-object v0, p0, Lhx1;->f0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lhx1;->f0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v0, p0, Lhx1;->c0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lhx1;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object p0, p0, Lhx1;->g0:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p0}, Lf73;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 2
    .line 3
    iget-object v0, p0, Lhx1;->g0:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lhx1;->g0:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v0, p0, Lhx1;->c0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lhx1;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object p0, p0, Lhx1;->f0:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1}, Lf73;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lg43;

    .line 2
    .line 3
    iput p1, p0, Lg43;->u:I

    .line 4
    .line 5
    iget-object v0, p0, Lg43;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lg43;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lg43;

    .line 2
    .line 3
    iput-object p1, p0, Lg43;->v:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p0, p0, Lg43;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w1:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w1:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lg43;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, v1, Lg43;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-boolean v0, v1, Lg43;->x:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {v1}, Lg43;->c()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lg43;->w:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object p0, v1, Lg43;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget p0, v1, Lg43;->n:I

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq p0, v0, :cond_3

    .line 40
    .line 41
    iput v0, v1, Lg43;->o:I

    .line 42
    .line 43
    :cond_3
    iget v0, v1, Lg43;->o:I

    .line 44
    .line 45
    iget-object v2, v1, Lg43;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    invoke-virtual {v1, v2, p1}, Lg43;->h(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, p1, p0, v0}, Lg43;->i(ZII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lg43;

    .line 2
    .line 3
    iput-object p1, p0, Lg43;->A:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p0, p0, Lg43;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lg43;

    .line 2
    .line 3
    iget-object v0, p0, Lg43;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iget-boolean v1, p0, Lg43;->x:Z

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lg43;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    iget-object v4, p0, Lg43;->g:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lg43;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    sget v3, Lct5;->textinput_helper_text:I

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lg43;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lg43;->B:Landroid/graphics/Typeface;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lg43;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lg43;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lg43;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lg43;->z:I

    .line 59
    .line 60
    iput v0, p0, Lg43;->z:I

    .line 61
    .line 62
    iget-object v2, p0, Lg43;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lg43;->A:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    iput-object v0, p0, Lg43;->A:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    iget-object v2, p0, Lg43;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lg43;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Lg43;->a(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p0}, Lg43;->c()V

    .line 89
    .line 90
    .line 91
    iget v4, p0, Lg43;->n:I

    .line 92
    .line 93
    if-ne v4, v2, :cond_5

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    iput v2, p0, Lg43;->o:I

    .line 97
    .line 98
    :cond_5
    iget v2, p0, Lg43;->o:I

    .line 99
    .line 100
    iget-object v5, p0, Lg43;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 101
    .line 102
    const-string v6, ""

    .line 103
    .line 104
    invoke-virtual {p0, v5, v6}, Lg43;->h(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {p0, v5, v4, v2}, Lg43;->i(ZII)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lg43;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 112
    .line 113
    invoke-virtual {p0, v2, v1}, Lg43;->g(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, Lg43;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->z()V

    .line 122
    .line 123
    .line 124
    :goto_0
    iput-boolean p1, p0, Lg43;->x:Z

    .line 125
    .line 126
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lg43;

    .line 2
    .line 3
    iput p1, p0, Lg43;->z:I

    .line 4
    .line 5
    iget-object p0, p0, Lg43;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public setHintMaxLines(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:Lot0;

    .line 2
    .line 3
    iget v1, v0, Lot0;->f0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    iput p1, v0, Lot0;->f0:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lot0;->j(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v1, v0, Lot0;->e0:I

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    iput p1, v0, Lot0;->e0:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lot0;->j(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 5

    .line 1
    new-instance v0, Lzo7;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:Lot0;

    .line 4
    .line 5
    iget-object v2, v1, Lot0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3, p1}, Lzo7;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lzo7;->k:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-object p1, v1, Lot0;->k:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    :cond_0
    iget p1, v0, Lzo7;->l:F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    cmpl-float v3, p1, v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iput p1, v1, Lot0;->i:F

    .line 28
    .line 29
    :cond_1
    iget-object p1, v0, Lzo7;->a:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iput-object p1, v1, Lot0;->V:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    :cond_2
    iget p1, v0, Lzo7;->f:F

    .line 36
    .line 37
    iput p1, v1, Lot0;->T:F

    .line 38
    .line 39
    iget p1, v0, Lzo7;->g:F

    .line 40
    .line 41
    iput p1, v1, Lot0;->U:F

    .line 42
    .line 43
    iget p1, v0, Lzo7;->h:F

    .line 44
    .line 45
    iput p1, v1, Lot0;->S:F

    .line 46
    .line 47
    iget p1, v0, Lzo7;->j:F

    .line 48
    .line 49
    iput p1, v1, Lot0;->W:F

    .line 50
    .line 51
    iget-object p1, v1, Lot0;->z:Llk0;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    iput-boolean v3, p1, Llk0;->e0:Z

    .line 57
    .line 58
    :cond_3
    new-instance p1, Llk0;

    .line 59
    .line 60
    new-instance v3, Lym2;

    .line 61
    .line 62
    const/16 v4, 0x12

    .line 63
    .line 64
    invoke-direct {v3, v4, v1}, Lym2;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lzo7;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, Lzo7;->p:Landroid/graphics/Typeface;

    .line 71
    .line 72
    invoke-direct {p1, v3, v4}, Llk0;-><init>(Lym2;Landroid/graphics/Typeface;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v1, Lot0;->z:Llk0;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, v1, Lot0;->z:Llk0;

    .line 82
    .line 83
    invoke-virtual {v0, p1, v2}, Lzo7;->b(Landroid/content/Context;Ln75;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {v1, p1}, Lot0;->j(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lot0;->k:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:Lot0;

    .line 11
    .line 12
    iget-object v2, v0, Lot0;->k:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eq v2, p1, :cond_0

    .line 15
    .line 16
    iput-object p1, v0, Lot0;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lot0;->j(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setLengthCounter(Lht7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lht7;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxEms(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMinEms(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object p0, p0, Lhx1;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 22
    iget-object p0, p0, Lhx1;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lyl0;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object p0, p0, Lhx1;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 22
    iget-object p0, p0, Lhx1;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lhx1;->k0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lhx1;->h(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lhx1;->h(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 2
    .line 3
    iput-object p1, p0, Lhx1;->m0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, p0, Lhx1;->c0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lhx1;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    iget-object p0, p0, Lhx1;->n0:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    invoke-static {v0, v1, p1, p0}, Lf73;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 2
    .line 3
    iput-object p1, p0, Lhx1;->n0:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    iget-object v0, p0, Lhx1;->c0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lhx1;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    iget-object p0, p0, Lhx1;->m0:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {v0, v1, p0, p1}, Lf73;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v3, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    sget v3, Lct5;->textinput_placeholder:I

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Landroidx/transition/Fade;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroidx/transition/Fade;

    .line 38
    .line 39
    const-wide/16 v3, 0x43

    .line 40
    .line 41
    iput-wide v3, v0, Landroidx/transition/Transition;->Y:J

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()Landroidx/transition/Fade;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroidx/transition/Fade;

    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    new-instance v3, Lls1;

    .line 62
    .line 63
    const/4 v4, 0x5

    .line 64
    invoke-direct {v3, v4}, Lls1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3}, Lni8;->m(Landroid/view/View;Lo3;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Ljava/lang/CharSequence;

    .line 89
    .line 90
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->x(Landroid/text/Editable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lt47;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    iput-object v0, p0, Lt47;->e0:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v0, p0, Lt47;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lt47;->f()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lt47;

    .line 2
    .line 3
    iget-object p0, p0, Lt47;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lt47;

    .line 2
    .line 3
    iget-object p0, p0, Lt47;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(Lxu6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lbh4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbh4;->k()Lxu6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lxu6;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lt47;

    .line 2
    .line 3
    iget-object p0, p0, Lt47;->f0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lt47;

    invoke-virtual {p0, p1}, Lt47;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconDrawable(I)V
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
    invoke-static {v0, p1}, Lyl0;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lt47;

    invoke-virtual {p0, p1}, Lt47;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lt47;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lt47;->i0:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lt47;->i0:I

    .line 10
    .line 11
    iget-object p0, p0, Lt47;->f0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p0, "startIconSize cannot be less than 0"

    .line 24
    .line 25
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lt47;

    .line 2
    .line 3
    iget-object v0, p0, Lt47;->f0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object p0, p0, Lt47;->k0:Landroid/view/View$OnLongClickListener;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lf73;->V(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lt47;

    .line 2
    .line 3
    iput-object p1, p0, Lt47;->k0:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object p0, p0, Lt47;->f0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lf73;->V(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lt47;

    .line 2
    .line 3
    iput-object p1, p0, Lt47;->j0:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object p0, p0, Lt47;->f0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lt47;

    .line 2
    .line 3
    iget-object v0, p0, Lt47;->g0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lt47;->g0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v0, p0, Lt47;->c0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lt47;->f0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object p0, p0, Lt47;->h0:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p0}, Lf73;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lt47;

    .line 2
    .line 3
    iget-object v0, p0, Lt47;->h0:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lt47;->h0:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v0, p0, Lt47;->c0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lt47;->f0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    iget-object p0, p0, Lt47;->g0:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1}, Lf73;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lt47;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt47;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    iput-object v0, p0, Lhx1;->r0:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v0, p0, Lhx1;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lhx1;->o()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 2
    .line 3
    iget-object p0, p0, Lhx1;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 2
    .line 3
    iget-object p0, p0, Lhx1;->s0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lgt7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lni8;->m(Landroid/view/View;Lo3;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:Lot0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lot0;->n(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lg43;

    .line 13
    .line 14
    iget-object v1, v0, Lg43;->B:Landroid/graphics/Typeface;

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    iput-object p1, v0, Lg43;->B:Landroid/graphics/Typeface;

    .line 19
    .line 20
    iget-object v1, v0, Lg43;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lg43;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lhs1;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-static {p0, v1}, Lep;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    invoke-static {p0, v1}, Lep;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lbh4;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Z

    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    if-eq p0, v2, :cond_0

    .line 21
    .line 22
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final w(ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:Lot0;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Lot0;->k(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->s1:I

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const v8, -0x101009e

    .line 56
    .line 57
    .line 58
    filled-new-array {v8}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v0, v8, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    :cond_3
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v6, v0}, Lot0;->k(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lg43;

    .line 81
    .line 82
    iget-object v0, v0, Lg43;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object v0, v5

    .line 92
    :goto_2
    invoke-virtual {v6, v0}, Lot0;->k(Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Z

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v6, v0}, Lot0;->k(Landroid/content/res/ColorStateList;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    if-eqz v4, :cond_8

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget-object v7, v6, Lot0;->k:Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    if-eq v7, v0, :cond_8

    .line 121
    .line 122
    iput-object v0, v6, Lot0;->k:Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    invoke-virtual {v6, v2}, Lot0;->j(Z)V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 128
    .line 129
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lt47;

    .line 130
    .line 131
    if-nez v1, :cond_f

    .line 132
    .line 133
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w1:Z

    .line 134
    .line 135
    if-eqz v1, :cond_f

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    if-eqz v4, :cond_9

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    if-nez p2, :cond_a

    .line 147
    .line 148
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u1:Z

    .line 149
    .line 150
    if-nez p2, :cond_10

    .line 151
    .line 152
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    if-eqz p2, :cond_b

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_b

    .line 161
    .line 162
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 165
    .line 166
    .line 167
    :cond_b
    const/4 p2, 0x0

    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x1:Z

    .line 171
    .line 172
    if-eqz p1, :cond_c

    .line 173
    .line 174
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->b(F)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_c
    invoke-virtual {v6, p2}, Lot0;->m(F)V

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_d

    .line 186
    .line 187
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lbh4;

    .line 188
    .line 189
    check-cast p1, La61;

    .line 190
    .line 191
    iget-object p1, p1, La61;->F0:Ly51;

    .line 192
    .line 193
    iget-object p1, p1, Ly51;->s:Landroid/graphics/RectF;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_d

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_d

    .line 206
    .line 207
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lbh4;

    .line 208
    .line 209
    check-cast p1, La61;

    .line 210
    .line 211
    invoke-virtual {p1, p2, p2, p2, p2}, La61;->F(FFFF)V

    .line 212
    .line 213
    .line 214
    :cond_d
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u1:Z

    .line 215
    .line 216
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 217
    .line 218
    if-eqz p1, :cond_e

    .line 219
    .line 220
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    .line 221
    .line 222
    if-eqz p2, :cond_e

    .line 223
    .line 224
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/widget/FrameLayout;

    .line 228
    .line 229
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroidx/transition/Fade;

    .line 230
    .line 231
    invoke-static {p1, p2}, Lv08;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 232
    .line 233
    .line 234
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 235
    .line 236
    const/4 p1, 0x4

    .line 237
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :cond_e
    iput-boolean v3, v7, Lt47;->l0:Z

    .line 241
    .line 242
    invoke-virtual {v7}, Lt47;->f()V

    .line 243
    .line 244
    .line 245
    iput-boolean v3, v0, Lhx1;->t0:Z

    .line 246
    .line 247
    invoke-virtual {v0}, Lhx1;->o()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_f
    :goto_5
    if-nez p2, :cond_11

    .line 252
    .line 253
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u1:Z

    .line 254
    .line 255
    if-eqz p2, :cond_10

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_10
    return-void

    .line 259
    :cond_11
    :goto_6
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/animation/ValueAnimator;

    .line 260
    .line 261
    if-eqz p2, :cond_12

    .line 262
    .line 263
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-eqz p2, :cond_12

    .line 268
    .line 269
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Landroid/animation/ValueAnimator;

    .line 270
    .line 271
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 272
    .line 273
    .line 274
    :cond_12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 275
    .line 276
    if-eqz p1, :cond_13

    .line 277
    .line 278
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x1:Z

    .line 279
    .line 280
    if-eqz p1, :cond_13

    .line 281
    .line 282
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->b(F)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_13
    invoke-virtual {v6, p2}, Lot0;->m(F)V

    .line 287
    .line 288
    .line 289
    :goto_7
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u1:Z

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_14

    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 298
    .line 299
    .line 300
    :cond_14
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 301
    .line 302
    if-nez p1, :cond_15

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_15
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    :goto_8
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->x(Landroid/text/Editable;)V

    .line 310
    .line 311
    .line 312
    iput-boolean v2, v7, Lt47;->l0:Z

    .line 313
    .line 314
    invoke-virtual {v7}, Lt47;->f()V

    .line 315
    .line 316
    .line 317
    iput-boolean v2, v0, Lhx1;->t0:Z

    .line 318
    .line 319
    invoke-virtual {v0}, Lhx1;->o()V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public final x(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lht7;

    .line 2
    .line 3
    check-cast v0, Lco6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u1:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroidx/transition/Fade;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lv08;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroidx/transition/Fade;

    .line 77
    .line 78
    invoke-static {v1, p1}, Lv08;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    .line 83
    const/4 p1, 0x4

    .line 84
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final y(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n1:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    const v2, 0x1010367

    .line 10
    .line 11
    .line 12
    const v3, 0x101009e

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n1:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    const v4, 0x10102fe

    .line 26
    .line 27
    .line 28
    filled-new-array {v4, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:I

    .line 47
    .line 48
    return-void
.end method

.method public final z()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lbh4;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v0, v2

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v3, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    move v3, v2

    .line 53
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->s1:I

    .line 60
    .line 61
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:I

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n1:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:I

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Z

    .line 86
    .line 87
    if-eqz v4, :cond_9

    .line 88
    .line 89
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    .line 91
    if-eqz v4, :cond_9

    .line 92
    .line 93
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->n1:Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->y(ZZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:I

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_9
    if-eqz v0, :cond_a

    .line 109
    .line 110
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m1:I

    .line 111
    .line 112
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:I

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_a
    if-eqz v3, :cond_b

    .line 116
    .line 117
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->l1:I

    .line 118
    .line 119
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:I

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_b
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:I

    .line 123
    .line 124
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->W0:I

    .line 125
    .line 126
    :goto_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v5, 0x1d

    .line 129
    .line 130
    if-lt v4, v5, :cond_c

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 133
    .line 134
    .line 135
    :cond_c
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 136
    .line 137
    iget-object v5, v4, Lhx1;->c0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 138
    .line 139
    iget-object v6, v4, Lhx1;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 140
    .line 141
    iget-object v7, v4, Lhx1;->c0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 142
    .line 143
    invoke-virtual {v4}, Lhx1;->m()V

    .line 144
    .line 145
    .line 146
    iget-object v8, v4, Lhx1;->e0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 147
    .line 148
    iget-object v9, v4, Lhx1;->f0:Landroid/content/res/ColorStateList;

    .line 149
    .line 150
    invoke-static {v7, v8, v9}, Lf73;->E(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 151
    .line 152
    .line 153
    iget-object v8, v4, Lhx1;->m0:Landroid/content/res/ColorStateList;

    .line 154
    .line 155
    invoke-static {v7, v6, v8}, Lf73;->E(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lhx1;->b()Lix1;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    instance-of v7, v7, Lct1;

    .line 163
    .line 164
    if-eqz v7, :cond_e

    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_d

    .line 171
    .line 172
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_d

    .line 177
    .line 178
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_d
    iget-object v7, v4, Lhx1;->m0:Landroid/content/res/ColorStateList;

    .line 198
    .line 199
    iget-object v4, v4, Lhx1;->n0:Landroid/graphics/PorterDuff$Mode;

    .line 200
    .line 201
    invoke-static {v5, v6, v7, v4}, Lf73;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 202
    .line 203
    .line 204
    :cond_e
    :goto_5
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lt47;

    .line 205
    .line 206
    iget-object v5, v4, Lt47;->c0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 207
    .line 208
    iget-object v6, v4, Lt47;->f0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 209
    .line 210
    iget-object v4, v4, Lt47;->g0:Landroid/content/res/ColorStateList;

    .line 211
    .line 212
    invoke-static {v5, v6, v4}, Lf73;->E(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 213
    .line 214
    .line 215
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 216
    .line 217
    const/4 v5, 0x2

    .line 218
    if-ne v4, v5, :cond_11

    .line 219
    .line 220
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:I

    .line 221
    .line 222
    if-eqz v0, :cond_f

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_f

    .line 229
    .line 230
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:I

    .line 231
    .line 232
    iput v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:I

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_f
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 236
    .line 237
    iput v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:I

    .line 238
    .line 239
    :goto_6
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:I

    .line 240
    .line 241
    if-eq v5, v4, :cond_11

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_11

    .line 248
    .line 249
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u1:Z

    .line 250
    .line 251
    if-nez v4, :cond_11

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_10

    .line 258
    .line 259
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Lbh4;

    .line 260
    .line 261
    check-cast v4, La61;

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-virtual {v4, v5, v5, v5, v5}, La61;->F(FFFF)V

    .line 265
    .line 266
    .line 267
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 268
    .line 269
    .line 270
    :cond_11
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:I

    .line 271
    .line 272
    if-ne v4, v2, :cond_15

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_12

    .line 279
    .line 280
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    .line 281
    .line 282
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:I

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_12
    if-eqz v3, :cond_13

    .line 286
    .line 287
    if-nez v0, :cond_13

    .line 288
    .line 289
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r1:I

    .line 290
    .line 291
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:I

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_13
    if-eqz v0, :cond_14

    .line 295
    .line 296
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q1:I

    .line 297
    .line 298
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:I

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_14
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o1:I

    .line 302
    .line 303
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:I

    .line 304
    .line 305
    :cond_15
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const/4 v3, 0x3

    .line 313
    if-ne v0, v3, :cond_18

    .line 314
    .line 315
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/widget/EditText;

    .line 316
    .line 317
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 318
    .line 319
    if-eqz v3, :cond_17

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_16

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_17
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 355
    .line 356
    .line 357
    :cond_18
    :goto_9
    return-void
.end method
