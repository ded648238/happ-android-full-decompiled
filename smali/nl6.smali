.class public final Lnl6;
.super Lyx5;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public a:Lgy0;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Lyj8;

.field public final d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public e:I

.field public f:I

.field public final g:Lml6;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnl6;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->l0:Lyj8;

    .line 7
    .line 8
    iput-object p1, p0, Lnl6;->c:Lyj8;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    iput-object p1, p0, Lnl6;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    new-instance p1, Lml6;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lnl6;->g:Lml6;

    .line 24
    .line 25
    invoke-virtual {p0}, Lnl6;->d()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 1
    iget p1, p0, Lnl6;->e:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lnl6;->f:I

    .line 8
    .line 9
    if-eq v2, v1, :cond_3

    .line 10
    .line 11
    :cond_0
    if-ne p2, v1, :cond_3

    .line 12
    .line 13
    iput v1, p0, Lnl6;->e:I

    .line 14
    .line 15
    iget p1, p0, Lnl6;->i:I

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    iput p1, p0, Lnl6;->h:I

    .line 20
    .line 21
    iput v0, p0, Lnl6;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget p1, p0, Lnl6;->h:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lnl6;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lnl6;->h:I

    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lnl6;->c(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    const/4 v2, 0x4

    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq p1, v1, :cond_4

    .line 43
    .line 44
    if-ne p1, v2, :cond_5

    .line 45
    .line 46
    :cond_4
    if-ne p2, v3, :cond_5

    .line 47
    .line 48
    iget-boolean p1, p0, Lnl6;->k:Z

    .line 49
    .line 50
    if-eqz p1, :cond_c

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lnl6;->c(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Lnl6;->j:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    iget-object v4, p0, Lnl6;->g:Lml6;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-eq p1, v1, :cond_6

    .line 62
    .line 63
    if-ne p1, v2, :cond_9

    .line 64
    .line 65
    :cond_6
    if-nez p2, :cond_9

    .line 66
    .line 67
    invoke-virtual {p0}, Lnl6;->e()V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, Lnl6;->k:Z

    .line 71
    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    iget p1, v4, Lml6;->a:I

    .line 75
    .line 76
    if-eq p1, v0, :cond_8

    .line 77
    .line 78
    iget-object v1, p0, Lnl6;->a:Lgy0;

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v1, p1, v2, v5}, Lgy0;->b(IFI)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    iget p1, v4, Lml6;->c:I

    .line 88
    .line 89
    if-nez p1, :cond_9

    .line 90
    .line 91
    iget p1, p0, Lnl6;->h:I

    .line 92
    .line 93
    iget v1, v4, Lml6;->a:I

    .line 94
    .line 95
    if-eq p1, v1, :cond_8

    .line 96
    .line 97
    iget-object p1, p0, Lnl6;->a:Lgy0;

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lgy0;->c(I)V

    .line 102
    .line 103
    .line 104
    :cond_8
    :goto_1
    invoke-virtual {p0, v5}, Lnl6;->c(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lnl6;->d()V

    .line 108
    .line 109
    .line 110
    :cond_9
    iget p1, p0, Lnl6;->e:I

    .line 111
    .line 112
    if-ne p1, v3, :cond_c

    .line 113
    .line 114
    if-nez p2, :cond_c

    .line 115
    .line 116
    iget-boolean p1, p0, Lnl6;->l:Z

    .line 117
    .line 118
    if-eqz p1, :cond_c

    .line 119
    .line 120
    invoke-virtual {p0}, Lnl6;->e()V

    .line 121
    .line 122
    .line 123
    iget p1, v4, Lml6;->c:I

    .line 124
    .line 125
    if-nez p1, :cond_c

    .line 126
    .line 127
    iget p1, p0, Lnl6;->i:I

    .line 128
    .line 129
    iget p2, v4, Lml6;->a:I

    .line 130
    .line 131
    if-eq p1, p2, :cond_b

    .line 132
    .line 133
    if-ne p2, v0, :cond_a

    .line 134
    .line 135
    move p2, v5

    .line 136
    :cond_a
    iget-object p1, p0, Lnl6;->a:Lgy0;

    .line 137
    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lgy0;->c(I)V

    .line 141
    .line 142
    .line 143
    :cond_b
    invoke-virtual {p0, v5}, Lnl6;->c(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lnl6;->d()V

    .line 147
    .line 148
    .line 149
    :cond_c
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lnl6;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lnl6;->e()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lnl6;->j:Z

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iget-object v2, p0, Lnl6;->g:Lml6;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iput-boolean v3, p0, Lnl6;->j:Z

    .line 16
    .line 17
    if-gtz p3, :cond_2

    .line 18
    .line 19
    if-nez p3, :cond_3

    .line 20
    .line 21
    if-gez p2, :cond_0

    .line 22
    .line 23
    move p2, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v3

    .line 26
    :goto_0
    iget-object p3, p0, Lnl6;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    iget-object p3, p3, Landroidx/viewpager2/widget/ViewPager2;->i0:Luj8;

    .line 29
    .line 30
    iget-object p3, p3, Landroidx/recyclerview/widget/j;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-ne p3, p1, :cond_1

    .line 37
    .line 38
    move p3, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p3, v3

    .line 41
    :goto_1
    if-ne p2, p3, :cond_3

    .line 42
    .line 43
    :cond_2
    iget p2, v2, Lml6;->c:I

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget p2, v2, Lml6;->a:I

    .line 48
    .line 49
    add-int/2addr p2, p1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget p2, v2, Lml6;->a:I

    .line 52
    .line 53
    :goto_2
    iput p2, p0, Lnl6;->i:I

    .line 54
    .line 55
    iget p3, p0, Lnl6;->h:I

    .line 56
    .line 57
    if-eq p3, p2, :cond_6

    .line 58
    .line 59
    iget-object p3, p0, Lnl6;->a:Lgy0;

    .line 60
    .line 61
    if-eqz p3, :cond_6

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Lgy0;->c(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    iget p2, p0, Lnl6;->e:I

    .line 68
    .line 69
    if-nez p2, :cond_6

    .line 70
    .line 71
    iget p2, v2, Lml6;->a:I

    .line 72
    .line 73
    if-ne p2, v1, :cond_5

    .line 74
    .line 75
    move p2, v3

    .line 76
    :cond_5
    iget-object p3, p0, Lnl6;->a:Lgy0;

    .line 77
    .line 78
    if-eqz p3, :cond_6

    .line 79
    .line 80
    invoke-virtual {p3, p2}, Lgy0;->c(I)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_3
    iget p2, v2, Lml6;->a:I

    .line 84
    .line 85
    if-ne p2, v1, :cond_7

    .line 86
    .line 87
    move p2, v3

    .line 88
    :cond_7
    iget p3, v2, Lml6;->b:F

    .line 89
    .line 90
    iget v0, v2, Lml6;->c:I

    .line 91
    .line 92
    iget-object v4, p0, Lnl6;->a:Lgy0;

    .line 93
    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    invoke-virtual {v4, p2, p3, v0}, Lgy0;->b(IFI)V

    .line 97
    .line 98
    .line 99
    :cond_8
    iget p2, v2, Lml6;->a:I

    .line 100
    .line 101
    iget p3, p0, Lnl6;->i:I

    .line 102
    .line 103
    if-eq p2, p3, :cond_9

    .line 104
    .line 105
    if-ne p3, v1, :cond_a

    .line 106
    .line 107
    :cond_9
    iget p2, v2, Lml6;->c:I

    .line 108
    .line 109
    if-nez p2, :cond_a

    .line 110
    .line 111
    iget p2, p0, Lnl6;->f:I

    .line 112
    .line 113
    if-eq p2, p1, :cond_a

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Lnl6;->c(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lnl6;->d()V

    .line 119
    .line 120
    .line 121
    :cond_a
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lnl6;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lnl6;->f:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lnl6;->f:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput p1, p0, Lnl6;->f:I

    .line 17
    .line 18
    iget-object p0, p0, Lnl6;->a:Lgy0;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lgy0;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnl6;->e:I

    .line 3
    .line 4
    iput v0, p0, Lnl6;->f:I

    .line 5
    .line 6
    iget-object v1, p0, Lnl6;->g:Lml6;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, v1, Lml6;->a:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v1, Lml6;->b:F

    .line 13
    .line 14
    iput v0, v1, Lml6;->c:I

    .line 15
    .line 16
    iput v2, p0, Lnl6;->h:I

    .line 17
    .line 18
    iput v2, p0, Lnl6;->i:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lnl6;->j:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lnl6;->k:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lnl6;->l:Z

    .line 25
    .line 26
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    iget-object v0, p0, Lnl6;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lnl6;->g:Lml6;

    .line 8
    .line 9
    iput v1, v2, Lml6;->a:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    iput v5, v2, Lml6;->a:I

    .line 17
    .line 18
    iput v4, v2, Lml6;->b:F

    .line 19
    .line 20
    iput v3, v2, Lml6;->c:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iput v5, v2, Lml6;->a:I

    .line 30
    .line 31
    iput v4, v2, Lml6;->b:F

    .line 32
    .line 33
    iput v3, v2, Lml6;->c:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 41
    .line 42
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Y:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 51
    .line 52
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Y:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 61
    .line 62
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Y:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 71
    .line 72
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Y:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 81
    .line 82
    if-eqz v10, :cond_2

    .line 83
    .line 84
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    .line 86
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 87
    .line 88
    add-int/2addr v5, v10

    .line 89
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 90
    .line 91
    add-int/2addr v6, v10

    .line 92
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 93
    .line 94
    add-int/2addr v7, v10

    .line 95
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 96
    .line 97
    add-int/2addr v8, v9

    .line 98
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    add-int/2addr v9, v7

    .line 103
    add-int/2addr v9, v8

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    add-int/2addr v8, v5

    .line 109
    add-int/2addr v8, v6

    .line 110
    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->o0:I

    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    iget-object v11, p0, Lnl6;->c:Lyj8;

    .line 114
    .line 115
    if-nez v6, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sub-int/2addr v1, v5

    .line 122
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    sub-int/2addr v1, v5

    .line 127
    iget-object p0, p0, Lnl6;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 128
    .line 129
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->i0:Luj8;

    .line 130
    .line 131
    iget-object p0, p0, Landroidx/recyclerview/widget/j;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-ne p0, v10, :cond_3

    .line 138
    .line 139
    neg-int v1, v1

    .line 140
    :cond_3
    move v9, v8

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    sub-int/2addr p0, v7

    .line 147
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    sub-int v1, p0, v1

    .line 152
    .line 153
    :goto_0
    neg-int p0, v1

    .line 154
    iput p0, v2, Lml6;->c:I

    .line 155
    .line 156
    if-gez p0, :cond_12

    .line 157
    .line 158
    new-instance p0, Ldi;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->I()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_5

    .line 165
    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :cond_5
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->o0:I

    .line 169
    .line 170
    if-nez v1, :cond_6

    .line 171
    .line 172
    move v1, v10

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    move v1, v3

    .line 175
    :goto_1
    const/4 v4, 0x2

    .line 176
    new-array v5, v4, [I

    .line 177
    .line 178
    aput v4, v5, v10

    .line 179
    .line 180
    aput p0, v5, v3

    .line 181
    .line 182
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 183
    .line 184
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, [[I

    .line 189
    .line 190
    move v5, v3

    .line 191
    :goto_2
    if-ge v5, p0, :cond_b

    .line 192
    .line 193
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-eqz v6, :cond_a

    .line 198
    .line 199
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 204
    .line 205
    if-eqz v8, :cond_7

    .line 206
    .line 207
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    sget-object v7, Ldi;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 211
    .line 212
    :goto_3
    aget-object v8, v4, v5

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 221
    .line 222
    :goto_4
    sub-int/2addr v9, v11

    .line 223
    goto :goto_5

    .line 224
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :goto_5
    aput v9, v8, v3

    .line 232
    .line 233
    aget-object v8, v4, v5

    .line 234
    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 242
    .line 243
    :goto_6
    add-int/2addr v6, v7

    .line 244
    goto :goto_7

    .line 245
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :goto_7
    aput v6, v8, v10

    .line 253
    .line 254
    add-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_a
    const-string p0, "null view contained in the view hierarchy"

    .line 258
    .line 259
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_b
    new-instance v1, Ls41;

    .line 264
    .line 265
    const/4 v5, 0x7

    .line 266
    invoke-direct {v1, v5}, Ls41;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 270
    .line 271
    .line 272
    move v1, v10

    .line 273
    :goto_8
    if-ge v1, p0, :cond_d

    .line 274
    .line 275
    add-int/lit8 v5, v1, -0x1

    .line 276
    .line 277
    aget-object v5, v4, v5

    .line 278
    .line 279
    aget v5, v5, v10

    .line 280
    .line 281
    aget-object v6, v4, v1

    .line 282
    .line 283
    aget v6, v6, v3

    .line 284
    .line 285
    if-eq v5, v6, :cond_c

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_d
    aget-object v1, v4, v3

    .line 292
    .line 293
    aget v5, v1, v10

    .line 294
    .line 295
    aget v1, v1, v3

    .line 296
    .line 297
    sub-int/2addr v5, v1

    .line 298
    if-gtz v1, :cond_f

    .line 299
    .line 300
    sub-int/2addr p0, v10

    .line 301
    aget-object p0, v4, p0

    .line 302
    .line 303
    aget p0, p0, v10

    .line 304
    .line 305
    if-ge p0, v5, :cond_e

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_e
    :goto_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->I()I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-gt p0, v10, :cond_11

    .line 313
    .line 314
    :cond_f
    :goto_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->I()I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    :goto_b
    if-ge v3, p0, :cond_11

    .line 319
    .line 320
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1}, Ldi;->a(Landroid/view/View;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_10

    .line 329
    .line 330
    add-int/lit8 v3, v3, 0x1

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_10
    const-string p0, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 334
    .line 335
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_11
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 340
    .line 341
    iget p0, v2, Lml6;->c:I

    .line 342
    .line 343
    const-string v0, "Page can only be offset by a positive amount, not by "

    .line 344
    .line 345
    invoke-static {p0, v0}, Leb7;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_12
    if-nez v9, :cond_13

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_13
    int-to-float p0, p0

    .line 357
    int-to-float v0, v9

    .line 358
    div-float v4, p0, v0

    .line 359
    .line 360
    :goto_c
    iput v4, v2, Lml6;->b:F

    .line 361
    .line 362
    return-void
.end method
