.class public abstract Lod5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:Lhd5;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Landroidx/recyclerview/widget/l;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/l;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/l;->b()I

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/l;Landroidx/recyclerview/widget/l;Lf70;Lf70;)Z
.end method

.method public final c(Landroidx/recyclerview/widget/l;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lod5;->a:Lhd5;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, v0, Lhd5;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/l;->o(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 12
    .line 13
    iget-object v3, p1, Landroidx/recyclerview/widget/l;->h:Landroidx/recyclerview/widget/l;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p1, Landroidx/recyclerview/widget/l;->i:Landroidx/recyclerview/widget/l;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iput-object v4, p1, Landroidx/recyclerview/widget/l;->h:Landroidx/recyclerview/widget/l;

    .line 23
    .line 24
    :cond_0
    iput-object v4, p1, Landroidx/recyclerview/widget/l;->i:Landroidx/recyclerview/widget/l;

    .line 25
    .line 26
    iget v3, p1, Landroidx/recyclerview/widget/l;->j:I

    .line 27
    .line 28
    and-int/lit8 v3, v3, 0x10

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/k;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Lka0;

    .line 40
    .line 41
    iget-object v5, v4, Lka0;->U:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lki0;

    .line 44
    .line 45
    iget-object v6, v4, Lka0;->T:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lhd5;

    .line 48
    .line 49
    iget v7, v4, Lka0;->S:I

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    if-ne v7, v1, :cond_3

    .line 53
    .line 54
    iget-object v1, v4, Lka0;->V:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroid/view/View;

    .line 57
    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    :goto_0
    const/4 v1, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const-string p1, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 63
    .line 64
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const/4 v9, 0x2

    .line 69
    if-eq v7, v9, :cond_7

    .line 70
    .line 71
    :try_start_0
    iput v9, v4, Lka0;->S:I

    .line 72
    .line 73
    iget-object v7, v6, Lhd5;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v9, -0x1

    .line 80
    if-ne v7, v9, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Lka0;->n(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :goto_1
    iput v8, v4, Lka0;->S:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :try_start_1
    invoke-virtual {v5, v7}, Lki0;->e(I)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_5

    .line 95
    .line 96
    invoke-virtual {v5, v7}, Lki0;->h(I)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Lka0;->n(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7}, Lhd5;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iput v8, v4, Lka0;->S:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_2
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/k;->m(Landroidx/recyclerview/widget/l;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/k;->j(Landroidx/recyclerview/widget/l;)V

    .line 119
    .line 120
    .line 121
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->u1:Z

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    :cond_6
    xor-int/lit8 v3, v1, 0x1

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->r0(Z)V

    .line 134
    .line 135
    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->k()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0, v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_3
    iput v8, v4, Lka0;->S:I

    .line 149
    .line 150
    throw p1

    .line 151
    :cond_7
    const-string p1, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 152
    .line 153
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    :goto_4
    return-void
.end method

.method public abstract d(Landroidx/recyclerview/widget/l;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
