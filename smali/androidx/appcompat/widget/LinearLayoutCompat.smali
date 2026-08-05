.class public abstract Landroidx/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    }
.end annotation


# instance fields
.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:F

.field public a0:Z

.field public b0:[I

.field public c0:[I

.field public d0:Landroid/graphics/drawable/Drawable;

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->Q:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->R:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->S:I

    .line 12
    .line 13
    const v3, 0x800033

    .line 14
    .line 15
    .line 16
    iput v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->U:I

    .line 17
    .line 18
    sget-object v3, Lhb5;->LinearLayoutCompat:[I

    .line 19
    .line 20
    invoke-static {p1, p2, v3, p3}, Lav2;->B(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lav2;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v6, Lhb5;->LinearLayoutCompat:[I

    .line 25
    .line 26
    iget-object v4, v3, Lav2;->S:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v8, v4

    .line 29
    check-cast v8, Landroid/content/res/TypedArray;

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v5, p1

    .line 33
    move-object v7, p2

    .line 34
    move v9, p3

    .line 35
    invoke-static/range {v4 .. v9}, Lqn7;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 36
    .line 37
    .line 38
    sget p1, Lhb5;->LinearLayoutCompat_android_orientation:I

    .line 39
    .line 40
    iget-object p2, v3, Lav2;->S:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Landroid/content/res/TypedArray;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ltz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget p1, Lhb5;->LinearLayoutCompat_android_gravity:I

    .line 54
    .line 55
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ltz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    sget p1, Lhb5;->LinearLayoutCompat_android_baselineAligned:I

    .line 65
    .line 66
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    sget p1, Lhb5;->LinearLayoutCompat_android_weightSum:I

    .line 76
    .line 77
    const/high16 p3, -0x40800000    # -1.0f

    .line 78
    .line 79
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->W:F

    .line 84
    .line 85
    sget p1, Lhb5;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    .line 86
    .line 87
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->R:I

    .line 92
    .line 93
    sget p1, Lhb5;->LinearLayoutCompat_measureWithLargestChild:I

    .line 94
    .line 95
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->a0:Z

    .line 100
    .line 101
    sget p1, Lhb5;->LinearLayoutCompat_divider:I

    .line 102
    .line 103
    invoke-virtual {v3, p1}, Lav2;->s(I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    sget p1, Lhb5;->LinearLayoutCompat_showDividers:I

    .line 111
    .line 112
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->g0:I

    .line 117
    .line 118
    sget p1, Lhb5;->LinearLayoutCompat_dividerPadding:I

    .line 119
    .line 120
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->h0:I

    .line 125
    .line 126
    invoke-virtual {v3}, Lav2;->H()V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->h0:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->h0:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->f0:I

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d0:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->h0:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e0:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->h0:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d0:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public f()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->T:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public g(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->f()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->g(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->h(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->R:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->R:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-le v0, v1, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v1, v3, :cond_2

    .line 29
    .line 30
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->R:I

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    const-string v0, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 36
    .line 37
    invoke-static {v0}, Lj26;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->S:I

    .line 42
    .line 43
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->T:I

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_5

    .line 47
    .line 48
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->U:I

    .line 49
    .line 50
    and-int/lit8 v3, v3, 0x70

    .line 51
    .line 52
    const/16 v4, 0x30

    .line 53
    .line 54
    if-eq v3, v4, :cond_5

    .line 55
    .line 56
    const/16 v4, 0x10

    .line 57
    .line 58
    if-eq v3, v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x50

    .line 61
    .line 62
    if-eq v3, v4, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v2, v3

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sub-int/2addr v2, v3

    .line 79
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 80
    .line 81
    sub-int/2addr v2, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    sub-int/2addr v3, v4

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sub-int/2addr v3, v4

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sub-int/2addr v3, v4

    .line 102
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 103
    .line 104
    sub-int/2addr v3, v4

    .line 105
    div-int/lit8 v3, v3, 0x2

    .line 106
    .line 107
    add-int/2addr v2, v3

    .line 108
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 113
    .line 114
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 115
    .line 116
    add-int/2addr v2, v0

    .line 117
    add-int/2addr v2, v1

    .line 118
    return v2

    .line 119
    :cond_6
    const-string v0, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 120
    .line 121
    invoke-static {v0}, Lj26;->j(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return v2
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->h0:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e0:I

    .line 2
    .line 3
    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->U:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->g0:I

    .line 2
    .line 3
    return v0
.end method

.method public getVirtualChildCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->W:F

    .line 2
    .line 3
    return v0
.end method

.method public h(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final i(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->g0:I

    .line 6
    .line 7
    and-int/2addr p1, v1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->g0:I

    .line 17
    .line 18
    if-ne p1, v2, :cond_3

    .line 19
    .line 20
    and-int/lit8 p1, v3, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    return v0

    .line 26
    :cond_3
    and-int/lit8 v2, v3, 0x2

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    sub-int/2addr p1, v1

    .line 31
    :goto_0
    if-ltz p1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->T:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eq v5, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50
    .line 51
    sub-int/2addr v4, v5

    .line 52
    iget v5, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->f0:I

    .line 53
    .line 54
    sub-int/2addr v4, v5

    .line 55
    invoke-virtual {p0, p1, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->d(Landroid/graphics/Canvas;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_c

    .line 66
    .line 67
    sub-int/2addr v0, v3

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v0, v1

    .line 83
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->f0:I

    .line 84
    .line 85
    sub-int/2addr v0, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 98
    .line 99
    add-int/2addr v0, v1

    .line 100
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->d(Landroid/graphics/Canvas;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sget-boolean v4, Lnp7;->a:Z

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-ne v4, v3, :cond_5

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/4 v4, 0x0

    .line 119
    :goto_2
    if-ge v2, v0, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eq v6, v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_7

    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 152
    .line 153
    add-int/2addr v5, v6

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 160
    .line 161
    sub-int/2addr v5, v6

    .line 162
    iget v6, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e0:I

    .line 163
    .line 164
    sub-int/2addr v5, v6

    .line 165
    :goto_3
    invoke-virtual {p0, p1, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->e(Landroid/graphics/Canvas;I)V

    .line 166
    .line 167
    .line 168
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    sub-int/2addr v0, v3

    .line 178
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    if-eqz v4, :cond_9

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    sub-int/2addr v0, v1

    .line 200
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e0:I

    .line 201
    .line 202
    :goto_4
    sub-int/2addr v0, v1

    .line 203
    goto :goto_5

    .line 204
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 209
    .line 210
    if-eqz v4, :cond_b

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 217
    .line 218
    sub-int/2addr v0, v1

    .line 219
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e0:I

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 227
    .line 228
    add-int/2addr v0, v1

    .line 229
    :goto_5
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->e(Landroid/graphics/Canvas;I)V

    .line 230
    .line 231
    .line 232
    :cond_c
    :goto_6
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->T:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/16 v5, 0x50

    .line 9
    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    const v7, 0x800007

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v1, v9, :cond_8

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int v10, p4, p2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    sub-int v11, v10, v11

    .line 30
    .line 31
    sub-int/2addr v10, v1

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    sub-int/2addr v10, v12

    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->U:I

    .line 42
    .line 43
    and-int/lit8 v14, v13, 0x70

    .line 44
    .line 45
    and-int/2addr v7, v13

    .line 46
    if-eq v14, v6, :cond_1

    .line 47
    .line 48
    if-eq v14, v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int v5, v5, p5

    .line 60
    .line 61
    sub-int v5, v5, p3

    .line 62
    .line 63
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 64
    .line 65
    sub-int/2addr v5, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sub-int v6, p5, p3

    .line 72
    .line 73
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 74
    .line 75
    sub-int/2addr v6, v13

    .line 76
    div-int/2addr v6, v8

    .line 77
    add-int/2addr v5, v6

    .line 78
    :goto_0
    const/4 v4, 0x0

    .line 79
    :goto_1
    if-ge v4, v12, :cond_17

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    :cond_2
    const/16 p1, 0x2

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eq v13, v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 109
    .line 110
    const/16 p1, 0x2

    .line 111
    .line 112
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 113
    .line 114
    if-gez v8, :cond_4

    .line 115
    .line 116
    move v8, v7

    .line 117
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v8, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    and-int/lit8 v3, v3, 0x7

    .line 126
    .line 127
    if-eq v3, v9, :cond_6

    .line 128
    .line 129
    if-eq v3, v2, :cond_5

    .line 130
    .line 131
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 132
    .line 133
    add-int/2addr v3, v1

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    sub-int v3, v11, v13

    .line 136
    .line 137
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 138
    .line 139
    :goto_2
    sub-int/2addr v3, v8

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    sub-int v3, v10, v13

    .line 142
    .line 143
    div-int/lit8 v3, v3, 0x2

    .line 144
    .line 145
    add-int/2addr v3, v1

    .line 146
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 147
    .line 148
    add-int/2addr v3, v8

    .line 149
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_3
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_7

    .line 157
    .line 158
    iget v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f0:I

    .line 159
    .line 160
    add-int/2addr v5, v8

    .line 161
    :cond_7
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 162
    .line 163
    add-int/2addr v5, v8

    .line 164
    add-int/2addr v13, v3

    .line 165
    add-int v8, v5, v14

    .line 166
    .line 167
    invoke-virtual {v6, v3, v5, v13, v8}, Landroid/view/View;->layout(IIII)V

    .line 168
    .line 169
    .line 170
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 171
    .line 172
    add-int/2addr v14, v3

    .line 173
    add-int/2addr v14, v5

    .line 174
    move v5, v14

    .line 175
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    const/16 v3, 0x8

    .line 178
    .line 179
    const/4 v8, 0x2

    .line 180
    goto :goto_1

    .line 181
    :cond_8
    const/16 p1, 0x2

    .line 182
    .line 183
    sget-boolean v1, Lnp7;->a:Z

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-ne v1, v9, :cond_9

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    const/4 v1, 0x0

    .line 194
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    sub-int v8, p5, p3

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    sub-int v10, v8, v10

    .line 205
    .line 206
    sub-int/2addr v8, v3

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    sub-int/2addr v8, v11

    .line 212
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    iget v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->U:I

    .line 217
    .line 218
    and-int/2addr v7, v12

    .line 219
    and-int/lit8 v12, v12, 0x70

    .line 220
    .line 221
    iget-boolean v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->Q:Z

    .line 222
    .line 223
    iget-object v14, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->b0:[I

    .line 224
    .line 225
    iget-object v15, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->c0:[I

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-static {v7, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eq v4, v9, :cond_b

    .line 236
    .line 237
    if-eq v4, v2, :cond_a

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    goto :goto_6

    .line 244
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    add-int v2, v2, p4

    .line 249
    .line 250
    sub-int v2, v2, p2

    .line 251
    .line 252
    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 253
    .line 254
    sub-int/2addr v2, v4

    .line 255
    goto :goto_6

    .line 256
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    sub-int v4, p4, p2

    .line 261
    .line 262
    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 263
    .line 264
    sub-int/2addr v4, v7

    .line 265
    div-int/lit8 v4, v4, 0x2

    .line 266
    .line 267
    add-int/2addr v2, v4

    .line 268
    :goto_6
    if-eqz v1, :cond_c

    .line 269
    .line 270
    add-int/lit8 v1, v11, -0x1

    .line 271
    .line 272
    const/4 v7, -0x1

    .line 273
    goto :goto_7

    .line 274
    :cond_c
    const/4 v1, 0x0

    .line 275
    const/4 v7, 0x1

    .line 276
    :goto_7
    const/4 v9, 0x0

    .line 277
    const/16 v17, 0x1

    .line 278
    .line 279
    :goto_8
    if-ge v9, v11, :cond_17

    .line 280
    .line 281
    mul-int v18, v7, v9

    .line 282
    .line 283
    add-int v5, v18, v1

    .line 284
    .line 285
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-nez v6, :cond_d

    .line 290
    .line 291
    move/from16 p3, v1

    .line 292
    .line 293
    :goto_9
    move/from16 v19, v3

    .line 294
    .line 295
    goto/16 :goto_e

    .line 296
    .line 297
    :cond_d
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    move/from16 p3, v1

    .line 302
    .line 303
    const/16 v1, 0x8

    .line 304
    .line 305
    if-eq v4, v1, :cond_16

    .line 306
    .line 307
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 312
    .line 313
    .line 314
    move-result v16

    .line 315
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 316
    .line 317
    .line 318
    move-result-object v19

    .line 319
    move-object/from16 v1, v19

    .line 320
    .line 321
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 322
    .line 323
    move/from16 p5, v2

    .line 324
    .line 325
    if-eqz v13, :cond_e

    .line 326
    .line 327
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 328
    .line 329
    move/from16 v19, v3

    .line 330
    .line 331
    const/4 v3, -0x1

    .line 332
    if-eq v2, v3, :cond_f

    .line 333
    .line 334
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    goto :goto_a

    .line 339
    :cond_e
    move/from16 v19, v3

    .line 340
    .line 341
    :cond_f
    const/4 v3, -0x1

    .line 342
    :goto_a
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 343
    .line 344
    if-gez v2, :cond_10

    .line 345
    .line 346
    move v2, v12

    .line 347
    :cond_10
    and-int/lit8 v2, v2, 0x70

    .line 348
    .line 349
    move/from16 v20, v4

    .line 350
    .line 351
    const/16 v4, 0x10

    .line 352
    .line 353
    if-eq v2, v4, :cond_13

    .line 354
    .line 355
    const/16 v4, 0x30

    .line 356
    .line 357
    if-eq v2, v4, :cond_12

    .line 358
    .line 359
    const/16 v4, 0x50

    .line 360
    .line 361
    if-eq v2, v4, :cond_11

    .line 362
    .line 363
    move/from16 v2, v19

    .line 364
    .line 365
    const/4 v4, -0x1

    .line 366
    goto :goto_c

    .line 367
    :cond_11
    sub-int v2, v10, v16

    .line 368
    .line 369
    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 370
    .line 371
    sub-int/2addr v2, v4

    .line 372
    const/4 v4, -0x1

    .line 373
    if-eq v3, v4, :cond_14

    .line 374
    .line 375
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 376
    .line 377
    .line 378
    move-result v21

    .line 379
    sub-int v21, v21, v3

    .line 380
    .line 381
    aget v3, v15, p1

    .line 382
    .line 383
    sub-int v3, v3, v21

    .line 384
    .line 385
    :goto_b
    sub-int/2addr v2, v3

    .line 386
    goto :goto_c

    .line 387
    :cond_12
    const/4 v4, -0x1

    .line 388
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 389
    .line 390
    add-int v2, v19, v2

    .line 391
    .line 392
    if-eq v3, v4, :cond_14

    .line 393
    .line 394
    aget v21, v14, v17

    .line 395
    .line 396
    sub-int v21, v21, v3

    .line 397
    .line 398
    add-int v2, v21, v2

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_13
    const/4 v4, -0x1

    .line 402
    sub-int v2, v8, v16

    .line 403
    .line 404
    div-int/lit8 v2, v2, 0x2

    .line 405
    .line 406
    add-int v2, v2, v19

    .line 407
    .line 408
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 409
    .line 410
    add-int/2addr v2, v3

    .line 411
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_14
    :goto_c
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_15

    .line 419
    .line 420
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->e0:I

    .line 421
    .line 422
    add-int v3, p5, v3

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_15
    move/from16 v3, p5

    .line 426
    .line 427
    :goto_d
    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 428
    .line 429
    add-int/2addr v3, v5

    .line 430
    add-int v5, v3, v20

    .line 431
    .line 432
    add-int v4, v2, v16

    .line 433
    .line 434
    invoke-virtual {v6, v3, v2, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 435
    .line 436
    .line 437
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 438
    .line 439
    add-int v4, v20, v1

    .line 440
    .line 441
    add-int/2addr v4, v3

    .line 442
    move v2, v4

    .line 443
    goto :goto_e

    .line 444
    :cond_16
    move/from16 p5, v2

    .line 445
    .line 446
    goto/16 :goto_9

    .line 447
    .line 448
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 449
    .line 450
    move/from16 v1, p3

    .line 451
    .line 452
    move/from16 v3, v19

    .line 453
    .line 454
    const/16 v5, 0x50

    .line 455
    .line 456
    const/16 v6, 0x10

    .line 457
    .line 458
    goto/16 :goto_8

    .line 459
    .line 460
    :cond_17
    return-void
.end method

.method public onMeasure(II)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->T:I

    .line 4
    .line 5
    const/4 v7, -0x2

    .line 6
    const/4 v9, 0x0

    .line 7
    const/high16 v10, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/16 v11, 0x8

    .line 10
    .line 11
    const/4 v14, 0x1

    .line 12
    if-ne v1, v14, :cond_29

    .line 13
    .line 14
    iput v9, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v15

    .line 20
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->R:I

    .line 29
    .line 30
    iget-boolean v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->a0:Z

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const v17, 0xffffff

    .line 39
    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x1

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    const/16 v24, 0x1

    .line 52
    .line 53
    :goto_0
    if-ge v5, v15, :cond_11

    .line 54
    .line 55
    move/from16 v25, v1

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 64
    .line 65
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 66
    .line 67
    :goto_1
    move/from16 v29, v2

    .line 68
    .line 69
    move v7, v3

    .line 70
    move/from16 v28, v4

    .line 71
    .line 72
    move v13, v5

    .line 73
    move/from16 v12, v25

    .line 74
    .line 75
    move/from16 v2, p1

    .line 76
    .line 77
    move/from16 v4, p2

    .line 78
    .line 79
    goto/16 :goto_c

    .line 80
    .line 81
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-ne v12, v11, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_2

    .line 93
    .line 94
    iget v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 95
    .line 96
    iget v11, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f0:I

    .line 97
    .line 98
    add-int/2addr v12, v11

    .line 99
    iput v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 106
    .line 107
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 108
    .line 109
    add-float v16, v16, v12

    .line 110
    .line 111
    if-ne v2, v10, :cond_3

    .line 112
    .line 113
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 114
    .line 115
    if-nez v10, :cond_3

    .line 116
    .line 117
    cmpl-float v10, v12, v18

    .line 118
    .line 119
    if-lez v10, :cond_3

    .line 120
    .line 121
    iget v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 122
    .line 123
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 124
    .line 125
    add-int/2addr v12, v10

    .line 126
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 127
    .line 128
    add-int/2addr v12, v13

    .line 129
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iput v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 134
    .line 135
    move-object/from16 v30, v1

    .line 136
    .line 137
    move/from16 v29, v2

    .line 138
    .line 139
    move v7, v3

    .line 140
    move/from16 v28, v4

    .line 141
    .line 142
    move v13, v5

    .line 143
    move/from16 v12, v25

    .line 144
    .line 145
    const/16 v19, 0x1

    .line 146
    .line 147
    move/from16 v2, p1

    .line 148
    .line 149
    move/from16 v4, p2

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_3
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 153
    .line 154
    if-nez v10, :cond_4

    .line 155
    .line 156
    cmpl-float v10, v12, v18

    .line 157
    .line 158
    if-lez v10, :cond_4

    .line 159
    .line 160
    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    const/high16 v10, -0x80000000

    .line 165
    .line 166
    :goto_2
    cmpl-float v12, v16, v18

    .line 167
    .line 168
    if-nez v12, :cond_5

    .line 169
    .line 170
    iget v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 171
    .line 172
    move v13, v12

    .line 173
    move v12, v5

    .line 174
    move v5, v13

    .line 175
    :goto_3
    move v13, v3

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    move v12, v5

    .line 178
    const/4 v5, 0x0

    .line 179
    goto :goto_3

    .line 180
    :goto_4
    const/4 v3, 0x0

    .line 181
    move/from16 v29, v2

    .line 182
    .line 183
    move/from16 v28, v4

    .line 184
    .line 185
    move v7, v13

    .line 186
    move/from16 v2, p1

    .line 187
    .line 188
    move/from16 v4, p2

    .line 189
    .line 190
    move v13, v12

    .line 191
    move/from16 v12, v25

    .line 192
    .line 193
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 194
    .line 195
    .line 196
    const/high16 v3, -0x80000000

    .line 197
    .line 198
    if-eq v10, v3, :cond_6

    .line 199
    .line 200
    iput v10, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 201
    .line 202
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 207
    .line 208
    add-int v10, v5, v3

    .line 209
    .line 210
    move-object/from16 v30, v1

    .line 211
    .line 212
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 213
    .line 214
    add-int/2addr v10, v1

    .line 215
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 216
    .line 217
    add-int/2addr v10, v1

    .line 218
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 223
    .line 224
    if-eqz v28, :cond_7

    .line 225
    .line 226
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    :cond_7
    :goto_5
    if-ltz v7, :cond_8

    .line 231
    .line 232
    add-int/lit8 v5, v13, 0x1

    .line 233
    .line 234
    if-ne v7, v5, :cond_8

    .line 235
    .line 236
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 237
    .line 238
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->S:I

    .line 239
    .line 240
    :cond_8
    if-ge v13, v7, :cond_9

    .line 241
    .line 242
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 243
    .line 244
    cmpl-float v1, v1, v18

    .line 245
    .line 246
    if-gtz v1, :cond_a

    .line 247
    .line 248
    :cond_9
    const/high16 v1, 0x40000000    # 2.0f

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_a
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 252
    .line 253
    invoke-static {v1}, Lj26;->j(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :goto_6
    if-eq v12, v1, :cond_b

    .line 258
    .line 259
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 260
    .line 261
    const/4 v3, -0x1

    .line 262
    if-ne v1, v3, :cond_b

    .line 263
    .line 264
    const/4 v1, 0x1

    .line 265
    const/16 v23, 0x1

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_b
    const/4 v1, 0x0

    .line 269
    :goto_7
    iget v3, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 270
    .line 271
    iget v5, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 272
    .line 273
    add-int/2addr v3, v5

    .line 274
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredWidth()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    add-int/2addr v5, v3

    .line 279
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredState()I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    move/from16 v30, v1

    .line 288
    .line 289
    move/from16 v1, v22

    .line 290
    .line 291
    invoke-static {v1, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v24, :cond_c

    .line 296
    .line 297
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 298
    .line 299
    move/from16 v22, v1

    .line 300
    .line 301
    const/4 v1, -0x1

    .line 302
    if-ne v10, v1, :cond_d

    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    goto :goto_8

    .line 306
    :cond_c
    move/from16 v22, v1

    .line 307
    .line 308
    :cond_d
    const/4 v1, 0x0

    .line 309
    :goto_8
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 310
    .line 311
    cmpl-float v10, v10, v18

    .line 312
    .line 313
    if-lez v10, :cond_f

    .line 314
    .line 315
    if-eqz v30, :cond_e

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_e
    move v3, v5

    .line 319
    :goto_9
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    goto :goto_b

    .line 324
    :cond_f
    if-eqz v30, :cond_10

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_10
    move v3, v5

    .line 328
    :goto_a
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    :goto_b
    move/from16 v24, v1

    .line 333
    .line 334
    :goto_c
    add-int/lit8 v5, v13, 0x1

    .line 335
    .line 336
    move v3, v7

    .line 337
    move v1, v12

    .line 338
    move/from16 v4, v28

    .line 339
    .line 340
    move/from16 v2, v29

    .line 341
    .line 342
    const/4 v7, -0x2

    .line 343
    const/high16 v10, 0x40000000    # 2.0f

    .line 344
    .line 345
    const/16 v11, 0x8

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_11
    move v12, v1

    .line 350
    move/from16 v29, v2

    .line 351
    .line 352
    move/from16 v28, v4

    .line 353
    .line 354
    move/from16 v1, v22

    .line 355
    .line 356
    move/from16 v2, p1

    .line 357
    .line 358
    move/from16 v4, p2

    .line 359
    .line 360
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 361
    .line 362
    if-lez v3, :cond_12

    .line 363
    .line 364
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_12

    .line 369
    .line 370
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 371
    .line 372
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->f0:I

    .line 373
    .line 374
    add-int/2addr v3, v5

    .line 375
    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 376
    .line 377
    :cond_12
    move/from16 v3, v29

    .line 378
    .line 379
    if-eqz v28, :cond_16

    .line 380
    .line 381
    const/high16 v5, -0x80000000

    .line 382
    .line 383
    if-eq v3, v5, :cond_13

    .line 384
    .line 385
    if-nez v3, :cond_16

    .line 386
    .line 387
    :cond_13
    const/4 v5, 0x0

    .line 388
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    :goto_d
    if-ge v5, v15, :cond_16

    .line 392
    .line 393
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    if-nez v7, :cond_14

    .line 398
    .line 399
    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 400
    .line 401
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_14
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    const/16 v11, 0x8

    .line 409
    .line 410
    if-ne v10, v11, :cond_15

    .line 411
    .line 412
    goto :goto_e

    .line 413
    :cond_15
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 418
    .line 419
    iget v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 420
    .line 421
    add-int v11, v10, v14

    .line 422
    .line 423
    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 424
    .line 425
    add-int/2addr v11, v13

    .line 426
    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 427
    .line 428
    add-int/2addr v11, v7

    .line 429
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 434
    .line 435
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_16
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    add-int/2addr v10, v7

    .line 449
    add-int/2addr v10, v5

    .line 450
    iput v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 451
    .line 452
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    const/4 v7, 0x0

    .line 461
    invoke-static {v5, v4, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    and-int v7, v5, v17

    .line 466
    .line 467
    iget v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 468
    .line 469
    sub-int/2addr v7, v10

    .line 470
    if-nez v19, :cond_1a

    .line 471
    .line 472
    if-eqz v7, :cond_17

    .line 473
    .line 474
    cmpl-float v10, v16, v18

    .line 475
    .line 476
    if-lez v10, :cond_17

    .line 477
    .line 478
    goto :goto_11

    .line 479
    :cond_17
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-eqz v28, :cond_26

    .line 484
    .line 485
    const/high16 v7, 0x40000000    # 2.0f

    .line 486
    .line 487
    if-eq v3, v7, :cond_26

    .line 488
    .line 489
    const/4 v3, 0x0

    .line 490
    :goto_f
    if-ge v3, v15, :cond_26

    .line 491
    .line 492
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    if-eqz v7, :cond_19

    .line 497
    .line 498
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    const/16 v11, 0x8

    .line 503
    .line 504
    if-ne v8, v11, :cond_18

    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_18
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 512
    .line 513
    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 514
    .line 515
    cmpl-float v8, v8, v18

    .line 516
    .line 517
    if-lez v8, :cond_19

    .line 518
    .line 519
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    const/high16 v10, 0x40000000    # 2.0f

    .line 524
    .line 525
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    invoke-static {v14, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    invoke-virtual {v7, v8, v11}, Landroid/view/View;->measure(II)V

    .line 534
    .line 535
    .line 536
    :cond_19
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 537
    .line 538
    goto :goto_f

    .line 539
    :cond_1a
    :goto_11
    iget v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->W:F

    .line 540
    .line 541
    cmpl-float v10, v8, v18

    .line 542
    .line 543
    if-lez v10, :cond_1b

    .line 544
    .line 545
    move/from16 v16, v8

    .line 546
    .line 547
    :cond_1b
    const/4 v8, 0x0

    .line 548
    iput v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 549
    .line 550
    move v8, v1

    .line 551
    const/4 v1, 0x0

    .line 552
    :goto_12
    if-ge v1, v15, :cond_25

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    const/16 v13, 0x8

    .line 563
    .line 564
    if-ne v11, v13, :cond_1c

    .line 565
    .line 566
    move/from16 v17, v1

    .line 567
    .line 568
    goto/16 :goto_19

    .line 569
    .line 570
    :cond_1c
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 575
    .line 576
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 577
    .line 578
    cmpl-float v14, v13, v18

    .line 579
    .line 580
    if-lez v14, :cond_21

    .line 581
    .line 582
    int-to-float v14, v7

    .line 583
    mul-float v14, v14, v13

    .line 584
    .line 585
    div-float v14, v14, v16

    .line 586
    .line 587
    float-to-int v14, v14

    .line 588
    sub-float v16, v16, v13

    .line 589
    .line 590
    sub-int/2addr v7, v14

    .line 591
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 592
    .line 593
    .line 594
    move-result v13

    .line 595
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 596
    .line 597
    .line 598
    move-result v17

    .line 599
    add-int v17, v17, v13

    .line 600
    .line 601
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 602
    .line 603
    add-int v17, v17, v13

    .line 604
    .line 605
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 606
    .line 607
    add-int v13, v17, v13

    .line 608
    .line 609
    move/from16 v17, v1

    .line 610
    .line 611
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 612
    .line 613
    invoke-static {v2, v13, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 618
    .line 619
    if-nez v13, :cond_1f

    .line 620
    .line 621
    const/high16 v13, 0x40000000    # 2.0f

    .line 622
    .line 623
    if-eq v3, v13, :cond_1d

    .line 624
    .line 625
    goto :goto_14

    .line 626
    :cond_1d
    if-lez v14, :cond_1e

    .line 627
    .line 628
    goto :goto_13

    .line 629
    :cond_1e
    const/4 v14, 0x0

    .line 630
    :goto_13
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 631
    .line 632
    .line 633
    move-result v14

    .line 634
    invoke-virtual {v10, v1, v14}, Landroid/view/View;->measure(II)V

    .line 635
    .line 636
    .line 637
    goto :goto_15

    .line 638
    :cond_1f
    const/high16 v13, 0x40000000    # 2.0f

    .line 639
    .line 640
    :goto_14
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 641
    .line 642
    .line 643
    move-result v19

    .line 644
    add-int v14, v19, v14

    .line 645
    .line 646
    if-gez v14, :cond_20

    .line 647
    .line 648
    const/4 v14, 0x0

    .line 649
    :cond_20
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 650
    .line 651
    .line 652
    move-result v14

    .line 653
    invoke-virtual {v10, v1, v14}, Landroid/view/View;->measure(II)V

    .line 654
    .line 655
    .line 656
    :goto_15
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    and-int/lit16 v1, v1, -0x100

    .line 661
    .line 662
    invoke-static {v8, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    goto :goto_16

    .line 667
    :cond_21
    move/from16 v17, v1

    .line 668
    .line 669
    :goto_16
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 670
    .line 671
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 672
    .line 673
    add-int/2addr v1, v13

    .line 674
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 675
    .line 676
    .line 677
    move-result v13

    .line 678
    add-int/2addr v13, v1

    .line 679
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    const/high16 v14, 0x40000000    # 2.0f

    .line 684
    .line 685
    if-eq v12, v14, :cond_22

    .line 686
    .line 687
    iget v14, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 688
    .line 689
    move/from16 v19, v1

    .line 690
    .line 691
    const/4 v1, -0x1

    .line 692
    if-ne v14, v1, :cond_23

    .line 693
    .line 694
    move/from16 v13, v19

    .line 695
    .line 696
    goto :goto_17

    .line 697
    :cond_22
    const/4 v1, -0x1

    .line 698
    :cond_23
    :goto_17
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    if-eqz v24, :cond_24

    .line 703
    .line 704
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 705
    .line 706
    if-ne v13, v1, :cond_24

    .line 707
    .line 708
    const/4 v1, 0x1

    .line 709
    goto :goto_18

    .line 710
    :cond_24
    const/4 v1, 0x0

    .line 711
    :goto_18
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 712
    .line 713
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    add-int/2addr v10, v13

    .line 718
    iget v14, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 719
    .line 720
    add-int/2addr v10, v14

    .line 721
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 722
    .line 723
    add-int/2addr v10, v11

    .line 724
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    .line 725
    .line 726
    .line 727
    move-result v10

    .line 728
    iput v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 729
    .line 730
    move/from16 v24, v1

    .line 731
    .line 732
    :goto_19
    add-int/lit8 v1, v17, 0x1

    .line 733
    .line 734
    goto/16 :goto_12

    .line 735
    .line 736
    :cond_25
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 737
    .line 738
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    add-int/2addr v7, v3

    .line 747
    add-int/2addr v7, v1

    .line 748
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 749
    .line 750
    move v1, v8

    .line 751
    :cond_26
    if-nez v24, :cond_27

    .line 752
    .line 753
    const/high16 v13, 0x40000000    # 2.0f

    .line 754
    .line 755
    if-eq v12, v13, :cond_27

    .line 756
    .line 757
    goto :goto_1a

    .line 758
    :cond_27
    move v6, v9

    .line 759
    :goto_1a
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 764
    .line 765
    .line 766
    move-result v7

    .line 767
    add-int/2addr v7, v3

    .line 768
    add-int/2addr v7, v6

    .line 769
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    invoke-static {v3, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    invoke-virtual {v0, v1, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 782
    .line 783
    .line 784
    if-eqz v23, :cond_63

    .line 785
    .line 786
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    const/high16 v13, 0x40000000    # 2.0f

    .line 791
    .line 792
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    const/4 v9, 0x0

    .line 797
    :goto_1b
    if-ge v9, v15, :cond_63

    .line 798
    .line 799
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    const/16 v11, 0x8

    .line 808
    .line 809
    if-eq v3, v11, :cond_28

    .line 810
    .line 811
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    move-object v6, v3

    .line 816
    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 817
    .line 818
    iget v3, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 819
    .line 820
    const/4 v5, -0x1

    .line 821
    if-ne v3, v5, :cond_28

    .line 822
    .line 823
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 824
    .line 825
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 830
    .line 831
    const/4 v3, 0x0

    .line 832
    const/4 v5, 0x0

    .line 833
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 834
    .line 835
    .line 836
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 837
    .line 838
    :cond_28
    add-int/lit8 v9, v9, 0x1

    .line 839
    .line 840
    move/from16 v4, p2

    .line 841
    .line 842
    goto :goto_1b

    .line 843
    :cond_29
    move/from16 v2, p1

    .line 844
    .line 845
    const/4 v5, 0x0

    .line 846
    const v17, 0xffffff

    .line 847
    .line 848
    .line 849
    const/16 v18, 0x0

    .line 850
    .line 851
    const/16 v20, 0x1

    .line 852
    .line 853
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 854
    .line 855
    invoke-virtual {v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    iget-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->b0:[I

    .line 868
    .line 869
    const/4 v9, 0x4

    .line 870
    if-eqz v1, :cond_2a

    .line 871
    .line 872
    iget-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->c0:[I

    .line 873
    .line 874
    if-nez v1, :cond_2b

    .line 875
    .line 876
    :cond_2a
    new-array v1, v9, [I

    .line 877
    .line 878
    iput-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->b0:[I

    .line 879
    .line 880
    new-array v1, v9, [I

    .line 881
    .line 882
    iput-object v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->c0:[I

    .line 883
    .line 884
    :cond_2b
    iget-object v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->b0:[I

    .line 885
    .line 886
    iget-object v11, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->c0:[I

    .line 887
    .line 888
    const/4 v12, 0x3

    .line 889
    const/16 v26, -0x1

    .line 890
    .line 891
    aput v26, v10, v12

    .line 892
    .line 893
    const/4 v13, 0x2

    .line 894
    aput v26, v10, v13

    .line 895
    .line 896
    aput v26, v10, v20

    .line 897
    .line 898
    const/16 v21, 0x0

    .line 899
    .line 900
    aput v26, v10, v21

    .line 901
    .line 902
    aput v26, v11, v12

    .line 903
    .line 904
    aput v26, v11, v13

    .line 905
    .line 906
    aput v26, v11, v20

    .line 907
    .line 908
    aput v26, v11, v21

    .line 909
    .line 910
    iget-boolean v14, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->Q:Z

    .line 911
    .line 912
    iget-boolean v15, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->a0:Z

    .line 913
    .line 914
    const/high16 v1, 0x40000000    # 2.0f

    .line 915
    .line 916
    if-ne v7, v1, :cond_2c

    .line 917
    .line 918
    const/16 v16, 0x1

    .line 919
    .line 920
    goto :goto_1c

    .line 921
    :cond_2c
    const/16 v16, 0x0

    .line 922
    .line 923
    :goto_1c
    const/4 v1, 0x0

    .line 924
    const/4 v3, 0x0

    .line 925
    const/4 v4, 0x0

    .line 926
    const/4 v5, 0x0

    .line 927
    const/4 v9, 0x0

    .line 928
    const/4 v12, 0x0

    .line 929
    const/16 v19, 0x0

    .line 930
    .line 931
    const/16 v22, 0x0

    .line 932
    .line 933
    const/16 v23, 0x4

    .line 934
    .line 935
    const/16 v24, 0x3

    .line 936
    .line 937
    const/16 v28, 0x0

    .line 938
    .line 939
    const/16 v29, 0x1

    .line 940
    .line 941
    :goto_1d
    if-ge v1, v6, :cond_40

    .line 942
    .line 943
    const/16 v30, 0x2

    .line 944
    .line 945
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 946
    .line 947
    .line 948
    move-result-object v13

    .line 949
    if-nez v13, :cond_2d

    .line 950
    .line 951
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 952
    .line 953
    iput v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 954
    .line 955
    move/from16 v33, v1

    .line 956
    .line 957
    move v1, v4

    .line 958
    move-object/from16 v31, v10

    .line 959
    .line 960
    move-object/from16 v32, v11

    .line 961
    .line 962
    move/from16 v34, v14

    .line 963
    .line 964
    move/from16 v35, v15

    .line 965
    .line 966
    move/from16 v4, p2

    .line 967
    .line 968
    goto/16 :goto_2b

    .line 969
    .line 970
    :cond_2d
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    move/from16 v31, v3

    .line 975
    .line 976
    const/16 v3, 0x8

    .line 977
    .line 978
    if-ne v2, v3, :cond_2e

    .line 979
    .line 980
    move/from16 v2, p1

    .line 981
    .line 982
    move/from16 v33, v1

    .line 983
    .line 984
    move v1, v4

    .line 985
    move-object/from16 v32, v11

    .line 986
    .line 987
    move/from16 v34, v14

    .line 988
    .line 989
    move/from16 v35, v15

    .line 990
    .line 991
    move/from16 v3, v31

    .line 992
    .line 993
    move/from16 v4, p2

    .line 994
    .line 995
    move-object/from16 v31, v10

    .line 996
    .line 997
    goto/16 :goto_2b

    .line 998
    .line 999
    :cond_2e
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    if-eqz v2, :cond_2f

    .line 1004
    .line 1005
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 1006
    .line 1007
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->e0:I

    .line 1008
    .line 1009
    add-int/2addr v2, v3

    .line 1010
    iput v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 1011
    .line 1012
    :cond_2f
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1017
    .line 1018
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1019
    .line 1020
    add-float v28, v28, v3

    .line 1021
    .line 1022
    move/from16 v32, v1

    .line 1023
    .line 1024
    const/high16 v1, 0x40000000    # 2.0f

    .line 1025
    .line 1026
    if-ne v7, v1, :cond_32

    .line 1027
    .line 1028
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1029
    .line 1030
    if-nez v1, :cond_32

    .line 1031
    .line 1032
    cmpl-float v1, v3, v18

    .line 1033
    .line 1034
    if-lez v1, :cond_32

    .line 1035
    .line 1036
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 1037
    .line 1038
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1039
    .line 1040
    if-eqz v16, :cond_30

    .line 1041
    .line 1042
    move/from16 v33, v3

    .line 1043
    .line 1044
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1045
    .line 1046
    add-int v3, v33, v3

    .line 1047
    .line 1048
    add-int/2addr v3, v1

    .line 1049
    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 1050
    .line 1051
    goto :goto_1e

    .line 1052
    :cond_30
    move/from16 v33, v3

    .line 1053
    .line 1054
    add-int v3, v1, v33

    .line 1055
    .line 1056
    move/from16 v33, v3

    .line 1057
    .line 1058
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1059
    .line 1060
    add-int v3, v33, v3

    .line 1061
    .line 1062
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 1067
    .line 1068
    :goto_1e
    if-eqz v14, :cond_31

    .line 1069
    .line 1070
    const/4 v1, 0x0

    .line 1071
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    invoke-virtual {v13, v3, v3}, Landroid/view/View;->measure(II)V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v36, v13

    .line 1079
    .line 1080
    move/from16 v34, v14

    .line 1081
    .line 1082
    move/from16 v35, v15

    .line 1083
    .line 1084
    move/from16 v13, v31

    .line 1085
    .line 1086
    move/from16 v33, v32

    .line 1087
    .line 1088
    move-object v14, v2

    .line 1089
    move-object/from16 v31, v10

    .line 1090
    .line 1091
    move-object/from16 v32, v11

    .line 1092
    .line 1093
    move/from16 v2, p1

    .line 1094
    .line 1095
    move v10, v4

    .line 1096
    move v11, v5

    .line 1097
    move/from16 v4, p2

    .line 1098
    .line 1099
    goto/16 :goto_23

    .line 1100
    .line 1101
    :cond_31
    move-object/from16 v36, v13

    .line 1102
    .line 1103
    move/from16 v34, v14

    .line 1104
    .line 1105
    move/from16 v35, v15

    .line 1106
    .line 1107
    move/from16 v13, v31

    .line 1108
    .line 1109
    move/from16 v33, v32

    .line 1110
    .line 1111
    const/high16 v1, 0x40000000    # 2.0f

    .line 1112
    .line 1113
    const/16 v22, 0x1

    .line 1114
    .line 1115
    move-object v14, v2

    .line 1116
    move-object/from16 v31, v10

    .line 1117
    .line 1118
    move-object/from16 v32, v11

    .line 1119
    .line 1120
    move/from16 v2, p1

    .line 1121
    .line 1122
    move v10, v4

    .line 1123
    move v11, v5

    .line 1124
    move/from16 v4, p2

    .line 1125
    .line 1126
    goto/16 :goto_24

    .line 1127
    .line 1128
    :cond_32
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1129
    .line 1130
    if-nez v1, :cond_33

    .line 1131
    .line 1132
    cmpl-float v1, v3, v18

    .line 1133
    .line 1134
    if-lez v1, :cond_33

    .line 1135
    .line 1136
    const/4 v1, -0x2

    .line 1137
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1138
    .line 1139
    const/4 v1, 0x0

    .line 1140
    goto :goto_1f

    .line 1141
    :cond_33
    const/high16 v1, -0x80000000

    .line 1142
    .line 1143
    :goto_1f
    cmpl-float v3, v28, v18

    .line 1144
    .line 1145
    if-nez v3, :cond_34

    .line 1146
    .line 1147
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 1148
    .line 1149
    :goto_20
    move/from16 v33, v5

    .line 1150
    .line 1151
    goto :goto_21

    .line 1152
    :cond_34
    const/4 v3, 0x0

    .line 1153
    goto :goto_20

    .line 1154
    :goto_21
    const/4 v5, 0x0

    .line 1155
    move/from16 v34, v32

    .line 1156
    .line 1157
    move-object/from16 v32, v11

    .line 1158
    .line 1159
    move/from16 v11, v33

    .line 1160
    .line 1161
    move/from16 v33, v34

    .line 1162
    .line 1163
    move/from16 v34, v14

    .line 1164
    .line 1165
    move/from16 v35, v15

    .line 1166
    .line 1167
    move v15, v1

    .line 1168
    move-object v14, v2

    .line 1169
    move-object v1, v13

    .line 1170
    move/from16 v13, v31

    .line 1171
    .line 1172
    move/from16 v2, p1

    .line 1173
    .line 1174
    move-object/from16 v31, v10

    .line 1175
    .line 1176
    move v10, v4

    .line 1177
    move/from16 v4, p2

    .line 1178
    .line 1179
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1180
    .line 1181
    .line 1182
    const/high16 v3, -0x80000000

    .line 1183
    .line 1184
    if-eq v15, v3, :cond_35

    .line 1185
    .line 1186
    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1187
    .line 1188
    :cond_35
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 1193
    .line 1194
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1195
    .line 1196
    if-eqz v16, :cond_36

    .line 1197
    .line 1198
    add-int/2addr v15, v3

    .line 1199
    move-object/from16 v36, v1

    .line 1200
    .line 1201
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1202
    .line 1203
    add-int/2addr v15, v1

    .line 1204
    add-int/2addr v15, v5

    .line 1205
    iput v15, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 1206
    .line 1207
    goto :goto_22

    .line 1208
    :cond_36
    move-object/from16 v36, v1

    .line 1209
    .line 1210
    add-int v1, v5, v3

    .line 1211
    .line 1212
    add-int/2addr v1, v15

    .line 1213
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1214
    .line 1215
    add-int/2addr v1, v15

    .line 1216
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 1221
    .line 1222
    :goto_22
    if-eqz v35, :cond_37

    .line 1223
    .line 1224
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 1225
    .line 1226
    .line 1227
    move-result v9

    .line 1228
    :cond_37
    :goto_23
    const/high16 v1, 0x40000000    # 2.0f

    .line 1229
    .line 1230
    :goto_24
    if-eq v8, v1, :cond_38

    .line 1231
    .line 1232
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1233
    .line 1234
    const/4 v3, -0x1

    .line 1235
    if-ne v1, v3, :cond_38

    .line 1236
    .line 1237
    const/4 v1, 0x1

    .line 1238
    const/16 v19, 0x1

    .line 1239
    .line 1240
    goto :goto_25

    .line 1241
    :cond_38
    const/4 v1, 0x0

    .line 1242
    :goto_25
    iget v3, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1243
    .line 1244
    iget v5, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1245
    .line 1246
    add-int/2addr v3, v5

    .line 1247
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getMeasuredHeight()I

    .line 1248
    .line 1249
    .line 1250
    move-result v5

    .line 1251
    add-int/2addr v5, v3

    .line 1252
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getMeasuredState()I

    .line 1253
    .line 1254
    .line 1255
    move-result v15

    .line 1256
    invoke-static {v12, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1257
    .line 1258
    .line 1259
    move-result v12

    .line 1260
    if-eqz v34, :cond_3a

    .line 1261
    .line 1262
    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getBaseline()I

    .line 1263
    .line 1264
    .line 1265
    move-result v15

    .line 1266
    move/from16 v36, v1

    .line 1267
    .line 1268
    const/4 v1, -0x1

    .line 1269
    if-eq v15, v1, :cond_3b

    .line 1270
    .line 1271
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1272
    .line 1273
    if-gez v1, :cond_39

    .line 1274
    .line 1275
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->U:I

    .line 1276
    .line 1277
    :cond_39
    and-int/lit8 v1, v1, 0x70

    .line 1278
    .line 1279
    shr-int/lit8 v1, v1, 0x4

    .line 1280
    .line 1281
    const/16 v25, -0x2

    .line 1282
    .line 1283
    and-int/lit8 v1, v1, -0x2

    .line 1284
    .line 1285
    shr-int/lit8 v1, v1, 0x1

    .line 1286
    .line 1287
    move/from16 v37, v1

    .line 1288
    .line 1289
    aget v1, v31, v37

    .line 1290
    .line 1291
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    aput v1, v31, v37

    .line 1296
    .line 1297
    aget v1, v32, v37

    .line 1298
    .line 1299
    sub-int v15, v5, v15

    .line 1300
    .line 1301
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    aput v1, v32, v37

    .line 1306
    .line 1307
    goto :goto_26

    .line 1308
    :cond_3a
    move/from16 v36, v1

    .line 1309
    .line 1310
    :cond_3b
    :goto_26
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    if-eqz v29, :cond_3c

    .line 1315
    .line 1316
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1317
    .line 1318
    const/4 v15, -0x1

    .line 1319
    if-ne v13, v15, :cond_3c

    .line 1320
    .line 1321
    const/4 v13, 0x1

    .line 1322
    goto :goto_27

    .line 1323
    :cond_3c
    const/4 v13, 0x0

    .line 1324
    :goto_27
    iget v14, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1325
    .line 1326
    cmpl-float v14, v14, v18

    .line 1327
    .line 1328
    if-lez v14, :cond_3e

    .line 1329
    .line 1330
    if-eqz v36, :cond_3d

    .line 1331
    .line 1332
    goto :goto_28

    .line 1333
    :cond_3d
    move v3, v5

    .line 1334
    :goto_28
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 1335
    .line 1336
    .line 1337
    move-result v5

    .line 1338
    move v3, v10

    .line 1339
    goto :goto_2a

    .line 1340
    :cond_3e
    if-eqz v36, :cond_3f

    .line 1341
    .line 1342
    goto :goto_29

    .line 1343
    :cond_3f
    move v3, v5

    .line 1344
    :goto_29
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 1345
    .line 1346
    .line 1347
    move-result v3

    .line 1348
    move v5, v11

    .line 1349
    :goto_2a
    move/from16 v29, v3

    .line 1350
    .line 1351
    move v3, v1

    .line 1352
    move/from16 v1, v29

    .line 1353
    .line 1354
    move/from16 v29, v13

    .line 1355
    .line 1356
    :goto_2b
    add-int/lit8 v10, v33, 0x1

    .line 1357
    .line 1358
    move v4, v1

    .line 1359
    move v1, v10

    .line 1360
    move-object/from16 v10, v31

    .line 1361
    .line 1362
    move-object/from16 v11, v32

    .line 1363
    .line 1364
    move/from16 v14, v34

    .line 1365
    .line 1366
    move/from16 v15, v35

    .line 1367
    .line 1368
    const/4 v13, 0x2

    .line 1369
    goto/16 :goto_1d

    .line 1370
    .line 1371
    :cond_40
    move v13, v3

    .line 1372
    move-object/from16 v31, v10

    .line 1373
    .line 1374
    move-object/from16 v32, v11

    .line 1375
    .line 1376
    move/from16 v34, v14

    .line 1377
    .line 1378
    move/from16 v35, v15

    .line 1379
    .line 1380
    const/16 v30, 0x2

    .line 1381
    .line 1382
    move v10, v4

    .line 1383
    move v11, v5

    .line 1384
    move/from16 v4, p2

    .line 1385
    .line 1386
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 1387
    .line 1388
    if-lez v1, :cond_41

    .line 1389
    .line 1390
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->i(I)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    if-eqz v1, :cond_41

    .line 1395
    .line 1396
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 1397
    .line 1398
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->e0:I

    .line 1399
    .line 1400
    add-int/2addr v1, v3

    .line 1401
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 1402
    .line 1403
    :cond_41
    aget v1, v31, v20

    .line 1404
    .line 1405
    const/4 v3, -0x1

    .line 1406
    if-ne v1, v3, :cond_43

    .line 1407
    .line 1408
    const/16 v21, 0x0

    .line 1409
    .line 1410
    aget v5, v31, v21

    .line 1411
    .line 1412
    if-ne v5, v3, :cond_43

    .line 1413
    .line 1414
    aget v5, v31, v30

    .line 1415
    .line 1416
    if-ne v5, v3, :cond_43

    .line 1417
    .line 1418
    aget v5, v31, v24

    .line 1419
    .line 1420
    if-eq v5, v3, :cond_42

    .line 1421
    .line 1422
    goto :goto_2c

    .line 1423
    :cond_42
    move v3, v13

    .line 1424
    goto :goto_2d

    .line 1425
    :cond_43
    :goto_2c
    aget v3, v31, v24

    .line 1426
    .line 1427
    const/16 v21, 0x0

    .line 1428
    .line 1429
    aget v5, v31, v21

    .line 1430
    .line 1431
    aget v14, v31, v30

    .line 1432
    .line 1433
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 1434
    .line 1435
    .line 1436
    move-result v1

    .line 1437
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    aget v3, v32, v24

    .line 1446
    .line 1447
    aget v5, v32, v21

    .line 1448
    .line 1449
    aget v14, v32, v20

    .line 1450
    .line 1451
    aget v15, v32, v30

    .line 1452
    .line 1453
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1454
    .line 1455
    .line 1456
    move-result v14

    .line 1457
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 1458
    .line 1459
    .line 1460
    move-result v5

    .line 1461
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1462
    .line 1463
    .line 1464
    move-result v3

    .line 1465
    add-int/2addr v3, v1

    .line 1466
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 1467
    .line 1468
    .line 1469
    move-result v3

    .line 1470
    :goto_2d
    if-eqz v35, :cond_48

    .line 1471
    .line 1472
    const/high16 v5, -0x80000000

    .line 1473
    .line 1474
    if-eq v7, v5, :cond_44

    .line 1475
    .line 1476
    if-nez v7, :cond_48

    .line 1477
    .line 1478
    :cond_44
    const/4 v5, 0x0

    .line 1479
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 1480
    .line 1481
    const/4 v1, 0x0

    .line 1482
    :goto_2e
    if-ge v1, v6, :cond_48

    .line 1483
    .line 1484
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v5

    .line 1488
    if-nez v5, :cond_45

    .line 1489
    .line 1490
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 1491
    .line 1492
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 1493
    .line 1494
    goto :goto_2f

    .line 1495
    :cond_45
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1496
    .line 1497
    .line 1498
    move-result v13

    .line 1499
    const/16 v14, 0x8

    .line 1500
    .line 1501
    if-ne v13, v14, :cond_46

    .line 1502
    .line 1503
    goto :goto_2f

    .line 1504
    :cond_46
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v5

    .line 1508
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1509
    .line 1510
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 1511
    .line 1512
    if-eqz v16, :cond_47

    .line 1513
    .line 1514
    iget v14, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1515
    .line 1516
    add-int/2addr v14, v9

    .line 1517
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1518
    .line 1519
    add-int/2addr v14, v5

    .line 1520
    add-int/2addr v14, v13

    .line 1521
    iput v14, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 1522
    .line 1523
    goto :goto_2f

    .line 1524
    :cond_47
    add-int v14, v13, v9

    .line 1525
    .line 1526
    iget v15, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1527
    .line 1528
    add-int/2addr v14, v15

    .line 1529
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1530
    .line 1531
    add-int/2addr v14, v5

    .line 1532
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 1533
    .line 1534
    .line 1535
    move-result v5

    .line 1536
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 1537
    .line 1538
    :goto_2f
    add-int/lit8 v1, v1, 0x1

    .line 1539
    .line 1540
    goto :goto_2e

    .line 1541
    :cond_48
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 1542
    .line 1543
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1544
    .line 1545
    .line 1546
    move-result v5

    .line 1547
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1548
    .line 1549
    .line 1550
    move-result v13

    .line 1551
    add-int/2addr v13, v5

    .line 1552
    add-int/2addr v13, v1

    .line 1553
    iput v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 1554
    .line 1555
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 1556
    .line 1557
    .line 1558
    move-result v1

    .line 1559
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 1560
    .line 1561
    .line 1562
    move-result v1

    .line 1563
    const/4 v5, 0x0

    .line 1564
    invoke-static {v1, v2, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1565
    .line 1566
    .line 1567
    move-result v1

    .line 1568
    and-int v5, v1, v17

    .line 1569
    .line 1570
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 1571
    .line 1572
    sub-int/2addr v5, v13

    .line 1573
    if-nez v22, :cond_4d

    .line 1574
    .line 1575
    if-eqz v5, :cond_49

    .line 1576
    .line 1577
    cmpl-float v14, v28, v18

    .line 1578
    .line 1579
    if-lez v14, :cond_49

    .line 1580
    .line 1581
    goto :goto_32

    .line 1582
    :cond_49
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 1583
    .line 1584
    .line 1585
    move-result v5

    .line 1586
    if-eqz v35, :cond_4c

    .line 1587
    .line 1588
    const/high16 v14, 0x40000000    # 2.0f

    .line 1589
    .line 1590
    if-eq v7, v14, :cond_4c

    .line 1591
    .line 1592
    const/4 v7, 0x0

    .line 1593
    :goto_30
    if-ge v7, v6, :cond_4c

    .line 1594
    .line 1595
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v10

    .line 1599
    if-eqz v10, :cond_4b

    .line 1600
    .line 1601
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 1602
    .line 1603
    .line 1604
    move-result v11

    .line 1605
    const/16 v14, 0x8

    .line 1606
    .line 1607
    if-ne v11, v14, :cond_4a

    .line 1608
    .line 1609
    goto :goto_31

    .line 1610
    :cond_4a
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v11

    .line 1614
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1615
    .line 1616
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1617
    .line 1618
    cmpl-float v11, v11, v18

    .line 1619
    .line 1620
    if-lez v11, :cond_4b

    .line 1621
    .line 1622
    const/high16 v14, 0x40000000    # 2.0f

    .line 1623
    .line 1624
    invoke-static {v9, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1625
    .line 1626
    .line 1627
    move-result v11

    .line 1628
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 1629
    .line 1630
    .line 1631
    move-result v15

    .line 1632
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1633
    .line 1634
    .line 1635
    move-result v15

    .line 1636
    invoke-virtual {v10, v11, v15}, Landroid/view/View;->measure(II)V

    .line 1637
    .line 1638
    .line 1639
    :cond_4b
    :goto_31
    add-int/lit8 v7, v7, 0x1

    .line 1640
    .line 1641
    goto :goto_30

    .line 1642
    :cond_4c
    move/from16 v22, v1

    .line 1643
    .line 1644
    const/high16 v17, -0x1000000

    .line 1645
    .line 1646
    const/16 v21, 0x0

    .line 1647
    .line 1648
    goto/16 :goto_41

    .line 1649
    .line 1650
    :cond_4d
    :goto_32
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->W:F

    .line 1651
    .line 1652
    cmpl-float v9, v3, v18

    .line 1653
    .line 1654
    if-lez v9, :cond_4e

    .line 1655
    .line 1656
    move/from16 v28, v3

    .line 1657
    .line 1658
    :cond_4e
    const/16 v26, -0x1

    .line 1659
    .line 1660
    aput v26, v31, v24

    .line 1661
    .line 1662
    aput v26, v31, v30

    .line 1663
    .line 1664
    aput v26, v31, v20

    .line 1665
    .line 1666
    const/4 v3, 0x0

    .line 1667
    aput v26, v31, v3

    .line 1668
    .line 1669
    aput v26, v32, v24

    .line 1670
    .line 1671
    aput v26, v32, v30

    .line 1672
    .line 1673
    aput v26, v32, v20

    .line 1674
    .line 1675
    aput v26, v32, v3

    .line 1676
    .line 1677
    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 1678
    .line 1679
    const/4 v3, -0x1

    .line 1680
    const/4 v9, 0x0

    .line 1681
    :goto_33
    if-ge v9, v6, :cond_5d

    .line 1682
    .line 1683
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v11

    .line 1687
    if-eqz v11, :cond_4f

    .line 1688
    .line 1689
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 1690
    .line 1691
    .line 1692
    move-result v14

    .line 1693
    const/16 v15, 0x8

    .line 1694
    .line 1695
    if-ne v14, v15, :cond_50

    .line 1696
    .line 1697
    :cond_4f
    move/from16 v22, v1

    .line 1698
    .line 1699
    const/high16 v17, -0x1000000

    .line 1700
    .line 1701
    const/16 v25, -0x2

    .line 1702
    .line 1703
    goto/16 :goto_3e

    .line 1704
    .line 1705
    :cond_50
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v14

    .line 1709
    check-cast v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1710
    .line 1711
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1712
    .line 1713
    cmpl-float v17, v15, v18

    .line 1714
    .line 1715
    if-lez v17, :cond_55

    .line 1716
    .line 1717
    const/high16 v17, -0x1000000

    .line 1718
    .line 1719
    int-to-float v13, v5

    .line 1720
    mul-float v13, v13, v15

    .line 1721
    .line 1722
    div-float v13, v13, v28

    .line 1723
    .line 1724
    float-to-int v13, v13

    .line 1725
    sub-float v28, v28, v15

    .line 1726
    .line 1727
    sub-int/2addr v5, v13

    .line 1728
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1729
    .line 1730
    .line 1731
    move-result v15

    .line 1732
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1733
    .line 1734
    .line 1735
    move-result v22

    .line 1736
    add-int v22, v22, v15

    .line 1737
    .line 1738
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1739
    .line 1740
    add-int v22, v22, v15

    .line 1741
    .line 1742
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1743
    .line 1744
    add-int v15, v22, v15

    .line 1745
    .line 1746
    move/from16 v22, v1

    .line 1747
    .line 1748
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1749
    .line 1750
    invoke-static {v4, v15, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 1751
    .line 1752
    .line 1753
    move-result v1

    .line 1754
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1755
    .line 1756
    if-nez v15, :cond_53

    .line 1757
    .line 1758
    const/high16 v15, 0x40000000    # 2.0f

    .line 1759
    .line 1760
    if-eq v7, v15, :cond_51

    .line 1761
    .line 1762
    goto :goto_35

    .line 1763
    :cond_51
    if-lez v13, :cond_52

    .line 1764
    .line 1765
    goto :goto_34

    .line 1766
    :cond_52
    const/4 v13, 0x0

    .line 1767
    :goto_34
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1768
    .line 1769
    .line 1770
    move-result v13

    .line 1771
    invoke-virtual {v11, v13, v1}, Landroid/view/View;->measure(II)V

    .line 1772
    .line 1773
    .line 1774
    goto :goto_36

    .line 1775
    :cond_53
    const/high16 v15, 0x40000000    # 2.0f

    .line 1776
    .line 1777
    :goto_35
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1778
    .line 1779
    .line 1780
    move-result v27

    .line 1781
    add-int v13, v27, v13

    .line 1782
    .line 1783
    if-gez v13, :cond_54

    .line 1784
    .line 1785
    const/4 v13, 0x0

    .line 1786
    :cond_54
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1787
    .line 1788
    .line 1789
    move-result v13

    .line 1790
    invoke-virtual {v11, v13, v1}, Landroid/view/View;->measure(II)V

    .line 1791
    .line 1792
    .line 1793
    :goto_36
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    .line 1794
    .line 1795
    .line 1796
    move-result v1

    .line 1797
    and-int v1, v1, v17

    .line 1798
    .line 1799
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1800
    .line 1801
    .line 1802
    move-result v12

    .line 1803
    goto :goto_37

    .line 1804
    :cond_55
    move/from16 v22, v1

    .line 1805
    .line 1806
    const/high16 v17, -0x1000000

    .line 1807
    .line 1808
    :goto_37
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 1809
    .line 1810
    if-eqz v16, :cond_56

    .line 1811
    .line 1812
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1813
    .line 1814
    .line 1815
    move-result v13

    .line 1816
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1817
    .line 1818
    add-int/2addr v13, v15

    .line 1819
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1820
    .line 1821
    add-int/2addr v13, v15

    .line 1822
    add-int/2addr v13, v1

    .line 1823
    iput v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 1824
    .line 1825
    :goto_38
    const/high16 v1, 0x40000000    # 2.0f

    .line 1826
    .line 1827
    goto :goto_39

    .line 1828
    :cond_56
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 1829
    .line 1830
    .line 1831
    move-result v13

    .line 1832
    add-int/2addr v13, v1

    .line 1833
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1834
    .line 1835
    add-int/2addr v13, v15

    .line 1836
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1837
    .line 1838
    add-int/2addr v13, v15

    .line 1839
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    .line 1840
    .line 1841
    .line 1842
    move-result v1

    .line 1843
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 1844
    .line 1845
    goto :goto_38

    .line 1846
    :goto_39
    if-eq v8, v1, :cond_57

    .line 1847
    .line 1848
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1849
    .line 1850
    const/4 v15, -0x1

    .line 1851
    if-ne v1, v15, :cond_57

    .line 1852
    .line 1853
    const/4 v1, 0x1

    .line 1854
    goto :goto_3a

    .line 1855
    :cond_57
    const/4 v1, 0x0

    .line 1856
    :goto_3a
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1857
    .line 1858
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1859
    .line 1860
    add-int/2addr v13, v15

    .line 1861
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 1862
    .line 1863
    .line 1864
    move-result v15

    .line 1865
    add-int/2addr v15, v13

    .line 1866
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 1867
    .line 1868
    .line 1869
    move-result v3

    .line 1870
    if-eqz v1, :cond_58

    .line 1871
    .line 1872
    goto :goto_3b

    .line 1873
    :cond_58
    move v13, v15

    .line 1874
    :goto_3b
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 1875
    .line 1876
    .line 1877
    move-result v1

    .line 1878
    if-eqz v29, :cond_59

    .line 1879
    .line 1880
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1881
    .line 1882
    const/4 v13, -0x1

    .line 1883
    if-ne v10, v13, :cond_5a

    .line 1884
    .line 1885
    const/4 v10, 0x1

    .line 1886
    goto :goto_3c

    .line 1887
    :cond_59
    const/4 v13, -0x1

    .line 1888
    :cond_5a
    const/4 v10, 0x0

    .line 1889
    :goto_3c
    if-eqz v34, :cond_5c

    .line 1890
    .line 1891
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    .line 1892
    .line 1893
    .line 1894
    move-result v11

    .line 1895
    if-eq v11, v13, :cond_5c

    .line 1896
    .line 1897
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1898
    .line 1899
    if-gez v13, :cond_5b

    .line 1900
    .line 1901
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->U:I

    .line 1902
    .line 1903
    :cond_5b
    and-int/lit8 v13, v13, 0x70

    .line 1904
    .line 1905
    shr-int/lit8 v13, v13, 0x4

    .line 1906
    .line 1907
    const/16 v25, -0x2

    .line 1908
    .line 1909
    and-int/lit8 v13, v13, -0x2

    .line 1910
    .line 1911
    shr-int/lit8 v13, v13, 0x1

    .line 1912
    .line 1913
    aget v14, v31, v13

    .line 1914
    .line 1915
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 1916
    .line 1917
    .line 1918
    move-result v14

    .line 1919
    aput v14, v31, v13

    .line 1920
    .line 1921
    aget v14, v32, v13

    .line 1922
    .line 1923
    sub-int/2addr v15, v11

    .line 1924
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1925
    .line 1926
    .line 1927
    move-result v11

    .line 1928
    aput v11, v32, v13

    .line 1929
    .line 1930
    goto :goto_3d

    .line 1931
    :cond_5c
    const/16 v25, -0x2

    .line 1932
    .line 1933
    :goto_3d
    move/from16 v29, v10

    .line 1934
    .line 1935
    move v10, v1

    .line 1936
    :goto_3e
    add-int/lit8 v9, v9, 0x1

    .line 1937
    .line 1938
    move/from16 v1, v22

    .line 1939
    .line 1940
    goto/16 :goto_33

    .line 1941
    .line 1942
    :cond_5d
    move/from16 v22, v1

    .line 1943
    .line 1944
    const/high16 v17, -0x1000000

    .line 1945
    .line 1946
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 1947
    .line 1948
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1949
    .line 1950
    .line 1951
    move-result v5

    .line 1952
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1953
    .line 1954
    .line 1955
    move-result v7

    .line 1956
    add-int/2addr v7, v5

    .line 1957
    add-int/2addr v7, v1

    .line 1958
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->V:I

    .line 1959
    .line 1960
    aget v1, v31, v20

    .line 1961
    .line 1962
    const/4 v15, -0x1

    .line 1963
    if-ne v1, v15, :cond_5f

    .line 1964
    .line 1965
    const/16 v21, 0x0

    .line 1966
    .line 1967
    aget v5, v31, v21

    .line 1968
    .line 1969
    if-ne v5, v15, :cond_5f

    .line 1970
    .line 1971
    aget v5, v31, v30

    .line 1972
    .line 1973
    if-ne v5, v15, :cond_5f

    .line 1974
    .line 1975
    aget v5, v31, v24

    .line 1976
    .line 1977
    if-eq v5, v15, :cond_5e

    .line 1978
    .line 1979
    goto :goto_3f

    .line 1980
    :cond_5e
    const/16 v21, 0x0

    .line 1981
    .line 1982
    goto :goto_40

    .line 1983
    :cond_5f
    :goto_3f
    aget v5, v31, v24

    .line 1984
    .line 1985
    const/16 v21, 0x0

    .line 1986
    .line 1987
    aget v7, v31, v21

    .line 1988
    .line 1989
    aget v9, v31, v30

    .line 1990
    .line 1991
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 1992
    .line 1993
    .line 1994
    move-result v1

    .line 1995
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 1996
    .line 1997
    .line 1998
    move-result v1

    .line 1999
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2000
    .line 2001
    .line 2002
    move-result v1

    .line 2003
    aget v5, v32, v24

    .line 2004
    .line 2005
    aget v7, v32, v21

    .line 2006
    .line 2007
    aget v9, v32, v20

    .line 2008
    .line 2009
    aget v11, v32, v30

    .line 2010
    .line 2011
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 2012
    .line 2013
    .line 2014
    move-result v9

    .line 2015
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 2016
    .line 2017
    .line 2018
    move-result v7

    .line 2019
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 2020
    .line 2021
    .line 2022
    move-result v5

    .line 2023
    add-int/2addr v5, v1

    .line 2024
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 2025
    .line 2026
    .line 2027
    move-result v1

    .line 2028
    move v3, v1

    .line 2029
    :goto_40
    move v5, v10

    .line 2030
    :goto_41
    if-nez v29, :cond_60

    .line 2031
    .line 2032
    const/high16 v1, 0x40000000    # 2.0f

    .line 2033
    .line 2034
    if-eq v8, v1, :cond_60

    .line 2035
    .line 2036
    move v3, v5

    .line 2037
    :cond_60
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 2038
    .line 2039
    .line 2040
    move-result v1

    .line 2041
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 2042
    .line 2043
    .line 2044
    move-result v5

    .line 2045
    add-int/2addr v5, v1

    .line 2046
    add-int/2addr v5, v3

    .line 2047
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2048
    .line 2049
    .line 2050
    move-result v1

    .line 2051
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2052
    .line 2053
    .line 2054
    move-result v1

    .line 2055
    and-int v3, v12, v17

    .line 2056
    .line 2057
    or-int v3, v22, v3

    .line 2058
    .line 2059
    shl-int/lit8 v5, v12, 0x10

    .line 2060
    .line 2061
    invoke-static {v1, v4, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2062
    .line 2063
    .line 2064
    move-result v1

    .line 2065
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2066
    .line 2067
    .line 2068
    if-eqz v19, :cond_63

    .line 2069
    .line 2070
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2071
    .line 2072
    .line 2073
    move-result v1

    .line 2074
    const/high16 v13, 0x40000000    # 2.0f

    .line 2075
    .line 2076
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2077
    .line 2078
    .line 2079
    move-result v4

    .line 2080
    const/4 v9, 0x0

    .line 2081
    :goto_42
    if-ge v9, v6, :cond_63

    .line 2082
    .line 2083
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v1

    .line 2087
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2088
    .line 2089
    .line 2090
    move-result v3

    .line 2091
    const/16 v11, 0x8

    .line 2092
    .line 2093
    if-eq v3, v11, :cond_61

    .line 2094
    .line 2095
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v3

    .line 2099
    move-object v7, v3

    .line 2100
    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 2101
    .line 2102
    iget v3, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2103
    .line 2104
    const/4 v15, -0x1

    .line 2105
    if-ne v3, v15, :cond_62

    .line 2106
    .line 2107
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2108
    .line 2109
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2110
    .line 2111
    .line 2112
    move-result v3

    .line 2113
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2114
    .line 2115
    const/4 v3, 0x0

    .line 2116
    const/4 v5, 0x0

    .line 2117
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2118
    .line 2119
    .line 2120
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2121
    .line 2122
    goto :goto_43

    .line 2123
    :cond_61
    const/4 v15, -0x1

    .line 2124
    :cond_62
    :goto_43
    add-int/lit8 v9, v9, 0x1

    .line 2125
    .line 2126
    move-object/from16 v0, p0

    .line 2127
    .line 2128
    move/from16 v2, p1

    .line 2129
    .line 2130
    goto :goto_42

    .line 2131
    :cond_63
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->Q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->R:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    const-string v1, "base aligned child index out of range (0, "

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lfn;->h(ILjava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->d0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e0:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->f0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->e0:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->f0:I

    .line 27
    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->h0:I

    .line 2
    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->U:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const v0, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x800003

    .line 12
    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_0
    and-int/lit8 v0, p1, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 20
    .line 21
    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->U:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    .line 1
    const v0, 0x800007

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->U:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const v0, -0x800008

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->U:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->a0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->T:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->T:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->g0:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->g0:I

    .line 9
    .line 10
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 2
    .line 3
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->U:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x70

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->U:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->W:F

    .line 7
    .line 8
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
