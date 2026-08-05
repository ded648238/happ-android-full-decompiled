.class public final Lkz3;
.super Lfz3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

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
    sget v0, Lk85;->m3_back_progress_bottom_container_max_scale_x_distance:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lkz3;->g:F

    .line 15
    .line 16
    sget v0, Lk85;->m3_back_progress_bottom_container_max_scale_y_distance:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lkz3;->h:F

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final a()Landroid/animation/AnimatorSet;
    .registers 10

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [F

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    .line 14
    aput v5, v3, v4

    .line 15
    .line 16
    iget-object v6, p0, Lfz3;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v6, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 23
    .line 24
    new-array v7, v2, [F

    .line 25
    .line 26
    aput v5, v7, v4

    .line 27
    .line 28
    invoke-static {v6, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v7, 0x2

    .line 33
    new-array v7, v7, [Landroid/animation/Animator;

    .line 34
    .line 35
    aput-object v1, v7, v4

    .line 36
    .line 37
    aput-object v3, v7, v2

    .line 38
    .line 39
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 40
    .line 41
    .line 42
    instance-of v1, v6, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v1, :cond_4e

    .line 45
    .line 46
    check-cast v6, Landroid/view/ViewGroup;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_30
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v1, v3, :cond_4e

    .line 54
    .line 55
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 60
    .line 61
    new-array v8, v2, [F

    .line 62
    .line 63
    aput v5, v8, v4

    .line 64
    .line 65
    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-array v7, v2, [Landroid/animation/Animator;

    .line 70
    .line 71
    aput-object v3, v7, v4

    .line 72
    .line 73
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_30

    .line 79
    :cond_4e
    new-instance v1, Lou1;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lou1;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    return-object v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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

.method public final b(F)V
    .registers 9

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
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    cmpg-float v4, v1, v3

    .line 21
    .line 22
    if-lez v4, :cond_6f

    .line 23
    .line 24
    cmpg-float v4, v2, v3

    .line 25
    .line 26
    if-gtz v4, :cond_1c

    .line 27
    .line 28
    goto :goto_6f

    .line 29
    :cond_1c
    iget v4, p0, Lkz3;->g:F

    .line 30
    .line 31
    div-float/2addr v4, v1

    .line 32
    iget v1, p0, Lkz3;->h:F

    .line 33
    .line 34
    div-float/2addr v1, v2

    .line 35
    invoke-static {v3, v4, p1}, Lhi;->a(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v3, v1, p1}, Lhi;->a(FFF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float v4, v1, v4

    .line 46
    .line 47
    sub-float p1, v1, p1

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_6f

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3d

    .line 60
    .line 61
    goto :goto_6f

    .line 62
    :cond_3d
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 69
    .line 70
    .line 71
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz v2, :cond_6f

    .line 74
    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_4d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-ge v2, v5, :cond_6f

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    neg-int v6, v6

    .line 93
    int-to-float v6, v6

    .line 94
    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotY(F)V

    .line 95
    .line 96
    .line 97
    cmpl-float v6, p1, v3

    .line 98
    .line 99
    if-eqz v6, :cond_67

    .line 100
    .line 101
    div-float v6, v4, p1

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const/high16 v6, 0x3f800000    # 1.0f

    .line 105
    .line 106
    :goto_69
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_4d

    .line 112
    :cond_6f
    :goto_6f
    return-void
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
