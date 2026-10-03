.class Lcom/google/android/material/timepicker/ClockFaceView;
.super Lcom/google/android/material/timepicker/RadialViewGroup;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lns0;


# instance fields
.field public final A0:Lcom/google/android/material/timepicker/a;

.field public final B0:[I

.field public final C0:[F

.field public final D0:I

.field public final E0:I

.field public final F0:I

.field public final G0:I

.field public final H0:[Ljava/lang/String;

.field public I0:F

.field public final J0:Landroid/content/res/ColorStateList;

.field public K0:Lcom/google/android/material/timepicker/f;

.field public final v0:Lcom/google/android/material/timepicker/ClockHandView;

.field public final w0:Landroid/graphics/Rect;

.field public final x0:Landroid/graphics/RectF;

.field public final y0:Landroid/graphics/Rect;

.field public final z0:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 321
    sget v0, Lur5;->materialClockStyle:I

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
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->w0:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->x0:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->y0:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->z0:Landroid/util/SparseArray;

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
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->C0:[F

    .line 39
    .line 40
    sget-object v1, Luu5;->ClockFaceView:[I

    .line 41
    .line 42
    sget v2, Lnu5;->Widget_MaterialComponents_TimePicker_Clock:I

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
    sget v1, Luu5;->ClockFaceView_clockNumberTextColor:I

    .line 53
    .line 54
    invoke-static {p1, p2, v1}, Ljf1;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J0:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget v3, Lst5;->material_clockface_view:I

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-virtual {v2, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    sget v2, Lct5;->material_clock_hand:I

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
    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->v0:Lcom/google/android/material/timepicker/ClockHandView;

    .line 79
    .line 80
    sget v3, Ljs5;->material_clock_hand_padding:I

    .line 81
    .line 82
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iput v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->D0:I

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
    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->B0:[I

    .line 112
    .line 113
    iget-object v1, v2, Lcom/google/android/material/timepicker/ClockHandView;->e0:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget v1, Lcs5;->material_timepicker_clockface:I

    .line 119
    .line 120
    invoke-static {p1, v1}, Ljq8;->u(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

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
    sget v2, Luu5;->ClockFaceView_clockFaceBackgroundColor:I

    .line 129
    .line 130
    invoke-static {p1, p2, v2}, Ljf1;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

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
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lls0;

    .line 148
    .line 149
    const/4 p2, 0x0

    .line 150
    invoke-direct {p1, p2}, Lls0;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lcom/google/android/material/timepicker/a;

    .line 163
    .line 164
    invoke-direct {p1, p0, v4}, Lcom/google/android/material/timepicker/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0:Lcom/google/android/material/timepicker/a;

    .line 168
    .line 169
    const/16 p1, 0xc

    .line 170
    .line 171
    new-array p1, p1, [Ljava/lang/String;

    .line 172
    .line 173
    const-string v1, ""

    .line 174
    .line 175
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H0:[Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    move v2, p2

    .line 193
    move v3, v2

    .line 194
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H0:[Ljava/lang/String;

    .line 195
    .line 196
    array-length v5, v5

    .line 197
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ge v2, v5, :cond_4

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Landroid/widget/TextView;

    .line 208
    .line 209
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H0:[Ljava/lang/String;

    .line 210
    .line 211
    array-length v6, v6

    .line 212
    if-lt v2, v6, :cond_1

    .line 213
    .line 214
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_1
    if-nez v5, :cond_2

    .line 222
    .line 223
    sget v5, Lst5;->material_clockface_textview:I

    .line 224
    .line 225
    invoke-virtual {p1, v5, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    :cond_2
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H0:[Ljava/lang/String;

    .line 238
    .line 239
    aget-object v6, v6, v2

    .line 240
    .line 241
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    sget v6, Lct5;->material_value_index:I

    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    div-int/lit8 v6, v2, 0xc

    .line 254
    .line 255
    add-int/2addr v6, v4

    .line 256
    sget v7, Lct5;->material_clock_level:I

    .line 257
    .line 258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v5, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    if-le v6, v4, :cond_3

    .line 266
    .line 267
    move v3, v4

    .line 268
    :cond_3
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A0:Lcom/google/android/material/timepicker/a;

    .line 269
    .line 270
    invoke-static {v5, v6}, Lni8;->m(Landroid/view/View;Lo3;)V

    .line 271
    .line 272
    .line 273
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J0:Landroid/content/res/ColorStateList;

    .line 274
    .line 275
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 276
    .line 277
    .line 278
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->v0:Lcom/google/android/material/timepicker/ClockHandView;

    .line 282
    .line 283
    iget-boolean p2, p1, Lcom/google/android/material/timepicker/ClockHandView;->d0:Z

    .line 284
    .line 285
    if-eqz p2, :cond_5

    .line 286
    .line 287
    if-nez v3, :cond_5

    .line 288
    .line 289
    iput v4, p1, Lcom/google/android/material/timepicker/ClockHandView;->o0:I

    .line 290
    .line 291
    :cond_5
    iput-boolean v3, p1, Lcom/google/android/material/timepicker/ClockHandView;->d0:Z

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 294
    .line 295
    .line 296
    sget p1, Ljs5;->material_time_picker_minimum_screen_height:I

    .line 297
    .line 298
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->E0:I

    .line 303
    .line 304
    sget p1, Ljs5;->material_time_picker_minimum_screen_width:I

    .line 305
    .line 306
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->F0:I

    .line 311
    .line 312
    sget p1, Ljs5;->material_clock_size:I

    .line 313
    .line 314
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G0:I

    .line 319
    .line 320
    return-void

    .line 321
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
    move v3, v2

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
    sget v6, Lct5;->circle_center:I

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
    sget v5, Lct5;->material_clock_level:I

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
    iget v5, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->t0:I

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
    mul-float/2addr v3, v5

    .line 134
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v6, 0x0

    .line 143
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_5

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    sget v8, Lct5;->circle_center:I

    .line 160
    .line 161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iget-object v10, v0, Landroidx/constraintlayout/widget/d;->c:Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_7

    .line 172
    .line 173
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    new-instance v11, Landroidx/constraintlayout/widget/c;

    .line 178
    .line 179
    invoke-direct {v11}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Landroidx/constraintlayout/widget/c;

    .line 194
    .line 195
    iget-object v7, v7, Landroidx/constraintlayout/widget/c;->d:Ls01;

    .line 196
    .line 197
    iput v8, v7, Ls01;->z:I

    .line 198
    .line 199
    iput v5, v7, Ls01;->A:I

    .line 200
    .line 201
    iput v6, v7, Ls01;->B:F

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    int-to-float v7, v7

    .line 208
    const/high16 v8, 0x43b40000    # 360.0f

    .line 209
    .line 210
    div-float/2addr v8, v7

    .line 211
    add-float/2addr v6, v8

    .line 212
    goto :goto_2

    .line 213
    :cond_8
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/d;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 221
    .line 222
    .line 223
    move v0, v2

    .line 224
    :goto_3
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->z0:Landroid/util/SparseArray;

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-ge v0, v3, :cond_9

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v0, v0, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    return-void
.end method

.method public final n()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->v0:Lcom/google/android/material/timepicker/ClockHandView;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/material/timepicker/ClockHandView;->i0:Landroid/graphics/RectF;

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
    move v5, v4

    .line 14
    :goto_0
    iget-object v7, v0, Lcom/google/android/material/timepicker/ClockFaceView;->z0:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget-object v9, v0, Lcom/google/android/material/timepicker/ClockFaceView;->w0:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/google/android/material/timepicker/ClockFaceView;->x0:Landroid/graphics/RectF;

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
    mul-float/2addr v9, v8

    .line 53
    cmpg-float v8, v9, v2

    .line 54
    .line 55
    if-gez v8, :cond_1

    .line 56
    .line 57
    move-object v6, v7

    .line 58
    move v2, v9

    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v2, v4

    .line 63
    :goto_2
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ge v2, v5, :cond_6

    .line 68
    .line 69
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/widget/TextView;

    .line 74
    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_3
    if-ne v5, v6, :cond_4

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v8, v4

    .line 83
    :goto_3
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setSelected(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    iget-object v8, v0, Lcom/google/android/material/timepicker/ClockFaceView;->y0:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {v5, v4, v8}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 95
    .line 96
    .line 97
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    int-to-float v11, v11

    .line 100
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    int-to-float v8, v8

    .line 103
    invoke-virtual {v10, v11, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v10}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_5

    .line 111
    .line 112
    move-object v11, v3

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    new-instance v11, Landroid/graphics/RadialGradient;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 121
    .line 122
    sub-float v12, v8, v12

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    iget v13, v10, Landroid/graphics/RectF;->top:F

    .line 129
    .line 130
    sub-float v13, v8, v13

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    const/high16 v14, 0x3f000000    # 0.5f

    .line 137
    .line 138
    mul-float/2addr v14, v8

    .line 139
    iget-object v8, v0, Lcom/google/android/material/timepicker/ClockFaceView;->C0:[F

    .line 140
    .line 141
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 142
    .line 143
    iget-object v15, v0, Lcom/google/android/material/timepicker/ClockFaceView;->B0:[I

    .line 144
    .line 145
    move-object/from16 v16, v8

    .line 146
    .line 147
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 158
    .line 159
    .line 160
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H0:[Ljava/lang/String;

    .line 5
    .line 6
    array-length p0, p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, p0, v0}, La4;->a(III)La4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, La4;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->z0:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget v0, Lct5;->material_value_index:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v3

    .line 40
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    if-ne v0, v3, :cond_2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    const/16 v1, 0x42

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq p1, v1, :cond_5

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H0:[Ljava/lang/String;

    .line 55
    .line 56
    packed-switch p1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :pswitch_0
    add-int/lit8 v3, v0, -0x1

    .line 65
    .line 66
    array-length v4, v1

    .line 67
    add-int/2addr v3, v4

    .line 68
    array-length v1, v1

    .line 69
    rem-int/2addr v3, v1

    .line 70
    goto :goto_2

    .line 71
    :pswitch_1
    add-int/lit8 v3, v0, 0x1

    .line 72
    .line 73
    array-length v1, v1

    .line 74
    rem-int/2addr v3, v1

    .line 75
    :goto_2
    if-eq v3, v0, :cond_4

    .line 76
    .line 77
    div-int/lit8 p1, v3, 0xc

    .line 78
    .line 79
    add-int/2addr p1, v2

    .line 80
    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->v0:Lcom/google/android/material/timepicker/ClockHandView;

    .line 81
    .line 82
    iget v0, p2, Lcom/google/android/material/timepicker/ClockHandView;->o0:I

    .line 83
    .line 84
    if-eq p1, v0, :cond_3

    .line 85
    .line 86
    iput p1, p2, Lcom/google/android/material/timepicker/ClockHandView;->o0:I

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    :cond_3
    rem-int/lit8 v3, v3, 0xc

    .line 92
    .line 93
    int-to-float p1, v3

    .line 94
    const/high16 v0, 0x41f00000    # 30.0f

    .line 95
    .line 96
    mul-float/2addr p1, v0

    .line 97
    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/ClockHandView;->a(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->n()V

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :cond_5
    :pswitch_2
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->K0:Lcom/google/android/material/timepicker/f;

    .line 110
    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    iget-object p0, p0, Lcom/google/android/material/timepicker/f;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->s0:Lcom/google/android/material/chip/Chip;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 118
    .line 119
    .line 120
    :cond_6
    return v2

    .line 121
    :cond_7
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    iget v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G0:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    iget v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->E0:I

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    div-float/2addr v3, v1

    .line 22
    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->F0:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v1, v0

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-float/2addr v2, v0

    .line 37
    float-to-int v0, v2

    .line 38
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    div-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->v0:Lcom/google/android/material/timepicker/ClockHandView;

    .line 75
    .line 76
    iget v1, p2, Lcom/google/android/material/timepicker/ClockHandView;->f0:I

    .line 77
    .line 78
    sub-int/2addr v0, v1

    .line 79
    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->D0:I

    .line 80
    .line 81
    sub-int/2addr v0, v1

    .line 82
    iget v1, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->t0:I

    .line 83
    .line 84
    if-eq v0, v1, :cond_2

    .line 85
    .line 86
    if-eq v0, v1, :cond_2

    .line 87
    .line 88
    iput v0, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->t0:I

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->m()V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lcom/google/android/material/timepicker/RadialViewGroup;->t0:I

    .line 94
    .line 95
    iput v0, p2, Lcom/google/android/material/timepicker/ClockHandView;->n0:I

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-super {p0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
