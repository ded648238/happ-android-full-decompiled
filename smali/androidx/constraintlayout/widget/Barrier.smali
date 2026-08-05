.class public Landroidx/constraintlayout/widget/Barrier;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a0:I

.field public b0:I

.field public c0:Lqx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->Q:[I

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->W:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->S:Landroid/content/Context;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Barrier;->g(Landroid/util/AttributeSet;)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method


# virtual methods
.method public final g(Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->g(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqx;

    .line 5
    .line 6
    invoke-direct {v0}, Lsg2;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lqx;->s0:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Lqx;->t0:Z

    .line 14
    .line 15
    iput v1, v0, Lqx;->u0:I

    .line 16
    .line 17
    iput-boolean v1, v0, Lqx;->v0:Z

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->c0:Lqx;

    .line 20
    .line 21
    if-eqz p1, :cond_56

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v3, Lbb5;->ConstraintLayout_Layout:[I

    .line 28
    .line 29
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_25
    if-ge v3, v0, :cond_53

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sget v5, Lbb5;->ConstraintLayout_Layout_barrierDirection:I

    .line 45
    .line 46
    if-ne v4, v5, :cond_37

    .line 47
    .line 48
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_50

    .line 56
    :cond_37
    sget v5, Lbb5;->ConstraintLayout_Layout_barrierAllowsGoneWidgets:I

    .line 57
    .line 58
    if-ne v4, v5, :cond_44

    .line 59
    .line 60
    iget-object v5, p0, Landroidx/constraintlayout/widget/Barrier;->c0:Lqx;

    .line 61
    .line 62
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iput-boolean v4, v5, Lqx;->t0:Z

    .line 67
    .line 68
    goto :goto_50

    .line 69
    :cond_44
    sget v5, Lbb5;->ConstraintLayout_Layout_barrierMargin:I

    .line 70
    .line 71
    if-ne v4, v5, :cond_50

    .line 72
    .line 73
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v5, p0, Landroidx/constraintlayout/widget/Barrier;->c0:Lqx;

    .line 78
    .line 79
    iput v4, v5, Lqx;->u0:I

    .line 80
    .line 81
    :cond_50
    :goto_50
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_25

    .line 84
    :cond_53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->c0:Lqx;

    .line 88
    .line 89
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->T:Lsg2;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->i()V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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
.end method

.method public getAllowsGoneWidget()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->c0:Lqx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lqx;->t0:Z

    .line 4
    .line 5
    return v0
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

.method public getMargin()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->c0:Lqx;

    .line 2
    .line 3
    iget v0, v0, Lqx;->u0:I

    .line 4
    .line 5
    return v0
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

.method public getType()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->a0:I

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

.method public final h(Lyt0;Z)V
    .registers 8

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->a0:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->b0:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x5

    .line 9
    if-eqz p2, :cond_14

    .line 10
    .line 11
    if-ne v0, v4, :cond_f

    .line 12
    .line 13
    iput v3, p0, Landroidx/constraintlayout/widget/Barrier;->b0:I

    .line 14
    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    if-ne v0, v2, :cond_1d

    .line 17
    .line 18
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->b0:I

    .line 19
    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    if-ne v0, v4, :cond_19

    .line 22
    .line 23
    iput v1, p0, Landroidx/constraintlayout/widget/Barrier;->b0:I

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    if-ne v0, v2, :cond_1d

    .line 27
    .line 28
    iput v3, p0, Landroidx/constraintlayout/widget/Barrier;->b0:I

    .line 29
    .line 30
    :cond_1d
    :goto_1d
    instance-of p2, p1, Lqx;

    .line 31
    .line 32
    if-eqz p2, :cond_27

    .line 33
    .line 34
    check-cast p1, Lqx;

    .line 35
    .line 36
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->b0:I

    .line 37
    .line 38
    iput p2, p1, Lqx;->s0:I

    .line 39
    .line 40
    :cond_27
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public setAllowsGoneWidget(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->c0:Lqx;

    .line 2
    .line 3
    iput-boolean p1, v0, Lqx;->t0:Z

    .line 4
    .line 5
    return-void
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

.method public setDpMargin(I)V
    .registers 3

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
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    .line 16
    add-float/2addr p1, v0

    .line 17
    float-to-int p1, p1

    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->c0:Lqx;

    .line 19
    .line 20
    iput p1, v0, Lqx;->u0:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setMargin(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->c0:Lqx;

    .line 2
    .line 3
    iput p1, v0, Lqx;->u0:I

    .line 4
    .line 5
    return-void
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

.method public setType(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->a0:I

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
