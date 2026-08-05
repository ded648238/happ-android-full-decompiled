.class Lcom/google/android/material/timepicker/ClockFaceView;
.super Lcom/google/android/material/timepicker/RadialViewGroup;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lkl0;


# instance fields
.field public final A0:Landroid/content/res/ColorStateList;

.field public final m0:Lcom/google/android/material/timepicker/ClockHandView;

.field public final n0:Landroid/graphics/Rect;

.field public final o0:Landroid/graphics/RectF;

.field public final p0:Landroid/graphics/Rect;

.field public final q0:Landroid/util/SparseArray;

.field public final r0:Lcom/google/android/material/timepicker/c;

.field public final s0:[I

.field public final t0:[F

.field public final u0:I

.field public final v0:I

.field public final w0:I

.field public final x0:I

.field public final y0:[Ljava/lang/String;

.field public z0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 323
    sget v0, Lv75;->materialClockStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/timepicker/RadialViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->n0:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->o0:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->p0:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->q0:Landroid/util/SparseArray;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-array v1, v1, [F

    .line 34
    .line 35
    fill-array-data v1, :array_0

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->t0:[F

    .line 39
    .line 40
    sget-object v1, Lva5;->ClockFaceView:[I

    .line 41
    .line 42
    sget v2, Lna5;->Widget_MaterialComponents_TimePicker_Clock:I

    .line 43
    .line 44
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    sget v1, Lva5;->ClockFaceView_clockNumberTextColor:I

    .line 53
    .line 54
    invoke-static {p1, p2, v1}, Lhc7;->F(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget v3, Ls95;->material_clockface_view:I

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-virtual {v2, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    sget v2, Lc95;->material_clock_hand:I

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/google/android/material/timepicker/ClockHandView;

    .line 77
    .line 78
    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->m0:Lcom/google/android/material/timepicker/ClockHandView;

    .line 79
    .line 80
    sget v3, Lk85;->material_clock_hand_padding:I

    .line 81
    .line 82
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iput v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->u0:I

    .line 87
    .line 88
    const v3, 0x10100a1

    .line 89
    .line 90
    .line 91
    filled-new-array {v3}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v1, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    filled-new-array {v3, v3, v1}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->s0:[I

    .line 112
    .line 113
    iget-object v1, v2, Lcom/google/android/material/timepicker/ClockHandView;->S:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget v1, Ld85;->material_timepicker_clockface:I

    .line 119
    .line 120
    invoke-static {p1, v1}, Lbv7;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    sget v2, Lva5;->ClockFaceView_clockFaceBackgroundColor:I

    .line 129
    .line 130
    invoke-static {p1, p2, v2}, Lhc7;->F(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_0

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/timepicker/RadialViewGroup;->setBackgroundColor(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v1, Lcom/google/android/material/timepicker/b;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lcom/google/android/material/timepicker/b;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    .line 162
    .line 163
    new-instance p2, Lcom/google/android/material/timepicker/c;

    .line 164
    .line 165
    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/c;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 166
    .line 167
    .line 168
    iput-object p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->r0:Lcom/google/android/material/timepicker/c;

    .line 169
    .line 170
    const/16 p2, 0xc

    .line 171
    .line 172
    new-array p2, p2, [Ljava/lang/String;

    .line 173
    .line 174
    const-string v1, ""

    .line 175
    .line 176
    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-object p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->y0:[Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/4 v2, 0x0

    .line 194
    const/4 v3, 0x0

    .line 195
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->y0:[Ljava/lang/String;

    .line 196
    .line 197
    array-length v5, v5

    .line 198
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-ge v2, v5, :cond_4

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Landroid/widget/TextView;

    .line 209
    .line 210
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->y0:[Ljava/lang/String;

    .line 211
    .line 212
    array-length v6, v6

    .line 213
    if-lt v2, v6, :cond_1

    .line 214
    .line 215
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_1
    if-nez v5, :cond_2

    .line 223
    .line 224
    sget v5, Ls95;->material_clockface_textview:I

    .line 225
    .line 226
    invoke-virtual {p2, v5, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    :cond_2
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->y0:[Ljava/lang/String;

    .line 239
    .line 240
    aget-object v6, v6, v2

    .line 241
    .line 242
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    sget v6, Lc95;->material_value_index:I

    .line 246
    .line 247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    div-int/lit8 v6, v2, 0xc

    .line 255
    .line 256
    add-int/2addr v6, v4

    .line 257
    sget v7, Lc95;->material_clock_level:I

    .line 258
    .line 259
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v5, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    if-le v6, v4, :cond_3

    .line 267
    .line 268
    const/4 v3, 0x1

    .line 269
    :cond_3
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->r0:Lcom/google/android/material/timepicker/c;

    .line 270
    .line 271
    invoke-static {v5, v6}, Lqn7;->q(Landroid/view/View;Li3;)V

    .line 272
    .line 273
    .line 274
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0:Landroid/content/res/ColorStateList;

    .line 275
    .line 276
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 277
    .line 278
    .line 279
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->m0:Lcom/google/android/material/timepicker/ClockHandView;

    .line 283
    .line 284
    iget-boolean p2, p1, Lcom/google/android/material/timepicker/ClockHandView;->R:Z

    .line 285
    .line 286
    if-eqz p2, :cond_5

    .line 287
    .line 288
    if-nez v3, :cond_5

    .line 289
    .line 290
    iput v4, p1, Lcom/google/android/material/timepicker/ClockHandView;->f0:I

    .line 291
    .line 292
    :cond_5
    iput-boolean v3, p1, Lcom/google/android/material/timepicker/ClockHandView;->R:Z

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 295
    .line 296
    .line 297
    sget p1, Lk85;->material_time_picker_minimum_screen_height:I

    .line 298
    .line 299
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->v0:I

    .line 304
    .line 305
    sget p1, Lk85;->material_time_picker_minimum_screen_width:I

    .line 306
    .line 307
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->w0:I

    .line 312
    .line 313
    sget p1, Lk85;->material_clock_size:I

    .line 314
    .line 315
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->x0:I

    .line 320
    .line 321
    return-void

    .line 322
    nop

    .line 323
    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final m()V
    .locals 12

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sget v6, Lc95;->circle_center:I

    .line 31
    .line 32
    if-eq v5, v6, :cond_3

    .line 33
    .line 34
    const-string v5, "skip"

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget v5, Lc95;->material_clock_level:I

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    new-instance v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget v5, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->k0:I

    .line 125
    .line 126
    const/4 v6, 0x2

    .line 127
    if-ne v3, v6, :cond_6

    .line 128
    .line 129
    int-to-float v3, v5

    .line 130
    const v5, 0x3f28f5c3    # 0.66f

    .line 131
    .line 132
    .line 133
    mul-float v3, v3, v5

    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/4 v6, 0x0

    .line 144
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_5

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    sget v8, Lc95;->circle_center:I

    .line 161
    .line 162
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    iget-object v10, v0, Landroidx/constraintlayout/widget/d;->c:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-nez v9, :cond_7

    .line 173
    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    new-instance v11, Landroidx/constraintlayout/widget/c;

    .line 179
    .line 180
    invoke-direct {v11}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Landroidx/constraintlayout/widget/c;

    .line 195
    .line 196
    iget-object v7, v7, Landroidx/constraintlayout/widget/c;->d:Llt0;

    .line 197
    .line 198
    iput v8, v7, Llt0;->z:I

    .line 199
    .line 200
    iput v5, v7, Llt0;->A:I

    .line 201
    .line 202
    iput v6, v7, Llt0;->B:F

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    int-to-float v7, v7

    .line 209
    const/high16 v8, 0x43b40000    # 360.0f

    .line 210
    .line 211
    div-float/2addr v8, v7

    .line 212
    add-float/2addr v6, v8

    .line 213
    goto :goto_2

    .line 214
    :cond_8
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/d;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    :goto_3
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->q0:Landroid/util/SparseArray;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-ge v0, v3, :cond_9

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v0, v0, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    return-void
.end method

.method public final n()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->m0:Lcom/google/android/material/timepicker/ClockHandView;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/material/timepicker/ClockHandView;->W:Landroid/graphics/RectF;

    .line 6
    .line 7
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v6, v3

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    iget-object v7, v0, Lcom/google/android/material/timepicker/ClockFaceView;->q0:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget-object v9, v0, Lcom/google/android/material/timepicker/ClockFaceView;->n0:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/google/android/material/timepicker/ClockFaceView;->o0:Landroid/graphics/RectF;

    .line 23
    .line 24
    if-ge v5, v8, :cond_2

    .line 25
    .line 26
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Landroid/widget/TextView;

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v7, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    mul-float v9, v9, v8

    .line 53
    .line 54
    cmpg-float v8, v9, v2

    .line 55
    .line 56
    if-gez v8, :cond_1

    .line 57
    .line 58
    move-object v6, v7

    .line 59
    move v2, v9

    .line 60
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_2
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ge v2, v5, :cond_6

    .line 69
    .line 70
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroid/widget/TextView;

    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_3
    if-ne v5, v6, :cond_4

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/4 v8, 0x0

    .line 84
    :goto_3
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    iget-object v8, v0, Lcom/google/android/material/timepicker/ClockFaceView;->p0:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {v5, v4, v8}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 96
    .line 97
    .line 98
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    int-to-float v11, v11

    .line 101
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    int-to-float v8, v8

    .line 104
    invoke-virtual {v10, v11, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v10}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_5

    .line 112
    .line 113
    move-object v11, v3

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    new-instance v11, Landroid/graphics/RadialGradient;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 122
    .line 123
    sub-float v12, v8, v12

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 130
    .line 131
    sub-float v13, v8, v13

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    const/high16 v14, 0x3f000000    # 0.5f

    .line 138
    .line 139
    mul-float v14, v14, v8

    .line 140
    .line 141
    iget-object v8, v0, Lcom/google/android/material/timepicker/ClockFaceView;->t0:[F

    .line 142
    .line 143
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 144
    .line 145
    iget-object v15, v0, Lcom/google/android/material/timepicker/ClockFaceView;->s0:[I

    .line 146
    .line 147
    move-object/from16 v16, v8

    .line 148
    .line 149
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 160
    .line 161
    .line 162
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->y0:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, v0, v1}, Ls3;->a(III)Ls3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Ls3;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->n()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->x0:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->v0:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v1, p2

    .line 22
    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->w0:I

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    div-float/2addr p2, p1

    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    div-float/2addr v0, p1

    .line 37
    float-to-int p1, v0

    .line 38
    const/high16 p2, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 45
    .line 46
    .line 47
    invoke-super {p0, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
