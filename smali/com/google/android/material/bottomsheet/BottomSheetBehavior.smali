.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lgz3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;",
        "Lgz3;"
    }
.end annotation


# static fields
.field public static final j0:I


# instance fields
.field public final A:Lo30;

.field public final B:Landroid/animation/ValueAnimator;

.field public final C:I

.field public D:I

.field public E:I

.field public final F:F

.field public G:I

.field public final H:F

.field public I:Z

.field public J:Z

.field public final K:Z

.field public final L:Z

.field public M:Z

.field public N:I

.field public O:Lyn7;

.field public P:Z

.field public Q:I

.field public R:Z

.field public final S:F

.field public T:I

.field public U:I

.field public V:I

.field public W:Ljava/lang/ref/WeakReference;

.field public X:Ljava/lang/ref/WeakReference;

.field public Y:Ljava/lang/ref/WeakReference;

.field public Z:Ljava/lang/ref/WeakReference;

.field public final a:I

.field public final a0:Ljava/util/ArrayList;

.field public b:Z

.field public b0:Landroid/view/VelocityTracker;

.field public final c:F

.field public c0:Lkz3;

.field public final d:I

.field public d0:I

.field public e:I

.field public e0:I

.field public f:Z

.field public f0:Z

.field public g:I

.field public g0:Ljava/util/HashMap;

.field public final h:I

.field public final h0:Landroid/util/SparseIntArray;

.field public final i:Ld04;

.field public final i0:Ll30;

.field public final j:Landroid/content/res/ColorStateList;

.field public final k:I

.field public final l:I

.field public m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public v:I

.field public w:I

.field public final x:Z

.field public final y:Lj86;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lna5;->Widget_Design_BottomSheet_Modal:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 538
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    const/4 v0, 0x1

    .line 539
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v1, -0x1

    .line 540
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 541
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 542
    new-instance v2, Lo30;

    invoke-direct {v2, p0}, Lo30;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lo30;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 543
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    const/high16 v2, -0x40800000    # -1.0f

    .line 544
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:F

    .line 545
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 546
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    const/4 v0, 0x4

    .line 547
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    const v0, 0x3dcccccd    # 0.1f

    .line 548
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:F

    .line 549
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    .line 550
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:I

    .line 551
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Landroid/util/SparseIntArray;

    .line 552
    new-instance v0, Ll30;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll30;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;I)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:Ll30;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 12
    .line 13
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 14
    .line 15
    new-instance v3, Lo30;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lo30;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lo30;

    .line 21
    .line 22
    const/high16 v3, 0x3f000000    # 0.5f

    .line 23
    .line 24
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    .line 25
    .line 26
    const/high16 v4, -0x40800000    # -1.0f

    .line 27
    .line 28
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:F

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 36
    .line 37
    const v5, 0x3dcccccd    # 0.1f

    .line 38
    .line 39
    .line 40
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:F

    .line 41
    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    .line 48
    .line 49
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:I

    .line 50
    .line 51
    new-instance v5, Landroid/util/SparseIntArray;

    .line 52
    .line 53
    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Landroid/util/SparseIntArray;

    .line 57
    .line 58
    new-instance v5, Ll30;

    .line 59
    .line 60
    invoke-direct {v5, p0, v0}, Ll30;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;I)V

    .line 61
    .line 62
    .line 63
    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:Ll30;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget v6, Lk85;->mtrl_min_touch_target_size:I

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 76
    .line 77
    sget-object v5, Lva5;->BottomSheetBehavior_Layout:[I

    .line 78
    .line 79
    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget v6, Lva5;->BottomSheetBehavior_Layout_backgroundTint:I

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    sget v6, Lva5;->BottomSheetBehavior_Layout_backgroundTint:I

    .line 92
    .line 93
    invoke-static {p1, v5, v6}, Lhc7;->F(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    :cond_0
    sget v6, Lva5;->BottomSheetBehavior_Layout_shapeAppearance:I

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_1

    .line 106
    .line 107
    sget v6, Lv75;->bottomSheetStyle:I

    .line 108
    .line 109
    sget v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j0:I

    .line 110
    .line 111
    invoke-static {p1, p2, v6, v7}, Lj86;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo5;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Lo5;->b()Lj86;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lj86;

    .line 120
    .line 121
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Lj86;

    .line 122
    .line 123
    if-nez p2, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    new-instance v6, Ld04;

    .line 127
    .line 128
    invoke-direct {v6, p2}, Ld04;-><init>(Lj86;)V

    .line 129
    .line 130
    .line 131
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Ld04;

    .line 132
    .line 133
    invoke-virtual {v6, p1}, Ld04;->m(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Ld04;

    .line 141
    .line 142
    invoke-virtual {v6, p2}, Ld04;->q(Landroid/content/res/ColorStateList;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    new-instance p2, Landroid/util/TypedValue;

    .line 147
    .line 148
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const v7, 0x1010031

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v7, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 159
    .line 160
    .line 161
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Ld04;

    .line 162
    .line 163
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 164
    .line 165
    invoke-virtual {v6, p2}, Ld04;->setTint(I)V

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()F

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    const/4 v6, 0x2

    .line 173
    new-array v6, v6, [F

    .line 174
    .line 175
    aput p2, v6, v0

    .line 176
    .line 177
    const/high16 p2, 0x3f800000    # 1.0f

    .line 178
    .line 179
    aput p2, v6, v1

    .line 180
    .line 181
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iput-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    .line 186
    .line 187
    const-wide/16 v7, 0x1f4

    .line 188
    .line 189
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 190
    .line 191
    .line 192
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    .line 193
    .line 194
    new-instance v7, Lj30;

    .line 195
    .line 196
    invoke-direct {v7, v0, p0}, Lj30;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 200
    .line 201
    .line 202
    sget v6, Lva5;->BottomSheetBehavior_Layout_android_elevation:I

    .line 203
    .line 204
    invoke-virtual {v5, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:F

    .line 209
    .line 210
    sget v4, Lva5;->BottomSheetBehavior_Layout_android_maxWidth:I

    .line 211
    .line 212
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_4

    .line 217
    .line 218
    sget v4, Lva5;->BottomSheetBehavior_Layout_android_maxWidth:I

    .line 219
    .line 220
    invoke-virtual {v5, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 225
    .line 226
    :cond_4
    sget v4, Lva5;->BottomSheetBehavior_Layout_android_maxHeight:I

    .line 227
    .line 228
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_5

    .line 233
    .line 234
    sget v4, Lva5;->BottomSheetBehavior_Layout_android_maxHeight:I

    .line 235
    .line 236
    invoke-virtual {v5, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 241
    .line 242
    :cond_5
    sget v4, Lva5;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    .line 243
    .line 244
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-eqz v4, :cond_6

    .line 249
    .line 250
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 251
    .line 252
    if-ne v4, v2, :cond_6

    .line 253
    .line 254
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_6
    sget v4, Lva5;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    .line 259
    .line 260
    invoke-virtual {v5, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 265
    .line 266
    .line 267
    :goto_1
    sget v2, Lva5;->BottomSheetBehavior_Layout_behavior_hideable:I

    .line 268
    .line 269
    invoke-virtual {v5, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Z)V

    .line 274
    .line 275
    .line 276
    sget v2, Lva5;->BottomSheetBehavior_Layout_gestureInsetBottomIgnored:I

    .line 277
    .line 278
    invoke-virtual {v5, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 283
    .line 284
    sget v2, Lva5;->BottomSheetBehavior_Layout_behavior_fitToContents:I

    .line 285
    .line 286
    invoke-virtual {v5, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 291
    .line 292
    if-ne v4, v2, :cond_7

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_7
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 296
    .line 297
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 298
    .line 299
    if-eqz v2, :cond_8

    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v()V

    .line 302
    .line 303
    .line 304
    :cond_8
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 305
    .line 306
    if-eqz v2, :cond_9

    .line 307
    .line 308
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 309
    .line 310
    const/4 v4, 0x6

    .line 311
    if-ne v2, v4, :cond_9

    .line 312
    .line 313
    const/4 v2, 0x3

    .line 314
    goto :goto_2

    .line 315
    :cond_9
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 316
    .line 317
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 318
    .line 319
    .line 320
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 321
    .line 322
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(IZ)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N()V

    .line 326
    .line 327
    .line 328
    :goto_3
    sget v2, Lva5;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    .line 329
    .line 330
    invoke-virtual {v5, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 335
    .line 336
    sget v2, Lva5;->BottomSheetBehavior_Layout_behavior_draggable:I

    .line 337
    .line 338
    invoke-virtual {v5, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 343
    .line 344
    sget v2, Lva5;->BottomSheetBehavior_Layout_behavior_draggableOnNestedScroll:I

    .line 345
    .line 346
    invoke-virtual {v5, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 351
    .line 352
    sget v2, Lva5;->BottomSheetBehavior_Layout_behavior_saveFlags:I

    .line 353
    .line 354
    invoke-virtual {v5, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 359
    .line 360
    sget v2, Lva5;->BottomSheetBehavior_Layout_behavior_halfExpandedRatio:I

    .line 361
    .line 362
    invoke-virtual {v5, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    const/4 v3, 0x0

    .line 367
    const/4 v4, 0x0

    .line 368
    cmpg-float v3, v2, v3

    .line 369
    .line 370
    if-lez v3, :cond_e

    .line 371
    .line 372
    cmpl-float v3, v2, p2

    .line 373
    .line 374
    if-gez v3, :cond_e

    .line 375
    .line 376
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    .line 377
    .line 378
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 379
    .line 380
    if-eqz v3, :cond_a

    .line 381
    .line 382
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 383
    .line 384
    int-to-float v3, v3

    .line 385
    sub-float/2addr p2, v2

    .line 386
    mul-float p2, p2, v3

    .line 387
    .line 388
    float-to-int p2, p2

    .line 389
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 390
    .line 391
    :cond_a
    sget p2, Lva5;->BottomSheetBehavior_Layout_behavior_expandedOffset:I

    .line 392
    .line 393
    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    const-string v2, "offset must be greater than or equal to 0"

    .line 398
    .line 399
    if-eqz p2, :cond_c

    .line 400
    .line 401
    iget v3, p2, Landroid/util/TypedValue;->type:I

    .line 402
    .line 403
    const/16 v6, 0x10

    .line 404
    .line 405
    if-ne v3, v6, :cond_c

    .line 406
    .line 407
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 408
    .line 409
    if-ltz p2, :cond_b

    .line 410
    .line 411
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 412
    .line 413
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 414
    .line 415
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(IZ)V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_b
    invoke-static {v2}, Lfn;->r(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v4

    .line 423
    :cond_c
    sget p2, Lva5;->BottomSheetBehavior_Layout_behavior_expandedOffset:I

    .line 424
    .line 425
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    if-ltz p2, :cond_d

    .line 430
    .line 431
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 432
    .line 433
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 434
    .line 435
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(IZ)V

    .line 436
    .line 437
    .line 438
    :goto_4
    sget p2, Lva5;->BottomSheetBehavior_Layout_behavior_significantVelocityThreshold:I

    .line 439
    .line 440
    const/16 v2, 0x1f4

    .line 441
    .line 442
    invoke-virtual {v5, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 447
    .line 448
    sget p2, Lva5;->BottomSheetBehavior_Layout_paddingBottomSystemWindowInsets:I

    .line 449
    .line 450
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 451
    .line 452
    .line 453
    move-result p2

    .line 454
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 455
    .line 456
    sget p2, Lva5;->BottomSheetBehavior_Layout_paddingLeftSystemWindowInsets:I

    .line 457
    .line 458
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 459
    .line 460
    .line 461
    move-result p2

    .line 462
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 463
    .line 464
    sget p2, Lva5;->BottomSheetBehavior_Layout_paddingRightSystemWindowInsets:I

    .line 465
    .line 466
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 467
    .line 468
    .line 469
    move-result p2

    .line 470
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 471
    .line 472
    sget p2, Lva5;->BottomSheetBehavior_Layout_paddingTopSystemWindowInsets:I

    .line 473
    .line 474
    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 475
    .line 476
    .line 477
    move-result p2

    .line 478
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 479
    .line 480
    sget p2, Lva5;->BottomSheetBehavior_Layout_marginLeftSystemWindowInsets:I

    .line 481
    .line 482
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 483
    .line 484
    .line 485
    move-result p2

    .line 486
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 487
    .line 488
    sget p2, Lva5;->BottomSheetBehavior_Layout_marginRightSystemWindowInsets:I

    .line 489
    .line 490
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 491
    .line 492
    .line 493
    move-result p2

    .line 494
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 495
    .line 496
    sget p2, Lva5;->BottomSheetBehavior_Layout_marginTopSystemWindowInsets:I

    .line 497
    .line 498
    invoke-virtual {v5, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 499
    .line 500
    .line 501
    move-result p2

    .line 502
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 503
    .line 504
    sget p2, Lva5;->BottomSheetBehavior_Layout_shouldRemoveExpandedCorners:I

    .line 505
    .line 506
    invoke-virtual {v5, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 507
    .line 508
    .line 509
    move-result p2

    .line 510
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 511
    .line 512
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 513
    .line 514
    .line 515
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    int-to-float p1, p1

    .line 524
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    .line 525
    .line 526
    return-void

    .line 527
    :cond_d
    invoke-static {v2}, Lfn;->r(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v4

    .line 531
    :cond_e
    const-string p1, "ratio must be a float value between 0 and 1"

    .line 532
    .line 533
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v4
.end method

.method public static A(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Landroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroidx/coordinatorlayout/widget/b;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 13
    .line 14
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "The view is not associated with BottomSheetBehavior"

    .line 22
    .line 23
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const-string p0, "The view is not a child of CoordinatorLayout"

    .line 28
    .line 29
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public static C(IIII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/high16 p3, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-eq p1, p3, :cond_2

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :goto_0
    const/high16 p0, -0x80000000

    .line 29
    .line 30
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method


# virtual methods
.method public final D()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 15
    .line 16
    :goto_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final E(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const-string v0, "Invalid state to get top offset: "

    .line 17
    .line 18
    invoke-static {p1, v0}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 31
    .line 32
    return p1

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final F()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aget v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    :goto_0
    return v1
.end method

.method public final G(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final H(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final I(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final J(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_6

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x6

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 28
    .line 29
    if-gt v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    const/4 v4, 0x3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v4, p1

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, Landroid/view/View;

    .line 54
    .line 55
    new-instance v1, Lh5;

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v2, p0

    .line 60
    invoke-direct/range {v1 .. v6}, Lh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-virtual {v1}, Lh5;->run()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "STATE_"

    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-ne p1, v0, :cond_7

    .line 103
    .line 104
    const-string p1, "DRAGGING"

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    const-string p1, "SETTLING"

    .line 108
    .line 109
    :goto_3
    const-string v0, " should not be set externally."

    .line 110
    .line 111
    invoke-static {v2, p1, v0}, Lkd0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method

.method public final K(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x4

    .line 12
    if-eq p1, v3, :cond_1

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 19
    .line 20
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/view/View;

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_3
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-ne p1, v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    if-eq p1, v1, :cond_5

    .line 43
    .line 44
    if-eq p1, v0, :cond_5

    .line 45
    .line 46
    if-ne p1, v3, :cond_6

    .line 47
    .line 48
    :cond_5
    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Z)V

    .line 49
    .line 50
    .line 51
    :cond_6
    :goto_1
    invoke-virtual {p0, p1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(IZ)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ge v5, v1, :cond_7

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lm30;

    .line 67
    .line 68
    invoke-virtual {v0, v4, p1}, Lm30;->c(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final L(Landroid/view/View;F)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:F

    .line 27
    .line 28
    mul-float p2, p2, v2

    .line 29
    .line 30
    add-float/2addr p2, p1

    .line 31
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    sub-float/2addr p2, p1

    .line 35
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p2, v0

    .line 40
    div-float/2addr p1, p2

    .line 41
    const/high16 p2, 0x3f000000    # 0.5f

    .line 42
    .line 43
    cmpl-float p1, p1, p2

    .line 44
    .line 45
    if-lez p1, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    return v3
.end method

.method public final M(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Lyn7;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v1, p1, v0}, Lyn7;->p(II)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {v1, p1, p3, v0}, Lyn7;->r(Landroid/view/View;II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x2

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(IZ)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Lo30;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lo30;->d(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final O(Landroid/view/View;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x6

    .line 17
    if-nez v2, :cond_b

    .line 18
    .line 19
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 20
    .line 21
    if-eq v2, v5, :cond_b

    .line 22
    .line 23
    sget v2, Lga5;->bottomsheet_action_expand_halfway:I

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    new-instance v11, Lq7;

    .line 34
    .line 35
    invoke-direct {v11, v5, v3, v0}, Lq7;-><init>(IILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lqn7;->f(Landroid/view/View;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, -0x1

    .line 49
    if-ge v7, v8, :cond_2

    .line 50
    .line 51
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lp3;

    .line 56
    .line 57
    iget-object v8, v8, Lp3;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v10, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lp3;

    .line 76
    .line 77
    invoke-virtual {v2}, Lp3;->a()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_4

    .line 82
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v7, -0x1

    .line 86
    const/4 v8, 0x0

    .line 87
    :goto_1
    sget-object v12, Lqn7;->e:[I

    .line 88
    .line 89
    const/16 v13, 0x20

    .line 90
    .line 91
    if-ge v8, v13, :cond_6

    .line 92
    .line 93
    if-ne v7, v9, :cond_6

    .line 94
    .line 95
    aget v12, v12, v8

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x1

    .line 99
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-ge v13, v15, :cond_4

    .line 104
    .line 105
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    check-cast v15, Lp3;

    .line 110
    .line 111
    invoke-virtual {v15}, Lp3;->a()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eq v15, v12, :cond_3

    .line 116
    .line 117
    const/4 v15, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const/4 v15, 0x0

    .line 120
    :goto_3
    and-int/2addr v14, v15

    .line 121
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    if-eqz v14, :cond_5

    .line 125
    .line 126
    move v7, v12

    .line 127
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    move v2, v7

    .line 131
    :goto_4
    if-eq v2, v9, :cond_a

    .line 132
    .line 133
    new-instance v7, Lp3;

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    move v9, v2

    .line 138
    invoke-direct/range {v7 .. v12}, Lp3;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Li4;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lqn7;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    move-object v2, v4

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    instance-of v8, v2, Lh3;

    .line 150
    .line 151
    if-eqz v8, :cond_8

    .line 152
    .line 153
    check-cast v2, Lh3;

    .line 154
    .line 155
    iget-object v2, v2, Lh3;->a:Li3;

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    new-instance v8, Li3;

    .line 159
    .line 160
    invoke-direct {v8, v2}, Li3;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 161
    .line 162
    .line 163
    move-object v2, v8

    .line 164
    :goto_5
    if-nez v2, :cond_9

    .line 165
    .line 166
    new-instance v2, Li3;

    .line 167
    .line 168
    invoke-direct {v2}, Li3;-><init>()V

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-static {v1, v2}, Lqn7;->q(Landroid/view/View;Li3;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Lp3;->a()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v1, v2}, Lqn7;->n(Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lqn7;->f(Landroid/view/View;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v6}, Lqn7;->j(Landroid/view/View;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_a
    move v9, v2

    .line 193
    :goto_6
    iget-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Landroid/util/SparseIntArray;

    .line 194
    .line 195
    move/from16 v6, p2

    .line 196
    .line 197
    invoke-virtual {v2, v6, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 198
    .line 199
    .line 200
    :cond_b
    iget-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 201
    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 205
    .line 206
    const/4 v6, 0x5

    .line 207
    if-eq v2, v6, :cond_c

    .line 208
    .line 209
    sget-object v2, Lp3;->n:Lp3;

    .line 210
    .line 211
    new-instance v7, Lq7;

    .line 212
    .line 213
    invoke-direct {v7, v6, v3, v0}, Lq7;-><init>(IILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v2, v4, v7}, Lqn7;->o(Landroid/view/View;Lp3;Ljava/lang/String;Li4;)V

    .line 217
    .line 218
    .line 219
    :cond_c
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 220
    .line 221
    const/4 v6, 0x4

    .line 222
    const/4 v7, 0x3

    .line 223
    if-eq v2, v7, :cond_10

    .line 224
    .line 225
    if-eq v2, v6, :cond_e

    .line 226
    .line 227
    if-eq v2, v5, :cond_d

    .line 228
    .line 229
    :goto_7
    return-void

    .line 230
    :cond_d
    sget-object v2, Lp3;->m:Lp3;

    .line 231
    .line 232
    new-instance v5, Lq7;

    .line 233
    .line 234
    invoke-direct {v5, v6, v3, v0}, Lq7;-><init>(IILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v2, v4, v5}, Lqn7;->o(Landroid/view/View;Lp3;Ljava/lang/String;Li4;)V

    .line 238
    .line 239
    .line 240
    sget-object v2, Lp3;->l:Lp3;

    .line 241
    .line 242
    new-instance v5, Lq7;

    .line 243
    .line 244
    invoke-direct {v5, v7, v3, v0}, Lq7;-><init>(IILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v2, v4, v5}, Lqn7;->o(Landroid/view/View;Lp3;Ljava/lang/String;Li4;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_e
    iget-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 252
    .line 253
    if-eqz v2, :cond_f

    .line 254
    .line 255
    const/4 v5, 0x3

    .line 256
    :cond_f
    sget-object v2, Lp3;->l:Lp3;

    .line 257
    .line 258
    new-instance v6, Lq7;

    .line 259
    .line 260
    invoke-direct {v6, v5, v3, v0}, Lq7;-><init>(IILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v2, v4, v6}, Lqn7;->o(Landroid/view/View;Lp3;Ljava/lang/String;Li4;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_10
    iget-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 268
    .line 269
    if-eqz v2, :cond_11

    .line 270
    .line 271
    const/4 v5, 0x4

    .line 272
    :cond_11
    sget-object v2, Lp3;->m:Lp3;

    .line 273
    .line 274
    new-instance v6, Lq7;

    .line 275
    .line 276
    invoke-direct {v6, v5, v3, v0}, Lq7;-><init>(IILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v2, v4, v6}, Lqn7;->o(Landroid/view/View;Lp3;Ljava/lang/String;Li4;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public final P(IZ)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne p1, v1, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 26
    .line 27
    if-eq v1, p1, :cond_9

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Ld04;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-eqz p2, :cond_6

    .line 41
    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->reverse()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    iget-object p2, v1, Ld04;->R:Lb04;

    .line 55
    .line 56
    iget p2, p2, Lb04;->j:F

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :cond_5
    new-array p1, v0, [F

    .line 65
    .line 66
    aput p2, p1, v2

    .line 67
    .line 68
    aput v5, p1, v3

    .line 69
    .line 70
    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    if-eqz v4, :cond_7

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 86
    .line 87
    .line 88
    :cond_7
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()F

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    :cond_8
    invoke-virtual {v1, v5}, Ld04;->r(F)V

    .line 97
    .line 98
    .line 99
    :cond_9
    :goto_1
    return-void
.end method

.method public final Q(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/util/HashMap;

    .line 30
    .line 31
    if-nez v2, :cond_6

    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/util/HashMap;

    .line 39
    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-ne v3, v4, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    if-nez p1, :cond_6

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Ljava/util/HashMap;

    .line 78
    .line 79
    :cond_6
    :goto_2
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Lkz3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, v0, Lfz3;->d:I

    .line 7
    .line 8
    iget v2, v0, Lfz3;->c:I

    .line 9
    .line 10
    iget-object v3, v0, Lfz3;->f:Lbx;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput-object v4, v0, Lfz3;->f:Lbx;

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    iget v3, v3, Lbx;->c:F

    .line 19
    .line 20
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v6, 0x22

    .line 23
    .line 24
    if-ge v5, v6, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    new-instance v4, Ln4;

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    invoke-direct {v4, v5, p0}, Ln4;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v0, Lfz3;->b:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-float v6, v6

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    mul-float v7, v7, v6

    .line 49
    .line 50
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    new-array v9, v8, [F

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    aput v7, v9, v10

    .line 57
    .line 58
    invoke-static {v5, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Lou1;

    .line 63
    .line 64
    invoke-direct {v6, v8}, Lou1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v1}, Lhi;->c(IFI)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-long v1, v1

    .line 75
    invoke-virtual {v5, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    new-instance v1, Ln4;

    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    invoke-direct {v1, v2, v0}, Ln4;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-virtual {v0}, Lkz3;->a()Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v3, v1}, Lhi;->c(IFI)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-long v1, v1

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    const/4 v4, 0x5

    .line 118
    :cond_4
    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final b(Lbx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Lkz3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lfz3;->f:Lbx;

    .line 7
    .line 8
    iput-object p1, v0, Lfz3;->f:Lbx;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget p1, p1, Lbx;->c:F

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lkz3;->b(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lbx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Lkz3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, v0, Lfz3;->f:Lbx;

    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Lkz3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lfz3;->f:Lbx;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lfz3;->f:Lbx;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0}, Lkz3;->a()Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v0, v0, Lfz3;->e:I

    .line 19
    .line 20
    int-to-long v2, v0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Landroidx/coordinatorlayout/widget/b;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Lyn7;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Lkz3;

    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Lyn7;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Lkz3;

    .line 7
    .line 8
    return-void
.end method

.method public final j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, -0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 24
    .line 25
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:I

    .line 26
    .line 27
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    :cond_1
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    :cond_2
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    invoke-virtual {v5, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-eq v0, v2, :cond_3

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    if-eq v0, p2, :cond_3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Z

    .line 61
    .line 62
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 63
    .line 64
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 65
    .line 66
    if-eqz p2, :cond_a

    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    float-to-int v6, v6

    .line 76
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    float-to-int v7, v7

    .line 81
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:I

    .line 82
    .line 83
    iget v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 84
    .line 85
    if-eq v8, v5, :cond_8

    .line 86
    .line 87
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Landroid/view/View;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move-object v8, v3

    .line 99
    :goto_0
    if-eqz v8, :cond_8

    .line 100
    .line 101
    invoke-virtual {p1, v8, v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;II)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_8

    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 116
    .line 117
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:I

    .line 118
    .line 119
    iget-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    if-eqz v8, :cond_6

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Landroid/view/View;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    move-object v8, v3

    .line 131
    :goto_1
    if-eqz v8, :cond_7

    .line 132
    .line 133
    invoke-virtual {p1, v8, v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;II)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Z

    .line 141
    .line 142
    :cond_8
    :goto_2
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 143
    .line 144
    if-ne v7, v4, :cond_9

    .line 145
    .line 146
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:I

    .line 147
    .line 148
    invoke-virtual {p1, p2, v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;II)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_9

    .line 153
    .line 154
    const/4 p2, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_9
    const/4 p2, 0x0

    .line 157
    :goto_3
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 158
    .line 159
    :cond_a
    :goto_4
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 160
    .line 161
    if-nez p2, :cond_b

    .line 162
    .line 163
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Lyn7;

    .line 164
    .line 165
    if-eqz p2, :cond_b

    .line 166
    .line 167
    invoke-virtual {p2, p3}, Lyn7;->q(Landroid/view/MotionEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_b

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_b
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/lang/ref/WeakReference;

    .line 175
    .line 176
    if-eqz p2, :cond_c

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    move-object v3, p2

    .line 183
    check-cast v3, Landroid/view/View;

    .line 184
    .line 185
    :cond_c
    if-ne v0, v5, :cond_d

    .line 186
    .line 187
    if-eqz v3, :cond_d

    .line 188
    .line 189
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 190
    .line 191
    if-nez p2, :cond_d

    .line 192
    .line 193
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 194
    .line 195
    if-eq p2, v2, :cond_d

    .line 196
    .line 197
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    float-to-int p2, p2

    .line 202
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    float-to-int v0, v0

    .line 207
    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;II)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_d

    .line 212
    .line 213
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Lyn7;

    .line 214
    .line 215
    if-eqz p1, :cond_d

    .line 216
    .line 217
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:I

    .line 218
    .line 219
    if-eq p1, v4, :cond_d

    .line 220
    .line 221
    int-to-float p1, p1

    .line 222
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    sub-float/2addr p1, p2

    .line 227
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Lyn7;

    .line 232
    .line 233
    iget p2, p2, Lyn7;->b:I

    .line 234
    .line 235
    int-to-float p2, p2

    .line 236
    cmpl-float p1, p1, p2

    .line 237
    .line 238
    if-lez p1, :cond_d

    .line 239
    .line 240
    :goto_5
    return v2

    .line 241
    :cond_d
    return v1

    .line 242
    :cond_e
    :goto_6
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 243
    .line 244
    return v1
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v3, Lk85;->design_bottom_sheet_peek_height_min:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v3, 0x1d

    .line 37
    .line 38
    if-lt v0, v3, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v3, Lk30;

    .line 79
    .line 80
    invoke-direct {v3, p0, v0, v2}, Lk30;-><init>(Ljava/lang/Object;ZI)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Llp7;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput v4, v0, Llp7;->a:I

    .line 104
    .line 105
    iput v5, v0, Llp7;->b:I

    .line 106
    .line 107
    iput v6, v0, Llp7;->c:I

    .line 108
    .line 109
    new-instance v4, Lyw4;

    .line 110
    .line 111
    invoke-direct {v4, v3, v0}, Lyw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 115
    .line 116
    invoke-static {p2, v4}, Lin7;->l(Landroid/view/View;Lih4;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/View;->requestApplyInsets()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    new-instance v0, Lvn7;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lvn7;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    new-instance v0, Lir2;

    .line 138
    .line 139
    invoke-direct {v0, p2}, Lir2;-><init>(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2, v0}, Lqn7;->t(Landroid/view/View;Lbm0;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 146
    .line 147
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 151
    .line 152
    new-instance v0, Lkz3;

    .line 153
    .line 154
    invoke-direct {v0, p2}, Lkz3;-><init>(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:Lkz3;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Ld04;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    const/high16 v3, -0x40800000    # -1.0f

    .line 167
    .line 168
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:F

    .line 169
    .line 170
    cmpl-float v3, v4, v3

    .line 171
    .line 172
    if-nez v3, :cond_4

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    :cond_4
    invoke-virtual {v0, v4}, Ld04;->p(F)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Landroid/content/res/ColorStateList;

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-static {p2, v0}, Lqn7;->s(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Lyn7;

    .line 202
    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    new-instance v0, Lyn7;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0:Ll30;

    .line 212
    .line 213
    invoke-direct {v0, v3, p1, v4}, Lyn7;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lh97;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Lyn7;

    .line 217
    .line 218
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:I

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 236
    .line 237
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 242
    .line 243
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 244
    .line 245
    sub-int p1, p3, p1

    .line 246
    .line 247
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 248
    .line 249
    if-ge p1, v3, :cond_c

    .line 250
    .line 251
    const/4 p1, -0x1

    .line 252
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    .line 253
    .line 254
    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 255
    .line 256
    if-eqz v4, :cond_a

    .line 257
    .line 258
    if-ne v5, p1, :cond_9

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    :goto_3
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_a
    sub-int/2addr p3, v3

    .line 269
    if-ne v5, p1, :cond_b

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_b
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result p3

    .line 276
    :goto_4
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 277
    .line 278
    :cond_c
    :goto_5
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 279
    .line 280
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 281
    .line 282
    sub-int/2addr p1, p3

    .line 283
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 288
    .line 289
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 290
    .line 291
    int-to-float p1, p1

    .line 292
    const/high16 p3, 0x3f800000    # 1.0f

    .line 293
    .line 294
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    .line 295
    .line 296
    sub-float/2addr p3, v3

    .line 297
    mul-float p3, p3, p1

    .line 298
    .line 299
    float-to-int p1, p3

    .line 300
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v()V

    .line 303
    .line 304
    .line 305
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 306
    .line 307
    const/4 p3, 0x3

    .line 308
    if-ne p1, p3, :cond_d

    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-static {p2, p1}, Lqn7;->l(Landroid/view/View;I)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_d
    const/4 p3, 0x6

    .line 319
    if-ne p1, p3, :cond_e

    .line 320
    .line 321
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 322
    .line 323
    invoke-static {p2, p1}, Lqn7;->l(Landroid/view/View;I)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_e
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 328
    .line 329
    if-eqz p3, :cond_f

    .line 330
    .line 331
    const/4 p3, 0x5

    .line 332
    if-ne p1, p3, :cond_f

    .line 333
    .line 334
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 335
    .line 336
    invoke-static {p2, p1}, Lqn7;->l(Landroid/view/View;I)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_f
    const/4 p3, 0x4

    .line 341
    if-ne p1, p3, :cond_10

    .line 342
    .line 343
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 344
    .line 345
    invoke-static {p2, p1}, Lqn7;->l(Landroid/view/View;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_10
    if-eq p1, v1, :cond_11

    .line 350
    .line 351
    const/4 p3, 0x2

    .line 352
    if-ne p1, p3, :cond_12

    .line 353
    .line 354
    :cond_11
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    sub-int/2addr v0, p1

    .line 359
    invoke-static {p2, v0}, Lqn7;->l(Landroid/view/View;I)V

    .line 360
    .line 361
    .line 362
    :cond_12
    :goto_6
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 363
    .line 364
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(IZ)V

    .line 365
    .line 366
    .line 367
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 368
    .line 369
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Landroid/view/View;)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object p3

    .line 373
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/lang/ref/WeakReference;

    .line 377
    .line 378
    :goto_7
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 381
    .line 382
    .line 383
    move-result p3

    .line 384
    if-ge v2, p3, :cond_13

    .line 385
    .line 386
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lm30;

    .line 391
    .line 392
    invoke-virtual {p1, p2}, Lm30;->a(Landroid/view/View;)V

    .line 393
    .line 394
    .line 395
    add-int/lit8 v2, v2, 0x1

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_13
    return v1
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p4

    .line 23
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 24
    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 26
    .line 27
    invoke-static {p3, v2, p4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(IIII)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, p4

    .line 40
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    .line 42
    add-int/2addr p1, p4

    .line 43
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    add-int/2addr p1, p4

    .line 46
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 47
    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 49
    .line 50
    invoke-static {p5, p1, p4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(IIII)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public final m(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p7, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_2

    .line 5
    .line 6
    :cond_0
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    check-cast p4, Landroid/view/View;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    :goto_0
    if-eq p3, p4, :cond_2

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result p7

    .line 26
    sub-int v0, p7, p5

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 31
    .line 32
    if-lez p5, :cond_6

    .line 33
    .line 34
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    if-ne p3, p4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-ge v0, p3, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    sub-int/2addr p7, p3

    .line 62
    aput p7, p6, p1

    .line 63
    .line 64
    neg-int p3, p7

    .line 65
    invoke-static {p2, p3}, Lqn7;->l(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    const/4 p3, 0x3

    .line 69
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    if-nez v1, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    aput p5, p6, p1

    .line 77
    .line 78
    neg-int p3, p5

    .line 79
    invoke-static {p2, p3}, Lqn7;->l(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    if-gez p5, :cond_b

    .line 87
    .line 88
    const/4 v3, -0x1

    .line 89
    invoke-virtual {p3, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 94
    .line 95
    if-nez v4, :cond_7

    .line 96
    .line 97
    if-nez v2, :cond_7

    .line 98
    .line 99
    if-ne p3, p4, :cond_7

    .line 100
    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    if-nez v3, :cond_b

    .line 107
    .line 108
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 109
    .line 110
    if-le v0, p3, :cond_9

    .line 111
    .line 112
    iget-boolean p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 113
    .line 114
    if-eqz p4, :cond_8

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    sub-int/2addr p7, p3

    .line 118
    aput p7, p6, p1

    .line 119
    .line 120
    neg-int p3, p7

    .line 121
    invoke-static {p2, p3}, Lqn7;->l(Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    const/4 p3, 0x4

    .line 125
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_9
    :goto_1
    if-nez v1, :cond_a

    .line 130
    .line 131
    :goto_2
    return-void

    .line 132
    :cond_a
    aput p5, p6, p1

    .line 133
    .line 134
    neg-int p3, p5

    .line 135
    invoke-static {p2, p3}, Lqn7;->l(Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 139
    .line 140
    .line 141
    :cond_b
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)V

    .line 146
    .line 147
    .line 148
    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 149
    .line 150
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Z

    .line 154
    .line 155
    return-void
.end method

.method public final o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    check-cast p2, Ln30;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    and-int/lit8 v4, v2, 0x1

    .line 15
    .line 16
    if-ne v4, v1, :cond_2

    .line 17
    .line 18
    :cond_1
    iget v4, p2, Ln30;->T:I

    .line 19
    .line 20
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 21
    .line 22
    :cond_2
    if-eq v2, v3, :cond_3

    .line 23
    .line 24
    and-int/lit8 v4, v2, 0x2

    .line 25
    .line 26
    if-ne v4, v0, :cond_4

    .line 27
    .line 28
    :cond_3
    iget-boolean v4, p2, Ln30;->U:Z

    .line 29
    .line 30
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 31
    .line 32
    :cond_4
    if-eq v2, v3, :cond_5

    .line 33
    .line 34
    and-int/lit8 v4, v2, 0x4

    .line 35
    .line 36
    if-ne v4, p1, :cond_6

    .line 37
    .line 38
    :cond_5
    iget-boolean v4, p2, Ln30;->V:Z

    .line 39
    .line 40
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 41
    .line 42
    :cond_6
    if-eq v2, v3, :cond_7

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    and-int/2addr v2, v3

    .line 47
    if-ne v2, v3, :cond_8

    .line 48
    .line 49
    :cond_7
    iget-boolean v2, p2, Ln30;->W:Z

    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 52
    .line 53
    :cond_8
    :goto_0
    iget p2, p2, Ln30;->S:I

    .line 54
    .line 55
    if-eq p2, v1, :cond_a

    .line 56
    .line 57
    if-ne p2, v0, :cond_9

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_9
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_a
    :goto_1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 64
    .line 65
    return-void
.end method

.method public final r(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, Ln30;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Ln30;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final s(Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 5
    .line 6
    and-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    :cond_0
    return p1
.end method

.method public final t(Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz p3, :cond_d

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-ne p2, p3, :cond_d

    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 33
    .line 34
    const/4 p3, 0x6

    .line 35
    if-lez p2, :cond_3

    .line 36
    .line 37
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 48
    .line 49
    if-le p2, v0, :cond_c

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_3
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    .line 58
    .line 59
    if-nez p2, :cond_4

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/16 v0, 0x3e8

    .line 64
    .line 65
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:F

    .line 66
    .line 67
    invoke-virtual {p2, v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    .line 71
    .line 72
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Landroid/view/View;F)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    if-nez p2, :cond_8

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 100
    .line 101
    sub-int p3, p2, p3

    .line 102
    .line 103
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 108
    .line 109
    sub-int/2addr p2, v2

    .line 110
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-ge p3, p2, :cond_9

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 118
    .line 119
    if-ge p2, v2, :cond_7

    .line 120
    .line 121
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 122
    .line 123
    sub-int v0, p2, v0

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ge p2, v0, :cond_b

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    sub-int v1, p2, v2

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 139
    .line 140
    sub-int/2addr p2, v2

    .line 141
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-ge v1, p2, :cond_9

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 149
    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    :cond_9
    const/4 v1, 0x4

    .line 153
    goto :goto_2

    .line 154
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 159
    .line 160
    sub-int v1, p2, v1

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 167
    .line 168
    sub-int/2addr p2, v2

    .line 169
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-ge v1, p2, :cond_9

    .line 174
    .line 175
    :cond_b
    :goto_1
    const/4 v1, 0x6

    .line 176
    :cond_c
    :goto_2
    const/4 p2, 0x0

    .line 177
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;IZ)V

    .line 178
    .line 179
    .line 180
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Z

    .line 181
    .line 182
    :cond_d
    :goto_3
    return-void
.end method

.method public final u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Lyn7;

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v2, p3}, Lyn7;->j(Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    if-nez p1, :cond_4

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Landroid/view/VelocityTracker;

    .line 62
    .line 63
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Lyn7;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 73
    .line 74
    if-ne v0, v1, :cond_7

    .line 75
    .line 76
    :cond_6
    const/4 v0, 0x2

    .line 77
    if-ne p1, v0, :cond_7

    .line 78
    .line 79
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 80
    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:I

    .line 84
    .line 85
    int-to-float p1, p1

    .line 86
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-float/2addr p1, v0

    .line 91
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Lyn7;

    .line 96
    .line 97
    iget v2, v0, Lyn7;->b:I

    .line 98
    .line 99
    int-to-float v2, v2

    .line 100
    cmpl-float p1, p1, v2

    .line 101
    .line 102
    if-lez p1, :cond_7

    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v0, p2, p1}, Lyn7;->b(Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Z

    .line 116
    .line 117
    xor-int/2addr p1, v1

    .line 118
    return p1
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr v2, v0

    .line 12
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sub-int/2addr v2, v0

    .line 22
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 23
    .line 24
    return-void
.end method

.method public final w()F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Ld04;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1f

    .line 19
    .line 20
    if-lt v2, v3, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Ld04;->k()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v2, v4}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/RoundedCorner;->getRadius()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-float v5, v5

    .line 58
    cmpl-float v6, v5, v0

    .line 59
    .line 60
    if-lez v6, :cond_0

    .line 61
    .line 62
    cmpl-float v6, v3, v0

    .line 63
    .line 64
    if-lez v6, :cond_0

    .line 65
    .line 66
    div-float/2addr v5, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v5, 0x0

    .line 69
    :goto_0
    iget-object v3, v1, Ld04;->r0:[F

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    aget v1, v3, v4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v3, v1, Ld04;->R:Lb04;

    .line 77
    .line 78
    iget-object v3, v3, Lb04;->a:Lj86;

    .line 79
    .line 80
    iget-object v3, v3, Lj86;->f:Low0;

    .line 81
    .line 82
    invoke-virtual {v1}, Ld04;->h()Landroid/graphics/RectF;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v3, v1}, Low0;->a(Landroid/graphics/RectF;)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_1
    const/4 v3, 0x1

    .line 91
    invoke-virtual {v2, v3}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/RoundedCorner;->getRadius()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    cmpl-float v3, v2, v0

    .line 103
    .line 104
    if-lez v3, :cond_2

    .line 105
    .line 106
    cmpl-float v3, v1, v0

    .line 107
    .line 108
    if-lez v3, :cond_2

    .line 109
    .line 110
    div-float v0, v2, v1

    .line 111
    .line 112
    :cond_2
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :cond_3
    return v0
.end method

.method public final x()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:I

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x9

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x10

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 43
    .line 44
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    .line 45
    .line 46
    add-int/2addr v0, v2

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 53
    .line 54
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public final y(Landroid/view/View;I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/high16 v0, 0x80000

    .line 5
    .line 6
    invoke-static {p1, v0}, Lqn7;->n(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lqn7;->j(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x40000

    .line 14
    .line 15
    invoke-static {p1, v1}, Lqn7;->n(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lqn7;->j(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x100000

    .line 22
    .line 23
    invoke-static {p1, v1}, Lqn7;->n(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lqn7;->j(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Landroid/util/SparseIntArray;

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-virtual {v1, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq v3, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p1, v3}, Lqn7;->n(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lqn7;->j(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final z(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 20
    .line 21
    if-gt p1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne v2, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge p1, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lm30;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lm30;->b(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void
.end method
