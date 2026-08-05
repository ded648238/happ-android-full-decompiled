.class public final Llu6;
.super Lh97;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llu6;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Llu6;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Llu6;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 12
    .line 13
    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget v1, p0, Llu6;->a:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr v1, p1

    .line 26
    iget p1, p0, Llu6;->a:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget v3, p0, Llu6;->a:I

    .line 36
    .line 37
    if-ne v2, v1, :cond_4

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/2addr p1, v3

    .line 46
    move v1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sub-int v1, v3, p1

    .line 53
    .line 54
    iget p1, p0, Llu6;->a:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int v1, v3, v0

    .line 62
    .line 63
    iget v0, p0, Llu6;->a:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    add-int/2addr p1, v0

    .line 70
    :goto_1
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method public final b(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i(Landroid/view/View;I)V
    .locals 1

    .line 1
    iput p2, p0, Llu6;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iput p2, p0, Llu6;->a:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Llu6;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:Z

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llu6;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lrb2;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lrb2;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lgz;

    .line 10
    .line 11
    iget-object v0, v0, Lgz;->v:Ldz;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lf76;->v()Lf76;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lf76;->A(Ldz;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {}, Lf76;->v()Lf76;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Lf76;->B(Ldz;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    int-to-float p3, p3

    .line 6
    iget-object v0, p0, Llu6;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    .line 9
    .line 10
    mul-float p3, p3, v1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    .line 18
    .line 19
    mul-float v1, v1, v0

    .line 20
    .line 21
    iget v0, p0, Llu6;->a:I

    .line 22
    .line 23
    sub-int/2addr p2, v0

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpg-float v2, p2, p3

    .line 32
    .line 33
    if-gtz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    cmpl-float v3, p2, v1

    .line 41
    .line 42
    if-ltz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sub-float/2addr p2, p3

    .line 49
    sub-float/2addr v1, p3

    .line 50
    div-float/2addr p2, v1

    .line 51
    sub-float p2, v0, p2

    .line 52
    .line 53
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final l(Landroid/view/View;FF)V
    .locals 8

    .line 1
    const/4 p3, -0x1

    .line 2
    iput p3, p0, Llu6;->b:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Llu6;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    cmpl-float v4, p2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v2, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :goto_0
    iget v6, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    if-ne v6, v7, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    if-nez v6, :cond_3

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    cmpg-float v4, p2, v3

    .line 37
    .line 38
    if-gez v4, :cond_8

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-lez v4, :cond_8

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-ne v6, v2, :cond_8

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    if-lez v4, :cond_8

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    cmpg-float v4, p2, v3

    .line 52
    .line 53
    if-gez v4, :cond_8

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget v5, p0, Llu6;->a:I

    .line 61
    .line 62
    sub-int/2addr v4, v5

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-float v5, v5

    .line 68
    const/high16 v6, 0x3f000000    # 0.5f

    .line 69
    .line 70
    mul-float v5, v5, v6

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-lt v4, v5, :cond_8

    .line 81
    .line 82
    :goto_1
    cmpg-float p2, p2, v3

    .line 83
    .line 84
    if-ltz p2, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget v0, p0, Llu6;->a:I

    .line 91
    .line 92
    if-ge p2, v0, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    add-int/2addr v0, p3

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    :goto_2
    iget p2, p0, Llu6;->a:I

    .line 98
    .line 99
    sub-int v0, p2, p3

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_8
    iget p2, p0, Llu6;->a:I

    .line 103
    .line 104
    move v0, p2

    .line 105
    const/4 v2, 0x0

    .line 106
    :goto_3
    iget-object p2, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lyn7;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-virtual {p2, v0, p3}, Lyn7;->p(II)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_9

    .line 117
    .line 118
    new-instance p2, Lua0;

    .line 119
    .line 120
    invoke-direct {p2, v1, p1, v2}, Lua0;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_9
    if-eqz v2, :cond_a

    .line 128
    .line 129
    iget-object p2, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lrb2;

    .line 130
    .line 131
    if-eqz p2, :cond_a

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lrb2;->u0(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    return-void
.end method

.method public final p(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget v0, p0, Llu6;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    if-ne v0, p2, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Llu6;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->v(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method
