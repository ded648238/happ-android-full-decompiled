.class abstract Lcom/google/android/material/slider/BaseSlider;
.super Landroid/view/View;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/slider/BaseSlider<",
        "TS;T",
        "L;",
        "TT;>;",
        "L::Lqf2;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/view/View;"
    }
.end annotation


# static fields
.field public static final K1:I

.field public static final L1:I

.field public static final M1:I

.field public static final N1:I

.field public static final O1:I


# instance fields
.field public A0:I

.field public final A1:Ld04;

.field public B0:I

.field public B1:Landroid/graphics/drawable/Drawable;

.field public C0:I

.field public C1:Ljava/util/List;

.field public D0:I

.field public D1:F

.field public E0:I

.field public E1:I

.field public F0:I

.field public final F1:I

.field public G0:I

.field public final G1:Lcom/google/android/material/slider/b;

.field public H0:Z

.field public final H1:Lcom/google/android/material/slider/c;

.field public I0:Landroid/graphics/drawable/Drawable;

.field public final I1:Lcom/google/android/material/slider/d;

.field public J0:Z

.field public J1:Z

.field public K0:Landroid/graphics/drawable/Drawable;

.field public L0:Z

.field public M0:Landroid/content/res/ColorStateList;

.field public N0:Landroid/graphics/drawable/Drawable;

.field public O0:Z

.field public P0:Landroid/graphics/drawable/Drawable;

.field public final Q:Landroid/graphics/Paint;

.field public Q0:Z

.field public final R:Landroid/graphics/Paint;

.field public R0:Landroid/content/res/ColorStateList;

.field public final S:Landroid/graphics/Paint;

.field public S0:I

.field public final T:Landroid/graphics/Paint;

.field public final T0:I

.field public final U:Landroid/graphics/Paint;

.field public final U0:I

.field public final V:Landroid/graphics/Paint;

.field public V0:F

.field public final W:Landroid/graphics/Paint;

.field public W0:F

.field public X0:Landroid/view/MotionEvent;

.field public Y0:Z

.field public Z0:F

.field public final a0:Lcom/google/android/material/slider/g;

.field public a1:F

.field public final b0:Landroid/view/accessibility/AccessibilityManager;

.field public b1:Ljava/util/ArrayList;

.field public c0:Lcom/google/android/material/slider/f;

.field public c1:I

.field public final d0:I

.field public d1:I

.field public final e0:Ljava/util/ArrayList;

.field public e1:F

.field public final f0:Ljava/util/ArrayList;

.field public f1:[F

.field public final g0:Ljava/util/ArrayList;

.field public g1:I

.field public h0:Z

.field public h1:I

.field public i0:Landroid/animation/ValueAnimator;

.field public i1:I

.field public j0:Landroid/animation/ValueAnimator;

.field public j1:I

.field public final k0:I

.field public k1:Z

.field public final l0:I

.field public l1:Z

.field public final m0:I

.field public m1:Landroid/content/res/ColorStateList;

.field public final n0:I

.field public n1:Landroid/content/res/ColorStateList;

.field public final o0:I

.field public o1:Landroid/content/res/ColorStateList;

.field public final p0:I

.field public p1:Landroid/content/res/ColorStateList;

.field public final q0:I

.field public q1:Landroid/content/res/ColorStateList;

.field public final r0:I

.field public final r1:Landroid/graphics/Path;

.field public s0:I

.field public final s1:Landroid/graphics/RectF;

.field public final t0:I

.field public final t1:Landroid/graphics/RectF;

.field public u0:I

.field public final u1:Landroid/graphics/RectF;

.field public v0:I

.field public final v1:Landroid/graphics/RectF;

.field public w0:I

.field public final w1:Landroid/graphics/Rect;

.field public x0:I

.field public final x1:Landroid/graphics/RectF;

.field public y0:I

.field public final y1:Landroid/graphics/Rect;

.field public z0:I

.field public final z1:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lna5;->Widget_MaterialComponents_Slider:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/slider/BaseSlider;->K1:I

    .line 4
    .line 5
    sget v0, Lv75;->motionDurationMedium4:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/slider/BaseSlider;->L1:I

    .line 8
    .line 9
    sget v0, Lv75;->motionDurationShort3:I

    .line 10
    .line 11
    sput v0, Lcom/google/android/material/slider/BaseSlider;->M1:I

    .line 12
    .line 13
    sget v0, Lv75;->motionEasingEmphasizedInterpolator:I

    .line 14
    .line 15
    sput v0, Lcom/google/android/material/slider/BaseSlider;->N1:I

    .line 16
    .line 17
    sget v0, Lv75;->motionEasingEmphasizedAccelerateInterpolator:I

    .line 18
    .line 19
    sput v0, Lcom/google/android/material/slider/BaseSlider;->O1:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    sget v4, Lcom/google/android/material/slider/BaseSlider;->K1:I

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v4}, Li04;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->e0:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->f0:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->g0:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->h0:Z

    .line 33
    .line 34
    const/4 v6, -0x1

    .line 35
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->C0:I

    .line 36
    .line 37
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->D0:I

    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->H0:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->J0:Z

    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->L0:Z

    .line 44
    .line 45
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->O0:Z

    .line 46
    .line 47
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->Q0:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->Y0:Z

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->b1:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->c1:I

    .line 59
    .line 60
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->d1:I

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    iput v7, p0, Lcom/google/android/material/slider/BaseSlider;->e1:F

    .line 64
    .line 65
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->k1:Z

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->r1:Landroid/graphics/Path;

    .line 73
    .line 74
    new-instance v0, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->s1:Landroid/graphics/RectF;

    .line 80
    .line 81
    new-instance v0, Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->t1:Landroid/graphics/RectF;

    .line 87
    .line 88
    new-instance v0, Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->u1:Landroid/graphics/RectF;

    .line 94
    .line 95
    new-instance v0, Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->v1:Landroid/graphics/RectF;

    .line 101
    .line 102
    new-instance v0, Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->w1:Landroid/graphics/Rect;

    .line 108
    .line 109
    new-instance v0, Landroid/graphics/RectF;

    .line 110
    .line 111
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->x1:Landroid/graphics/RectF;

    .line 115
    .line 116
    new-instance v0, Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->y1:Landroid/graphics/Rect;

    .line 122
    .line 123
    new-instance v0, Landroid/graphics/Matrix;

    .line 124
    .line 125
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->z1:Landroid/graphics/Matrix;

    .line 129
    .line 130
    new-instance v8, Ld04;

    .line 131
    .line 132
    invoke-direct {v8}, Ld04;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v8, p0, Lcom/google/android/material/slider/BaseSlider;->A1:Ld04;

    .line 136
    .line 137
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->C1:Ljava/util/List;

    .line 140
    .line 141
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->E1:I

    .line 142
    .line 143
    new-instance v0, Lcom/google/android/material/slider/b;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lcom/google/android/material/slider/b;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->G1:Lcom/google/android/material/slider/b;

    .line 149
    .line 150
    new-instance v0, Lcom/google/android/material/slider/c;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lcom/google/android/material/slider/c;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->H1:Lcom/google/android/material/slider/c;

    .line 156
    .line 157
    new-instance v0, Lcom/google/android/material/slider/d;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lcom/google/android/material/slider/d;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->I1:Lcom/google/android/material/slider/d;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->J1:Z

    .line 173
    .line 174
    new-instance v1, Landroid/graphics/Paint;

    .line 175
    .line 176
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->Q:Landroid/graphics/Paint;

    .line 180
    .line 181
    new-instance v1, Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->R:Landroid/graphics/Paint;

    .line 187
    .line 188
    new-instance v1, Landroid/graphics/Paint;

    .line 189
    .line 190
    const/4 v9, 0x1

    .line 191
    invoke-direct {v1, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->S:Landroid/graphics/Paint;

    .line 195
    .line 196
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 202
    .line 203
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 204
    .line 205
    invoke-direct {v3, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 209
    .line 210
    .line 211
    new-instance v1, Landroid/graphics/Paint;

    .line 212
    .line 213
    invoke-direct {v1, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 214
    .line 215
    .line 216
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->T:Landroid/graphics/Paint;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Landroid/graphics/Paint;

    .line 222
    .line 223
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->U:Landroid/graphics/Paint;

    .line 227
    .line 228
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 231
    .line 232
    .line 233
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 234
    .line 235
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Landroid/graphics/Paint;

    .line 239
    .line 240
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->V:Landroid/graphics/Paint;

    .line 244
    .line 245
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Landroid/graphics/Paint;

    .line 252
    .line 253
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->W:Landroid/graphics/Paint;

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget v2, Lk85;->mtrl_slider_widget_height:I

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->t0:I

    .line 275
    .line 276
    sget v2, Lk85;->mtrl_slider_track_side_padding:I

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->l0:I

    .line 283
    .line 284
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->x0:I

    .line 285
    .line 286
    sget v2, Lk85;->mtrl_slider_thumb_radius:I

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->m0:I

    .line 293
    .line 294
    sget v2, Lk85;->mtrl_slider_track_height:I

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->n0:I

    .line 301
    .line 302
    sget v2, Lk85;->mtrl_slider_tick_radius:I

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->o0:I

    .line 309
    .line 310
    sget v2, Lk85;->mtrl_slider_tick_radius:I

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->p0:I

    .line 317
    .line 318
    sget v2, Lk85;->mtrl_slider_tick_min_spacing:I

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->q0:I

    .line 325
    .line 326
    sget v2, Lk85;->mtrl_slider_label_padding:I

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->U0:I

    .line 333
    .line 334
    sget v2, Lk85;->m3_slider_track_icon_padding:I

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->T0:I

    .line 341
    .line 342
    sget-object v2, Lva5;->Slider:[I

    .line 343
    .line 344
    new-array v5, p1, [I

    .line 345
    .line 346
    invoke-static {v0, p2, p3, v4}, Lc37;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 347
    .line 348
    .line 349
    move-object v1, p2

    .line 350
    move v3, p3

    .line 351
    invoke-static/range {v0 .. v5}, Lc37;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    sget p3, Lva5;->Slider_android_orientation:I

    .line 359
    .line 360
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 361
    .line 362
    .line 363
    move-result p3

    .line 364
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setOrientation(I)V

    .line 365
    .line 366
    .line 367
    sget p3, Lva5;->Slider_labelStyle:I

    .line 368
    .line 369
    sget v1, Lna5;->Widget_MaterialComponents_Tooltip:I

    .line 370
    .line 371
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 372
    .line 373
    .line 374
    move-result p3

    .line 375
    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    .line 376
    .line 377
    sget p3, Lva5;->Slider_android_valueFrom:I

    .line 378
    .line 379
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 380
    .line 381
    .line 382
    move-result p3

    .line 383
    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->Z0:F

    .line 384
    .line 385
    sget p3, Lva5;->Slider_android_valueTo:I

    .line 386
    .line 387
    const/high16 v1, 0x3f800000    # 1.0f

    .line 388
    .line 389
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 390
    .line 391
    .line 392
    move-result p3

    .line 393
    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->a1:F

    .line 394
    .line 395
    iget p3, p0, Lcom/google/android/material/slider/BaseSlider;->Z0:F

    .line 396
    .line 397
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 398
    .line 399
    .line 400
    move-result-object p3

    .line 401
    new-array v1, v9, [Ljava/lang/Float;

    .line 402
    .line 403
    aput-object p3, v1, p1

    .line 404
    .line 405
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->setValues([Ljava/lang/Float;)V

    .line 406
    .line 407
    .line 408
    sget p3, Lva5;->Slider_centered:I

    .line 409
    .line 410
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 411
    .line 412
    .line 413
    move-result p3

    .line 414
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setCentered(Z)V

    .line 415
    .line 416
    .line 417
    sget p3, Lva5;->Slider_android_stepSize:I

    .line 418
    .line 419
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 420
    .line 421
    .line 422
    move-result p3

    .line 423
    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->e1:F

    .line 424
    .line 425
    invoke-static {v0}, Lxf5;->i0(Landroid/content/Context;)I

    .line 426
    .line 427
    .line 428
    move-result p3

    .line 429
    int-to-float p3, p3

    .line 430
    sget v1, Lva5;->Slider_minTouchTargetSize:I

    .line 431
    .line 432
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 433
    .line 434
    .line 435
    move-result p3

    .line 436
    float-to-double v1, p3

    .line 437
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 438
    .line 439
    .line 440
    move-result-wide v1

    .line 441
    double-to-int p3, v1

    .line 442
    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->r0:I

    .line 443
    .line 444
    sget p3, Lva5;->Slider_trackColor:I

    .line 445
    .line 446
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 447
    .line 448
    .line 449
    move-result p3

    .line 450
    if-eqz p3, :cond_0

    .line 451
    .line 452
    sget v1, Lva5;->Slider_trackColor:I

    .line 453
    .line 454
    goto :goto_0

    .line 455
    :cond_0
    sget v1, Lva5;->Slider_trackColorInactive:I

    .line 456
    .line 457
    :goto_0
    if-eqz p3, :cond_1

    .line 458
    .line 459
    sget p3, Lva5;->Slider_trackColor:I

    .line 460
    .line 461
    goto :goto_1

    .line 462
    :cond_1
    sget p3, Lva5;->Slider_trackColorActive:I

    .line 463
    .line 464
    :goto_1
    invoke-static {v0, p2, v1}, Lhc7;->F(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-eqz v1, :cond_2

    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_2
    sget v1, Ld85;->material_slider_inactive_track_color:I

    .line 472
    .line 473
    invoke-static {v0, v1}, Lbv7;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v0, p2, p3}, Lhc7;->F(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 481
    .line 482
    .line 483
    move-result-object p3

    .line 484
    if-eqz p3, :cond_3

    .line 485
    .line 486
    goto :goto_3

    .line 487
    :cond_3
    sget p3, Ld85;->material_slider_active_track_color:I

    .line 488
    .line 489
    invoke-static {v0, p3}, Lbv7;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 490
    .line 491
    .line 492
    move-result-object p3

    .line 493
    :goto_3
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 494
    .line 495
    .line 496
    sget p3, Lva5;->Slider_thumbColor:I

    .line 497
    .line 498
    invoke-static {v0, p2, p3}, Lhc7;->F(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 499
    .line 500
    .line 501
    move-result-object p3

    .line 502
    invoke-virtual {v8, p3}, Ld04;->q(Landroid/content/res/ColorStateList;)V

    .line 503
    .line 504
    .line 505
    sget p3, Lva5;->Slider_thumbStrokeColor:I

    .line 506
    .line 507
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 508
    .line 509
    .line 510
    move-result p3

    .line 511
    if-eqz p3, :cond_4

    .line 512
    .line 513
    sget p3, Lva5;->Slider_thumbStrokeColor:I

    .line 514
    .line 515
    invoke-static {v0, p2, p3}, Lhc7;->F(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 516
    .line 517
    .line 518
    move-result-object p3

    .line 519
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 520
    .line 521
    .line 522
    :cond_4
    sget p3, Lva5;->Slider_thumbStrokeWidth:I

    .line 523
    .line 524
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 525
    .line 526
    .line 527
    move-result p3

    .line 528
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeWidth(F)V

    .line 529
    .line 530
    .line 531
    sget p3, Lva5;->Slider_haloColor:I

    .line 532
    .line 533
    invoke-static {v0, p2, p3}, Lhc7;->F(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 534
    .line 535
    .line 536
    move-result-object p3

    .line 537
    if-eqz p3, :cond_5

    .line 538
    .line 539
    goto :goto_4

    .line 540
    :cond_5
    sget p3, Ld85;->material_slider_halo_color:I

    .line 541
    .line 542
    invoke-static {v0, p3}, Lbv7;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 543
    .line 544
    .line 545
    move-result-object p3

    .line 546
    :goto_4
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    .line 547
    .line 548
    .line 549
    sget p3, Lva5;->Slider_tickVisibilityMode:I

    .line 550
    .line 551
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 552
    .line 553
    .line 554
    move-result p3

    .line 555
    const/4 v1, 0x2

    .line 556
    if-eqz p3, :cond_6

    .line 557
    .line 558
    sget p3, Lva5;->Slider_tickVisibilityMode:I

    .line 559
    .line 560
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 561
    .line 562
    .line 563
    move-result p3

    .line 564
    goto :goto_5

    .line 565
    :cond_6
    sget p3, Lva5;->Slider_tickVisible:I

    .line 566
    .line 567
    invoke-virtual {p2, p3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 568
    .line 569
    .line 570
    move-result p3

    .line 571
    if-eqz p3, :cond_7

    .line 572
    .line 573
    const/4 p3, 0x0

    .line 574
    goto :goto_5

    .line 575
    :cond_7
    const/4 p3, 0x2

    .line 576
    :goto_5
    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->g1:I

    .line 577
    .line 578
    sget p3, Lva5;->Slider_tickColor:I

    .line 579
    .line 580
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 581
    .line 582
    .line 583
    move-result p3

    .line 584
    if-eqz p3, :cond_8

    .line 585
    .line 586
    sget v2, Lva5;->Slider_tickColor:I

    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_8
    sget v2, Lva5;->Slider_tickColorInactive:I

    .line 590
    .line 591
    :goto_6
    if-eqz p3, :cond_9

    .line 592
    .line 593
    sget p3, Lva5;->Slider_tickColor:I

    .line 594
    .line 595
    goto :goto_7

    .line 596
    :cond_9
    sget p3, Lva5;->Slider_tickColorActive:I

    .line 597
    .line 598
    :goto_7
    invoke-static {v0, p2, v2}, Lhc7;->F(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    if-eqz v2, :cond_a

    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_a
    sget v2, Ld85;->material_slider_inactive_tick_marks_color:I

    .line 606
    .line 607
    invoke-static {v0, v2}, Lbv7;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    :goto_8
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v0, p2, p3}, Lhc7;->F(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 615
    .line 616
    .line 617
    move-result-object p3

    .line 618
    if-eqz p3, :cond_b

    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_b
    sget p3, Ld85;->material_slider_active_tick_marks_color:I

    .line 622
    .line 623
    invoke-static {v0, p3}, Lbv7;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 624
    .line 625
    .line 626
    move-result-object p3

    .line 627
    :goto_9
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 628
    .line 629
    .line 630
    sget p3, Lva5;->Slider_thumbTrackGapSize:I

    .line 631
    .line 632
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 633
    .line 634
    .line 635
    move-result p3

    .line 636
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setThumbTrackGapSize(I)V

    .line 637
    .line 638
    .line 639
    sget p3, Lva5;->Slider_trackStopIndicatorSize:I

    .line 640
    .line 641
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 642
    .line 643
    .line 644
    move-result p3

    .line 645
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackStopIndicatorSize(I)V

    .line 646
    .line 647
    .line 648
    sget p3, Lva5;->Slider_trackCornerSize:I

    .line 649
    .line 650
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 651
    .line 652
    .line 653
    move-result p3

    .line 654
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackCornerSize(I)V

    .line 655
    .line 656
    .line 657
    sget p3, Lva5;->Slider_trackInsideCornerSize:I

    .line 658
    .line 659
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 660
    .line 661
    .line 662
    move-result p3

    .line 663
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackInsideCornerSize(I)V

    .line 664
    .line 665
    .line 666
    sget p3, Lva5;->Slider_trackIconActiveStart:I

    .line 667
    .line 668
    invoke-static {v0, p2, p3}, Lhc7;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 669
    .line 670
    .line 671
    move-result-object p3

    .line 672
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V

    .line 673
    .line 674
    .line 675
    sget p3, Lva5;->Slider_trackIconActiveEnd:I

    .line 676
    .line 677
    invoke-static {v0, p2, p3}, Lhc7;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 678
    .line 679
    .line 680
    move-result-object p3

    .line 681
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V

    .line 682
    .line 683
    .line 684
    sget p3, Lva5;->Slider_trackIconActiveColor:I

    .line 685
    .line 686
    invoke-static {v0, p2, p3}, Lhc7;->F(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 687
    .line 688
    .line 689
    move-result-object p3

    .line 690
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V

    .line 691
    .line 692
    .line 693
    sget p3, Lva5;->Slider_trackIconInactiveStart:I

    .line 694
    .line 695
    invoke-static {v0, p2, p3}, Lhc7;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 696
    .line 697
    .line 698
    move-result-object p3

    .line 699
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V

    .line 700
    .line 701
    .line 702
    sget p3, Lva5;->Slider_trackIconInactiveEnd:I

    .line 703
    .line 704
    invoke-static {v0, p2, p3}, Lhc7;->I(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 705
    .line 706
    .line 707
    move-result-object p3

    .line 708
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V

    .line 709
    .line 710
    .line 711
    sget p3, Lva5;->Slider_trackIconInactiveColor:I

    .line 712
    .line 713
    invoke-static {v0, p2, p3}, Lhc7;->F(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 714
    .line 715
    .line 716
    move-result-object p3

    .line 717
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V

    .line 718
    .line 719
    .line 720
    sget p3, Lva5;->Slider_trackIconSize:I

    .line 721
    .line 722
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 723
    .line 724
    .line 725
    move-result p3

    .line 726
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconSize(I)V

    .line 727
    .line 728
    .line 729
    sget p3, Lva5;->Slider_thumbRadius:I

    .line 730
    .line 731
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 732
    .line 733
    .line 734
    move-result p3

    .line 735
    sget v2, Lva5;->Slider_thumbWidth:I

    .line 736
    .line 737
    mul-int/lit8 p3, p3, 0x2

    .line 738
    .line 739
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    sget v3, Lva5;->Slider_thumbHeight:I

    .line 744
    .line 745
    invoke-virtual {p2, v3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 746
    .line 747
    .line 748
    move-result p3

    .line 749
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setThumbHeight(I)V

    .line 753
    .line 754
    .line 755
    sget p3, Lva5;->Slider_haloRadius:I

    .line 756
    .line 757
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 758
    .line 759
    .line 760
    move-result p3

    .line 761
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setHaloRadius(I)V

    .line 762
    .line 763
    .line 764
    sget p3, Lva5;->Slider_thumbElevation:I

    .line 765
    .line 766
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 767
    .line 768
    .line 769
    move-result p3

    .line 770
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setThumbElevation(F)V

    .line 771
    .line 772
    .line 773
    sget p3, Lva5;->Slider_trackHeight:I

    .line 774
    .line 775
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 776
    .line 777
    .line 778
    move-result p3

    .line 779
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackHeight(I)V

    .line 780
    .line 781
    .line 782
    sget p3, Lva5;->Slider_tickRadiusActive:I

    .line 783
    .line 784
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->E0:I

    .line 785
    .line 786
    div-int/2addr v2, v1

    .line 787
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 788
    .line 789
    .line 790
    move-result p3

    .line 791
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveRadius(I)V

    .line 792
    .line 793
    .line 794
    sget p3, Lva5;->Slider_tickRadiusInactive:I

    .line 795
    .line 796
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->E0:I

    .line 797
    .line 798
    div-int/2addr v2, v1

    .line 799
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 800
    .line 801
    .line 802
    move-result p3

    .line 803
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveRadius(I)V

    .line 804
    .line 805
    .line 806
    sget p3, Lva5;->Slider_labelBehavior:I

    .line 807
    .line 808
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 809
    .line 810
    .line 811
    move-result p3

    .line 812
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setLabelBehavior(I)V

    .line 813
    .line 814
    .line 815
    sget p3, Lva5;->Slider_android_enabled:I

    .line 816
    .line 817
    invoke-virtual {p2, p3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 818
    .line 819
    .line 820
    move-result p3

    .line 821
    if-nez p3, :cond_c

    .line 822
    .line 823
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setEnabled(Z)V

    .line 824
    .line 825
    .line 826
    :cond_c
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 827
    .line 828
    .line 829
    invoke-virtual {p0, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {p0, v9}, Landroid/view/View;->setClickable(Z)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v8}, Ld04;->t()V

    .line 836
    .line 837
    .line 838
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 843
    .line 844
    .line 845
    move-result p1

    .line 846
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->k0:I

    .line 847
    .line 848
    new-instance p1, Lcom/google/android/material/slider/g;

    .line 849
    .line 850
    invoke-direct {p1, p0}, Lcom/google/android/material/slider/g;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 851
    .line 852
    .line 853
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Lcom/google/android/material/slider/g;

    .line 854
    .line 855
    invoke-static {p0, p1}, Lqn7;->q(Landroid/view/View;Li3;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    const-string p2, "accessibility"

    .line 863
    .line 864
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 869
    .line 870
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->b0:Landroid/view/accessibility/AccessibilityManager;

    .line 871
    .line 872
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 873
    .line 874
    const/16 p3, 0x1d

    .line 875
    .line 876
    if-lt p2, p3, :cond_d

    .line 877
    .line 878
    const/16 p2, 0x2710

    .line 879
    .line 880
    const/4 p3, 0x6

    .line 881
    invoke-virtual {p1, p2, p3}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 882
    .line 883
    .line 884
    move-result p1

    .line 885
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->F1:I

    .line 886
    .line 887
    return-void

    .line 888
    :cond_d
    const p1, 0x1d4c0

    .line 889
    .line 890
    .line 891
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->F1:I

    .line 892
    .line 893
    return-void
.end method


# virtual methods
.method public final A(ILandroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->x0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->u(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->j1:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    mul-float p1, p1, v1

    .line 25
    .line 26
    float-to-int p1, p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->c()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->y0:I

    .line 33
    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->r0:I

    .line 37
    .line 38
    div-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->z0:I

    .line 45
    .line 46
    div-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->r0:I

    .line 49
    .line 50
    div-int/lit8 v3, v3, 0x2

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    new-instance v3, Landroid/graphics/RectF;

    .line 57
    .line 58
    sub-int v4, v0, v1

    .line 59
    .line 60
    int-to-float v4, v4

    .line 61
    sub-int v5, p1, v2

    .line 62
    .line 63
    int-to-float v5, v5

    .line 64
    add-int/2addr v0, v1

    .line 65
    int-to-float v0, v0

    .line 66
    add-int/2addr p1, v2

    .line 67
    int-to-float p1, p1

    .line 68
    invoke-direct {v3, v4, v5, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->r()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->z1:Landroid/graphics/Matrix;

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    iget p1, v3, Landroid/graphics/RectF;->left:F

    .line 83
    .line 84
    float-to-int p1, p1

    .line 85
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 86
    .line 87
    float-to-int v0, v0

    .line 88
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 89
    .line 90
    float-to-int v1, v1

    .line 91
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 92
    .line 93
    float-to-int v2, v2

    .line 94
    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final B()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->b1:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->d1:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->u(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->j1:I

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    mul-float v1, v1, v2

    .line 45
    .line 46
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->x0:I

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    add-float/2addr v1, v2

    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->c()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->A0:I

    .line 55
    .line 56
    int-to-float v4, v3

    .line 57
    sub-float v5, v1, v4

    .line 58
    .line 59
    sub-int v6, v2, v3

    .line 60
    .line 61
    int-to-float v6, v6

    .line 62
    add-float/2addr v1, v4

    .line 63
    add-int/2addr v2, v3

    .line 64
    int-to-float v2, v2

    .line 65
    const/4 v3, 0x4

    .line 66
    new-array v3, v3, [F

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    aput v5, v3, v4

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    aput v6, v3, v5

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    aput v1, v3, v6

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    aput v2, v3, v1

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->r()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->z1:Landroid/graphics/Matrix;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 89
    .line 90
    .line 91
    :cond_0
    aget v2, v3, v4

    .line 92
    .line 93
    float-to-int v2, v2

    .line 94
    aget v4, v3, v5

    .line 95
    .line 96
    float-to-int v4, v4

    .line 97
    aget v5, v3, v6

    .line 98
    .line 99
    float-to-int v5, v5

    .line 100
    aget v1, v3, v1

    .line 101
    .line 102
    float-to-int v1, v1

    .line 103
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, -0x41b33333    # -0.2f

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x3f000000    # 0.5f

    .line 19
    .line 20
    const v2, -0x41b33333    # -0.2f

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v1, 0x3f99999a    # 1.2f

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/high16 v1, 0x3f000000    # 0.5f

    .line 30
    .line 31
    const v2, 0x3f99999a    # 1.2f

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->e0:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, La67;

    .line 51
    .line 52
    iput v2, v3, La67;->L0:F

    .line 53
    .line 54
    iput v1, v3, La67;->M0:F

    .line 55
    .line 56
    invoke-virtual {v3}, Ld04;->invalidateSelf()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->v0:I

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    if-eq v0, v1, :cond_7

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    if-eq v0, v1, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    if-ne v0, v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    new-instance v0, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Le27;->c(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v1, 0x18

    .line 100
    .line 101
    if-lt v0, v1, :cond_3

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->J1:Z

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_2
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->j()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->k()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    const-string v0, "Unexpected labelBehavior: "

    .line 121
    .line 122
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->v0:I

    .line 123
    .line 124
    invoke-static {v1, v0}, Lxi4;->f(ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->k()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->c1:I

    .line 133
    .line 134
    const/4 v1, -0x1

    .line 135
    if-eq v0, v1, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->j()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->k()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->B0:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->y0:I

    .line 6
    .line 7
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->C0:I

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->D0:I

    .line 10
    .line 11
    int-to-float v0, v1

    .line 12
    const/high16 v1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    mul-float v0, v0, v1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->y0:I

    .line 21
    .line 22
    sub-int/2addr v1, v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->B0:I

    .line 27
    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbTrackGapSize(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->M()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->e1:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpg-float v1, v0, v1

    .line 9
    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->F(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->g1:I

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-eq v1, v4, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "Unexpected tickVisibilityMode: "

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->g1:I

    .line 32
    .line 33
    invoke-static {v1, v0}, Len0;->e(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->a1:F

    .line 38
    .line 39
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->Z0:F

    .line 40
    .line 41
    sub-float/2addr v1, v5

    .line 42
    div-float/2addr v1, v0

    .line 43
    add-float/2addr v1, v3

    .line 44
    float-to-int v0, v1

    .line 45
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->j1:I

    .line 46
    .line 47
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->q0:I

    .line 48
    .line 49
    div-int/2addr v1, v3

    .line 50
    add-int/2addr v1, v4

    .line 51
    if-gt v0, v1, :cond_4

    .line 52
    .line 53
    move v2, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->a1:F

    .line 56
    .line 57
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->Z0:F

    .line 58
    .line 59
    sub-float/2addr v1, v2

    .line 60
    div-float/2addr v1, v0

    .line 61
    add-float/2addr v1, v3

    .line 62
    float-to-int v0, v1

    .line 63
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->j1:I

    .line 64
    .line 65
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->q0:I

    .line 66
    .line 67
    div-int/2addr v1, v2

    .line 68
    add-int/2addr v1, v4

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->F(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final F(I)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->f1:[F

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->f1:[F

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    mul-int/lit8 v1, p1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    :cond_1
    mul-int/lit8 v0, p1, 0x2

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->f1:[F

    .line 21
    .line 22
    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->j1:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    add-int/lit8 v1, p1, -0x1

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->c()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    mul-int/lit8 v3, p1, 0x2

    .line 36
    .line 37
    if-ge v2, v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->f1:[F

    .line 40
    .line 41
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->x0:I

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    int-to-float v5, v2

    .line 45
    const/high16 v6, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v5, v6

    .line 48
    mul-float v5, v5, v0

    .line 49
    .line 50
    add-float/2addr v5, v4

    .line 51
    aput v5, v3, v2

    .line 52
    .line 53
    add-int/lit8 v4, v2, 0x1

    .line 54
    .line 55
    aput v1, v3, v4

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->r()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->z1:Landroid/graphics/Matrix;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->f1:[F

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public final G(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V
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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->b1:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v6, 0x1

    .line 23
    if-nez v4, :cond_3

    .line 24
    .line 25
    iget v4, v0, Lcom/google/android/material/slider/BaseSlider;->B0:I

    .line 26
    .line 27
    if-lez v4, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->r()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->b1:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-int/2addr v4, v6

    .line 51
    :goto_1
    iget-object v7, v0, Lcom/google/android/material/slider/BaseSlider;->b1:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v0, v4}, Lcom/google/android/material/slider/BaseSlider;->O(F)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget v7, v0, Lcom/google/android/material/slider/BaseSlider;->x0:I

    .line 68
    .line 69
    int-to-float v7, v7

    .line 70
    sub-float/2addr v4, v7

    .line 71
    cmpg-float v7, v4, p4

    .line 72
    .line 73
    if-gez v7, :cond_3

    .line 74
    .line 75
    iget v7, v0, Lcom/google/android/material/slider/BaseSlider;->G0:I

    .line 76
    .line 77
    int-to-float v7, v7

    .line 78
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move/from16 v4, p4

    .line 84
    .line 85
    :goto_2
    iget-object v7, v0, Lcom/google/android/material/slider/BaseSlider;->b1:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_6

    .line 92
    .line 93
    iget v7, v0, Lcom/google/android/material/slider/BaseSlider;->B0:I

    .line 94
    .line 95
    if-lez v7, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->q()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->r()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-object v7, v0, Lcom/google/android/material/slider/BaseSlider;->b1:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    sub-int/2addr v7, v6

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    :goto_3
    const/4 v7, 0x0

    .line 119
    :goto_4
    iget-object v8, v0, Lcom/google/android/material/slider/BaseSlider;->b1:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/lang/Float;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v0, v7}, Lcom/google/android/material/slider/BaseSlider;->O(F)F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    iget v8, v0, Lcom/google/android/material/slider/BaseSlider;->x0:I

    .line 136
    .line 137
    int-to-float v8, v8

    .line 138
    sub-float/2addr v7, v8

    .line 139
    iget v8, v0, Lcom/google/android/material/slider/BaseSlider;->j1:I

    .line 140
    .line 141
    int-to-float v8, v8

    .line 142
    sub-float v9, v8, p4

    .line 143
    .line 144
    cmpl-float v9, v7, v9

    .line 145
    .line 146
    if-lez v9, :cond_6

    .line 147
    .line 148
    sub-float/2addr v8, v7

    .line 149
    iget v7, v0, Lcom/google/android/material/slider/BaseSlider;->G0:I

    .line 150
    .line 151
    int-to-float v7, v7

    .line 152
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    move/from16 v7, p4

    .line 158
    .line 159
    :goto_5
    invoke-static/range {p5 .. p5}, Lea0;->E(I)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    const/4 v9, 0x3

    .line 164
    const/4 v10, 0x2

    .line 165
    if-eq v8, v6, :cond_9

    .line 166
    .line 167
    if-eq v8, v10, :cond_8

    .line 168
    .line 169
    if-eq v8, v9, :cond_7

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    iget v4, v0, Lcom/google/android/material/slider/BaseSlider;->G0:I

    .line 173
    .line 174
    int-to-float v4, v4

    .line 175
    move v7, v4

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    iget v4, v0, Lcom/google/android/material/slider/BaseSlider;->G0:I

    .line 178
    .line 179
    int-to-float v4, v4

    .line 180
    goto :goto_6

    .line 181
    :cond_9
    iget v7, v0, Lcom/google/android/material/slider/BaseSlider;->G0:I

    .line 182
    .line 183
    int-to-float v7, v7

    .line 184
    :goto_6
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 185
    .line 186
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 187
    .line 188
    .line 189
    sget-object v8, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 190
    .line 191
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 192
    .line 193
    .line 194
    iget v8, v0, Lcom/google/android/material/slider/BaseSlider;->B0:I

    .line 195
    .line 196
    if-lez v8, :cond_a

    .line 197
    .line 198
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 199
    .line 200
    .line 201
    :cond_a
    new-instance v8, Landroid/graphics/RectF;

    .line 202
    .line 203
    invoke-direct {v8, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->r()Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    iget-object v12, v0, Lcom/google/android/material/slider/BaseSlider;->z1:Landroid/graphics/Matrix;

    .line 211
    .line 212
    if-eqz v11, :cond_b

    .line 213
    .line 214
    invoke-virtual {v12, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 215
    .line 216
    .line 217
    :cond_b
    iget-object v11, v0, Lcom/google/android/material/slider/BaseSlider;->r1:Landroid/graphics/Path;

    .line 218
    .line 219
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    add-float v14, v4, v7

    .line 227
    .line 228
    cmpl-float v13, v13, v14

    .line 229
    .line 230
    if-ltz v13, :cond_d

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->r()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    const/4 v12, 0x7

    .line 237
    const/4 v13, 0x6

    .line 238
    const/4 v14, 0x5

    .line 239
    const/4 v15, 0x4

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v5, 0x8

    .line 243
    .line 244
    if-eqz v3, :cond_c

    .line 245
    .line 246
    new-array v3, v5, [F

    .line 247
    .line 248
    aput v4, v3, v16

    .line 249
    .line 250
    aput v4, v3, v6

    .line 251
    .line 252
    aput v4, v3, v10

    .line 253
    .line 254
    aput v4, v3, v9

    .line 255
    .line 256
    aput v7, v3, v15

    .line 257
    .line 258
    aput v7, v3, v14

    .line 259
    .line 260
    aput v7, v3, v13

    .line 261
    .line 262
    aput v7, v3, v12

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_c
    new-array v3, v5, [F

    .line 266
    .line 267
    aput v4, v3, v16

    .line 268
    .line 269
    aput v4, v3, v6

    .line 270
    .line 271
    aput v7, v3, v10

    .line 272
    .line 273
    aput v7, v3, v9

    .line 274
    .line 275
    aput v7, v3, v15

    .line 276
    .line 277
    aput v7, v3, v14

    .line 278
    .line 279
    aput v4, v3, v13

    .line 280
    .line 281
    aput v4, v3, v12

    .line 282
    .line 283
    :goto_7
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 284
    .line 285
    invoke-virtual {v11, v8, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_d
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 301
    .line 302
    .line 303
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 304
    .line 305
    invoke-virtual {v11, v8, v5, v5, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 309
    .line 310
    .line 311
    invoke-static/range {p5 .. p5}, Lea0;->E(I)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    const/high16 v7, 0x40000000    # 2.0f

    .line 316
    .line 317
    iget-object v8, v0, Lcom/google/android/material/slider/BaseSlider;->v1:Landroid/graphics/RectF;

    .line 318
    .line 319
    if-eq v5, v6, :cond_f

    .line 320
    .line 321
    if-eq v5, v10, :cond_e

    .line 322
    .line 323
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    sub-float/2addr v5, v4

    .line 328
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 329
    .line 330
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    add-float/2addr v7, v4

    .line 335
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 336
    .line 337
    invoke-virtual {v8, v5, v6, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_e
    iget v5, v3, Landroid/graphics/RectF;->right:F

    .line 342
    .line 343
    mul-float v7, v7, v4

    .line 344
    .line 345
    sub-float v6, v5, v7

    .line 346
    .line 347
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 348
    .line 349
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 350
    .line 351
    invoke-virtual {v8, v6, v7, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_f
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 356
    .line 357
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 358
    .line 359
    mul-float v7, v7, v4

    .line 360
    .line 361
    add-float/2addr v7, v5

    .line 362
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 363
    .line 364
    invoke-virtual {v8, v5, v6, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 365
    .line 366
    .line 367
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->r()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_10

    .line 372
    .line 373
    invoke-virtual {v12, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 374
    .line 375
    .line 376
    :cond_10
    invoke-virtual {v1, v8, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->K0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->L0:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->M0:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lyr;->e0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->K0:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->L0:Z

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->L0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->K0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->M0:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->I0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->J0:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->M0:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lyr;->e0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->I0:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->J0:Z

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->J0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->I0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->M0:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->P0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->Q0:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->R0:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lyr;->e0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->P0:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->Q0:Z

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->Q0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->P0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->R0:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->N0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->O0:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->R0:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lyr;->e0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->N0:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->O0:Z

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->O0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->N0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->R0:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final L(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/2addr v1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->w0:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->z0:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->t0:I

    .line 33
    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->u0:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->u0:I

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :goto_2
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->y0:I

    .line 54
    .line 55
    div-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->m0:I

    .line 58
    .line 59
    sub-int/2addr v1, v4

    .line 60
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->w0:I

    .line 65
    .line 66
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->n0:I

    .line 67
    .line 68
    sub-int/2addr v4, v5

    .line 69
    div-int/lit8 v4, v4, 0x2

    .line 70
    .line 71
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->h1:I

    .line 76
    .line 77
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->o0:I

    .line 78
    .line 79
    sub-int/2addr v5, v6

    .line 80
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->i1:I

    .line 85
    .line 86
    iget v7, p0, Lcom/google/android/material/slider/BaseSlider;->p0:I

    .line 87
    .line 88
    sub-int/2addr v6, v7

    .line 89
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->l0:I

    .line 106
    .line 107
    add-int/2addr v1, v4

    .line 108
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->x0:I

    .line 109
    .line 110
    if-ne v4, v1, :cond_2

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    goto :goto_4

    .line 114
    :cond_2
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->x0:I

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->r()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_3
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->x0:I

    .line 138
    .line 139
    mul-int/lit8 v4, v4, 0x2

    .line 140
    .line 141
    sub-int/2addr v1, v4

    .line 142
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->j1:I

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->E()V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->r()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->c()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    int-to-float v1, v1

    .line 162
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->z1:Landroid/graphics/Matrix;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 165
    .line 166
    .line 167
    const/high16 v4, 0x42b40000    # 90.0f

    .line 168
    .line 169
    invoke-virtual {v3, v4, v1, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 170
    .line 171
    .line 172
    :cond_5
    if-nez v0, :cond_8

    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_6
    if-eqz v2, :cond_7

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 180
    .line 181
    .line 182
    :cond_7
    return-void

    .line 183
    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final M()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->l1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->Z0:F

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->a1:F

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    cmpl-float v3, v0, v1

    .line 12
    .line 13
    if-gez v3, :cond_b

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->b1:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v3, ") when using stepSize("

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->Z0:F

    .line 41
    .line 42
    cmpg-float v5, v5, v6

    .line 43
    .line 44
    if-ltz v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->a1:F

    .line 51
    .line 52
    cmpl-float v5, v5, v6

    .line 53
    .line 54
    if-gtz v5, :cond_2

    .line 55
    .line 56
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->e1:F

    .line 57
    .line 58
    cmpl-float v4, v5, v4

    .line 59
    .line 60
    if-lez v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p0, v4}, Lcom/google/android/material/slider/BaseSlider;->N(F)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->Z0:F

    .line 76
    .line 77
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->e1:F

    .line 78
    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v7, "Value("

    .line 82
    .line 83
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ") must be equal to valueFrom("

    .line 90
    .line 91
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ") plus a multiple of stepSize("

    .line 98
    .line 99
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->Z0:F

    .line 125
    .line 126
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->a1:F

    .line 127
    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v6, "Slider value("

    .line 131
    .line 132
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ") must be greater or equal to valueFrom("

    .line 139
    .line 140
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, "), and lower or equal to valueTo("

    .line 147
    .line 148
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_3
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->e1:F

    .line 166
    .line 167
    cmpl-float v0, v0, v4

    .line 168
    .line 169
    if-lez v0, :cond_5

    .line 170
    .line 171
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->a1:F

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->N(F)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->e1:F

    .line 183
    .line 184
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->Z0:F

    .line 185
    .line 186
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->a1:F

    .line 187
    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v5, "The stepSize("

    .line 191
    .line 192
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ") must be 0, or a factor of the valueFrom("

    .line 199
    .line 200
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ")-valueTo("

    .line 207
    .line 208
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ") range"

    .line 215
    .line 216
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getMinSeparation()F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const-string v1, "minSeparation("

    .line 232
    .line 233
    cmpg-float v5, v0, v4

    .line 234
    .line 235
    if-ltz v5, :cond_a

    .line 236
    .line 237
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->e1:F

    .line 238
    .line 239
    cmpl-float v6, v5, v4

    .line 240
    .line 241
    if-lez v6, :cond_8

    .line 242
    .line 243
    cmpl-float v6, v0, v4

    .line 244
    .line 245
    if-lez v6, :cond_8

    .line 246
    .line 247
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->E1:I

    .line 248
    .line 249
    const/4 v7, 0x1

    .line 250
    if-ne v6, v7, :cond_7

    .line 251
    .line 252
    cmpg-float v5, v0, v5

    .line 253
    .line 254
    if-ltz v5, :cond_6

    .line 255
    .line 256
    float-to-double v5, v0

    .line 257
    invoke-virtual {p0, v5, v6}, Lcom/google/android/material/slider/BaseSlider;->n(D)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_6

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_6
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->e1:F

    .line 267
    .line 268
    new-instance v6, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v0, ") must be greater or equal and a multiple of stepSize("

    .line 277
    .line 278
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v4

    .line 301
    :cond_7
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    new-instance v4, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, ") cannot be set as a dimension when using stepSize("

    .line 312
    .line 313
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v3

    .line 330
    :cond_8
    :goto_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->e1:F

    .line 331
    .line 332
    cmpl-float v0, v0, v4

    .line 333
    .line 334
    if-nez v0, :cond_9

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_9
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->a1:F

    .line 338
    .line 339
    float-to-int v1, v0

    .line 340
    int-to-float v1, v1

    .line 341
    cmpl-float v0, v1, v0

    .line 342
    .line 343
    :goto_3
    const/4 v0, 0x0

    .line 344
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->l1:Z

    .line 345
    .line 346
    return-void

    .line 347
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v0, ") must be greater or equal to 0"

    .line 358
    .line 359
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v2

    .line 370
    :cond_b
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    new-instance v4, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v5, "valueFrom("

    .line 375
    .line 376
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v0, ") must be smaller than valueTo("

    .line 383
    .line 384
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v3

    .line 401
    :cond_c
    return-void
.end method

.method public final N(F)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->Z0:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->n(D)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final O(F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->u(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->j1:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    mul-float p1, p1, v0

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->x0:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    add-float/2addr p1, v0

    .line 14
    return p1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->y0:I

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->z0:I

    .line 18
    .line 19
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->y0:I

    .line 24
    .line 25
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->z0:I

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    div-float/2addr v3, v4

    .line 38
    int-to-float v0, v0

    .line 39
    mul-float v0, v0, v3

    .line 40
    .line 41
    float-to-int v0, v0

    .line 42
    int-to-float v1, v1

    .line 43
    mul-float v1, v1, v3

    .line 44
    .line 45
    float-to-int v1, v1

    .line 46
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V
    .locals 5

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->S0:I

    .line 4
    .line 5
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    sub-float/2addr v1, v2

    .line 10
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->T0:I

    .line 11
    .line 12
    mul-int/lit8 v3, v2, 0x2

    .line 13
    .line 14
    add-int/2addr v3, v0

    .line 15
    int-to-float v3, v3

    .line 16
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->x1:Landroid/graphics/RectF;

    .line 17
    .line 18
    cmpl-float v1, v1, v3

    .line 19
    .line 20
    if-ltz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->r()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 38
    :goto_1
    xor-int/2addr p4, v1

    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    int-to-float p4, v2

    .line 44
    add-float/2addr p2, p4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    int-to-float p4, v2

    .line 49
    sub-float/2addr p2, p4

    .line 50
    int-to-float p4, v0

    .line 51
    sub-float/2addr p2, p4

    .line 52
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->c()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    int-to-float p4, p4

    .line 57
    int-to-float v0, v0

    .line 58
    const/high16 v1, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float v1, v0, v1

    .line 61
    .line 62
    sub-float/2addr p4, v1

    .line 63
    add-float v1, p2, v0

    .line 64
    .line 65
    add-float/2addr v0, p4

    .line 66
    invoke-virtual {v4, p2, p4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->r()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->z1:Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->y1:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v4, p2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->u0:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->v0:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->e0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La67;

    .line 21
    .line 22
    invoke-virtual {v1}, La67;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :cond_1
    add-int/2addr v0, v3

    .line 27
    return v0
.end method

.method public final d(Z)Landroid/animation/ValueAnimator;
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->j0:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->i0:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    :goto_1
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    :goto_2
    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [F

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput v2, v1, v3

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    aput v0, v1, v2

    .line 50
    .line 51
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget v1, Lcom/google/android/material/slider/BaseSlider;->L1:I

    .line 62
    .line 63
    const/16 v2, 0x53

    .line 64
    .line 65
    invoke-static {p1, v1, v2}, Lva6;->U(Landroid/content/Context;II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget v2, Lcom/google/android/material/slider/BaseSlider;->N1:I

    .line 74
    .line 75
    sget-object v3, Lhi;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Lva6;->V(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget v1, Lcom/google/android/material/slider/BaseSlider;->M1:I

    .line 87
    .line 88
    const/16 v2, 0x75

    .line 89
    .line 90
    invoke-static {p1, v1, v2}, Lva6;->U(Landroid/content/Context;II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v2, Lcom/google/android/material/slider/BaseSlider;->O1:I

    .line 99
    .line 100
    sget-object v3, Lhi;->c:Lou1;

    .line 101
    .line 102
    invoke-static {v1, v2, v3}, Lva6;->V(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_3
    int-to-long v2, p1

    .line 107
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lcom/google/android/material/slider/a;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lcom/google/android/material/slider/a;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Lcom/google/android/material/slider/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzs1;->m(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->q1:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->m(Landroid/content/res/ColorStateList;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->Q:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->p1:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->m(Landroid/content/res/ColorStateList;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->R:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o1:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->m(Landroid/content/res/ColorStateList;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->U:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->n1:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->m(Landroid/content/res/ColorStateList;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->V:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o1:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->m(Landroid/content/res/ColorStateList;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->W:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->e0:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, La67;

    .line 76
    .line 77
    invoke-virtual {v1}, Ld04;->isStateful()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->A1:Ld04;

    .line 92
    .line 93
    invoke-virtual {v0}, Ld04;->isStateful()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->m1:Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->m(Landroid/content/res/ColorStateList;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->T:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x3f

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final e(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .locals 3

    .line 1
    sub-float v0, p2, p1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->B0:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    int-to-float v1, v1

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p6, p1, p3, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p6}, Landroid/graphics/RectF;->setEmpty()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    iget-object p4, p0, Lcom/google/android/material/slider/BaseSlider;->Q:Landroid/graphics/Paint;

    .line 28
    .line 29
    move-object p2, p0

    .line 30
    move-object p3, p5

    .line 31
    move-object p5, p6

    .line 32
    move p6, p1

    .line 33
    invoke-virtual/range {p2 .. p7}, Lcom/google/android/material/slider/BaseSlider;->G(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->b1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->O(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->B0:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->y0:I

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    const/high16 v4, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v3, v4

    .line 36
    add-float/2addr v3, v2

    .line 37
    sub-float v2, v1, v3

    .line 38
    .line 39
    cmpl-float v2, p2, v2

    .line 40
    .line 41
    if-ltz v2, :cond_0

    .line 42
    .line 43
    add-float/2addr v1, v3

    .line 44
    cmpg-float v1, p2, v1

    .line 45
    .line 46
    if-gtz v1, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->r()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->W:Landroid/graphics/Paint;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, p3, p2, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {p1, p2, p3, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->z1:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->x0:I

    .line 16
    .line 17
    invoke-virtual {p0, p4}, Lcom/google/android/material/slider/BaseSlider;->u(F)F

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    int-to-float p2, p2

    .line 22
    mul-float p4, p4, p2

    .line 23
    .line 24
    float-to-int p2, p4

    .line 25
    add-int/2addr v0, p2

    .line 26
    int-to-float p2, v0

    .line 27
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    int-to-float p4, p4

    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr p4, v0

    .line 39
    sub-float/2addr p2, p4

    .line 40
    int-to-float p3, p3

    .line 41
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    int-to-float p4, p4

    .line 50
    div-float/2addr p4, v0

    .line 51
    sub-float/2addr p3, p4

    .line 52
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Lcom/google/android/material/slider/g;

    .line 2
    .line 3
    iget v0, v0, Lzs1;->k:I

    .line 4
    .line 5
    return v0
.end method

.method public getMinSeparation()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract getThumbRadius()I
.end method

.method public abstract getTrackCornerSize()I
.end method

.method public abstract getValueFrom()F
.end method

.method public abstract getValueTo()F
.end method

.method public getValues()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->b1:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    .line 1
    :goto_0
    if-ge p1, p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->f1:[F

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    aget v0, v1, p1

    .line 17
    .line 18
    :goto_1
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->B0:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->y0:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v2, v3

    .line 27
    add-float/2addr v2, v1

    .line 28
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->b1:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->O(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-float v4, v1, v2

    .line 55
    .line 56
    cmpl-float v4, v0, v4

    .line 57
    .line 58
    if-ltz v4, :cond_1

    .line 59
    .line 60
    add-float/2addr v1, v2

    .line 61
    cmpg-float v1, v0, v1

    .line 62
    .line 63
    if-gtz v1, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move-object v1, p0

    .line 67
    check-cast v1, Lcom/google/android/material/slider/Slider;

    .line 68
    .line 69
    iget-boolean v1, v1, Lcom/google/android/material/slider/BaseSlider;->H0:Z

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->B0:I

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->y0:I

    .line 77
    .line 78
    int-to-float v2, v2

    .line 79
    div-float/2addr v2, v3

    .line 80
    add-float/2addr v2, v1

    .line 81
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->j1:I

    .line 82
    .line 83
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->x0:I

    .line 84
    .line 85
    mul-int/lit8 v4, v4, 0x2

    .line 86
    .line 87
    add-int/2addr v4, v1

    .line 88
    int-to-float v1, v4

    .line 89
    div-float/2addr v1, v3

    .line 90
    sub-float v3, v1, v2

    .line 91
    .line 92
    cmpl-float v3, v0, v3

    .line 93
    .line 94
    if-ltz v3, :cond_2

    .line 95
    .line 96
    add-float/2addr v1, v2

    .line 97
    cmpg-float v0, v0, v1

    .line 98
    .line 99
    if-gtz v0, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->f1:[F

    .line 103
    .line 104
    aget v1, v0, p1

    .line 105
    .line 106
    add-int/lit8 v2, p1, 0x1

    .line 107
    .line 108
    aget v0, v0, v2

    .line 109
    .line 110
    invoke-virtual {p3, v1, v0, p4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    add-int/lit8 p1, p1, 0x2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->I0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->K0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->N0:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->P0:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->b1:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->I0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->N0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->K0:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->P0:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p3, p2, v1}, Lcom/google/android/material/slider/BaseSlider;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->h0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->h0:Z

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->d(Z)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->i0:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->j0:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->e0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->b1:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->d1:I

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, La67;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/google/android/material/slider/BaseSlider;->b1:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {p0, v5, v6}, Lcom/google/android/material/slider/BaseSlider;->w(La67;F)V

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, La67;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->b1:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->d1:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->w(La67;F)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->b1:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v5, 0x2

    .line 122
    new-array v5, v5, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v0, v5, v3

    .line 125
    .line 126
    aput-object v4, v5, v1

    .line 127
    .line 128
    const-string v0, "Not enough labels(%d) to display all the values(%d)"

    .line 129
    .line 130
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->h0:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->d(Z)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->j0:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->i0:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/material/slider/e;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/google/android/material/slider/e;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->j0:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final l()[F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->b1:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->b1:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v3, v2}, Lkd0;->s(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->b1:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v4, v3, :cond_0

    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->Z0:F

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->u(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->u(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move-object v4, p0

    .line 46
    check-cast v4, Lcom/google/android/material/slider/Slider;

    .line 47
    .line 48
    iget-boolean v5, v4, Lcom/google/android/material/slider/BaseSlider;->H0:Z

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    const/high16 v0, 0x3f000000    # 0.5f

    .line 53
    .line 54
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    move v0, v5

    .line 63
    :cond_1
    iget-boolean v4, v4, Lcom/google/android/material/slider/BaseSlider;->H0:Z

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->q()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->r()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    :cond_2
    new-array v4, v5, [F

    .line 81
    .line 82
    aput v2, v4, v1

    .line 83
    .line 84
    aput v0, v4, v3

    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_3
    new-array v4, v5, [F

    .line 88
    .line 89
    aput v0, v4, v1

    .line 90
    .line 91
    aput v2, v4, v3

    .line 92
    .line 93
    return-object v4
.end method

.method public final m(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final n(D)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->e1:F

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-double v0, v0

    .line 36
    sub-double/2addr v0, p1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double v2, p1, v0

    .line 47
    .line 48
    if-gez v2, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->J1:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->G1:Lcom/google/android/material/slider/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->H1:Lcom/google/android/material/slider/c;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->e0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, La67;

    .line 45
    .line 46
    invoke-static {p0}, Le27;->c(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    new-array v3, v3, [I

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    aget v3, v3, v4

    .line 67
    .line 68
    iput v3, v1, La67;->I0:I

    .line 69
    .line 70
    iget-object v3, v1, La67;->B0:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, La67;->A0:Li30;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->c0:Lcom/google/android/material/slider/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->h0:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->e0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, La67;

    .line 28
    .line 29
    invoke-static {p0}, Le27;->c(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, La67;->A0:Li30;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->G1:Lcom/google/android/material/slider/b;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->H1:Lcom/google/android/material/slider/c;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 65
    .line 66
    .line 67
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/slider/BaseSlider;->l1:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->M()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->E()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->c()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget v9, v0, Lcom/google/android/material/slider/BaseSlider;->j1:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->l()[F

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    int-to-float v11, v8

    .line 27
    iget v1, v0, Lcom/google/android/material/slider/BaseSlider;->w0:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    const/high16 v12, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v1, v12

    .line 33
    sub-float v3, v11, v1

    .line 34
    .line 35
    add-float v4, v1, v11

    .line 36
    .line 37
    iget v1, v0, Lcom/google/android/material/slider/BaseSlider;->x0:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v1, v2

    .line 44
    int-to-float v1, v1

    .line 45
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->x0:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    const/4 v13, 0x0

    .line 49
    aget v5, v10, v13

    .line 50
    .line 51
    int-to-float v14, v9

    .line 52
    mul-float v5, v5, v14

    .line 53
    .line 54
    add-float/2addr v5, v2

    .line 55
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->B0:I

    .line 56
    .line 57
    int-to-float v2, v2

    .line 58
    sub-float v2, v5, v2

    .line 59
    .line 60
    iget-object v6, v0, Lcom/google/android/material/slider/BaseSlider;->t1:Landroid/graphics/RectF;

    .line 61
    .line 62
    const/4 v7, 0x2

    .line 63
    move-object/from16 v5, p1

    .line 64
    .line 65
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/slider/BaseSlider;->e(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 66
    .line 67
    .line 68
    const/4 v15, 0x2

    .line 69
    iget v1, v0, Lcom/google/android/material/slider/BaseSlider;->x0:I

    .line 70
    .line 71
    int-to-float v2, v1

    .line 72
    const/4 v5, 0x1

    .line 73
    aget v7, v10, v5

    .line 74
    .line 75
    mul-float v7, v7, v14

    .line 76
    .line 77
    add-float/2addr v7, v2

    .line 78
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->B0:I

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    add-float/2addr v7, v2

    .line 82
    add-int/2addr v1, v9

    .line 83
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/2addr v1, v2

    .line 88
    int-to-float v2, v1

    .line 89
    move-object v1, v6

    .line 90
    iget-object v6, v0, Lcom/google/android/material/slider/BaseSlider;->u1:Landroid/graphics/RectF;

    .line 91
    .line 92
    move-object v9, v1

    .line 93
    move v1, v7

    .line 94
    const/4 v7, 0x3

    .line 95
    move-object/from16 v5, p1

    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/slider/BaseSlider;->e(FFFFLandroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 99
    .line 100
    .line 101
    iget v1, v0, Lcom/google/android/material/slider/BaseSlider;->j1:I

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->l()[F

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->x0:I

    .line 108
    .line 109
    int-to-float v2, v2

    .line 110
    aget v3, v14, v10

    .line 111
    .line 112
    int-to-float v1, v1

    .line 113
    mul-float v3, v3, v1

    .line 114
    .line 115
    add-float/2addr v3, v2

    .line 116
    aget v4, v14, v13

    .line 117
    .line 118
    mul-float v4, v4, v1

    .line 119
    .line 120
    add-float/2addr v4, v2

    .line 121
    const/4 v1, 0x2

    .line 122
    move v2, v3

    .line 123
    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->s1:Landroid/graphics/RectF;

    .line 124
    .line 125
    cmpl-float v5, v4, v2

    .line 126
    .line 127
    if-ltz v5, :cond_2

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 130
    .line 131
    .line 132
    :cond_1
    move-object/from16 v1, p1

    .line 133
    .line 134
    const/4 v10, 0x2

    .line 135
    const/high16 v16, 0x40000000    # 2.0f

    .line 136
    .line 137
    const/16 v17, 0x1

    .line 138
    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :cond_2
    iget-object v5, v0, Lcom/google/android/material/slider/BaseSlider;->b1:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-ne v5, v10, :cond_5

    .line 148
    .line 149
    move-object v5, v0

    .line 150
    check-cast v5, Lcom/google/android/material/slider/Slider;

    .line 151
    .line 152
    iget-boolean v5, v5, Lcom/google/android/material/slider/BaseSlider;->H0:Z

    .line 153
    .line 154
    if-nez v5, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->q()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_4

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->r()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_3

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    const/4 v7, 0x2

    .line 170
    :cond_4
    :goto_0
    move v5, v7

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    const/4 v7, 0x4

    .line 173
    const/4 v5, 0x4

    .line 174
    :goto_1
    const/4 v7, 0x0

    .line 175
    :goto_2
    iget-object v15, v0, Lcom/google/android/material/slider/BaseSlider;->b1:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-ge v7, v15, :cond_1

    .line 182
    .line 183
    iget-object v15, v0, Lcom/google/android/material/slider/BaseSlider;->b1:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-le v15, v10, :cond_8

    .line 190
    .line 191
    if-lez v7, :cond_6

    .line 192
    .line 193
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->b1:Ljava/util/ArrayList;

    .line 194
    .line 195
    add-int/lit8 v4, v7, -0x1

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/lang/Float;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/BaseSlider;->O(F)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    move v2, v4

    .line 213
    :goto_3
    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->b1:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/lang/Float;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v0, v4}, Lcom/google/android/material/slider/BaseSlider;->O(F)F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->q()Z

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    if-nez v15, :cond_8

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->r()Z

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    if-eqz v15, :cond_7

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    move/from16 v18, v4

    .line 243
    .line 244
    move v4, v2

    .line 245
    move/from16 v2, v18

    .line 246
    .line 247
    :cond_8
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    const/high16 v16, 0x40000000    # 2.0f

    .line 252
    .line 253
    invoke-static {v5}, Lea0;->E(I)I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-eq v12, v10, :cond_e

    .line 258
    .line 259
    if-eq v12, v1, :cond_d

    .line 260
    .line 261
    const/4 v1, 0x3

    .line 262
    if-eq v12, v1, :cond_9

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_9
    move-object v1, v0

    .line 266
    check-cast v1, Lcom/google/android/material/slider/Slider;

    .line 267
    .line 268
    iget-boolean v1, v1, Lcom/google/android/material/slider/BaseSlider;->H0:Z

    .line 269
    .line 270
    if-nez v1, :cond_b

    .line 271
    .line 272
    iget v1, v0, Lcom/google/android/material/slider/BaseSlider;->B0:I

    .line 273
    .line 274
    int-to-float v1, v1

    .line 275
    add-float/2addr v4, v1

    .line 276
    :goto_5
    sub-float/2addr v2, v1

    .line 277
    :cond_a
    :goto_6
    move v12, v2

    .line 278
    move v1, v4

    .line 279
    goto :goto_8

    .line 280
    :cond_b
    aget v1, v14, v10

    .line 281
    .line 282
    const/high16 v12, 0x3f000000    # 0.5f

    .line 283
    .line 284
    cmpl-float v1, v1, v12

    .line 285
    .line 286
    if-nez v1, :cond_c

    .line 287
    .line 288
    iget v1, v0, Lcom/google/android/material/slider/BaseSlider;->B0:I

    .line 289
    .line 290
    int-to-float v1, v1

    .line 291
    add-float/2addr v4, v1

    .line 292
    goto :goto_6

    .line 293
    :cond_c
    aget v1, v14, v13

    .line 294
    .line 295
    cmpl-float v1, v1, v12

    .line 296
    .line 297
    if-nez v1, :cond_a

    .line 298
    .line 299
    iget v1, v0, Lcom/google/android/material/slider/BaseSlider;->B0:I

    .line 300
    .line 301
    :goto_7
    int-to-float v1, v1

    .line 302
    goto :goto_5

    .line 303
    :cond_d
    iget v1, v0, Lcom/google/android/material/slider/BaseSlider;->B0:I

    .line 304
    .line 305
    int-to-float v1, v1

    .line 306
    add-float/2addr v4, v1

    .line 307
    int-to-float v1, v15

    .line 308
    add-float/2addr v2, v1

    .line 309
    goto :goto_6

    .line 310
    :cond_e
    int-to-float v1, v15

    .line 311
    sub-float/2addr v4, v1

    .line 312
    iget v1, v0, Lcom/google/android/material/slider/BaseSlider;->B0:I

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :goto_8
    cmpl-float v2, v1, v12

    .line 316
    .line 317
    if-ltz v2, :cond_f

    .line 318
    .line 319
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 320
    .line 321
    .line 322
    move v15, v1

    .line 323
    const/4 v10, 0x2

    .line 324
    const/16 v17, 0x1

    .line 325
    .line 326
    move-object/from16 v1, p1

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_f
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->w0:I

    .line 330
    .line 331
    int-to-float v2, v2

    .line 332
    div-float v2, v2, v16

    .line 333
    .line 334
    sub-float v4, v11, v2

    .line 335
    .line 336
    add-float/2addr v2, v11

    .line 337
    invoke-virtual {v3, v1, v4, v12, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->R:Landroid/graphics/Paint;

    .line 341
    .line 342
    int-to-float v4, v15

    .line 343
    move v15, v1

    .line 344
    const/4 v10, 0x2

    .line 345
    const/16 v17, 0x1

    .line 346
    .line 347
    move-object/from16 v1, p1

    .line 348
    .line 349
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->G(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FI)V

    .line 350
    .line 351
    .line 352
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 353
    .line 354
    move v2, v12

    .line 355
    move v4, v15

    .line 356
    const/4 v1, 0x2

    .line 357
    const/4 v10, 0x1

    .line 358
    const/high16 v12, 0x40000000    # 2.0f

    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :goto_a
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->q()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-nez v2, :cond_11

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->r()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_10

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_10
    invoke-virtual {v0, v1, v3, v6}, Lcom/google/android/material/slider/BaseSlider;->i(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 376
    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_11
    :goto_b
    invoke-virtual {v0, v1, v3, v9}, Lcom/google/android/material/slider/BaseSlider;->i(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 380
    .line 381
    .line 382
    :goto_c
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->f1:[F

    .line 383
    .line 384
    if-eqz v2, :cond_15

    .line 385
    .line 386
    array-length v2, v2

    .line 387
    if-nez v2, :cond_12

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->l()[F

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    aget v3, v2, v13

    .line 395
    .line 396
    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->f1:[F

    .line 397
    .line 398
    array-length v4, v4

    .line 399
    int-to-float v4, v4

    .line 400
    div-float v4, v4, v16

    .line 401
    .line 402
    const/high16 v5, 0x3f800000    # 1.0f

    .line 403
    .line 404
    sub-float/2addr v4, v5

    .line 405
    mul-float v4, v4, v3

    .line 406
    .line 407
    float-to-double v3, v4

    .line 408
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 409
    .line 410
    .line 411
    move-result-wide v3

    .line 412
    double-to-int v3, v3

    .line 413
    aget v2, v2, v17

    .line 414
    .line 415
    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->f1:[F

    .line 416
    .line 417
    array-length v4, v4

    .line 418
    int-to-float v4, v4

    .line 419
    div-float v4, v4, v16

    .line 420
    .line 421
    sub-float/2addr v4, v5

    .line 422
    mul-float v4, v4, v2

    .line 423
    .line 424
    float-to-double v4, v4

    .line 425
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 426
    .line 427
    .line 428
    move-result-wide v4

    .line 429
    double-to-int v2, v4

    .line 430
    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->U:Landroid/graphics/Paint;

    .line 431
    .line 432
    if-lez v3, :cond_13

    .line 433
    .line 434
    mul-int/lit8 v5, v3, 0x2

    .line 435
    .line 436
    invoke-virtual {v0, v13, v5, v1, v4}, Lcom/google/android/material/slider/BaseSlider;->h(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 437
    .line 438
    .line 439
    :cond_13
    if-gt v3, v2, :cond_14

    .line 440
    .line 441
    mul-int/lit8 v3, v3, 0x2

    .line 442
    .line 443
    add-int/lit8 v5, v2, 0x1

    .line 444
    .line 445
    mul-int/lit8 v5, v5, 0x2

    .line 446
    .line 447
    iget-object v6, v0, Lcom/google/android/material/slider/BaseSlider;->V:Landroid/graphics/Paint;

    .line 448
    .line 449
    invoke-virtual {v0, v3, v5, v1, v6}, Lcom/google/android/material/slider/BaseSlider;->h(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 450
    .line 451
    .line 452
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 453
    .line 454
    mul-int/lit8 v2, v2, 0x2

    .line 455
    .line 456
    iget-object v3, v0, Lcom/google/android/material/slider/BaseSlider;->f1:[F

    .line 457
    .line 458
    array-length v5, v3

    .line 459
    if-ge v2, v5, :cond_15

    .line 460
    .line 461
    array-length v3, v3

    .line 462
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/google/android/material/slider/BaseSlider;->h(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 463
    .line 464
    .line 465
    :cond_15
    :goto_d
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->E0:I

    .line 466
    .line 467
    if-lez v2, :cond_19

    .line 468
    .line 469
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->b1:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_16

    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_16
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->b1:Ljava/util/ArrayList;

    .line 479
    .line 480
    const/4 v3, 0x1

    .line 481
    invoke-static {v3, v2}, Lkd0;->s(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Ljava/lang/Float;

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    iget v3, v0, Lcom/google/android/material/slider/BaseSlider;->a1:F

    .line 492
    .line 493
    cmpg-float v2, v2, v3

    .line 494
    .line 495
    if-gez v2, :cond_17

    .line 496
    .line 497
    invoke-virtual {v0, v3}, Lcom/google/android/material/slider/BaseSlider;->O(F)F

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/slider/BaseSlider;->f(Landroid/graphics/Canvas;FF)V

    .line 502
    .line 503
    .line 504
    :cond_17
    move-object v2, v0

    .line 505
    check-cast v2, Lcom/google/android/material/slider/Slider;

    .line 506
    .line 507
    iget-boolean v2, v2, Lcom/google/android/material/slider/BaseSlider;->H0:Z

    .line 508
    .line 509
    if-nez v2, :cond_18

    .line 510
    .line 511
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->b1:Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    const/4 v3, 0x1

    .line 518
    if-le v2, v3, :cond_19

    .line 519
    .line 520
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->b1:Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Ljava/lang/Float;

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    iget v3, v0, Lcom/google/android/material/slider/BaseSlider;->Z0:F

    .line 533
    .line 534
    cmpl-float v2, v2, v3

    .line 535
    .line 536
    if-lez v2, :cond_19

    .line 537
    .line 538
    :cond_18
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->Z0:F

    .line 539
    .line 540
    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/BaseSlider;->O(F)F

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/slider/BaseSlider;->f(Landroid/graphics/Canvas;FF)V

    .line 545
    .line 546
    .line 547
    :cond_19
    :goto_e
    iget-boolean v2, v0, Lcom/google/android/material/slider/BaseSlider;->Y0:Z

    .line 548
    .line 549
    if-nez v2, :cond_1b

    .line 550
    .line 551
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_1a

    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_1a
    move-object v7, v0

    .line 559
    goto/16 :goto_11

    .line 560
    .line 561
    :cond_1b
    :goto_f
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_1a

    .line 566
    .line 567
    iget v2, v0, Lcom/google/android/material/slider/BaseSlider;->j1:I

    .line 568
    .line 569
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    instance-of v3, v3, Landroid/graphics/drawable/RippleDrawable;

    .line 574
    .line 575
    if-nez v3, :cond_1a

    .line 576
    .line 577
    iget v3, v0, Lcom/google/android/material/slider/BaseSlider;->x0:I

    .line 578
    .line 579
    int-to-float v3, v3

    .line 580
    iget-object v4, v0, Lcom/google/android/material/slider/BaseSlider;->b1:Ljava/util/ArrayList;

    .line 581
    .line 582
    iget v5, v0, Lcom/google/android/material/slider/BaseSlider;->d1:I

    .line 583
    .line 584
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Ljava/lang/Float;

    .line 589
    .line 590
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    invoke-virtual {v0, v4}, Lcom/google/android/material/slider/BaseSlider;->u(F)F

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    int-to-float v2, v2

    .line 599
    mul-float v4, v4, v2

    .line 600
    .line 601
    add-float/2addr v4, v3

    .line 602
    new-array v6, v10, [F

    .line 603
    .line 604
    aput v4, v6, v13

    .line 605
    .line 606
    const/16 v17, 0x1

    .line 607
    .line 608
    aput v11, v6, v17

    .line 609
    .line 610
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->r()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_1c

    .line 615
    .line 616
    iget-object v2, v0, Lcom/google/android/material/slider/BaseSlider;->z1:Landroid/graphics/Matrix;

    .line 617
    .line 618
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 619
    .line 620
    .line 621
    :cond_1c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 622
    .line 623
    const/16 v3, 0x1c

    .line 624
    .line 625
    if-ge v2, v3, :cond_1d

    .line 626
    .line 627
    aget v2, v6, v13

    .line 628
    .line 629
    iget v3, v0, Lcom/google/android/material/slider/BaseSlider;->A0:I

    .line 630
    .line 631
    int-to-float v3, v3

    .line 632
    sub-float v1, v2, v3

    .line 633
    .line 634
    const/16 v17, 0x1

    .line 635
    .line 636
    aget v4, v6, v17

    .line 637
    .line 638
    move v5, v2

    .line 639
    sub-float v2, v4, v3

    .line 640
    .line 641
    add-float/2addr v5, v3

    .line 642
    add-float/2addr v4, v3

    .line 643
    move v3, v5

    .line 644
    sget-object v5, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 645
    .line 646
    move-object v7, v0

    .line 647
    move-object/from16 v0, p1

    .line 648
    .line 649
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 650
    .line 651
    .line 652
    move-object v1, v0

    .line 653
    goto :goto_10

    .line 654
    :cond_1d
    move-object v7, v0

    .line 655
    const/16 v17, 0x1

    .line 656
    .line 657
    :goto_10
    aget v0, v6, v13

    .line 658
    .line 659
    aget v2, v6, v17

    .line 660
    .line 661
    iget v3, v7, Lcom/google/android/material/slider/BaseSlider;->A0:I

    .line 662
    .line 663
    int-to-float v3, v3

    .line 664
    iget-object v4, v7, Lcom/google/android/material/slider/BaseSlider;->T:Landroid/graphics/Paint;

    .line 665
    .line 666
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 667
    .line 668
    .line 669
    :goto_11
    invoke-virtual {v7}, Lcom/google/android/material/slider/BaseSlider;->C()V

    .line 670
    .line 671
    .line 672
    iget v2, v7, Lcom/google/android/material/slider/BaseSlider;->j1:I

    .line 673
    .line 674
    :goto_12
    iget-object v0, v7, Lcom/google/android/material/slider/BaseSlider;->b1:Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-ge v13, v0, :cond_21

    .line 681
    .line 682
    iget-object v0, v7, Lcom/google/android/material/slider/BaseSlider;->b1:Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Ljava/lang/Float;

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    iget-object v5, v7, Lcom/google/android/material/slider/BaseSlider;->B1:Landroid/graphics/drawable/Drawable;

    .line 695
    .line 696
    if-eqz v5, :cond_1e

    .line 697
    .line 698
    move-object v0, v7

    .line 699
    move v3, v8

    .line 700
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->g(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 701
    .line 702
    .line 703
    goto :goto_13

    .line 704
    :cond_1e
    move-object v0, v7

    .line 705
    move v3, v8

    .line 706
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->C1:Ljava/util/List;

    .line 707
    .line 708
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-ge v13, v1, :cond_1f

    .line 713
    .line 714
    iget-object v1, v0, Lcom/google/android/material/slider/BaseSlider;->C1:Ljava/util/List;

    .line 715
    .line 716
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    move-object v5, v1

    .line 721
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 722
    .line 723
    move-object/from16 v1, p1

    .line 724
    .line 725
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->g(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 726
    .line 727
    .line 728
    goto :goto_13

    .line 729
    :cond_1f
    move-object/from16 v1, p1

    .line 730
    .line 731
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    if-nez v5, :cond_20

    .line 736
    .line 737
    iget v5, v0, Lcom/google/android/material/slider/BaseSlider;->x0:I

    .line 738
    .line 739
    int-to-float v5, v5

    .line 740
    invoke-virtual {v0, v4}, Lcom/google/android/material/slider/BaseSlider;->u(F)F

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    int-to-float v7, v2

    .line 745
    mul-float v6, v6, v7

    .line 746
    .line 747
    add-float/2addr v6, v5

    .line 748
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getThumbRadius()I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    int-to-float v5, v5

    .line 753
    iget-object v7, v0, Lcom/google/android/material/slider/BaseSlider;->S:Landroid/graphics/Paint;

    .line 754
    .line 755
    invoke-virtual {v1, v6, v11, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 756
    .line 757
    .line 758
    :cond_20
    iget-object v5, v0, Lcom/google/android/material/slider/BaseSlider;->A1:Ld04;

    .line 759
    .line 760
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->g(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 761
    .line 762
    .line 763
    :goto_13
    add-int/lit8 v13, v13, 0x1

    .line 764
    .line 765
    move-object/from16 v7, p0

    .line 766
    .line 767
    move-object/from16 v1, p1

    .line 768
    .line 769
    move v8, v3

    .line 770
    goto :goto_12

    .line 771
    :cond_21
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider;->a0:Lcom/google/android/material/slider/g;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->c1:I

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->d1:I

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lzs1;->j(I)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq p2, p1, :cond_4

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    if-eq p2, p1, :cond_3

    .line 27
    .line 28
    const/16 p1, 0x11

    .line 29
    .line 30
    if-eq p2, p1, :cond_2

    .line 31
    .line 32
    const/16 p1, 0x42

    .line 33
    .line 34
    if-eq p2, p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->t(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->t(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->s(I)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->s(I)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->d1:I

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Lzs1;->w(I)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->b1:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->c1:I

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->c1:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x46

    .line 28
    .line 29
    const/16 v5, 0x45

    .line 30
    .line 31
    const/16 v6, 0x51

    .line 32
    .line 33
    const/16 v7, 0x42

    .line 34
    .line 35
    const/16 v8, 0x3d

    .line 36
    .line 37
    const/4 v9, -0x1

    .line 38
    if-ne v0, v9, :cond_9

    .line 39
    .line 40
    if-eq p1, v8, :cond_5

    .line 41
    .line 42
    if-eq p1, v7, :cond_4

    .line 43
    .line 44
    if-eq p1, v6, :cond_3

    .line 45
    .line 46
    if-eq p1, v5, :cond_2

    .line 47
    .line 48
    if-eq p1, v4, :cond_3

    .line 49
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->t(I)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->t(I)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->s(I)Z

    .line 67
    .line 68
    .line 69
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->s(I)Z

    .line 73
    .line 74
    .line 75
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :pswitch_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->d1:I

    .line 79
    .line 80
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->c1:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 83
    .line 84
    .line 85
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->s(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->s(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    :goto_0
    if-eqz v3, :cond_8

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->k1:Z

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    or-int/2addr v0, v10

    .line 139
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->k1:Z

    .line 140
    .line 141
    iget v10, p0, Lcom/google/android/material/slider/BaseSlider;->e1:F

    .line 142
    .line 143
    const/high16 v11, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    cmpl-float v0, v10, v12

    .line 149
    .line 150
    if-nez v0, :cond_a

    .line 151
    .line 152
    const/high16 v10, 0x3f800000    # 1.0f

    .line 153
    .line 154
    :cond_a
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->a1:F

    .line 155
    .line 156
    iget v11, p0, Lcom/google/android/material/slider/BaseSlider;->Z0:F

    .line 157
    .line 158
    sub-float/2addr v0, v11

    .line 159
    div-float/2addr v0, v10

    .line 160
    const/high16 v11, 0x41a00000    # 20.0f

    .line 161
    .line 162
    cmpg-float v12, v0, v11

    .line 163
    .line 164
    if-gtz v12, :cond_b

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_b
    div-float/2addr v0, v11

    .line 168
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-float v0, v0

    .line 173
    mul-float v10, v10, v0

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_c
    cmpl-float v0, v10, v12

    .line 177
    .line 178
    if-nez v0, :cond_d

    .line 179
    .line 180
    const/high16 v10, 0x3f800000    # 1.0f

    .line 181
    .line 182
    :cond_d
    :goto_1
    if-eq p1, v5, :cond_11

    .line 183
    .line 184
    if-eq p1, v4, :cond_10

    .line 185
    .line 186
    if-eq p1, v6, :cond_10

    .line 187
    .line 188
    packed-switch p1, :pswitch_data_1

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->q()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    neg-float v10, v10

    .line 199
    :cond_e
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto :goto_3

    .line 204
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->q()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_f

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_f
    neg-float v10, v10

    .line 212
    :goto_2
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    goto :goto_3

    .line 217
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->r()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_12

    .line 222
    .line 223
    neg-float v0, v10

    .line 224
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    goto :goto_3

    .line 229
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->r()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_12

    .line 234
    .line 235
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    goto :goto_3

    .line 240
    :cond_10
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    goto :goto_3

    .line 245
    :cond_11
    neg-float v0, v10

    .line 246
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :cond_12
    :goto_3
    if-eqz v3, :cond_14

    .line 251
    .line 252
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->b1:Ljava/util/ArrayList;

    .line 253
    .line 254
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->c1:I

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Ljava/lang/Float;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    add-float/2addr p2, p1

    .line 271
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->c1:I

    .line 272
    .line 273
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->y(IF)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_13

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->B()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 283
    .line 284
    .line 285
    :cond_13
    return v2

    .line 286
    :cond_14
    const/16 v0, 0x17

    .line 287
    .line 288
    if-eq p1, v0, :cond_18

    .line 289
    .line 290
    if-eq p1, v8, :cond_15

    .line 291
    .line 292
    if-eq p1, v7, :cond_18

    .line 293
    .line 294
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    return p1

    .line 299
    :cond_15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_16

    .line 304
    .line 305
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->s(I)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    return p1

    .line 310
    :cond_16
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_17

    .line 315
    .line 316
    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->s(I)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    return p1

    .line 321
    :cond_17
    return v1

    .line 322
    :cond_18
    iput v9, p0, Lcom/google/android/material/slider/BaseSlider;->c1:I

    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 325
    .line 326
    .line 327
    return v2

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->k1:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->v0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->e0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, La67;

    .line 17
    .line 18
    invoke-virtual {v0}, La67;->getIntrinsicHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->u0:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->r()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-super {p0, v0, p2}, Landroid/view/View;->onMeasure(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lxy;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lxy;->Q:F

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->Z0:F

    .line 13
    .line 14
    iget v0, p1, Lxy;->R:F

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->a1:F

    .line 17
    .line 18
    iget-object v0, p1, Lxy;->S:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->x(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Lxy;->T:F

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->e1:F

    .line 26
    .line 27
    iget-boolean p1, p1, Lxy;->U:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxy;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->Z0:F

    .line 11
    .line 12
    iput v0, v1, Lxy;->Q:F

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->a1:F

    .line 15
    .line 16
    iput v0, v1, Lxy;->R:F

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->b1:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lxy;->S:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->e1:F

    .line 28
    .line 29
    iput v0, v1, Lxy;->T:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v1, Lxy;->U:Z

    .line 36
    .line 37
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    move p1, p2

    .line 8
    :cond_0
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->x0:I

    .line 9
    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->j1:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->E()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->B()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->r()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->x0:I

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    sub-float v3, v0, v3

    .line 44
    .line 45
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->j1:I

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    div-float/2addr v3, v4

    .line 49
    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->D1:F

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->D1:F

    .line 57
    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, p0, Lcom/google/android/material/slider/BaseSlider;->D1:F

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, -0x1

    .line 71
    const/4 v5, 0x1

    .line 72
    if-eqz v3, :cond_e

    .line 73
    .line 74
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->k0:I

    .line 75
    .line 76
    if-eq v3, v5, :cond_8

    .line 77
    .line 78
    const/4 v7, 0x2

    .line 79
    if-eq v3, v7, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    if-eq v3, v0, :cond_8

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_3
    iget-boolean v3, p0, Lcom/google/android/material/slider/BaseSlider;->Y0:Z

    .line 87
    .line 88
    if-nez v3, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->r()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->p(Landroid/view/MotionEvent;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->V0:F

    .line 103
    .line 104
    sub-float/2addr v0, v3

    .line 105
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v3, v6

    .line 110
    cmpg-float v0, v0, v3

    .line 111
    .line 112
    if-gez v0, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->r()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->o(Landroid/view/MotionEvent;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->W0:F

    .line 128
    .line 129
    sub-float/2addr v2, v0

    .line 130
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-float v2, v6

    .line 135
    const v3, 0x3f4ccccd    # 0.8f

    .line 136
    .line 137
    .line 138
    mul-float v2, v2, v3

    .line 139
    .line 140
    cmpg-float v0, v0, v2

    .line 141
    .line 142
    if-gez v0, :cond_5

    .line 143
    .line 144
    :goto_2
    return v1

    .line 145
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 150
    .line 151
    .line 152
    move-object v0, p0

    .line 153
    check-cast v0, Lcom/google/android/material/slider/Slider;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getActiveThumbIndex()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eq v2, v4, :cond_6

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/BaseSlider;->setActiveThumbIndex(I)V

    .line 163
    .line 164
    .line 165
    :goto_3
    iput-boolean v5, p0, Lcom/google/android/material/slider/BaseSlider;->Y0:Z

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->D()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()V

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->z()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->B()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_7

    .line 183
    .line 184
    :cond_8
    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->Y0:Z

    .line 185
    .line 186
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->X0:Landroid/view/MotionEvent;

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_a

    .line 195
    .line 196
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->X0:Landroid/view/MotionEvent;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    sub-float/2addr v0, v2

    .line 207
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-float v2, v6

    .line 212
    cmpg-float v0, v0, v2

    .line 213
    .line 214
    if-gtz v0, :cond_a

    .line 215
    .line 216
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->X0:Landroid/view/MotionEvent;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    sub-float/2addr v0, v3

    .line 227
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    cmpg-float v0, v0, v2

    .line 232
    .line 233
    if-gtz v0, :cond_a

    .line 234
    .line 235
    move-object v0, p0

    .line 236
    check-cast v0, Lcom/google/android/material/slider/Slider;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getActiveThumbIndex()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eq v2, v4, :cond_9

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/BaseSlider;->setActiveThumbIndex(I)V

    .line 246
    .line 247
    .line 248
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()V

    .line 249
    .line 250
    .line 251
    :cond_a
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->c1:I

    .line 252
    .line 253
    if-eq v0, v4, :cond_d

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->z()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->B()V

    .line 259
    .line 260
    .line 261
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->B0:I

    .line 262
    .line 263
    if-lez v0, :cond_b

    .line 264
    .line 265
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->C0:I

    .line 266
    .line 267
    if-eq v0, v4, :cond_b

    .line 268
    .line 269
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->D0:I

    .line 270
    .line 271
    if-eq v1, v4, :cond_b

    .line 272
    .line 273
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    .line 274
    .line 275
    .line 276
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->D0:I

    .line 277
    .line 278
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbTrackGapSize(I)V

    .line 279
    .line 280
    .line 281
    :cond_b
    iput v4, p0, Lcom/google/android/material/slider/BaseSlider;->c1:I

    .line 282
    .line 283
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->g0:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_c

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_c
    invoke-static {v0}, Lxy4;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    throw p1

    .line 301
    :cond_d
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_e
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->V0:F

    .line 306
    .line 307
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->W0:F

    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->r()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_f

    .line 314
    .line 315
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->p(Landroid/view/MotionEvent;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->r()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_10

    .line 327
    .line 328
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->o(Landroid/view/MotionEvent;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_10

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 340
    .line 341
    .line 342
    move-object v0, p0

    .line 343
    check-cast v0, Lcom/google/android/material/slider/Slider;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getActiveThumbIndex()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eq v2, v4, :cond_11

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_11
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/BaseSlider;->setActiveThumbIndex(I)V

    .line 353
    .line 354
    .line 355
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 356
    .line 357
    .line 358
    iput-boolean v5, p0, Lcom/google/android/material/slider/BaseSlider;->Y0:Z

    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->D()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->v()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->z()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->B()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 373
    .line 374
    .line 375
    :goto_7
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->Y0:Z

    .line 376
    .line 377
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 378
    .line 379
    .line 380
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->X0:Landroid/view/MotionEvent;

    .line 385
    .line 386
    return v5
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->J1:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, Le27;->c(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->e0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, La67;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_2
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public abstract r()Z
.end method

.method public final s(I)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->d1:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    int-to-long v3, p1

    .line 5
    add-long/2addr v1, v3

    .line 6
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->b1:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v3, 0x1

    .line 13
    sub-int/2addr p1, v3

    .line 14
    int-to-long v4, p1

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long p1, v1, v6

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    move-wide v1, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    cmp-long p1, v1, v4

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    move-wide v1, v4

    .line 28
    :cond_1
    :goto_0
    long-to-int p1, v1

    .line 29
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->d1:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->c1:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->c1:I

    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->B()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 46
    .line 47
    .line 48
    return v3
.end method

.method public setActiveThumbIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->c1:I

    .line 2
    .line 3
    return-void
.end method

.method public abstract setCentered(Z)V
.end method

.method public varargs setCustomThumbDrawablesForValues([I)V
    .locals 4

    .line 44
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 45
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->B1:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->C1:Ljava/util/List;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->C1:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->a(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x2

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract setHaloRadius(I)V
.end method

.method public abstract setHaloTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setLabelBehavior(I)V
.end method

.method public abstract setOrientation(I)V
.end method

.method public setSeparationUnit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->E1:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->l1:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract setThumbElevation(F)V
.end method

.method public abstract setThumbHeight(I)V
.end method

.method public abstract setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setThumbStrokeWidth(F)V
.end method

.method public abstract setThumbTrackGapSize(I)V
.end method

.method public abstract setThumbWidth(I)V
.end method

.method public abstract setTickActiveRadius(I)V
.end method

.method public abstract setTickActiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTickInactiveRadius(I)V
.end method

.method public abstract setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTrackCornerSize(I)V
.end method

.method public abstract setTrackHeight(I)V
.end method

.method public abstract setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setTrackIconSize(I)V
.end method

.method public abstract setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTrackInsideCornerSize(I)V
.end method

.method public abstract setTrackStopIndicatorSize(I)V
.end method

.method public setValues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->x(Ljava/util/ArrayList;)V

    return-void
.end method

.method public varargs setValues([Ljava/lang/Float;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->x(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const p1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    neg-int p1, p1

    .line 22
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->s(I)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final u(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->Z0:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->a1:F

    .line 5
    .line 6
    sub-float/2addr v1, v0

    .line 7
    div-float/2addr p1, v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return p1

    .line 22
    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    sub-float/2addr v0, p1

    .line 25
    return v0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->g0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0}, Lxy4;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final w(La67;F)V
    .locals 5

    .line 1
    float-to-int v0, p2

    .line 2
    int-to-float v0, v0

    .line 3
    cmpl-float v0, v0, p2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "%.0f"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "%.2f"

    .line 11
    .line 12
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v1, v3, v4

    .line 21
    .line 22
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p1, La67;->w0:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iput-object v0, p1, La67;->w0:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget-object v0, p1, La67;->z0:Lmy6;

    .line 37
    .line 38
    iput-boolean v2, v0, Lmy6;->d:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Ld04;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->r()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->x0:I

    .line 48
    .line 49
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->U0:I

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->u(F)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->j1:I

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    mul-float p2, p2, v0

    .line 61
    .line 62
    float-to-int p2, p2

    .line 63
    add-int/2addr v1, p2

    .line 64
    invoke-virtual {p1}, La67;->getIntrinsicHeight()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    div-int/lit8 p2, p2, 0x2

    .line 69
    .line 70
    sub-int/2addr v1, p2

    .line 71
    invoke-virtual {p1}, La67;->getIntrinsicHeight()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    add-int/2addr p2, v1

    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->q()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->c()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->z0:I

    .line 87
    .line 88
    div-int/lit8 v3, v3, 0x2

    .line 89
    .line 90
    add-int/2addr v3, v2

    .line 91
    sub-int/2addr v0, v3

    .line 92
    invoke-virtual {p1}, La67;->getIntrinsicWidth()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_1
    sub-int v2, v0, v2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->c()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->z0:I

    .line 104
    .line 105
    div-int/lit8 v3, v3, 0x2

    .line 106
    .line 107
    add-int/2addr v3, v2

    .line 108
    add-int v2, v3, v0

    .line 109
    .line 110
    invoke-virtual {p1}, La67;->getIntrinsicWidth()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->u(F)F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->j1:I

    .line 121
    .line 122
    int-to-float v0, v0

    .line 123
    mul-float p2, p2, v0

    .line 124
    .line 125
    float-to-int p2, p2

    .line 126
    add-int/2addr v1, p2

    .line 127
    invoke-virtual {p1}, La67;->getIntrinsicWidth()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    div-int/lit8 p2, p2, 0x2

    .line 132
    .line 133
    sub-int/2addr v1, p2

    .line 134
    invoke-virtual {p1}, La67;->getIntrinsicWidth()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    add-int/2addr p2, v1

    .line 139
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->c()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->z0:I

    .line 144
    .line 145
    div-int/lit8 v3, v3, 0x2

    .line 146
    .line 147
    add-int/2addr v3, v2

    .line 148
    sub-int/2addr v0, v3

    .line 149
    invoke-virtual {p1}, La67;->getIntrinsicHeight()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    goto :goto_1

    .line 154
    :goto_2
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->w1:Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-virtual {v3, v1, v2, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->r()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_4

    .line 164
    .line 165
    new-instance p2, Landroid/graphics/RectF;

    .line 166
    .line 167
    invoke-direct {p2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->z1:Landroid/graphics/Matrix;

    .line 171
    .line 172
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-static {p0}, Le27;->c(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p2, p0, v3}, Lq71;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Le27;->c(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-nez p2, :cond_5

    .line 193
    .line 194
    const/4 p2, 0x0

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    :goto_3
    if-nez p2, :cond_6

    .line 201
    .line 202
    return-void

    .line 203
    :cond_6
    invoke-virtual {p2, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final x(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->b1:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->b1:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->b1:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->l1:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->d1:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->B()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->e0:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->b1:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-le v2, v3, :cond_4

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->b1:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, La67;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    invoke-static {p0}, Le27;->c(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v5, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6, v4}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v4, La67;->A0:Li30;

    .line 107
    .line 108
    invoke-virtual {v5, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->b1:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-ge v2, v3, :cond_d

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, La67;

    .line 132
    .line 133
    iget v8, p0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    .line 134
    .line 135
    invoke-direct {v3, v2, v8}, La67;-><init>(Landroid/content/Context;I)V

    .line 136
    .line 137
    .line 138
    sget-object v6, Lva5;->Tooltip:[I

    .line 139
    .line 140
    new-array v9, v0, [I

    .line 141
    .line 142
    iget-object v4, v3, La67;->x0:Landroid/content/Context;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-static/range {v4 .. v9}, Lc37;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v4, v3, La67;->x0:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget v6, Lk85;->mtrl_tooltip_arrowSize:I

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    iput v5, v3, La67;->H0:I

    .line 163
    .line 164
    sget v5, Lva5;->Tooltip_showMarker:I

    .line 165
    .line 166
    invoke-virtual {v2, v5, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    iput-boolean v5, v3, La67;->G0:Z

    .line 171
    .line 172
    if-eqz v5, :cond_5

    .line 173
    .line 174
    iget-object v5, v3, Ld04;->R:Lb04;

    .line 175
    .line 176
    iget-object v5, v5, Lb04;->a:Lj86;

    .line 177
    .line 178
    invoke-virtual {v5}, Lj86;->f()Lo5;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v3}, La67;->B()Lxg4;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iput-object v6, v5, Lo5;->a0:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v5}, Lo5;->b()Lj86;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v3, v5}, Ld04;->setShapeAppearanceModel(Lj86;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    iput v0, v3, La67;->H0:I

    .line 197
    .line 198
    :goto_2
    sget v5, Lva5;->Tooltip_android_text:I

    .line 199
    .line 200
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-object v6, v3, La67;->w0:Ljava/lang/CharSequence;

    .line 205
    .line 206
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    iget-object v7, v3, La67;->z0:Lmy6;

    .line 211
    .line 212
    if-nez v6, :cond_6

    .line 213
    .line 214
    iput-object v5, v3, La67;->w0:Ljava/lang/CharSequence;

    .line 215
    .line 216
    iput-boolean p1, v7, Lmy6;->d:Z

    .line 217
    .line 218
    invoke-virtual {v3}, Ld04;->invalidateSelf()V

    .line 219
    .line 220
    .line 221
    :cond_6
    sget v5, Lva5;->Tooltip_android_textAppearance:I

    .line 222
    .line 223
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_7

    .line 228
    .line 229
    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_7

    .line 234
    .line 235
    new-instance v6, Ljx6;

    .line 236
    .line 237
    invoke-direct {v6, v4, v5}, Ljx6;-><init>(Landroid/content/Context;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    const/4 v6, 0x0

    .line 242
    :goto_3
    if-eqz v6, :cond_8

    .line 243
    .line 244
    sget v5, Lva5;->Tooltip_android_textColor:I

    .line 245
    .line 246
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_8

    .line 251
    .line 252
    sget v5, Lva5;->Tooltip_android_textColor:I

    .line 253
    .line 254
    invoke-static {v4, v2, v5}, Lhc7;->F(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iput-object v5, v6, Ljx6;->k:Landroid/content/res/ColorStateList;

    .line 259
    .line 260
    :cond_8
    invoke-virtual {v7, v6, v4}, Lmy6;->b(Ljx6;Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    sget v5, Lv75;->colorOnBackground:I

    .line 264
    .line 265
    const-class v6, La67;

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v5, v4, v7}, Lxf5;->j0(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 276
    .line 277
    if-eqz v7, :cond_9

    .line 278
    .line 279
    invoke-static {v4, v7}, Lbv7;->A(Landroid/content/Context;I)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    goto :goto_4

    .line 284
    :cond_9
    iget v5, v5, Landroid/util/TypedValue;->data:I

    .line 285
    .line 286
    :goto_4
    const v7, 0x1010031

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {v7, v4, v8}, Lxf5;->j0(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    iget v8, v7, Landroid/util/TypedValue;->resourceId:I

    .line 298
    .line 299
    if-eqz v8, :cond_a

    .line 300
    .line 301
    invoke-static {v4, v8}, Lbv7;->A(Landroid/content/Context;I)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    goto :goto_5

    .line 306
    :cond_a
    iget v7, v7, Landroid/util/TypedValue;->data:I

    .line 307
    .line 308
    :goto_5
    const/16 v8, 0xe5

    .line 309
    .line 310
    invoke-static {v7, v8}, Lin0;->d(II)I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    const/16 v8, 0x99

    .line 315
    .line 316
    invoke-static {v5, v8}, Lin0;->d(II)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-static {v5, v7}, Lin0;->b(II)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    sget v7, Lva5;->Tooltip_backgroundTint:I

    .line 325
    .line 326
    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v3, v5}, Ld04;->q(Landroid/content/res/ColorStateList;)V

    .line 335
    .line 336
    .line 337
    sget v5, Lv75;->colorSurface:I

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v5, v4, v6}, Lxf5;->j0(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    iget v6, v5, Landroid/util/TypedValue;->resourceId:I

    .line 348
    .line 349
    if-eqz v6, :cond_b

    .line 350
    .line 351
    invoke-static {v4, v6}, Lbv7;->A(Landroid/content/Context;I)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    goto :goto_6

    .line 356
    :cond_b
    iget v4, v5, Landroid/util/TypedValue;->data:I

    .line 357
    .line 358
    :goto_6
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v3, v4}, Ld04;->v(Landroid/content/res/ColorStateList;)V

    .line 363
    .line 364
    .line 365
    sget v4, Lva5;->Tooltip_android_padding:I

    .line 366
    .line 367
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    iput v4, v3, La67;->C0:I

    .line 372
    .line 373
    sget v4, Lva5;->Tooltip_android_minWidth:I

    .line 374
    .line 375
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    iput v4, v3, La67;->D0:I

    .line 380
    .line 381
    sget v4, Lva5;->Tooltip_android_minHeight:I

    .line 382
    .line 383
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    iput v4, v3, La67;->E0:I

    .line 388
    .line 389
    sget v4, Lva5;->Tooltip_android_layout_margin:I

    .line 390
    .line 391
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    iput v4, v3, La67;->F0:I

    .line 396
    .line 397
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_4

    .line 408
    .line 409
    invoke-static {p0}, Le27;->c(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-nez v2, :cond_c

    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :cond_c
    const/4 v4, 0x2

    .line 418
    new-array v4, v4, [I

    .line 419
    .line 420
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 421
    .line 422
    .line 423
    aget v4, v4, v0

    .line 424
    .line 425
    iput v4, v3, La67;->I0:I

    .line 426
    .line 427
    iget-object v4, v3, La67;->B0:Landroid/graphics/Rect;

    .line 428
    .line 429
    invoke-virtual {v2, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 430
    .line 431
    .line 432
    iget-object v3, v3, La67;->A0:Li30;

    .line 433
    .line 434
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-ne v2, p1, :cond_e

    .line 444
    .line 445
    const/4 p1, 0x0

    .line 446
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_f

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, La67;

    .line 461
    .line 462
    int-to-float v2, p1

    .line 463
    iget-object v3, v1, Ld04;->R:Lb04;

    .line 464
    .line 465
    iput v2, v3, Lb04;->k:F

    .line 466
    .line 467
    invoke-virtual {v1}, Ld04;->invalidateSelf()V

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_f
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->f0:Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_11

    .line 482
    .line 483
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lqf2;

    .line 488
    .line 489
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->b1:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_10

    .line 500
    .line 501
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Ljava/lang/Float;

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    move-object v3, p0

    .line 514
    check-cast v3, Lcom/google/android/material/slider/Slider;

    .line 515
    .line 516
    iget-object v4, v0, Lqf2;->a:Lhe0;

    .line 517
    .line 518
    sget v5, Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;->U:I

    .line 519
    .line 520
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 521
    .line 522
    invoke-virtual {v4, v3, v2, v5}, Lhe0;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_12
    const-string p1, "At least one value must be set"

    .line 531
    .line 532
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-void
.end method

.method public final y(IF)Z
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->d1:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->b1:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-float v0, p2, v0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v4, v0, v2

    .line 28
    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getMinSeparation()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->E1:I

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    cmpl-float v2, v0, v1

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->x0:I

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    sub-float/2addr v0, v1

    .line 52
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->j1:I

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    div-float/2addr v0, v1

    .line 56
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->Z0:F

    .line 57
    .line 58
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->a1:F

    .line 59
    .line 60
    invoke-static {v1, v2, v0, v1}, Lea0;->m(FFFF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->q()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->r()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    :cond_3
    neg-float v0, v0

    .line 77
    :cond_4
    add-int/lit8 v1, p1, 0x1

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->b1:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-lt v1, v2, :cond_5

    .line 86
    .line 87
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->a1:F

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->b1:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-float/2addr v1, v0

    .line 103
    :goto_1
    add-int/lit8 v2, p1, -0x1

    .line 104
    .line 105
    if-gez v2, :cond_6

    .line 106
    .line 107
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->Z0:F

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->b1:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-float/2addr v0, v2

    .line 123
    :goto_2
    invoke-static {p2, v0, v1}, Lub;->q(FFF)F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->b1:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->f0:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lqf2;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->b1:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/Float;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-object v2, p0

    .line 169
    check-cast v2, Lcom/google/android/material/slider/Slider;

    .line 170
    .line 171
    iget-object v0, v0, Lqf2;->a:Lhe0;

    .line 172
    .line 173
    sget v3, Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;->U:I

    .line 174
    .line 175
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1, v3}, Lhe0;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    const/4 p2, 0x1

    .line 182
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->b0:Landroid/view/accessibility/AccessibilityManager;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->c0:Lcom/google/android/material/slider/f;

    .line 193
    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    new-instance v0, Lcom/google/android/material/slider/f;

    .line 197
    .line 198
    invoke-direct {v0, p0}, Lcom/google/android/material/slider/f;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->c0:Lcom/google/android/material/slider/f;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 205
    .line 206
    .line 207
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->c0:Lcom/google/android/material/slider/f;

    .line 208
    .line 209
    iput p1, v0, Lcom/google/android/material/slider/f;->Q:I

    .line 210
    .line 211
    const-wide/16 v1, 0xc8

    .line 212
    .line 213
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 214
    .line 215
    .line 216
    :cond_9
    return p2
.end method

.method public final z()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->D1:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->e1:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v2, v1, v2

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->a1:F

    .line 11
    .line 12
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->Z0:F

    .line 13
    .line 14
    sub-float/2addr v2, v3

    .line 15
    div-float/2addr v2, v1

    .line 16
    float-to-int v1, v2

    .line 17
    int-to-float v2, v1

    .line 18
    mul-float v0, v0, v2

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-double v2, v0

    .line 25
    int-to-double v0, v1

    .line 26
    div-double/2addr v2, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    float-to-double v2, v0

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->r()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    sub-double v2, v0, v2

    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->a1:F

    .line 46
    .line 47
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->Z0:F

    .line 48
    .line 49
    sub-float/2addr v0, v1

    .line 50
    float-to-double v4, v0

    .line 51
    mul-double v2, v2, v4

    .line 52
    .line 53
    float-to-double v0, v1

    .line 54
    add-double/2addr v2, v0

    .line 55
    double-to-float v0, v2

    .line 56
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->c1:I

    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->y(IF)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method
