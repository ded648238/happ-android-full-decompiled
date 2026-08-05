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
    .registers 4

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/HorizontalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method private getTempBitmapHigh()Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->P1:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_18

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
    if-ne v0, v1, :cond_18

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
    if-eq v0, v1, :cond_26

    .line 24
    .line 25
    :cond_18
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
    :cond_26
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->P1:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private getTempBitmapLow()Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->L1:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_18

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
    if-ne v0, v1, :cond_18

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
    if-eq v0, v1, :cond_26

    .line 24
    .line 25
    :cond_18
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
    :cond_26
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->L1:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 21

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
    if-nez v2, :cond_c

    .line 10
    .line 11
    :cond_a
    const/4 v2, 0x0

    .line 12
    goto :goto_3a

    .line 13
    :cond_c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_11
    if-ge v5, v2, :cond_a

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
    if-ge v6, v7, :cond_37

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_11

    .line 59
    :goto_3a
    iget-boolean v5, v0, Landroidx/leanback/widget/HorizontalGridView;->J1:Z

    .line 60
    .line 61
    if-nez v5, :cond_40

    .line 62
    .line 63
    :cond_3e
    const/4 v3, 0x0

    .line 64
    goto :goto_72

    .line 65
    :cond_40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    sub-int/2addr v5, v3

    .line 70
    :goto_45
    if-ltz v5, :cond_3e

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
    if-le v6, v7, :cond_6f

    .line 110
    .line 111
    goto :goto_72

    .line 112
    :cond_6f
    add-int/lit8 v5, v5, -0x1

    .line 113
    .line 114
    goto :goto_45

    .line 115
    :goto_72
    const/4 v5, 0x0

    .line 116
    if-nez v2, :cond_77

    .line 117
    .line 118
    iput-object v5, v0, Landroidx/leanback/widget/HorizontalGridView;->L1:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    :cond_77
    if-nez v3, :cond_7b

    .line 121
    .line 122
    iput-object v5, v0, Landroidx/leanback/widget/HorizontalGridView;->P1:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    :cond_7b
    if-nez v2, :cond_83

    .line 125
    .line 126
    if-nez v3, :cond_83

    .line 127
    .line 128
    invoke-super/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    iget-boolean v6, v0, Landroidx/leanback/widget/HorizontalGridView;->I1:Z

    .line 133
    .line 134
    if-eqz v6, :cond_92

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
    goto :goto_93

    .line 147
    :cond_92
    const/4 v6, 0x0

    .line 148
    :goto_93
    iget-boolean v7, v0, Landroidx/leanback/widget/HorizontalGridView;->J1:Z

    .line 149
    .line 150
    if-eqz v7, :cond_a7

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
    goto :goto_ab

    .line 168
    :cond_a7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    :goto_ab
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    iget-boolean v9, v0, Landroidx/leanback/widget/HorizontalGridView;->I1:Z

    .line 177
    .line 178
    if-eqz v9, :cond_b6

    .line 179
    .line 180
    iget v9, v0, Landroidx/leanback/widget/HorizontalGridView;->N1:I

    .line 181
    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    const/4 v9, 0x0

    .line 184
    :goto_b7
    add-int/2addr v9, v6

    .line 185
    iget-boolean v10, v0, Landroidx/leanback/widget/HorizontalGridView;->J1:Z

    .line 186
    .line 187
    if-eqz v10, :cond_bf

    .line 188
    .line 189
    iget v10, v0, Landroidx/leanback/widget/HorizontalGridView;->R1:I

    .line 190
    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    const/4 v10, 0x0

    .line 193
    :goto_c0
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
    if-eqz v2, :cond_137

    .line 227
    .line 228
    iget v2, v0, Landroidx/leanback/widget/HorizontalGridView;->N1:I

    .line 229
    .line 230
    if-lez v2, :cond_137

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
    :cond_137
    if-eqz v3, :cond_192

    .line 313
    .line 314
    iget v2, v0, Landroidx/leanback/widget/HorizontalGridView;->R1:I

    .line 315
    .line 316
    if-lez v2, :cond_192

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
    :cond_192
    return-void
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
.end method

.method public final getFadingLeftEdge()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->I1:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getFadingLeftEdgeLength()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->N1:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getFadingLeftEdgeOffset()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->O1:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getFadingRightEdge()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->J1:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getFadingRightEdgeLength()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->R1:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getFadingRightEdgeOffset()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->S1:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final setFadingLeftEdge(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->I1:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_11

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/leanback/widget/HorizontalGridView;->I1:Z

    .line 6
    .line 7
    if-nez p1, :cond_b

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->L1:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->v0()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final setFadingLeftEdgeLength(I)V
    .registers 11

    .line 1
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->N1:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_21

    .line 4
    .line 5
    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->N1:I

    .line 6
    .line 7
    if-eqz p1, :cond_1b

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
    goto :goto_1e

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->M1:Landroid/graphics/LinearGradient;

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final setFadingLeftEdgeOffset(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->O1:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->O1:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final setFadingRightEdge(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->J1:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_11

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/leanback/widget/HorizontalGridView;->J1:Z

    .line 6
    .line 7
    if-nez p1, :cond_b

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->P1:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->v0()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final setFadingRightEdgeLength(I)V
    .registers 11

    .line 1
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->R1:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_21

    .line 4
    .line 5
    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->R1:I

    .line 6
    .line 7
    if-eqz p1, :cond_1b

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
    goto :goto_1e

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->Q1:Landroid/graphics/LinearGradient;

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final setFadingRightEdgeOffset(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->S1:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->S1:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setNumRows(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    if-ltz p1, :cond_a

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
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lxi4;->d()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setRowHeight(I)V
    .registers 3

    .line 20
    iget-object v0, p0, Loy;->C1:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->E1(I)V

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setRowHeight(Landroid/content/res/TypedArray;)V
    .registers 4

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
    if-eqz v0, :cond_12

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
    :cond_12
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final v0()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->I1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->J1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
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
    :cond_13
    :goto_13
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
