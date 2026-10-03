.class public final Lcom/google/android/material/slider/g;
.super Lf22;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final p0:Lcom/google/android/material/slider/BaseSlider;

.field public final q0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lf22;-><init>(Landroid/view/View;)V

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
    iput-object v0, p0, Lcom/google/android/material/slider/g;->q0:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/slider/g;->p0:Lcom/google/android/material/slider/BaseSlider;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final n(FF)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/g;->p0:Lcom/google/android/material/slider/BaseSlider;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/slider/g;->q0:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/slider/BaseSlider;->D(ILandroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    float-to-int v1, p1

    .line 20
    float-to-int v3, p2

    .line 21
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/g;->p0:Lcom/google/android/material/slider/BaseSlider;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final r(IILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/g;->p0:Lcom/google/android/material/slider/BaseSlider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x1000

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v2, 0x2000

    .line 15
    .line 16
    if-eq p2, v0, :cond_3

    .line 17
    .line 18
    if-eq p2, v2, :cond_3

    .line 19
    .line 20
    const v0, 0x102003d

    .line 21
    .line 22
    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    if-eqz p3, :cond_8

    .line 28
    .line 29
    const-string p2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sget p3, Lcom/google/android/material/slider/BaseSlider;->e2:I

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->B(IF)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_8

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->E()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_3
    sget p3, Lcom/google/android/material/slider/BaseSlider;->e2:I

    .line 59
    .line 60
    iget p3, p0, Lcom/google/android/material/slider/BaseSlider;->t1:F

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    cmpl-float v0, p3, v0

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const/high16 p3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    :cond_4
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->p1:F

    .line 70
    .line 71
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->o1:F

    .line 72
    .line 73
    sub-float/2addr v0, v3

    .line 74
    div-float/2addr v0, p3

    .line 75
    const/high16 v3, 0x41a00000    # 20.0f

    .line 76
    .line 77
    cmpg-float v4, v0, v3

    .line 78
    .line 79
    if-gtz v4, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    div-float/2addr v0, v3

    .line 83
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    mul-float/2addr p3, v0

    .line 89
    :goto_0
    if-ne p2, v2, :cond_6

    .line 90
    .line 91
    neg-float p3, p3

    .line 92
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->s()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    neg-float p3, p3

    .line 99
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    add-float/2addr p2, p3

    .line 114
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValueFrom()F

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValueTo()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {p2, p3, v0}, Ll93;->l(FFF)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->B(IF)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setActiveThumbIndex(I)V

    .line 133
    .line 134
    .line 135
    move-object p1, p0

    .line 136
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 137
    .line 138
    iget-object p2, p1, Lcom/google/android/material/slider/BaseSlider;->c2:Lcom/google/android/material/slider/d;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    iget p3, p1, Lcom/google/android/material/slider/BaseSlider;->Z1:I

    .line 144
    .line 145
    int-to-long v2, p3

    .line 146
    invoke-virtual {p1, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->E()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 153
    .line 154
    .line 155
    return v1

    .line 156
    :cond_8
    :goto_1
    const/4 p0, 0x0

    .line 157
    return p0
.end method

.method public final t(ILc4;)V
    .locals 8

    .line 1
    sget-object v0, Lv3;->s:Lv3;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lc4;->b(Lv3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/slider/g;->p0:Lcom/google/android/material/slider/BaseSlider;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValueFrom()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValueTo()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    cmpl-float v5, v2, v3

    .line 37
    .line 38
    if-lez v5, :cond_0

    .line 39
    .line 40
    const/16 v5, 0x2000

    .line 41
    .line 42
    invoke-virtual {p2, v5}, Lc4;->a(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    cmpg-float v5, v2, v4

    .line 46
    .line 47
    if-gez v5, :cond_1

    .line 48
    .line 49
    const/16 v5, 0x1000

    .line 50
    .line 51
    invoke-virtual {p2, v5}, Lc4;->a(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x2

    .line 59
    invoke-virtual {v5, v6}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 60
    .line 61
    .line 62
    float-to-double v6, v3

    .line 63
    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v5, v6}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    float-to-double v6, v4

    .line 76
    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    float-to-double v6, v2

    .line 89
    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v5, v6}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    sget v5, Lcom/google/android/material/slider/BaseSlider;->e2:I

    .line 103
    .line 104
    :goto_0
    const/4 v5, 0x1

    .line 105
    invoke-static {v5, v3, v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, p2, Lc4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 112
    .line 113
    .line 114
    const-class v3, Landroid/widget/SeekBar;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p2, v3}, Lc4;->m(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v4, ","

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_2
    float-to-int v4, v2

    .line 147
    int-to-float v4, v4

    .line 148
    cmpl-float v4, v4, v2

    .line 149
    .line 150
    if-nez v4, :cond_3

    .line 151
    .line 152
    const-string v4, "%.0f"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    const-string v4, "%.2f"

    .line 156
    .line 157
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget v6, Lgu5;->material_slider_value:I

    .line 174
    .line 175
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-le v1, v5, :cond_6

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    sub-int/2addr v1, v5

    .line 194
    if-ne p1, v1, :cond_4

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget v4, Lgu5;->material_slider_range_end:I

    .line 201
    .line 202
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_2
    move-object v4, v1

    .line 207
    goto :goto_3

    .line 208
    :cond_4
    if-nez p1, :cond_5

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget v4, Lgu5;->material_slider_range_start:I

    .line 215
    .line 216
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_2

    .line 221
    :cond_5
    const-string v1, ""

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    :goto_3
    sget-object v1, Lni8;->a:Ljava/util/WeakHashMap;

    .line 225
    .line 226
    sget v1, Ljt5;->tag_state_description:I

    .line 227
    .line 228
    const/16 v5, 0x1e

    .line 229
    .line 230
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    .line 232
    if-lt v6, v5, :cond_7

    .line 233
    .line 234
    invoke-static {v0}, Lki8;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto :goto_4

    .line 239
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-class v5, Ljava/lang/CharSequence;

    .line 244
    .line 245
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_8

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    const/4 v1, 0x0

    .line 253
    :goto_4
    check-cast v1, Ljava/lang/CharSequence;

    .line 254
    .line 255
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_9

    .line 260
    .line 261
    invoke-virtual {p2, v1}, Lc4;->w(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 266
    .line 267
    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v4, ", "

    .line 277
    .line 278
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    :goto_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {p2, v1}, Lc4;->p(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object p0, p0, Lcom/google/android/material/slider/g;->q0:Landroid/graphics/Rect;

    .line 299
    .line 300
    invoke-virtual {v0, p1, p0}, Lcom/google/android/material/slider/BaseSlider;->D(ILandroid/graphics/Rect;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, p0}, Lc4;->k(Landroid/graphics/Rect;)V

    .line 304
    .line 305
    .line 306
    return-void
.end method
