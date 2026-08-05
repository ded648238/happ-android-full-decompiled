.class public Landroidx/appcompat/widget/ContentFrameLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public Q:Landroid/util/TypedValue;

.field public R:Landroid/util/TypedValue;

.field public S:Landroid/util/TypedValue;

.field public T:Landroid/util/TypedValue;

.field public U:Landroid/util/TypedValue;

.field public V:Landroid/util/TypedValue;

.field public final W:Landroid/graphics/Rect;

.field public a0:Ltu0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->W:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-void
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
    .line 27
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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


# virtual methods
.method public getFixedHeightMajor()Landroid/util/TypedValue;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->U:Landroid/util/TypedValue;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->U:Landroid/util/TypedValue;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->U:Landroid/util/TypedValue;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getFixedHeightMinor()Landroid/util/TypedValue;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->V:Landroid/util/TypedValue;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->V:Landroid/util/TypedValue;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->V:Landroid/util/TypedValue;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getFixedWidthMajor()Landroid/util/TypedValue;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->S:Landroid/util/TypedValue;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->S:Landroid/util/TypedValue;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->S:Landroid/util/TypedValue;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getFixedWidthMinor()Landroid/util/TypedValue;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->T:Landroid/util/TypedValue;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->T:Landroid/util/TypedValue;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->T:Landroid/util/TypedValue;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getMinWidthMajor()Landroid/util/TypedValue;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->Q:Landroid/util/TypedValue;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->Q:Landroid/util/TypedValue;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->Q:Landroid/util/TypedValue;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getMinWidthMinor()Landroid/util/TypedValue;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->R:Landroid/util/TypedValue;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->R:Landroid/util/TypedValue;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->R:Landroid/util/TypedValue;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->a0:Ltu0;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
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

.method public final onDetachedFromWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->a0:Ltu0;

    .line 5
    .line 6
    if-eqz v0, :cond_67

    .line 7
    .line 8
    check-cast v0, Lbn;

    .line 9
    .line 10
    iget-object v0, v0, Lbn;->Q:Lmn;

    .line 11
    .line 12
    iget-object v1, v0, Lmn;->g0:Ly21;

    .line 13
    .line 14
    if-eqz v1, :cond_34

    .line 15
    .line 16
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->U:Lz21;

    .line 22
    .line 23
    check-cast v1, Landroidx/appcompat/widget/i;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->Q:Landroidx/appcompat/widget/ActionMenuView;

    .line 28
    .line 29
    if-eqz v1, :cond_34

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->m0:Landroidx/appcompat/widget/a;

    .line 32
    .line 33
    if-eqz v1, :cond_34

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/appcompat/widget/a;->g()Z

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Landroidx/appcompat/widget/a;->j0:Lu4;

    .line 39
    .line 40
    if-eqz v1, :cond_34

    .line 41
    .line 42
    invoke-virtual {v1}, La34;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_34

    .line 47
    .line 48
    iget-object v1, v1, La34;->i:Ly24;

    .line 49
    .line 50
    invoke-interface {v1}, Lw96;->dismiss()V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v1, v0, Lmn;->l0:Landroid/widget/PopupWindow;

    .line 54
    .line 55
    if-eqz v1, :cond_53

    .line 56
    .line 57
    iget-object v1, v0, Lmn;->b0:Landroid/view/Window;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v0, Lmn;->m0:Lzm;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lmn;->l0:Landroid/widget/PopupWindow;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_50

    .line 75
    .line 76
    :try_start_4b
    iget-object v1, v0, Lmn;->l0:Landroid/widget/PopupWindow;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_50
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b .. :try_end_50} :catch_50

    .line 79
    .line 80
    .line 81
    :catch_50
    :cond_50
    const/4 v1, 0x0

    .line 82
    iput-object v1, v0, Lmn;->l0:Landroid/widget/PopupWindow;

    .line 83
    .line 84
    :cond_53
    iget-object v1, v0, Lmn;->n0:Ldp7;

    .line 85
    .line 86
    if-eqz v1, :cond_5a

    .line 87
    .line 88
    invoke-virtual {v1}, Ldp7;->b()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Lmn;->z(I)Lln;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lln;->h:Lk24;

    .line 97
    .line 98
    if-eqz v0, :cond_67

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-virtual {v0, v1}, Lk24;->c(Z)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final onMeasure(II)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ge v2, v3, :cond_18

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v2, 0x0

    .line 26
    :goto_19
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v7, v0, Landroidx/appcompat/widget/ContentFrameLayout;->W:Landroid/graphics/Rect;

    .line 35
    .line 36
    const/4 v8, 0x6

    .line 37
    const/4 v9, 0x5

    .line 38
    const/high16 v10, -0x80000000

    .line 39
    .line 40
    const/high16 v11, 0x40000000    # 2.0f

    .line 41
    .line 42
    if-ne v3, v10, :cond_62

    .line 43
    .line 44
    if-eqz v2, :cond_30

    .line 45
    .line 46
    iget-object v12, v0, Landroidx/appcompat/widget/ContentFrameLayout;->T:Landroid/util/TypedValue;

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    iget-object v12, v0, Landroidx/appcompat/widget/ContentFrameLayout;->S:Landroid/util/TypedValue;

    .line 50
    .line 51
    :goto_32
    if-eqz v12, :cond_62

    .line 52
    .line 53
    iget v13, v12, Landroid/util/TypedValue;->type:I

    .line 54
    .line 55
    if-eqz v13, :cond_62

    .line 56
    .line 57
    if-ne v13, v9, :cond_40

    .line 58
    .line 59
    invoke-virtual {v12, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    :goto_3e
    float-to-int v12, v12

    .line 64
    goto :goto_4c

    .line 65
    :cond_40
    if-ne v13, v8, :cond_4b

    .line 66
    .line 67
    iget v13, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 68
    .line 69
    int-to-float v14, v13

    .line 70
    int-to-float v13, v13

    .line 71
    invoke-virtual {v12, v14, v13}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    goto :goto_3e

    .line 76
    :cond_4b
    const/4 v12, 0x0

    .line 77
    :goto_4c
    if-lez v12, :cond_62

    .line 78
    .line 79
    iget v13, v7, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    iget v14, v7, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    add-int/2addr v13, v14

    .line 84
    sub-int/2addr v12, v13

    .line 85
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    const/4 v13, 0x1

    .line 98
    goto :goto_65

    .line 99
    :cond_62
    move/from16 v12, p1

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    :goto_65
    if-ne v6, v10, :cond_9d

    .line 103
    .line 104
    if-eqz v2, :cond_6c

    .line 105
    .line 106
    iget-object v6, v0, Landroidx/appcompat/widget/ContentFrameLayout;->U:Landroid/util/TypedValue;

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    iget-object v6, v0, Landroidx/appcompat/widget/ContentFrameLayout;->V:Landroid/util/TypedValue;

    .line 110
    .line 111
    :goto_6e
    if-eqz v6, :cond_9d

    .line 112
    .line 113
    iget v14, v6, Landroid/util/TypedValue;->type:I

    .line 114
    .line 115
    if-eqz v14, :cond_9d

    .line 116
    .line 117
    if-ne v14, v9, :cond_7c

    .line 118
    .line 119
    invoke-virtual {v6, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    :goto_7a
    float-to-int v6, v6

    .line 124
    goto :goto_88

    .line 125
    :cond_7c
    if-ne v14, v8, :cond_87

    .line 126
    .line 127
    iget v14, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 128
    .line 129
    int-to-float v15, v14

    .line 130
    int-to-float v14, v14

    .line 131
    invoke-virtual {v6, v15, v14}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    goto :goto_7a

    .line 136
    :cond_87
    const/4 v6, 0x0

    .line 137
    :goto_88
    if-lez v6, :cond_9d

    .line 138
    .line 139
    iget v14, v7, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    iget v15, v7, Landroid/graphics/Rect;->bottom:I

    .line 142
    .line 143
    add-int/2addr v14, v15

    .line 144
    sub-int/2addr v6, v14

    .line 145
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    move/from16 v6, p2

    .line 159
    .line 160
    :goto_9f
    invoke-super {v0, v12, v6}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-nez v13, :cond_de

    .line 172
    .line 173
    if-ne v3, v10, :cond_de

    .line 174
    .line 175
    if-eqz v2, :cond_b3

    .line 176
    .line 177
    iget-object v2, v0, Landroidx/appcompat/widget/ContentFrameLayout;->R:Landroid/util/TypedValue;

    .line 178
    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    iget-object v2, v0, Landroidx/appcompat/widget/ContentFrameLayout;->Q:Landroid/util/TypedValue;

    .line 181
    .line 182
    :goto_b5
    if-eqz v2, :cond_de

    .line 183
    .line 184
    iget v3, v2, Landroid/util/TypedValue;->type:I

    .line 185
    .line 186
    if-eqz v3, :cond_de

    .line 187
    .line 188
    if-ne v3, v9, :cond_c3

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    :goto_c1
    float-to-int v1, v1

    .line 195
    goto :goto_cf

    .line 196
    :cond_c3
    if-ne v3, v8, :cond_ce

    .line 197
    .line 198
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 199
    .line 200
    int-to-float v3, v1

    .line 201
    int-to-float v1, v1

    .line 202
    invoke-virtual {v2, v3, v1}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    goto :goto_c1

    .line 207
    :cond_ce
    const/4 v1, 0x0

    .line 208
    :goto_cf
    if-lez v1, :cond_d7

    .line 209
    .line 210
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 211
    .line 212
    iget v3, v7, Landroid/graphics/Rect;->right:I

    .line 213
    .line 214
    add-int/2addr v2, v3

    .line 215
    sub-int/2addr v1, v2

    .line 216
    :cond_d7
    if-ge v12, v1, :cond_de

    .line 217
    .line 218
    invoke-static {v1, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    const/4 v4, 0x0

    .line 224
    :goto_df
    if-eqz v4, :cond_e4

    .line 225
    .line 226
    invoke-super {v0, v14, v6}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    return-void
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
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
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
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
.end method

.method public setAttachListener(Ltu0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->a0:Ltu0;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
