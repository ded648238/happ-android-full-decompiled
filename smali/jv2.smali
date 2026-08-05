.class public final Ljv2;
.super Landroidx/recyclerview/widget/g;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lqd5;


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:J

.field public final a:Ljava/util/ArrayList;

.field public final b:[F

.field public c:Landroidx/recyclerview/widget/l;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public final m:Ltr1;

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:I

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:Ldb;

.field public t:Landroid/view/VelocityTracker;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Landroid/view/View;

.field public x:Landroid/view/GestureDetector;

.field public y:Liv2;

.field public final z:Lfv2;


# direct methods
.method public constructor <init>(Ltr1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljv2;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Ljv2;->b:[F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ljv2;->c:Landroidx/recyclerview/widget/l;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Ljv2;->l:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Ljv2;->n:I

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Ljv2;->p:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v2, Ldb;

    .line 33
    .line 34
    const/16 v3, 0x11

    .line 35
    .line 36
    invoke-direct {v2, v3, p0}, Ldb;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Ljv2;->s:Ldb;

    .line 40
    .line 41
    iput-object v0, p0, Ljv2;->w:Landroid/view/View;

    .line 42
    .line 43
    new-instance v0, Lfv2;

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Lfv2;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ljv2;->z:Lfv2;

    .line 49
    .line 50
    iput-object p1, p0, Ljv2;->m:Ltr1;

    .line 51
    .line 52
    return-void
.end method

.method public static o(Landroid/view/View;FFFF)Z
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    cmpl-float p1, p2, p4

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 26
    .line 27
    if-gtz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljv2;->w:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Ljv2;->w:Landroid/view/View;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Ljv2;->c:Landroidx/recyclerview/widget/l;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Ljv2;->q(Landroidx/recyclerview/widget/l;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0, p1, v2}, Ljv2;->l(Landroidx/recyclerview/widget/l;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ljv2;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v1, p1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Ljv2;->m:Ltr1;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ltr1;->a(Landroidx/recyclerview/widget/l;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljv2;->c:Landroidx/recyclerview/widget/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Ljv2;->b:[F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljv2;->n([F)V

    .line 11
    .line 12
    .line 13
    aget v3, v1, v2

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget v1, v1, v4

    .line 17
    .line 18
    move v9, v1

    .line 19
    move v10, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    :goto_0
    iget-object v11, v0, Ljv2;->c:Landroidx/recyclerview/widget/l;

    .line 25
    .line 26
    iget v12, v0, Ljv2;->n:I

    .line 27
    .line 28
    iget-object v1, v0, Ljv2;->m:Ltr1;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v13, v0, Ljv2;->p:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    const/4 v15, 0x0

    .line 40
    :goto_1
    if-ge v15, v14, :cond_3

    .line 41
    .line 42
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lgv2;

    .line 47
    .line 48
    iget-object v3, v2, Lgv2;->e:Landroidx/recyclerview/widget/l;

    .line 49
    .line 50
    iget v4, v2, Lgv2;->a:F

    .line 51
    .line 52
    iget v5, v2, Lgv2;->c:F

    .line 53
    .line 54
    cmpl-float v6, v4, v5

    .line 55
    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    iget-object v4, v3, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput v4, v2, Lgv2;->i:F

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget v6, v2, Lgv2;->m:F

    .line 68
    .line 69
    invoke-static {v5, v4, v6, v4}, Lea0;->m(FFFF)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iput v4, v2, Lgv2;->i:F

    .line 74
    .line 75
    :goto_2
    iget v4, v2, Lgv2;->b:F

    .line 76
    .line 77
    iget v5, v2, Lgv2;->d:F

    .line 78
    .line 79
    cmpl-float v6, v4, v5

    .line 80
    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    iget-object v3, v3, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput v3, v2, Lgv2;->j:F

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    iget v3, v2, Lgv2;->m:F

    .line 93
    .line 94
    invoke-static {v5, v4, v3, v4}, Lea0;->m(FFFF)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, v2, Lgv2;->j:F

    .line 99
    .line 100
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v4, v2, Lgv2;->e:Landroidx/recyclerview/widget/l;

    .line 105
    .line 106
    iget v5, v2, Lgv2;->i:F

    .line 107
    .line 108
    iget v6, v2, Lgv2;->j:F

    .line 109
    .line 110
    iget v7, v2, Lgv2;->f:I

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    move-object/from16 v2, p1

    .line 114
    .line 115
    move v0, v3

    .line 116
    move-object/from16 v3, p2

    .line 117
    .line 118
    invoke-virtual/range {v1 .. v8}, Ltr1;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/l;FFIZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v15, v15, 0x1

    .line 125
    .line 126
    move-object/from16 v0, p0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object/from16 v2, p1

    .line 130
    .line 131
    if-eqz v11, :cond_4

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v8, 0x1

    .line 138
    move-object/from16 v3, p2

    .line 139
    .line 140
    move v6, v9

    .line 141
    move v5, v10

    .line 142
    move-object v4, v11

    .line 143
    move v7, v12

    .line 144
    invoke-virtual/range {v1 .. v8}, Ltr1;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/l;FFIZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljv2;->c:Landroidx/recyclerview/widget/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljv2;->b:[F

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljv2;->n([F)V

    .line 10
    .line 11
    .line 12
    aget v3, v0, v2

    .line 13
    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ljv2;->c:Landroidx/recyclerview/widget/l;

    .line 17
    .line 18
    iget-object v3, p0, Ljv2;->m:Ltr1;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Ljv2;->p:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-ge v5, v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lgv2;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v6, v6, Lgv2;->e:Landroidx/recyclerview/widget/l;

    .line 43
    .line 44
    iget-object v6, v6, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sub-int/2addr v4, v1

    .line 62
    :goto_1
    if-ltz v4, :cond_5

    .line 63
    .line 64
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lgv2;

    .line 69
    .line 70
    iget-boolean v0, p1, Lgv2;->l:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-boolean p1, p1, Lgv2;->h:Z

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-nez v0, :cond_4

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/l;I)I
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0xc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget v0, p0, Ljv2;->h:F

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    cmpl-float v0, v0, v4

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x4

    .line 20
    :goto_0
    iget-object v5, p0, Ljv2;->t:Landroid/view/VelocityTracker;

    .line 21
    .line 22
    iget-object v6, p0, Ljv2;->m:Ltr1;

    .line 23
    .line 24
    if-eqz v5, :cond_6

    .line 25
    .line 26
    iget v7, p0, Ljv2;->l:I

    .line 27
    .line 28
    const/4 v8, -0x1

    .line 29
    if-le v7, v8, :cond_6

    .line 30
    .line 31
    iget v7, p0, Ljv2;->g:F

    .line 32
    .line 33
    iget-object v8, v6, Ltr1;->d:Lmu6;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x1

    .line 40
    const/high16 v10, 0x40a00000    # 5.0f

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    if-ne v8, v9, :cond_2

    .line 45
    .line 46
    :cond_1
    mul-float v7, v7, v10

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {}, Len0;->d()V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :goto_1
    const/16 v8, 0x3e8

    .line 54
    .line 55
    invoke-virtual {v5, v8, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Ljv2;->t:Landroid/view/VelocityTracker;

    .line 59
    .line 60
    iget v7, p0, Ljv2;->l:I

    .line 61
    .line 62
    invoke-virtual {v5, v7}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v7, p0, Ljv2;->t:Landroid/view/VelocityTracker;

    .line 67
    .line 68
    iget v8, p0, Ljv2;->l:I

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    cmpl-float v4, v5, v4

    .line 75
    .line 76
    if-lez v4, :cond_3

    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    :cond_3
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    and-int v4, v2, p2

    .line 85
    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    if-ne v0, v2, :cond_6

    .line 89
    .line 90
    iget v4, p0, Ljv2;->f:F

    .line 91
    .line 92
    iget-object v5, v6, Ltr1;->d:Lmu6;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    if-ne v5, v9, :cond_4

    .line 101
    .line 102
    const v5, 0x3ecccccd    # 0.4f

    .line 103
    .line 104
    .line 105
    :goto_2
    mul-float v4, v4, v5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-static {}, Len0;->d()V

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    :cond_5
    const/high16 v5, 0x3e800000    # 0.25f

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_3
    cmpl-float v4, v3, v4

    .line 116
    .line 117
    if-ltz v4, :cond_6

    .line 118
    .line 119
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    cmpl-float v3, v3, v4

    .line 124
    .line 125
    if-lez v3, :cond_6

    .line 126
    .line 127
    return v2

    .line 128
    :cond_6
    iget-object v2, p0, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-float v2, v2

    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget p1, v6, Ltr1;->f:F

    .line 142
    .line 143
    mul-float v2, v2, p1

    .line 144
    .line 145
    and-int p1, p2, v0

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    iget p1, p0, Ljv2;->h:F

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    cmpl-float p1, p1, v2

    .line 156
    .line 157
    if-lez p1, :cond_7

    .line 158
    .line 159
    return v0

    .line 160
    :cond_7
    return v1
.end method

.method public final j(IILandroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljv2;->c:Landroidx/recyclerview/widget/l;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_d

    .line 7
    .line 8
    iget p1, p0, Ljv2;->n:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_d

    .line 11
    .line 12
    iget-object p1, p0, Ljv2;->m:Ltr1;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v3, p0, Ljv2;->l:I

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget v6, p0, Ljv2;->d:F

    .line 50
    .line 51
    sub-float/2addr v4, v6

    .line 52
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v6, p0, Ljv2;->e:F

    .line 57
    .line 58
    sub-float/2addr v3, v6

    .line 59
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget v6, p0, Ljv2;->q:I

    .line 68
    .line 69
    int-to-float v6, v6

    .line 70
    cmpg-float v7, v4, v6

    .line 71
    .line 72
    if-gez v7, :cond_2

    .line 73
    .line 74
    cmpg-float v6, v3, v6

    .line 75
    .line 76
    if-gez v6, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    cmpl-float v6, v4, v3

    .line 80
    .line 81
    if-lez v6, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->p()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    cmpl-float v3, v3, v4

    .line 91
    .line 92
    if-lez v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j;->q()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p0, p3}, Ljv2;->m(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object v3, p0, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :goto_0
    if-nez v5, :cond_6

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_6
    iget-object v1, p0, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    iget p1, p1, Ltr1;->b:I

    .line 121
    .line 122
    shl-int/lit8 v3, p1, 0x8

    .line 123
    .line 124
    or-int/2addr p1, v3

    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {p1, v1}, Ltr1;->b(II)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const v1, 0xff00

    .line 134
    .line 135
    .line 136
    and-int/2addr p1, v1

    .line 137
    shr-int/lit8 p1, p1, 0x8

    .line 138
    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iget v3, p0, Ljv2;->d:F

    .line 151
    .line 152
    sub-float/2addr v1, v3

    .line 153
    iget v3, p0, Ljv2;->e:F

    .line 154
    .line 155
    sub-float/2addr p2, v3

    .line 156
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget v6, p0, Ljv2;->q:I

    .line 165
    .line 166
    int-to-float v6, v6

    .line 167
    cmpg-float v7, v3, v6

    .line 168
    .line 169
    if-gez v7, :cond_8

    .line 170
    .line 171
    cmpg-float v6, v4, v6

    .line 172
    .line 173
    if-gez v6, :cond_8

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    const/4 v6, 0x0

    .line 177
    cmpl-float v3, v3, v4

    .line 178
    .line 179
    if-lez v3, :cond_a

    .line 180
    .line 181
    cmpg-float p2, v1, v6

    .line 182
    .line 183
    if-gez p2, :cond_9

    .line 184
    .line 185
    and-int/lit8 p2, p1, 0x4

    .line 186
    .line 187
    if-nez p2, :cond_9

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_9
    cmpl-float p2, v1, v6

    .line 191
    .line 192
    if-lez p2, :cond_c

    .line 193
    .line 194
    and-int/lit8 p1, p1, 0x8

    .line 195
    .line 196
    if-nez p1, :cond_c

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_a
    cmpg-float v1, p2, v6

    .line 200
    .line 201
    if-gez v1, :cond_b

    .line 202
    .line 203
    and-int/lit8 v1, p1, 0x1

    .line 204
    .line 205
    if-nez v1, :cond_b

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_b
    cmpl-float p2, p2, v6

    .line 209
    .line 210
    if-lez p2, :cond_c

    .line 211
    .line 212
    and-int/2addr p1, v0

    .line 213
    if-nez p1, :cond_c

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_c
    iput v6, p0, Ljv2;->i:F

    .line 217
    .line 218
    iput v6, p0, Ljv2;->h:F

    .line 219
    .line 220
    const/4 p1, 0x0

    .line 221
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iput p1, p0, Ljv2;->l:I

    .line 226
    .line 227
    invoke-virtual {p0, v5, v2}, Ljv2;->q(Landroidx/recyclerview/widget/l;I)V

    .line 228
    .line 229
    .line 230
    :cond_d
    :goto_1
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/l;I)I
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget v0, p0, Ljv2;->i:F

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    cmpl-float v0, v0, v4

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :goto_0
    iget-object v5, p0, Ljv2;->t:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    iget-object v6, p0, Ljv2;->m:Ltr1;

    .line 21
    .line 22
    if-eqz v5, :cond_6

    .line 23
    .line 24
    iget v7, p0, Ljv2;->l:I

    .line 25
    .line 26
    const/4 v8, -0x1

    .line 27
    if-le v7, v8, :cond_6

    .line 28
    .line 29
    iget v7, p0, Ljv2;->g:F

    .line 30
    .line 31
    iget-object v8, v6, Ltr1;->d:Lmu6;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/high16 v9, 0x40a00000    # 5.0f

    .line 38
    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    if-ne v8, v2, :cond_2

    .line 42
    .line 43
    :cond_1
    mul-float v7, v7, v9

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {}, Len0;->d()V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :goto_1
    const/16 v8, 0x3e8

    .line 51
    .line 52
    invoke-virtual {v5, v8, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Ljv2;->t:Landroid/view/VelocityTracker;

    .line 56
    .line 57
    iget v7, p0, Ljv2;->l:I

    .line 58
    .line 59
    invoke-virtual {v5, v7}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v7, p0, Ljv2;->t:Landroid/view/VelocityTracker;

    .line 64
    .line 65
    iget v8, p0, Ljv2;->l:I

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    cmpl-float v4, v7, v4

    .line 72
    .line 73
    if-lez v4, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v3, 0x1

    .line 77
    :goto_2
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    and-int v7, v3, p2

    .line 82
    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    if-ne v3, v0, :cond_6

    .line 86
    .line 87
    iget v7, p0, Ljv2;->f:F

    .line 88
    .line 89
    iget-object v8, v6, Ltr1;->d:Lmu6;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    if-ne v8, v2, :cond_4

    .line 98
    .line 99
    const v2, 0x3ecccccd    # 0.4f

    .line 100
    .line 101
    .line 102
    :goto_3
    mul-float v7, v7, v2

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-static {}, Len0;->d()V

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :cond_5
    const/high16 v2, 0x3e800000    # 0.25f

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_4
    cmpl-float v2, v4, v7

    .line 113
    .line 114
    if-ltz v2, :cond_6

    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    cmpl-float v2, v4, v2

    .line 121
    .line 122
    if-lez v2, :cond_6

    .line 123
    .line 124
    return v3

    .line 125
    :cond_6
    iget-object v2, p0, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    int-to-float v2, v2

    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget p1, v6, Ltr1;->f:F

    .line 139
    .line 140
    mul-float v2, v2, p1

    .line 141
    .line 142
    and-int p1, p2, v0

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    iget p1, p0, Ljv2;->i:F

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    cmpl-float p1, p1, v2

    .line 153
    .line 154
    if-lez p1, :cond_7

    .line 155
    .line 156
    return v0

    .line 157
    :cond_7
    return v1
.end method

.method public final l(Landroidx/recyclerview/widget/l;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljv2;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lgv2;

    .line 16
    .line 17
    iget-object v3, v2, Lgv2;->e:Landroidx/recyclerview/widget/l;

    .line 18
    .line 19
    if-ne v3, p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, v2, Lgv2;->k:Z

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, v2, Lgv2;->k:Z

    .line 25
    .line 26
    iget-boolean p1, v2, Lgv2;->l:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v2, Lgv2;->g:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Ljv2;->c:Landroidx/recyclerview/widget/l;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 14
    .line 15
    iget v2, p0, Ljv2;->j:F

    .line 16
    .line 17
    iget v3, p0, Ljv2;->h:F

    .line 18
    .line 19
    add-float/2addr v2, v3

    .line 20
    iget v3, p0, Ljv2;->k:F

    .line 21
    .line 22
    iget v4, p0, Ljv2;->i:F

    .line 23
    .line 24
    add-float/2addr v3, v4

    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Ljv2;->o(Landroid/view/View;FFFF)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v1, p0, Ljv2;->p:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    :goto_0
    if-ltz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lgv2;

    .line 47
    .line 48
    iget-object v4, v3, Lgv2;->e:Landroidx/recyclerview/widget/l;

    .line 49
    .line 50
    iget-object v4, v4, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 51
    .line 52
    iget v5, v3, Lgv2;->i:F

    .line 53
    .line 54
    iget v3, v3, Lgv2;->j:F

    .line 55
    .line 56
    invoke-static {v4, v0, p1, v5, v3}, Ljv2;->o(Landroid/view/View;FFFF)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->V:Lka0;

    .line 69
    .line 70
    invoke-virtual {v2}, Lka0;->f()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/lit8 v2, v2, -0x1

    .line 75
    .line 76
    :goto_1
    if-ltz v2, :cond_4

    .line 77
    .line 78
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->V:Lka0;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lka0;->d(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    int-to-float v6, v6

    .line 97
    add-float/2addr v6, v4

    .line 98
    cmpl-float v6, v0, v6

    .line 99
    .line 100
    if-ltz v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    int-to-float v6, v6

    .line 107
    add-float/2addr v6, v4

    .line 108
    cmpg-float v4, v0, v6

    .line 109
    .line 110
    if-gtz v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    int-to-float v4, v4

    .line 117
    add-float/2addr v4, v5

    .line 118
    cmpl-float v4, p1, v4

    .line 119
    .line 120
    if-ltz v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-float v4, v4

    .line 127
    add-float/2addr v4, v5

    .line 128
    cmpg-float v4, p1, v4

    .line 129
    .line 130
    if-gtz v4, :cond_3

    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/4 p1, 0x0

    .line 137
    return-object p1
.end method

.method public final n([F)V
    .locals 3

    .line 1
    iget v0, p0, Ljv2;->o:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Ljv2;->j:F

    .line 9
    .line 10
    iget v2, p0, Ljv2;->h:F

    .line 11
    .line 12
    add-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Ljv2;->c:Landroidx/recyclerview/widget/l;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    sub-float/2addr v0, v2

    .line 23
    aput v0, p1, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Ljv2;->c:Landroidx/recyclerview/widget/l;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, p1, v1

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Ljv2;->o:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Ljv2;->k:F

    .line 44
    .line 45
    iget v2, p0, Ljv2;->i:F

    .line 46
    .line 47
    add-float/2addr v0, v2

    .line 48
    iget-object v2, p0, Ljv2;->c:Landroidx/recyclerview/widget/l;

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    sub-float/2addr v0, v2

    .line 58
    aput v0, p1, v1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Ljv2;->c:Landroidx/recyclerview/widget/l;

    .line 62
    .line 63
    iget-object v0, v0, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aput v0, p1, v1

    .line 70
    .line 71
    return-void
.end method

.method public final p(Landroidx/recyclerview/widget/l;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget v1, v0, Ljv2;->n:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_1
    iget-object v1, v0, Ljv2;->m:Ltr1;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v1, v0, Ljv2;->j:F

    .line 26
    .line 27
    iget v3, v0, Ljv2;->h:F

    .line 28
    .line 29
    add-float/2addr v1, v3

    .line 30
    float-to-int v1, v1

    .line 31
    iget v3, v0, Ljv2;->k:F

    .line 32
    .line 33
    iget v4, v0, Ljv2;->i:F

    .line 34
    .line 35
    add-float/2addr v3, v4

    .line 36
    float-to-int v3, v3

    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    iget-object v5, v4, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sub-int v6, v3, v6

    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    int-to-float v6, v6

    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    int-to-float v7, v7

    .line 57
    const/high16 v8, 0x3f000000    # 0.5f

    .line 58
    .line 59
    mul-float v7, v7, v8

    .line 60
    .line 61
    cmpg-float v6, v6, v7

    .line 62
    .line 63
    if-gez v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    sub-int v6, v1, v6

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    int-to-float v6, v6

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    int-to-float v7, v7

    .line 81
    mul-float v7, v7, v8

    .line 82
    .line 83
    cmpg-float v6, v6, v7

    .line 84
    .line 85
    if-gez v6, :cond_2

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_2
    iget-object v6, v0, Ljv2;->u:Ljava/util/ArrayList;

    .line 90
    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    new-instance v6, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v6, v0, Ljv2;->u:Ljava/util/ArrayList;

    .line 99
    .line 100
    new-instance v6, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v6, v0, Ljv2;->v:Ljava/util/ArrayList;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object v6, v0, Ljv2;->v:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget v6, v0, Ljv2;->j:F

    .line 117
    .line 118
    iget v7, v0, Ljv2;->h:F

    .line 119
    .line 120
    add-float/2addr v6, v7

    .line 121
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    iget v7, v0, Ljv2;->k:F

    .line 126
    .line 127
    iget v8, v0, Ljv2;->i:F

    .line 128
    .line 129
    add-float/2addr v7, v8

    .line 130
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    add-int/2addr v8, v6

    .line 139
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    add-int/2addr v9, v7

    .line 144
    add-int v10, v6, v8

    .line 145
    .line 146
    div-int/2addr v10, v2

    .line 147
    add-int v11, v7, v9

    .line 148
    .line 149
    div-int/2addr v11, v2

    .line 150
    iget-object v12, v0, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v12}, Landroidx/recyclerview/widget/j;->I()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    const/4 v15, 0x0

    .line 161
    :goto_1
    if-ge v15, v13, :cond_8

    .line 162
    .line 163
    const/16 v16, 0x2

    .line 164
    .line 165
    invoke-virtual {v12, v15}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-ne v2, v5, :cond_5

    .line 170
    .line 171
    :cond_4
    :goto_2
    move/from16 v17, v1

    .line 172
    .line 173
    move/from16 v18, v3

    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-lt v14, v7, :cond_4

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-gt v14, v9, :cond_4

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-lt v14, v6, :cond_4

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-le v14, v8, :cond_6

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    iget-object v14, v0, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    invoke-virtual {v14, v2}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 213
    .line 214
    .line 215
    move-result v18

    .line 216
    add-int v18, v18, v17

    .line 217
    .line 218
    div-int/lit8 v18, v18, 0x2

    .line 219
    .line 220
    sub-int v17, v10, v18

    .line 221
    .line 222
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 227
    .line 228
    .line 229
    move-result v18

    .line 230
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    add-int v2, v2, v18

    .line 235
    .line 236
    div-int/lit8 v2, v2, 0x2

    .line 237
    .line 238
    sub-int v2, v11, v2

    .line 239
    .line 240
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    mul-int v17, v17, v17

    .line 245
    .line 246
    mul-int v2, v2, v2

    .line 247
    .line 248
    add-int v2, v2, v17

    .line 249
    .line 250
    move/from16 v17, v1

    .line 251
    .line 252
    iget-object v1, v0, Ljv2;->u:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    move/from16 v18, v3

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    const/4 v4, 0x0

    .line 262
    :goto_3
    if-ge v3, v1, :cond_7

    .line 263
    .line 264
    move/from16 v19, v1

    .line 265
    .line 266
    iget-object v1, v0, Ljv2;->v:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-le v2, v1, :cond_7

    .line 279
    .line 280
    add-int/lit8 v4, v4, 0x1

    .line 281
    .line 282
    add-int/lit8 v3, v3, 0x1

    .line 283
    .line 284
    move/from16 v1, v19

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_7
    iget-object v1, v0, Ljv2;->u:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v1, v4, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Ljv2;->v:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 302
    .line 303
    move-object/from16 v4, p1

    .line 304
    .line 305
    move/from16 v1, v17

    .line 306
    .line 307
    move/from16 v3, v18

    .line 308
    .line 309
    const/4 v2, 0x2

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_8
    move/from16 v17, v1

    .line 313
    .line 314
    move/from16 v18, v3

    .line 315
    .line 316
    iget-object v1, v0, Ljv2;->u:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_9

    .line 323
    .line 324
    :goto_5
    return-void

    .line 325
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    add-int v2, v2, v17

    .line 330
    .line 331
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    add-int v3, v3, v18

    .line 336
    .line 337
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    sub-int v4, v17, v4

    .line 342
    .line 343
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    sub-int v6, v18, v6

    .line 348
    .line 349
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    const/4 v8, 0x0

    .line 354
    const/4 v9, -0x1

    .line 355
    const/4 v14, 0x0

    .line 356
    :goto_6
    if-ge v14, v7, :cond_e

    .line 357
    .line 358
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    check-cast v10, Landroidx/recyclerview/widget/l;

    .line 363
    .line 364
    if-lez v4, :cond_a

    .line 365
    .line 366
    iget-object v11, v10, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 367
    .line 368
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    sub-int/2addr v11, v2

    .line 373
    if-gez v11, :cond_a

    .line 374
    .line 375
    iget-object v12, v10, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 376
    .line 377
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-le v12, v13, :cond_a

    .line 386
    .line 387
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    if-le v11, v9, :cond_a

    .line 392
    .line 393
    move-object v8, v10

    .line 394
    move v9, v11

    .line 395
    :cond_a
    if-gez v4, :cond_b

    .line 396
    .line 397
    iget-object v11, v10, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 398
    .line 399
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    sub-int v11, v11, v17

    .line 404
    .line 405
    if-lez v11, :cond_b

    .line 406
    .line 407
    iget-object v12, v10, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 408
    .line 409
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    if-ge v12, v13, :cond_b

    .line 418
    .line 419
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-le v11, v9, :cond_b

    .line 424
    .line 425
    move-object v8, v10

    .line 426
    move v9, v11

    .line 427
    :cond_b
    if-gez v6, :cond_c

    .line 428
    .line 429
    iget-object v11, v10, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 430
    .line 431
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    sub-int v11, v11, v18

    .line 436
    .line 437
    if-lez v11, :cond_c

    .line 438
    .line 439
    iget-object v12, v10, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 440
    .line 441
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    if-ge v12, v13, :cond_c

    .line 450
    .line 451
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    if-le v11, v9, :cond_c

    .line 456
    .line 457
    move-object v8, v10

    .line 458
    move v9, v11

    .line 459
    :cond_c
    if-lez v6, :cond_d

    .line 460
    .line 461
    iget-object v11, v10, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 462
    .line 463
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    sub-int/2addr v11, v3

    .line 468
    if-gez v11, :cond_d

    .line 469
    .line 470
    iget-object v12, v10, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 471
    .line 472
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    if-le v12, v13, :cond_d

    .line 481
    .line 482
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    if-le v11, v9, :cond_d

    .line 487
    .line 488
    move-object v8, v10

    .line 489
    move v9, v11

    .line 490
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 491
    .line 492
    goto/16 :goto_6

    .line 493
    .line 494
    :cond_e
    if-nez v8, :cond_f

    .line 495
    .line 496
    iget-object v1, v0, Ljv2;->u:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 499
    .line 500
    .line 501
    iget-object v1, v0, Ljv2;->v:Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_f
    invoke-virtual {v8}, Landroidx/recyclerview/widget/l;->b()I

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/l;->b()I

    .line 511
    .line 512
    .line 513
    iget-object v1, v0, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/l;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    iget-object v0, v1, Ljv2;->c:Landroidx/recyclerview/widget/l;

    .line 8
    .line 9
    if-ne v10, v0, :cond_0

    .line 10
    .line 11
    iget v0, v1, Ljv2;->n:I

    .line 12
    .line 13
    if-ne v11, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v2, v1, Ljv2;->B:J

    .line 19
    .line 20
    iget v3, v1, Ljv2;->n:I

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    invoke-virtual {v1, v10, v12}, Ljv2;->l(Landroidx/recyclerview/widget/l;Z)V

    .line 24
    .line 25
    .line 26
    iput v11, v1, Ljv2;->n:I

    .line 27
    .line 28
    const/4 v13, 0x2

    .line 29
    if-ne v11, v13, :cond_2

    .line 30
    .line 31
    if-eqz v10, :cond_1

    .line 32
    .line 33
    iget-object v0, v10, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, v1, Ljv2;->w:Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "Must pass a ViewHolder when dragging"

    .line 39
    .line 40
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    mul-int/lit8 v0, v11, 0x8

    .line 45
    .line 46
    const/16 v14, 0x8

    .line 47
    .line 48
    add-int/2addr v0, v14

    .line 49
    shl-int v0, v12, v0

    .line 50
    .line 51
    add-int/lit8 v15, v0, -0x1

    .line 52
    .line 53
    iget-object v2, v1, Ljv2;->c:Landroidx/recyclerview/widget/l;

    .line 54
    .line 55
    iget-object v0, v1, Ljv2;->m:Ltr1;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v2, :cond_10

    .line 59
    .line 60
    iget-object v5, v2, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v7, 0x0

    .line 67
    if-eqz v6, :cond_e

    .line 68
    .line 69
    if-ne v3, v13, :cond_4

    .line 70
    .line 71
    :cond_3
    :goto_1
    const/4 v8, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget v5, v1, Ljv2;->n:I

    .line 74
    .line 75
    if-ne v5, v13, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    iget-object v5, v1, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    iget v6, v0, Ltr1;->b:I

    .line 81
    .line 82
    shl-int/lit8 v8, v6, 0x8

    .line 83
    .line 84
    or-int/2addr v6, v8

    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v6, v5}, Ltr1;->b(II)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const v8, 0xff00

    .line 94
    .line 95
    .line 96
    and-int/2addr v5, v8

    .line 97
    shr-int/2addr v5, v14

    .line 98
    if-nez v5, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    and-int/2addr v6, v8

    .line 102
    shr-int/2addr v6, v14

    .line 103
    iget v8, v1, Ljv2;->h:F

    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iget v9, v1, Ljv2;->i:F

    .line 110
    .line 111
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    cmpl-float v8, v8, v9

    .line 116
    .line 117
    if-lez v8, :cond_8

    .line 118
    .line 119
    invoke-virtual {v1, v2, v5}, Ljv2;->i(Landroidx/recyclerview/widget/l;I)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-lez v8, :cond_7

    .line 124
    .line 125
    and-int v5, v6, v8

    .line 126
    .line 127
    if-nez v5, :cond_a

    .line 128
    .line 129
    iget-object v5, v1, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-static {v8, v5}, Ltr1;->c(II)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-virtual {v1, v2, v5}, Ljv2;->k(Landroidx/recyclerview/widget/l;I)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-lez v8, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    invoke-virtual {v1, v2, v5}, Ljv2;->k(Landroidx/recyclerview/widget/l;I)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-lez v8, :cond_9

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    invoke-virtual {v1, v2, v5}, Ljv2;->i(Landroidx/recyclerview/widget/l;I)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-lez v8, :cond_3

    .line 159
    .line 160
    and-int v5, v6, v8

    .line 161
    .line 162
    if-nez v5, :cond_a

    .line 163
    .line 164
    iget-object v5, v1, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {v8, v5}, Ltr1;->c(II)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    :cond_a
    :goto_2
    iget-object v5, v1, Ljv2;->t:Landroid/view/VelocityTracker;

    .line 175
    .line 176
    if-eqz v5, :cond_b

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 179
    .line 180
    .line 181
    iput-object v7, v1, Ljv2;->t:Landroid/view/VelocityTracker;

    .line 182
    .line 183
    :cond_b
    const/4 v5, 0x0

    .line 184
    if-eq v8, v12, :cond_d

    .line 185
    .line 186
    if-eq v8, v13, :cond_d

    .line 187
    .line 188
    const/4 v6, 0x4

    .line 189
    if-eq v8, v6, :cond_c

    .line 190
    .line 191
    if-eq v8, v14, :cond_c

    .line 192
    .line 193
    const/16 v6, 0x10

    .line 194
    .line 195
    if-eq v8, v6, :cond_c

    .line 196
    .line 197
    const/16 v6, 0x20

    .line 198
    .line 199
    if-eq v8, v6, :cond_c

    .line 200
    .line 201
    :goto_3
    const/4 v6, 0x0

    .line 202
    goto :goto_4

    .line 203
    :cond_c
    iget v6, v1, Ljv2;->h:F

    .line 204
    .line 205
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    iget-object v9, v1, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    int-to-float v9, v9

    .line 216
    mul-float v6, v6, v9

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_d
    iget v6, v1, Ljv2;->i:F

    .line 220
    .line 221
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    iget-object v9, v1, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    int-to-float v9, v9

    .line 232
    mul-float v6, v6, v9

    .line 233
    .line 234
    move v5, v6

    .line 235
    goto :goto_3

    .line 236
    :goto_4
    iget-object v9, v1, Ljv2;->b:[F

    .line 237
    .line 238
    invoke-virtual {v1, v9}, Ljv2;->n([F)V

    .line 239
    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    aget v4, v9, v16

    .line 244
    .line 245
    aget v9, v9, v12

    .line 246
    .line 247
    move-object/from16 v17, v0

    .line 248
    .line 249
    new-instance v0, Lgv2;

    .line 250
    .line 251
    move-object/from16 v18, v7

    .line 252
    .line 253
    move v7, v5

    .line 254
    move v5, v9

    .line 255
    move-object v9, v2

    .line 256
    move-object/from16 v12, v18

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    const/16 v19, 0x8

    .line 260
    .line 261
    invoke-direct/range {v0 .. v9}, Lgv2;-><init>(Ljv2;Landroidx/recyclerview/widget/l;IFFFFILandroidx/recyclerview/widget/l;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v1, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    const-wide/16 v3, 0x12c

    .line 273
    .line 274
    iget-object v5, v0, Lgv2;->g:Landroid/animation/ValueAnimator;

    .line 275
    .line 276
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 277
    .line 278
    .line 279
    iget-object v3, v1, Ljv2;->p:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/l;->o(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 288
    .line 289
    .line 290
    const/4 v4, 0x1

    .line 291
    goto :goto_5

    .line 292
    :cond_e
    move-object/from16 v17, v0

    .line 293
    .line 294
    move-object v12, v7

    .line 295
    const/4 v14, 0x0

    .line 296
    const/16 v19, 0x8

    .line 297
    .line 298
    iget-object v0, v1, Ljv2;->w:Landroid/view/View;

    .line 299
    .line 300
    if-ne v5, v0, :cond_f

    .line 301
    .line 302
    iput-object v12, v1, Ljv2;->w:Landroid/view/View;

    .line 303
    .line 304
    :cond_f
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Ltr1;->a(Landroidx/recyclerview/widget/l;)V

    .line 308
    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    :goto_5
    iput-object v12, v1, Ljv2;->c:Landroidx/recyclerview/widget/l;

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_10
    move-object/from16 v17, v0

    .line 315
    .line 316
    const/4 v14, 0x0

    .line 317
    const/16 v19, 0x8

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    :goto_6
    if-eqz v10, :cond_11

    .line 321
    .line 322
    iget-object v0, v10, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 323
    .line 324
    iget-object v2, v1, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 325
    .line 326
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    move-object/from16 v3, v17

    .line 330
    .line 331
    iget v5, v3, Ltr1;->b:I

    .line 332
    .line 333
    shl-int/lit8 v6, v5, 0x8

    .line 334
    .line 335
    or-int/2addr v5, v6

    .line 336
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-static {v5, v2}, Ltr1;->b(II)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    and-int/2addr v2, v15

    .line 345
    iget v5, v1, Ljv2;->n:I

    .line 346
    .line 347
    mul-int/lit8 v5, v5, 0x8

    .line 348
    .line 349
    shr-int/2addr v2, v5

    .line 350
    iput v2, v1, Ljv2;->o:I

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    int-to-float v2, v2

    .line 357
    iput v2, v1, Ljv2;->j:F

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    int-to-float v2, v2

    .line 364
    iput v2, v1, Ljv2;->k:F

    .line 365
    .line 366
    iput-object v10, v1, Ljv2;->c:Landroidx/recyclerview/widget/l;

    .line 367
    .line 368
    if-ne v11, v13, :cond_12

    .line 369
    .line 370
    invoke-virtual {v0, v14}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_11
    move-object/from16 v3, v17

    .line 375
    .line 376
    :cond_12
    :goto_7
    iget-object v0, v1, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_14

    .line 383
    .line 384
    iget-object v2, v1, Ljv2;->c:Landroidx/recyclerview/widget/l;

    .line 385
    .line 386
    if-eqz v2, :cond_13

    .line 387
    .line 388
    const/4 v14, 0x1

    .line 389
    :cond_13
    invoke-interface {v0, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 390
    .line 391
    .line 392
    :cond_14
    if-nez v4, :cond_15

    .line 393
    .line 394
    iget-object v0, v1, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 395
    .line 396
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const/4 v2, 0x1

    .line 401
    iput-boolean v2, v0, Landroidx/recyclerview/widget/j;->V:Z

    .line 402
    .line 403
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget-object v0, v1, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method public final r(IILandroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget p3, p0, Ljv2;->d:F

    .line 10
    .line 11
    sub-float/2addr v0, p3

    .line 12
    iput v0, p0, Ljv2;->h:F

    .line 13
    .line 14
    iget p3, p0, Ljv2;->e:F

    .line 15
    .line 16
    sub-float/2addr p2, p3

    .line 17
    iput p2, p0, Ljv2;->i:F

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x4

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Ljv2;->h:F

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p2, p1, 0x8

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget p2, p0, Ljv2;->h:F

    .line 35
    .line 36
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Ljv2;->h:F

    .line 41
    .line 42
    :cond_1
    and-int/lit8 p2, p1, 0x1

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    iget p2, p0, Ljv2;->i:F

    .line 47
    .line 48
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, p0, Ljv2;->i:F

    .line 53
    .line 54
    :cond_2
    and-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget p1, p0, Ljv2;->i:F

    .line 59
    .line 60
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Ljv2;->i:F

    .line 65
    .line 66
    :cond_3
    return-void
.end method
