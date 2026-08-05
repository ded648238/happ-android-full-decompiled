.class public final Landroidx/recyclerview/widget/b;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/util/List;

.field public l:Z


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v0, :cond_42

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/recyclerview/widget/b;->k:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/recyclerview/widget/l;

    .line 21
    .line 22
    iget-object v4, v4, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 29
    .line 30
    if-eq v4, p1, :cond_3f

    .line 31
    .line 32
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Q:Landroidx/recyclerview/widget/l;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroidx/recyclerview/widget/l;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_28

    .line 39
    .line 40
    goto :goto_3f

    .line 41
    :cond_28
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Q:Landroidx/recyclerview/widget/l;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroidx/recyclerview/widget/l;->c()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget v6, p0, Landroidx/recyclerview/widget/b;->d:I

    .line 48
    .line 49
    sub-int/2addr v5, v6

    .line 50
    iget v6, p0, Landroidx/recyclerview/widget/b;->e:I

    .line 51
    .line 52
    mul-int v5, v5, v6

    .line 53
    .line 54
    if-gez v5, :cond_38

    .line 55
    .line 56
    goto :goto_3f

    .line 57
    :cond_38
    if-ge v5, v2, :cond_3f

    .line 58
    .line 59
    move-object v1, v4

    .line 60
    if-nez v5, :cond_3e

    .line 61
    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    move v2, v5

    .line 64
    :cond_3f
    :goto_3f
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_b

    .line 67
    :cond_42
    :goto_42
    if-nez v1, :cond_48

    .line 68
    .line 69
    const/4 p1, -0x1

    .line 70
    iput p1, p0, Landroidx/recyclerview/widget/b;->d:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 78
    .line 79
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Q:Landroidx/recyclerview/widget/l;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->c()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Landroidx/recyclerview/widget/b;->d:I

    .line 86
    .line 87
    return-void
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
.end method

.method public final b(Landroidx/recyclerview/widget/k;)Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_37

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-ge v0, p1, :cond_35

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/b;->k:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/l;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 27
    .line 28
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Q:Landroidx/recyclerview/widget/l;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/recyclerview/widget/l;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_24

    .line 35
    .line 36
    goto :goto_32

    .line 37
    :cond_24
    iget v3, p0, Landroidx/recyclerview/widget/b;->d:I

    .line 38
    .line 39
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Q:Landroidx/recyclerview/widget/l;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/recyclerview/widget/l;->c()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v3, v2, :cond_32

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/b;->a(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_32
    :goto_32
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_9

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_37
    iget v0, p0, Landroidx/recyclerview/widget/b;->d:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k;->d(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget v0, p0, Landroidx/recyclerview/widget/b;->d:I

    .line 63
    .line 64
    iget v1, p0, Landroidx/recyclerview/widget/b;->e:I

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, p0, Landroidx/recyclerview/widget/b;->d:I

    .line 68
    .line 69
    return-object p1
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
.end method
