.class public abstract Ldd2;
.super Landroidx/recyclerview/widget/c;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public p:Z

.field public final synthetic q:Landroidx/leanback/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/GridLayoutManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldd2;->q:Landroidx/leanback/widget/GridLayoutManager;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/c;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/c;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ldd2;->p:Z

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Ldd2;->k()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Ldd2;->q:Landroidx/leanback/widget/GridLayoutManager;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->v0:Ldd2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v1, p0, :cond_13

    .line 17
    .line 18
    iput-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->v0:Ldd2;

    .line 19
    .line 20
    :cond_13
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->w0:Lfd2;

    .line 21
    .line 22
    if-ne v1, p0, :cond_19

    .line 23
    .line 24
    iput-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->w0:Lfd2;

    .line 25
    .line 26
    :cond_19
    return-void
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
.end method

.method public final d(Landroid/view/View;Lyd5;)V
    .registers 9

    .line 1
    sget-object v0, Landroidx/leanback/widget/GridLayoutManager;->W0:[I

    .line 2
    .line 3
    iget-object v1, p0, Ldd2;->q:Landroidx/leanback/widget/GridLayoutManager;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p1, v2, v0}, Landroidx/leanback/widget/GridLayoutManager;->k1(Landroid/view/View;Landroid/view/View;[I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_41

    .line 11
    .line 12
    iget p1, v1, Landroidx/leanback/widget/GridLayoutManager;->i0:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez p1, :cond_16

    .line 17
    .line 18
    aget p1, v0, v2

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    aget p1, v0, v1

    .line 24
    .line 25
    aget v0, v0, v2

    .line 26
    .line 27
    :goto_1a
    mul-int v2, p1, p1

    .line 28
    .line 29
    mul-int v3, v0, v0

    .line 30
    .line 31
    add-int/2addr v3, v2

    .line 32
    int-to-double v2, v3

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    double-to-int v2, v2

    .line 38
    invoke-virtual {p0, v2}, Ldd2;->j(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-double v2, v2

    .line 43
    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    div-double/2addr v2, v4

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    double-to-int v2, v2

    .line 54
    iput p1, p2, Lyd5;->a:I

    .line 55
    .line 56
    iput v0, p2, Lyd5;->b:I

    .line 57
    .line 58
    iput v2, p2, Lyd5;->c:I

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/recyclerview/widget/c;->i:Landroid/view/animation/DecelerateInterpolator;

    .line 61
    .line 62
    iput-object p1, p2, Lyd5;->e:Landroid/view/animation/Interpolator;

    .line 63
    .line 64
    iput-boolean v1, p2, Lyd5;->f:Z

    .line 65
    .line 66
    :cond_41
    return-void
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
.end method

.method public final i(Landroid/util/DisplayMetrics;)F
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/c;->i(Landroid/util/DisplayMetrics;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Ldd2;->q:Landroidx/leanback/widget/GridLayoutManager;

    .line 6
    .line 7
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->f0:F

    .line 8
    .line 9
    mul-float p1, p1, v0

    .line 10
    .line 11
    return p1
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

.method public final j(I)I
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/c;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ldd2;->q:Landroidx/leanback/widget/GridLayoutManager;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/leanback/widget/GridLayoutManager;->N0:Lpv6;

    .line 8
    .line 9
    iget-object v1, v1, Lpv6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lwr7;

    .line 12
    .line 13
    iget v1, v1, Lwr7;->i:I

    .line 14
    .line 15
    if-lez v1, :cond_1e

    .line 16
    .line 17
    const/high16 v2, 0x41f00000    # 30.0f

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    div-float/2addr v2, v1

    .line 21
    int-to-float p1, p1

    .line 22
    mul-float v2, v2, p1

    .line 23
    .line 24
    int-to-float p1, v0

    .line 25
    cmpg-float p1, p1, v2

    .line 26
    .line 27
    if-gez p1, :cond_1e

    .line 28
    .line 29
    float-to-int p1, v2

    .line 30
    return p1

    .line 31
    :cond_1e
    return v0
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

.method public k()V
    .registers 5

    .line 1
    iget v0, p0, Lae5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lae5;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/j;->D(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ldd2;->q:Landroidx/leanback/widget/GridLayoutManager;

    .line 12
    .line 13
    if-nez v0, :cond_17

    .line 14
    .line 15
    iget v0, p0, Lae5;->a:I

    .line 16
    .line 17
    if-ltz v0, :cond_16

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->A1(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :cond_17
    iget v2, v1, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 25
    .line 26
    iget v3, p0, Lae5;->a:I

    .line 27
    .line 28
    if-eq v2, v3, :cond_1f

    .line 29
    .line 30
    iput v3, v1, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->X()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_34

    .line 37
    .line 38
    iget v2, v1, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x20

    .line 41
    .line 42
    iput v2, v1, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 45
    .line 46
    .line 47
    iget v0, v1, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, -0x21

    .line 50
    .line 51
    iput v0, v1, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 52
    .line 53
    :cond_34
    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager;->b1()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager;->c1()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method
