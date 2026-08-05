.class public Landroidx/leanback/widget/HorizontalGridView;
.super Loy;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public I1:Z

.field public J1:Z

.field public final K1:Landroid/graphics/Paint;

.field public L1:Landroid/graphics/Bitmap;

.field public M1:Landroid/graphics/LinearGradient;

.field public N1:I

.field public O1:I

.field public P1:Landroid/graphics/Bitmap;

.field public Q1:Landroid/graphics/LinearGradient;

.field public R1:I

.field public S1:I

.field public final T1:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/HorizontalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Loy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Landroidx/leanback/widget/HorizontalGridView;->K1:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance p3, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Landroidx/leanback/widget/HorizontalGridView;->T1:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget-object p3, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p3, v0}, Landroidx/leanback/widget/GridLayoutManager;->D1(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Loy;->u0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    .line 26
    .line 27
    sget-object p3, Lqa5;->lbHorizontalGridView:[I

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v2, Lqa5;->lbHorizontalGridView:[I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    move-object v3, p2

    .line 39
    invoke-static/range {v0 .. v5}, Lqn7;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v4}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(Landroid/content/res/TypedArray;)V

    .line 43
    .line 44
    .line 45
    sget p1, Lqa5;->lbHorizontalGridView_numberOfRows:I

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {v4, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/HorizontalGridView;->setNumRows(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->v0()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->K1:Landroid/graphics/Paint;

    .line 67
    .line 68
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 69
    .line 70
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 71
    .line 72
    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private getTempBitmapHigh()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->P1:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/leanback/widget/HorizontalGridView;->R1:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->P1:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->R1:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->P1:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->P1:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    return-object v0
.end method

.method private getTempBitmapLow()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->L1:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/leanback/widget/HorizontalGridView;->N1:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->L1:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->N1:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->L1:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->L1:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/leanback/widget/HorizontalGridView;->I1:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v5, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v7, v0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Led2;

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget v7, v7, Led2;->U:I

    .line 43
    .line 44
    add-int/2addr v6, v7

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget v8, v0, Landroidx/leanback/widget/HorizontalGridView;->O1:I

    .line 50
    .line 51
    sub-int/2addr v7, v8

    .line 52
    if-ge v6, v7, :cond_2

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget-boolean v5, v0, Landroidx/leanback/widget/HorizontalGridView;->J1:Z

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    :cond_3
    const/4 v3, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sub-int/2addr v5, v3

    .line 70
    :goto_2
    if-ltz v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v7, v0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Led2;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget v7, v7, Led2;->W:I

    .line 95
    .line 96
    sub-int/2addr v6, v7

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    sub-int/2addr v7, v8

    .line 106
    iget v8, v0, Landroidx/leanback/widget/HorizontalGridView;->S1:I

    .line 107
    .line 108
    add-int/2addr v7, v8

    .line 109
    if-le v6, v7, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_3
    const/4 v5, 0x0

    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    iput-object v5, v0, Landroidx/leanback/widget/HorizontalGridView;->L1:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    :cond_6
    if-nez v3, :cond_7

    .line 121
    .line 122
    iput-object v5, v0, Landroidx/leanback/widget/HorizontalGridView;->P1:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    :cond_7
    if-nez v2, :cond_8

    .line 125
    .line 126
    if-nez v3, :cond_8

    .line 127
    .line 128
    invoke-super/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    iget-boolean v6, v0, Landroidx/leanback/widget/HorizontalGridView;->I1:Z

    .line 133
    .line 134
    if-eqz v6, :cond_9

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    iget v7, v0, Landroidx/leanback/widget/HorizontalGridView;->O1:I

    .line 141
    .line 142
    sub-int/2addr v6, v7

    .line 143
    iget v7, v0, Landroidx/leanback/widget/HorizontalGridView;->N1:I

    .line 144
    .line 145
    sub-int/2addr v6, v7

    .line 146
    goto :goto_4

    .line 147
    :cond_9
    const/4 v6, 0x0

    .line 148
    :goto_4
    iget-boolean v7, v0, Landroidx/leanback/widget/HorizontalGridView;->J1:Z

    .line 149
    .line 150
    if-eqz v7, :cond_a

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    sub-int/2addr v7, v8

    .line 161
    iget v8, v0, Landroidx/leanback/widget/HorizontalGridView;->S1:I

    .line 162
    .line 163
    add-int/2addr v7, v8

    .line 164
    iget v8, v0, Landroidx/leanback/widget/HorizontalGridView;->R1:I

    .line 165
    .line 166
    add-int/2addr v7, v8

    .line 167
    goto :goto_5

    .line 168
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    iget-boolean v9, v0, Landroidx/leanback/widget/HorizontalGridView;->I1:Z

    .line 177
    .line 178
    if-eqz v9, :cond_b

    .line 179
    .line 180
    iget v9, v0, Landroidx/leanback/widget/HorizontalGridView;->N1:I

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_b
    const/4 v9, 0x0

    .line 184
    :goto_6
    add-int/2addr v9, v6

    .line 185
    iget-boolean v10, v0, Landroidx/leanback/widget/HorizontalGridView;->J1:Z

    .line 186
    .line 187
    if-eqz v10, :cond_c

    .line 188
    .line 189
    iget v10, v0, Landroidx/leanback/widget/HorizontalGridView;->R1:I

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_c
    const/4 v10, 0x0

    .line 193
    :goto_7
    sub-int v10, v7, v10

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    invoke-virtual {v1, v9, v4, v10, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 200
    .line 201
    .line 202
    invoke-super/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 206
    .line 207
    .line 208
    new-instance v12, Landroid/graphics/Canvas;

    .line 209
    .line 210
    invoke-direct {v12}, Landroid/graphics/Canvas;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v8, v0, Landroidx/leanback/widget/HorizontalGridView;->T1:Landroid/graphics/Rect;

    .line 214
    .line 215
    iput v4, v8, Landroid/graphics/Rect;->top:I

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 222
    .line 223
    iget-object v9, v0, Landroidx/leanback/widget/HorizontalGridView;->K1:Landroid/graphics/Paint;

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    if-eqz v2, :cond_d

    .line 227
    .line 228
    iget v2, v0, Landroidx/leanback/widget/HorizontalGridView;->N1:I

    .line 229
    .line 230
    if-lez v2, :cond_d

    .line 231
    .line 232
    invoke-direct {v0}, Landroidx/leanback/widget/HorizontalGridView;->getTempBitmapLow()Landroid/graphics/Bitmap;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    iget v13, v0, Landroidx/leanback/widget/HorizontalGridView;->N1:I

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    invoke-virtual {v12, v4, v4, v13, v14}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 253
    .line 254
    .line 255
    neg-int v13, v6

    .line 256
    int-to-float v13, v13

    .line 257
    invoke-virtual {v12, v13, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 258
    .line 259
    .line 260
    invoke-super {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 264
    .line 265
    .line 266
    iget-object v11, v0, Landroidx/leanback/widget/HorizontalGridView;->M1:Landroid/graphics/LinearGradient;

    .line 267
    .line 268
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 269
    .line 270
    .line 271
    iget v11, v0, Landroidx/leanback/widget/HorizontalGridView;->N1:I

    .line 272
    .line 273
    int-to-float v15, v11

    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    int-to-float v11, v11

    .line 279
    iget-object v14, v0, Landroidx/leanback/widget/HorizontalGridView;->K1:Landroid/graphics/Paint;

    .line 280
    .line 281
    move/from16 v16, v13

    .line 282
    .line 283
    const/4 v13, 0x0

    .line 284
    move-object/from16 v17, v14

    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    move/from16 v18, v16

    .line 288
    .line 289
    move/from16 v16, v11

    .line 290
    .line 291
    move/from16 v11, v18

    .line 292
    .line 293
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 294
    .line 295
    .line 296
    iput v4, v8, Landroid/graphics/Rect;->left:I

    .line 297
    .line 298
    iget v13, v0, Landroidx/leanback/widget/HorizontalGridView;->N1:I

    .line 299
    .line 300
    iput v13, v8, Landroid/graphics/Rect;->right:I

    .line 301
    .line 302
    int-to-float v6, v6

    .line 303
    invoke-virtual {v1, v6, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2, v8, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v11, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 310
    .line 311
    .line 312
    :cond_d
    if-eqz v3, :cond_e

    .line 313
    .line 314
    iget v2, v0, Landroidx/leanback/widget/HorizontalGridView;->R1:I

    .line 315
    .line 316
    if-lez v2, :cond_e

    .line 317
    .line 318
    invoke-direct {v0}, Landroidx/leanback/widget/HorizontalGridView;->getTempBitmapHigh()Landroid/graphics/Bitmap;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    iget v6, v0, Landroidx/leanback/widget/HorizontalGridView;->R1:I

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    invoke-virtual {v12, v4, v4, v6, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 339
    .line 340
    .line 341
    iget v6, v0, Landroidx/leanback/widget/HorizontalGridView;->R1:I

    .line 342
    .line 343
    sub-int v6, v7, v6

    .line 344
    .line 345
    neg-int v6, v6

    .line 346
    int-to-float v6, v6

    .line 347
    invoke-virtual {v12, v6, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 348
    .line 349
    .line 350
    invoke-super {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 354
    .line 355
    .line 356
    iget-object v3, v0, Landroidx/leanback/widget/HorizontalGridView;->Q1:Landroid/graphics/LinearGradient;

    .line 357
    .line 358
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 359
    .line 360
    .line 361
    iget v3, v0, Landroidx/leanback/widget/HorizontalGridView;->R1:I

    .line 362
    .line 363
    int-to-float v15, v3

    .line 364
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    int-to-float v3, v3

    .line 369
    iget-object v6, v0, Landroidx/leanback/widget/HorizontalGridView;->K1:Landroid/graphics/Paint;

    .line 370
    .line 371
    const/4 v13, 0x0

    .line 372
    const/4 v14, 0x0

    .line 373
    move/from16 v16, v3

    .line 374
    .line 375
    move-object/from16 v17, v6

    .line 376
    .line 377
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 378
    .line 379
    .line 380
    iput v4, v8, Landroid/graphics/Rect;->left:I

    .line 381
    .line 382
    iget v3, v0, Landroidx/leanback/widget/HorizontalGridView;->R1:I

    .line 383
    .line 384
    iput v3, v8, Landroid/graphics/Rect;->right:I

    .line 385
    .line 386
    sub-int v3, v7, v3

    .line 387
    .line 388
    int-to-float v3, v3

    .line 389
    invoke-virtual {v1, v3, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v2, v8, v8, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 393
    .line 394
    .line 395
    iget v2, v0, Landroidx/leanback/widget/HorizontalGridView;->R1:I

    .line 396
    .line 397
    sub-int/2addr v7, v2

    .line 398
    neg-int v2, v7

    .line 399
    int-to-float v2, v2

    .line 400
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 401
    .line 402
    .line 403
    :cond_e
    return-void
.end method

.method public final getFadingLeftEdge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->I1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFadingLeftEdgeLength()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->N1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFadingLeftEdgeOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->O1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFadingRightEdge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->J1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFadingRightEdgeLength()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->R1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFadingRightEdgeOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->S1:I

    .line 2
    .line 3
    return v0
.end method

.method public final setFadingLeftEdge(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->I1:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/leanback/widget/HorizontalGridView;->I1:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->L1:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->v0()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final setFadingLeftEdgeLength(I)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->N1:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->N1:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 10
    .line 11
    iget p1, p0, Landroidx/leanback/widget/HorizontalGridView;->N1:I

    .line 12
    .line 13
    int-to-float v4, p1

    .line 14
    const/high16 v7, -0x1000000

    .line 15
    .line 16
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/leanback/widget/HorizontalGridView;->M1:Landroid/graphics/LinearGradient;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->M1:Landroid/graphics/LinearGradient;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final setFadingLeftEdgeOffset(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->O1:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->O1:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setFadingRightEdge(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->J1:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/leanback/widget/HorizontalGridView;->J1:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->P1:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->v0()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final setFadingRightEdgeLength(I)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->R1:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->R1:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 10
    .line 11
    iget p1, p0, Landroidx/leanback/widget/HorizontalGridView;->R1:I

    .line 12
    .line 13
    int-to-float v4, p1

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/high16 v6, -0x1000000

    .line 21
    .line 22
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/leanback/widget/HorizontalGridView;->Q1:Landroid/graphics/LinearGradient;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->Q1:Landroid/graphics/LinearGradient;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final setFadingRightEdgeOffset(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->S1:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->S1:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setNumRows(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->K0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lxi4;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setRowHeight(I)V
    .locals 1

    .line 20
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->E1(I)V

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setRowHeight(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    sget v0, Lqa5;->lbHorizontalGridView_rowHeight:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lqa5;->lbHorizontalGridView_rowHeight:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final v0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->I1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->J1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
