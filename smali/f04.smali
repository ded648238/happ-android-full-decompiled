.class public final Lf04;
.super Lfz3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lfz3;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lk85;->m3_back_progress_side_container_max_scale_x_distance_shrink:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lf04;->g:F

    .line 15
    .line 16
    sget v0, Lk85;->m3_back_progress_side_container_max_scale_x_distance_grow:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lf04;->h:F

    .line 23
    .line 24
    sget v0, Lk85;->m3_back_progress_side_container_max_scale_y_distance:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lf04;->i:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(FZI)V
    .locals 11

    .line 1
    iget-object v0, p0, Lfz3;->a:Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lfz3;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p3, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 v1, 0x3

    .line 18
    and-int/2addr p3, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne p3, v1, :cond_0

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    if-ne p2, p3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v4, p2

    .line 39
    const/4 v5, 0x0

    .line 40
    cmpg-float v6, v4, v5

    .line 41
    .line 42
    if-lez v6, :cond_b

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    cmpg-float v6, v1, v5

    .line 46
    .line 47
    if-gtz v6, :cond_2

    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_2
    iget v6, p0, Lf04;->g:F

    .line 52
    .line 53
    div-float/2addr v6, v4

    .line 54
    iget v7, p0, Lf04;->h:F

    .line 55
    .line 56
    div-float/2addr v7, v4

    .line 57
    iget v8, p0, Lf04;->i:F

    .line 58
    .line 59
    div-float/2addr v8, v1

    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    neg-float v7, v6

    .line 70
    :goto_2
    invoke-static {v5, v7, p1}, Lhi;->a(FFF)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/high16 v4, 0x3f800000    # 1.0f

    .line 75
    .line 76
    add-float v6, v1, v4

    .line 77
    .line 78
    invoke-static {v5, v8, p1}, Lhi;->a(FFF)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sub-float p1, v4, p1

    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_b

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_5
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 101
    .line 102
    .line 103
    instance-of v7, v0, Landroid/view/ViewGroup;

    .line 104
    .line 105
    if-eqz v7, :cond_b

    .line 106
    .line 107
    check-cast v0, Landroid/view/ViewGroup;

    .line 108
    .line 109
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ge v2, v7, :cond_b

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz p3, :cond_6

    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    sub-int v8, p2, v8

    .line 126
    .line 127
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    add-int/2addr v9, v8

    .line 132
    int-to-float v8, v9

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    neg-int v8, v8

    .line 139
    int-to-float v8, v8

    .line 140
    :goto_4
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotX(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    neg-int v8, v8

    .line 148
    int-to-float v8, v8

    .line 149
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotY(F)V

    .line 150
    .line 151
    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    sub-float v8, v4, v1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    const/high16 v8, 0x3f800000    # 1.0f

    .line 158
    .line 159
    :goto_5
    cmpl-float v9, p1, v5

    .line 160
    .line 161
    if-eqz v9, :cond_8

    .line 162
    .line 163
    div-float v9, v6, p1

    .line 164
    .line 165
    mul-float v9, v9, v8

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    const/high16 v9, 0x3f800000    # 1.0f

    .line 169
    .line 170
    :goto_6
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-nez v10, :cond_a

    .line 175
    .line 176
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_9

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_9
    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleX(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v9}, Landroid/view/View;->setScaleY(F)V

    .line 187
    .line 188
    .line 189
    :cond_a
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_b
    :goto_8
    return-void
.end method
