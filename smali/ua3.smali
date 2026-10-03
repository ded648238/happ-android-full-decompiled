.class public abstract Lua3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lua3;->a:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;Lta3;I)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpp2;

    .line 6
    .line 7
    iget v1, p1, Lta3;->a:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v1, p0

    .line 18
    :cond_1
    iget v2, p1, Lta3;->b:I

    .line 19
    .line 20
    sget-object v3, Lua3;->a:Landroid/graphics/Rect;

    .line 21
    .line 22
    const/high16 v4, -0x40800000    # -1.0f

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/high16 v6, 0x42c80000    # 100.0f

    .line 26
    .line 27
    if-nez p2, :cond_e

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v7, 0x1

    .line 34
    if-ne p2, v7, :cond_8

    .line 35
    .line 36
    if-ne v1, p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget v7, v0, Lpp2;->d0:I

    .line 46
    .line 47
    sub-int/2addr p2, v7

    .line 48
    iget v7, v0, Lpp2;->f0:I

    .line 49
    .line 50
    sub-int/2addr p2, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    :goto_0
    sub-int/2addr p2, v2

    .line 57
    iget-boolean v2, p1, Lta3;->d:Z

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget v2, p1, Lta3;->c:F

    .line 62
    .line 63
    cmpl-float v5, v2, v5

    .line 64
    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-int/2addr p2, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    cmpl-float v2, v2, v6

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr p2, v2

    .line 82
    :cond_4
    :goto_1
    iget v2, p1, Lta3;->c:F

    .line 83
    .line 84
    cmpl-float v2, v2, v4

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    if-ne v1, p0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget v4, v0, Lpp2;->d0:I

    .line 98
    .line 99
    sub-int/2addr v2, v4

    .line 100
    iget v4, v0, Lpp2;->f0:I

    .line 101
    .line 102
    sub-int/2addr v2, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_2
    int-to-float v2, v2

    .line 109
    iget p1, p1, Lta3;->c:F

    .line 110
    .line 111
    mul-float/2addr v2, p1

    .line 112
    div-float/2addr v2, v6

    .line 113
    float-to-int p1, v2

    .line 114
    sub-int/2addr p2, p1

    .line 115
    :cond_6
    if-eq p0, v1, :cond_7

    .line 116
    .line 117
    iput p2, v3, Landroid/graphics/Rect;->right:I

    .line 118
    .line 119
    check-cast p0, Landroid/view/ViewGroup;

    .line 120
    .line 121
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    iget p0, v3, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    iget p1, v0, Lpp2;->f0:I

    .line 127
    .line 128
    add-int/2addr p0, p1

    .line 129
    return p0

    .line 130
    :cond_7
    return p2

    .line 131
    :cond_8
    iget-boolean p2, p1, Lta3;->d:Z

    .line 132
    .line 133
    if-eqz p2, :cond_a

    .line 134
    .line 135
    iget p2, p1, Lta3;->c:F

    .line 136
    .line 137
    cmpl-float v5, p2, v5

    .line 138
    .line 139
    if-nez v5, :cond_9

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    add-int/2addr v2, p2

    .line 146
    goto :goto_3

    .line 147
    :cond_9
    cmpl-float p2, p2, v6

    .line 148
    .line 149
    if-nez p2, :cond_a

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    sub-int/2addr v2, p2

    .line 156
    :cond_a
    :goto_3
    iget p2, p1, Lta3;->c:F

    .line 157
    .line 158
    cmpl-float p2, p2, v4

    .line 159
    .line 160
    if-eqz p2, :cond_c

    .line 161
    .line 162
    if-ne v1, p0, :cond_b

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iget v4, v0, Lpp2;->d0:I

    .line 172
    .line 173
    sub-int/2addr p2, v4

    .line 174
    iget v4, v0, Lpp2;->f0:I

    .line 175
    .line 176
    sub-int/2addr p2, v4

    .line 177
    goto :goto_4

    .line 178
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    :goto_4
    int-to-float p2, p2

    .line 183
    iget p1, p1, Lta3;->c:F

    .line 184
    .line 185
    mul-float/2addr p2, p1

    .line 186
    div-float/2addr p2, v6

    .line 187
    float-to-int p1, p2

    .line 188
    add-int/2addr v2, p1

    .line 189
    :cond_c
    if-eq p0, v1, :cond_d

    .line 190
    .line 191
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 192
    .line 193
    check-cast p0, Landroid/view/ViewGroup;

    .line 194
    .line 195
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 196
    .line 197
    .line 198
    iget p0, v3, Landroid/graphics/Rect;->left:I

    .line 199
    .line 200
    iget p1, v0, Lpp2;->d0:I

    .line 201
    .line 202
    sub-int/2addr p0, p1

    .line 203
    return p0

    .line 204
    :cond_d
    return v2

    .line 205
    :cond_e
    iget-boolean p2, p1, Lta3;->d:Z

    .line 206
    .line 207
    if-eqz p2, :cond_10

    .line 208
    .line 209
    iget p2, p1, Lta3;->c:F

    .line 210
    .line 211
    cmpl-float v5, p2, v5

    .line 212
    .line 213
    if-nez v5, :cond_f

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    add-int/2addr v2, p2

    .line 220
    goto :goto_5

    .line 221
    :cond_f
    cmpl-float p2, p2, v6

    .line 222
    .line 223
    if-nez p2, :cond_10

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    sub-int/2addr v2, p2

    .line 230
    :cond_10
    :goto_5
    iget p2, p1, Lta3;->c:F

    .line 231
    .line 232
    cmpl-float p2, p2, v4

    .line 233
    .line 234
    if-eqz p2, :cond_12

    .line 235
    .line 236
    if-ne v1, p0, :cond_11

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    iget v4, v0, Lpp2;->e0:I

    .line 246
    .line 247
    sub-int/2addr p2, v4

    .line 248
    iget v4, v0, Lpp2;->g0:I

    .line 249
    .line 250
    sub-int/2addr p2, v4

    .line 251
    goto :goto_6

    .line 252
    :cond_11
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    :goto_6
    int-to-float p2, p2

    .line 257
    iget p1, p1, Lta3;->c:F

    .line 258
    .line 259
    mul-float/2addr p2, p1

    .line 260
    div-float/2addr p2, v6

    .line 261
    float-to-int p1, p2

    .line 262
    add-int/2addr v2, p1

    .line 263
    :cond_12
    if-eq p0, v1, :cond_13

    .line 264
    .line 265
    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 266
    .line 267
    check-cast p0, Landroid/view/ViewGroup;

    .line 268
    .line 269
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 270
    .line 271
    .line 272
    iget p0, v3, Landroid/graphics/Rect;->top:I

    .line 273
    .line 274
    iget p1, v0, Lpp2;->e0:I

    .line 275
    .line 276
    sub-int/2addr p0, p1

    .line 277
    return p0

    .line 278
    :cond_13
    return v2
.end method
