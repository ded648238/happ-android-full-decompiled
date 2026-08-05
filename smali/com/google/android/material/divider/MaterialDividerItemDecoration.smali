.class public Lcom/google/android/material/divider/MaterialDividerItemDecoration;
.super Landroidx/recyclerview/widget/g;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final i:I


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:Z

.field public final h:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lna5;->Widget_MaterialComponents_MaterialDivider:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->i:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    sget v3, Lv75;->materialDividerStyle:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->h:Landroid/graphics/Rect;

    .line 12
    .line 13
    sget-object v2, Lva5;->MaterialDivider:[I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    new-array v5, v6, [I

    .line 17
    .line 18
    sget v4, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->i:I

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    move-object v1, p2

    .line 22
    invoke-static/range {v0 .. v5}, Lc37;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Lva5;->MaterialDivider_dividerColor:I

    .line 27
    .line 28
    invoke-static {v0, p1, p2}, Lhc7;->F(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->c:I

    .line 37
    .line 38
    sget p2, Lva5;->MaterialDivider_dividerThickness:I

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lk85;->material_divider_thickness:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    .line 55
    .line 56
    sget p2, Lva5;->MaterialDivider_dividerInsetStart:I

    .line 57
    .line 58
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->e:I

    .line 63
    .line 64
    sget p2, Lva5;->MaterialDivider_dividerInsetEnd:I

    .line 65
    .line 66
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->f:I

    .line 71
    .line 72
    sget p2, Lva5;->MaterialDivider_lastItemDecorated:I

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput-boolean p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->g:Z

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    .line 83
    .line 84
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 85
    .line 86
    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    iget p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->c:I

    .line 92
    .line 93
    iput p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->c:I

    .line 94
    .line 95
    invoke-static {p1}, Lyr;->e0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 102
    .line 103
    .line 104
    if-eqz p3, :cond_1

    .line 105
    .line 106
    if-ne p3, v0, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const-string p1, "Invalid orientation: "

    .line 110
    .line 111
    const-string p2, ". It should be either HORIZONTAL or VERTICAL"

    .line 112
    .line 113
    invoke-static {p1, p3, p2}, Lea0;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    throw p1

    .line 122
    :cond_1
    :goto_0
    iput p3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->d:I

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->i(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->d:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    iget p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    .line 17
    .line 18
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget p3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    .line 26
    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget v2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->f:I

    .line 12
    .line 13
    iget v3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->e:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    iget v5, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->d:I

    .line 17
    .line 18
    iget-object v6, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->h:Landroid/graphics/Rect;

    .line 19
    .line 20
    if-ne v5, v4, :cond_7

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    sub-int/2addr v7, v8

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    sub-int/2addr v9, v10

    .line 57
    invoke-virtual {p1, v5, v8, v7, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-ne v8, v4, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v4, 0x0

    .line 74
    :goto_1
    if-eqz v4, :cond_3

    .line 75
    .line 76
    move v8, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v8, v3

    .line 79
    :goto_2
    add-int/2addr v5, v8

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    move v2, v3

    .line 83
    :cond_4
    sub-int/2addr v7, v2

    .line 84
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_3
    if-ge v1, v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p0, p2, v3}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->i(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4, v3, v6}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    add-int/2addr v8, v4

    .line 118
    iget v4, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    .line 119
    .line 120
    sub-int v4, v8, v4

    .line 121
    .line 122
    iget-object v9, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    invoke-virtual {v9, v5, v4, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    mul-float v3, v3, v0

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget-object v4, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_8

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    sub-int/2addr v7, v8

    .line 176
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    sub-int/2addr v9, v10

    .line 189
    invoke-virtual {p1, v8, v5, v9, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    const/4 v5, 0x0

    .line 198
    :goto_4
    add-int/2addr v5, v3

    .line 199
    sub-int/2addr v7, v2

    .line 200
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-ne v2, v4, :cond_9

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    const/4 v4, 0x0

    .line 208
    :goto_5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    :goto_6
    if-ge v1, v2, :cond_c

    .line 213
    .line 214
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {p0, p2, v3}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->i(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_b

    .line 223
    .line 224
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v8, v3, v6}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v4, :cond_a

    .line 240
    .line 241
    iget v9, v6, Landroid/graphics/Rect;->left:I

    .line 242
    .line 243
    add-int/2addr v9, v8

    .line 244
    iget v8, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    .line 245
    .line 246
    add-int/2addr v8, v9

    .line 247
    goto :goto_7

    .line 248
    :cond_a
    iget v9, v6, Landroid/graphics/Rect;->right:I

    .line 249
    .line 250
    add-int/2addr v8, v9

    .line 251
    iget v9, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    .line 252
    .line 253
    sub-int v9, v8, v9

    .line 254
    .line 255
    :goto_7
    iget-object v10, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    invoke-virtual {v10, v9, v5, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    mul-float v3, v3, v0

    .line 265
    .line 266
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    iget-object v8, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 273
    .line 274
    .line 275
    iget-object v3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/l;->b()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, -0x1

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr p1, v2

    .line 27
    if-ne p2, p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_1
    if-eq p2, v0, :cond_3

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-boolean p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->g:Z

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    :cond_2
    return v2

    .line 41
    :cond_3
    return v1
.end method
