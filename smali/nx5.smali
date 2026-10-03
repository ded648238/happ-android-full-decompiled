.class public final Lnx5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lll1;


# instance fields
.field public final synthetic X:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnx5;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Le7;)V
    .locals 2

    .line 1
    iget v0, p1, Le7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lnx5;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 20
    .line 21
    iget v0, p1, Le7;->b:I

    .line 22
    .line 23
    iget p1, p1, Le7;->d:I

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/j;->q0(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 30
    .line 31
    iget v1, p1, Le7;->b:I

    .line 32
    .line 33
    iget p1, p1, Le7;->d:I

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/j;->t0(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 40
    .line 41
    iget v0, p1, Le7;->b:I

    .line 42
    .line 43
    iget p1, p1, Le7;->d:I

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/j;->r0(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 50
    .line 51
    iget v0, p1, Le7;->b:I

    .line 52
    .line 53
    iget p1, p1, Le7;->d:I

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/j;->o0(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public b(I)Landroidx/recyclerview/widget/l;
    .locals 6

    .line 1
    iget-object p0, p0, Lnx5;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lxk0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxk0;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_3

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lxk0;

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Lxk0;->m(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/recyclerview/widget/l;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    iget v5, v4, Landroidx/recyclerview/widget/l;->c:I

    .line 33
    .line 34
    if-eq v5, p1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lxk0;

    .line 38
    .line 39
    iget-object v5, v4, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 40
    .line 41
    iget-object v3, v3, Lxk0;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    move-object v3, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v3, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lxk0;

    .line 62
    .line 63
    iget-object p1, v3, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 64
    .line 65
    iget-object p0, p0, Lxk0;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->C1:Z

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_5
    return-object v3
.end method

.method public c(IILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lnx5;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lxk0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxk0;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p2, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ge v1, v0, :cond_5

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lxk0;

    .line 16
    .line 17
    invoke-virtual {v4, v1}, Lxk0;->m(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_4

    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/recyclerview/widget/l;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget v6, v5, Landroidx/recyclerview/widget/l;->c:I

    .line 35
    .line 36
    if-lt v6, p1, :cond_4

    .line 37
    .line 38
    if-ge v6, p2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/l;->a(I)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x400

    .line 44
    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/l;->a(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget v6, v5, Landroidx/recyclerview/widget/l;->j:I

    .line 52
    .line 53
    and-int/2addr v2, v6

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    iget-object v2, v5, Landroidx/recyclerview/widget/l;->k:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v5, Landroidx/recyclerview/widget/l;->k:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v5, Landroidx/recyclerview/widget/l;->l:Ljava/util/List;

    .line 72
    .line 73
    :cond_2
    iget-object v2, v5, Landroidx/recyclerview/widget/l;->k:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 83
    .line 84
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Z:Z

    .line 85
    .line 86
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/k;

    .line 90
    .line 91
    iget-object v0, p3, Landroidx/recyclerview/widget/k;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sub-int/2addr v1, v3

    .line 98
    :goto_3
    if-ltz v1, :cond_8

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Landroidx/recyclerview/widget/l;

    .line 105
    .line 106
    if-nez v4, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    iget v5, v4, Landroidx/recyclerview/widget/l;->c:I

    .line 110
    .line 111
    if-lt v5, p1, :cond_7

    .line 112
    .line 113
    if-ge v5, p2, :cond_7

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/l;->a(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/k;->h(I)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:Z

    .line 125
    .line 126
    return-void
.end method

.method public d(II)V
    .locals 7

    .line 1
    iget-object p0, p0, Lnx5;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lxk0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxk0;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x1

    .line 12
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lxk0;

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Lxk0;->m(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/recyclerview/widget/l;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    iget v5, v4, Landroidx/recyclerview/widget/l;->c:I

    .line 33
    .line 34
    if-lt v5, p1, :cond_1

    .line 35
    .line 36
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->D1:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/recyclerview/widget/l;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v4, p2, v1}, Landroidx/recyclerview/widget/l;->m(IZ)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:Lgy5;

    .line 47
    .line 48
    iput-boolean v3, v4, Lgy5;->f:Z

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/k;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/recyclerview/widget/k;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    move v4, v1

    .line 62
    :goto_1
    if-ge v4, v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroidx/recyclerview/widget/l;

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    iget v6, v5, Landroidx/recyclerview/widget/l;->c:I

    .line 73
    .line 74
    if-lt v6, p1, :cond_4

    .line 75
    .line 76
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->D1:Z

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5}, Landroidx/recyclerview/widget/l;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v5, p2, v1}, Landroidx/recyclerview/widget/l;->m(IZ)V

    .line 84
    .line 85
    .line 86
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 90
    .line 91
    .line 92
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->k1:Z

    .line 93
    .line 94
    return-void
.end method

.method public e(II)V
    .locals 10

    .line 1
    iget-object p0, p0, Lnx5;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lxk0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxk0;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    move v3, p1

    .line 14
    move v4, p2

    .line 15
    move v5, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, p1

    .line 18
    move v3, p2

    .line 19
    move v5, v2

    .line 20
    :goto_0
    const/4 v6, 0x0

    .line 21
    move v7, v6

    .line 22
    :goto_1
    if-ge v7, v0, :cond_5

    .line 23
    .line 24
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Lxk0;

    .line 25
    .line 26
    invoke-virtual {v8, v7}, Lxk0;->m(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-eqz v8, :cond_4

    .line 35
    .line 36
    iget v9, v8, Landroidx/recyclerview/widget/l;->c:I

    .line 37
    .line 38
    if-lt v9, v3, :cond_4

    .line 39
    .line 40
    if-le v9, v4, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->D1:Z

    .line 44
    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    invoke-virtual {v8}, Landroidx/recyclerview/widget/l;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget v9, v8, Landroidx/recyclerview/widget/l;->c:I

    .line 51
    .line 52
    if-ne v9, p1, :cond_3

    .line 53
    .line 54
    sub-int v9, p2, p1

    .line 55
    .line 56
    invoke-virtual {v8, v9, v6}, Landroidx/recyclerview/widget/l;->m(IZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v8, v5, v6}, Landroidx/recyclerview/widget/l;->m(IZ)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:Lgy5;

    .line 64
    .line 65
    iput-boolean v2, v8, Lgy5;->f:Z

    .line 66
    .line 67
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/k;

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/recyclerview/widget/k;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-ge p1, p2, :cond_6

    .line 75
    .line 76
    move v3, p1

    .line 77
    move v4, p2

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v4, p1

    .line 80
    move v3, p2

    .line 81
    move v1, v2

    .line 82
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    move v7, v6

    .line 87
    :goto_5
    if-ge v7, v5, :cond_a

    .line 88
    .line 89
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Landroidx/recyclerview/widget/l;

    .line 94
    .line 95
    if-eqz v8, :cond_9

    .line 96
    .line 97
    iget v9, v8, Landroidx/recyclerview/widget/l;->c:I

    .line 98
    .line 99
    if-lt v9, v3, :cond_9

    .line 100
    .line 101
    if-le v9, v4, :cond_7

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_7
    if-ne v9, p1, :cond_8

    .line 105
    .line 106
    sub-int v9, p2, p1

    .line 107
    .line 108
    invoke-virtual {v8, v9, v6}, Landroidx/recyclerview/widget/l;->m(IZ)V

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    invoke-virtual {v8, v1, v6}, Landroidx/recyclerview/widget/l;->m(IZ)V

    .line 113
    .line 114
    .line 115
    :goto_6
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->D1:Z

    .line 116
    .line 117
    if-eqz v9, :cond_9

    .line 118
    .line 119
    invoke-virtual {v8}, Landroidx/recyclerview/widget/l;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 126
    .line 127
    .line 128
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->k1:Z

    .line 129
    .line 130
    return-void
.end method

.method public l(F)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lnx5;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    float-to-int p1, p1

    .line 13
    move v0, p1

    .line 14
    move p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p1, v1

    .line 28
    move v0, p1

    .line 29
    :goto_0
    if-nez p1, :cond_2

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t0()V

    .line 35
    .line 36
    .line 37
    const v2, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->J(IIII)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public p()F
    .locals 1

    .line 1
    iget-object p0, p0, Lnx5;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:F

    .line 12
    .line 13
    :goto_0
    neg-float p0, p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:F

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnx5;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
