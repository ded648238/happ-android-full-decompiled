.class public final Lhg4;
.super Lcg4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcg4;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Ljs5;->m3_back_progress_bottom_container_max_scale_x_distance:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lhg4;->g:F

    .line 15
    .line 16
    sget v0, Ljs5;->m3_back_progress_bottom_container_max_scale_y_distance:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lhg4;->h:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/AnimatorSet;
    .locals 8

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
    iget-object p0, p0, Lcg4;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 23
    .line 24
    new-array v6, v2, [F

    .line 25
    .line 26
    aput v5, v6, v4

    .line 27
    .line 28
    invoke-static {p0, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v6, 0x2

    .line 33
    new-array v6, v6, [Landroid/animation/Animator;

    .line 34
    .line 35
    aput-object v1, v6, v4

    .line 36
    .line 37
    aput-object v3, v6, v2

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 40
    .line 41
    .line 42
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast p0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    move v1, v4

    .line 49
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v1, v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 60
    .line 61
    new-array v7, v2, [F

    .line 62
    .line 63
    aput v5, v7, v4

    .line 64
    .line 65
    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-array v6, v2, [Landroid/animation/Animator;

    .line 70
    .line 71
    aput-object v3, v6, v4

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p0, Lw32;

    .line 80
    .line 81
    invoke-direct {p0, v2}, Lw32;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final b(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcg4;->a:Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcg4;->b:Landroid/view/View;

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
    if-lez v4, :cond_3

    .line 23
    .line 24
    cmpg-float v4, v2, v3

    .line 25
    .line 26
    if-gtz v4, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget v4, p0, Lhg4;->g:F

    .line 30
    .line 31
    div-float/2addr v4, v1

    .line 32
    iget p0, p0, Lhg4;->h:F

    .line 33
    .line 34
    div-float/2addr p0, v2

    .line 35
    invoke-static {v3, v4, p1}, Lvj;->a(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v3, p0, p1}, Lvj;->a(FFF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/high16 p1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float v1, p1, v1

    .line 46
    .line 47
    sub-float p0, p1, p0

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    .line 69
    .line 70
    .line 71
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ge v2, v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    neg-int v5, v5

    .line 93
    int-to-float v5, v5

    .line 94
    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotY(F)V

    .line 95
    .line 96
    .line 97
    cmpl-float v5, p0, v3

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    div-float v5, v1, p0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move v5, p1

    .line 105
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    :goto_2
    return-void
.end method
