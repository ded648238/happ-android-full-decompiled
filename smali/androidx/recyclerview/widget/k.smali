.class public final Landroidx/recyclerview/widget/k;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lay5;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/k;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/k;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/k;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/k;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/k;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/k;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/l;Z)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/l;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->o1:Lly5;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Lly5;->d0:Lky5;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lky5;->d0:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lo3;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v0, v2}, Lni8;->m(Landroid/view/View;Lo3;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_6

    .line 31
    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->q0:Lby5;

    .line 33
    .line 34
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    check-cast p2, Lk00;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lk00;->a(Landroidx/recyclerview/widget/l;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_1
    if-ge v4, p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lby5;

    .line 55
    .line 56
    check-cast v5, Lk00;

    .line 57
    .line 58
    invoke-virtual {v5, p1}, Lk00;->a(Landroidx/recyclerview/widget/l;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/f;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/f;->k(Landroidx/recyclerview/widget/l;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->h1:Lgy5;

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq96;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lq96;->E(Landroidx/recyclerview/widget/l;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->D1:Z

    .line 81
    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    :cond_6
    iput-object v3, p1, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/f;

    .line 88
    .line 89
    iput-object v3, p1, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->c()Lay5;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget p2, p1, Landroidx/recyclerview/widget/l;->f:I

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lay5;->a(I)Lzx5;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, Lzx5;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object p0, p0, Lay5;->a:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lzx5;

    .line 113
    .line 114
    iget p0, p0, Lzx5;->b:I

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-gt p0, p2, :cond_7

    .line 121
    .line 122
    invoke-static {v0}, Lgg5;->a(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->C1:Z

    .line 127
    .line 128
    if-eqz p0, :cond_9

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_8

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    const-string p0, "this scrap item already exists"

    .line 138
    .line 139
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->n()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:Lgy5;

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lgy5;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, Lgy5;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lf7;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lf7;->t(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v2, "invalid position "

    .line 29
    .line 30
    const-string v3, ". State item count is "

    .line 31
    .line 32
    invoke-static {v2, p1, v3}, Lc73;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Lgy5;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final c()Lay5;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->g:Lay5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lay5;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lay5;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lay5;->b:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lay5;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/k;->g:Lay5;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->e()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/k;->g:Lay5;

    .line 37
    .line 38
    return-object p0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/k;->l(IJ)Landroidx/recyclerview/widget/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 11
    .line 12
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->g:Lay5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/f;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, v0, Lay5;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/f;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/k;->g:Lay5;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lay5;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object p0, p0, Lay5;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    move p1, p0

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ge p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lzx5;

    .line 37
    .line 38
    iget-object p2, p2, Lzx5;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v1, p0

    .line 41
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v1, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/recyclerview/widget/l;

    .line 52
    .line 53
    iget-object v2, v2, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v2}, Lgg5;->a(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->c:Ljava/util/ArrayList;

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
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k;->h(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->H1:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/recyclerview/widget/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->g1:Lup0;

    .line 27
    .line 28
    iget-object v0, p0, Lup0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lup0;->d:I

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->C1:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/recyclerview/widget/l;

    .line 10
    .line 11
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->D1:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/k;->a(Landroidx/recyclerview/widget/l;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->j()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Landroidx/recyclerview/widget/l;->n:Landroidx/recyclerview/widget/k;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k;->m(Landroidx/recyclerview/widget/l;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->q()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Landroidx/recyclerview/widget/l;->j:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Landroidx/recyclerview/widget/l;->j:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k;->j(Landroidx/recyclerview/widget/l;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->P0:Ltx5;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->h()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->P0:Ltx5;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ltx5;->d(Landroidx/recyclerview/widget/l;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/l;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g1:Lup0;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v2, :cond_14

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_13

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_12

    .line 34
    .line 35
    iget v2, p1, Landroidx/recyclerview/widget/l;->j:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x10

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget-object v2, Lni8;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->hasTransientState()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v4

    .line 52
    :goto_0
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/f;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/f;->i(Landroidx/recyclerview/widget/l;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    move v6, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v6, v4

    .line 67
    :goto_1
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->C1:Z

    .line 68
    .line 69
    iget-object v8, p0, Landroidx/recyclerview/widget/k;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "cached view received recycle internal? "

    .line 83
    .line 84
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1}, Li60;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    :goto_2
    if-nez v6, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->D1:Z

    .line 108
    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    :cond_6
    move v5, v4

    .line 115
    goto/16 :goto_b

    .line 116
    .line 117
    :cond_7
    :goto_3
    iget v6, p0, Landroidx/recyclerview/widget/k;->f:I

    .line 118
    .line 119
    if-lez v6, :cond_f

    .line 120
    .line 121
    iget v6, p1, Landroidx/recyclerview/widget/l;->j:I

    .line 122
    .line 123
    and-int/lit16 v6, v6, 0x20e

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget v7, p0, Landroidx/recyclerview/widget/k;->f:I

    .line 133
    .line 134
    if-lt v6, v7, :cond_9

    .line 135
    .line 136
    if-lez v6, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/k;->h(I)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v6, v6, -0x1

    .line 142
    .line 143
    :cond_9
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->H1:Z

    .line 144
    .line 145
    if-eqz v7, :cond_e

    .line 146
    .line 147
    if-lez v6, :cond_e

    .line 148
    .line 149
    iget v7, p1, Landroidx/recyclerview/widget/l;->c:I

    .line 150
    .line 151
    iget-object v9, v1, Lup0;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v9, [I

    .line 154
    .line 155
    if-eqz v9, :cond_b

    .line 156
    .line 157
    iget v9, v1, Lup0;->d:I

    .line 158
    .line 159
    mul-int/lit8 v9, v9, 0x2

    .line 160
    .line 161
    move v10, v4

    .line 162
    :goto_4
    if-ge v10, v9, :cond_b

    .line 163
    .line 164
    iget-object v11, v1, Lup0;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v11, [I

    .line 167
    .line 168
    aget v11, v11, v10

    .line 169
    .line 170
    if-ne v11, v7, :cond_a

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_a
    add-int/lit8 v10, v10, 0x2

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_b
    add-int/lit8 v6, v6, -0x1

    .line 177
    .line 178
    :goto_5
    if-ltz v6, :cond_d

    .line 179
    .line 180
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Landroidx/recyclerview/widget/l;

    .line 185
    .line 186
    iget v7, v7, Landroidx/recyclerview/widget/l;->c:I

    .line 187
    .line 188
    iget-object v9, v1, Lup0;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v9, [I

    .line 191
    .line 192
    if-eqz v9, :cond_d

    .line 193
    .line 194
    iget v9, v1, Lup0;->d:I

    .line 195
    .line 196
    mul-int/lit8 v9, v9, 0x2

    .line 197
    .line 198
    move v10, v4

    .line 199
    :goto_6
    if-ge v10, v9, :cond_d

    .line 200
    .line 201
    iget-object v11, v1, Lup0;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v11, [I

    .line 204
    .line 205
    aget v11, v11, v10

    .line 206
    .line 207
    if-ne v11, v7, :cond_c

    .line 208
    .line 209
    add-int/lit8 v6, v6, -0x1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_c
    add-int/lit8 v10, v10, 0x2

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_d
    add-int/2addr v6, v5

    .line 216
    :cond_e
    :goto_7
    invoke-virtual {v8, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move v1, v5

    .line 220
    goto :goto_9

    .line 221
    :cond_f
    :goto_8
    move v1, v4

    .line 222
    :goto_9
    if-nez v1, :cond_10

    .line 223
    .line 224
    invoke-virtual {p0, p1, v5}, Landroidx/recyclerview/widget/k;->a(Landroidx/recyclerview/widget/l;Z)V

    .line 225
    .line 226
    .line 227
    :goto_a
    move v4, v1

    .line 228
    goto :goto_b

    .line 229
    :cond_10
    move v5, v4

    .line 230
    goto :goto_a

    .line 231
    :goto_b
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Lq96;

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lq96;->E(Landroidx/recyclerview/widget/l;)V

    .line 234
    .line 235
    .line 236
    if-nez v4, :cond_11

    .line 237
    .line 238
    if-nez v5, :cond_11

    .line 239
    .line 240
    if-eqz v2, :cond_11

    .line 241
    .line 242
    invoke-static {v3}, Lgg5;->a(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    const/4 p0, 0x0

    .line 246
    iput-object p0, p1, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/f;

    .line 247
    .line 248
    iput-object p0, p1, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 249
    .line 250
    :cond_11
    return-void

    .line 251
    :cond_12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    const-string p1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 256
    .line 257
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v1, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 268
    .line 269
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p0, p1}, Li60;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_14
    :goto_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    .line 288
    .line 289
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->j()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string p1, " isAttached:"

    .line 300
    .line 301
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-eqz p1, :cond_15

    .line 309
    .line 310
    move v4, v5

    .line 311
    :cond_15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p0
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroidx/recyclerview/widget/l;->j:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xc

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->P0:Ltx5;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->d()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v0, Lhc1;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-boolean v0, v0, Lhc1;->g:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/recyclerview/widget/k;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    :cond_2
    iput-object p0, p1, Landroidx/recyclerview/widget/l;->n:Landroidx/recyclerview/widget/k;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p1, Landroidx/recyclerview/widget/l;->o:Z

    .line 62
    .line 63
    iget-object p0, p0, Landroidx/recyclerview/widget/k;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/f;

    .line 82
    .line 83
    iget-boolean v0, v0, Landroidx/recyclerview/widget/f;->b:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    :goto_1
    iput-object p0, p1, Landroidx/recyclerview/widget/l;->n:Landroidx/recyclerview/widget/k;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p1, Landroidx/recyclerview/widget/l;->o:Z

    .line 106
    .line 107
    iget-object p0, p0, Landroidx/recyclerview/widget/k;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final l(IJ)Landroidx/recyclerview/widget/l;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->h1:Lgy5;

    .line 8
    .line 9
    if-ltz v1, :cond_54

    .line 10
    .line 11
    invoke-virtual {v3}, Lgy5;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v1, v4, :cond_54

    .line 16
    .line 17
    iget-boolean v4, v3, Lgy5;->g:Z

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/recyclerview/widget/k;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    move v9, v8

    .line 37
    :goto_0
    if-ge v9, v4, :cond_2

    .line 38
    .line 39
    iget-object v10, v0, Landroidx/recyclerview/widget/k;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Landroidx/recyclerview/widget/l;

    .line 46
    .line 47
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->q()Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_1

    .line 52
    .line 53
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->c()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-ne v11, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/l;->a(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/f;

    .line 67
    .line 68
    iget-boolean v9, v9, Landroidx/recyclerview/widget/f;->b:Z

    .line 69
    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->g0:Lf7;

    .line 73
    .line 74
    invoke-virtual {v9, v1, v8}, Lf7;->t(II)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-lez v9, :cond_4

    .line 79
    .line 80
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/f;

    .line 81
    .line 82
    invoke-virtual {v10}, Landroidx/recyclerview/widget/f;->a()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-ge v9, v10, :cond_4

    .line 87
    .line 88
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/f;

    .line 89
    .line 90
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/f;->b(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    move v11, v8

    .line 95
    :goto_1
    if-ge v11, v4, :cond_4

    .line 96
    .line 97
    iget-object v12, v0, Landroidx/recyclerview/widget/k;->b:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Landroidx/recyclerview/widget/l;

    .line 104
    .line 105
    invoke-virtual {v12}, Landroidx/recyclerview/widget/l;->q()Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-nez v13, :cond_3

    .line 110
    .line 111
    iget-wide v13, v12, Landroidx/recyclerview/widget/l;->e:J

    .line 112
    .line 113
    cmp-long v13, v13, v9

    .line 114
    .line 115
    if-nez v13, :cond_3

    .line 116
    .line 117
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/l;->a(I)V

    .line 118
    .line 119
    .line 120
    move-object v10, v12

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    :goto_2
    move-object v10, v6

    .line 126
    :goto_3
    if-eqz v10, :cond_6

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move-object v10, v6

    .line 131
    :cond_6
    move v4, v8

    .line 132
    :goto_4
    iget-object v9, v0, Landroidx/recyclerview/widget/k;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v11, v0, Landroidx/recyclerview/widget/k;->c:Ljava/util/ArrayList;

    .line 135
    .line 136
    if-nez v10, :cond_1d

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    move v12, v8

    .line 143
    :goto_5
    if-ge v12, v10, :cond_9

    .line 144
    .line 145
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Landroidx/recyclerview/widget/l;

    .line 150
    .line 151
    invoke-virtual {v13}, Landroidx/recyclerview/widget/l;->q()Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-nez v14, :cond_8

    .line 156
    .line 157
    invoke-virtual {v13}, Landroidx/recyclerview/widget/l;->c()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-ne v14, v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {v13}, Landroidx/recyclerview/widget/l;->g()Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-nez v14, :cond_8

    .line 168
    .line 169
    iget-boolean v14, v3, Lgy5;->g:Z

    .line 170
    .line 171
    if-nez v14, :cond_7

    .line 172
    .line 173
    invoke-virtual {v13}, Landroidx/recyclerview/widget/l;->i()Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-nez v14, :cond_8

    .line 178
    .line 179
    :cond_7
    invoke-virtual {v13, v5}, Landroidx/recyclerview/widget/l;->a(I)V

    .line 180
    .line 181
    .line 182
    move-object v10, v13

    .line 183
    const/16 v16, 0x1

    .line 184
    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->h0:Lxk0;

    .line 191
    .line 192
    iget-object v10, v10, Lxk0;->Y:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v10, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    move v13, v8

    .line 201
    :goto_6
    if-ge v13, v12, :cond_b

    .line 202
    .line 203
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Landroid/view/View;

    .line 208
    .line 209
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    const/16 v16, 0x1

    .line 214
    .line 215
    invoke-virtual {v15}, Landroidx/recyclerview/widget/l;->c()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-ne v7, v1, :cond_a

    .line 220
    .line 221
    invoke-virtual {v15}, Landroidx/recyclerview/widget/l;->g()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_a

    .line 226
    .line 227
    invoke-virtual {v15}, Landroidx/recyclerview/widget/l;->i()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_a

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_b
    const/16 v16, 0x1

    .line 238
    .line 239
    move-object v14, v6

    .line 240
    :goto_7
    if-eqz v14, :cond_f

    .line 241
    .line 242
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->h0:Lxk0;

    .line 247
    .line 248
    iget-object v12, v10, Lxk0;->d0:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v12, Ljp0;

    .line 251
    .line 252
    iget-object v13, v10, Lxk0;->c0:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v13, Lmx5;

    .line 255
    .line 256
    iget-object v13, v13, Lmx5;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    .line 258
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-ltz v13, :cond_e

    .line 263
    .line 264
    invoke-virtual {v12, v13}, Ljp0;->e(I)Z

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    if-eqz v15, :cond_d

    .line 269
    .line 270
    invoke-virtual {v12, v13}, Ljp0;->b(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v14}, Lxk0;->t(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->h0:Lxk0;

    .line 277
    .line 278
    invoke-virtual {v10, v14}, Lxk0;->p(Landroid/view/View;)I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    const/4 v12, -0x1

    .line 283
    if-eq v10, v12, :cond_c

    .line 284
    .line 285
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->h0:Lxk0;

    .line 286
    .line 287
    invoke-virtual {v12, v10}, Lxk0;->i(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/k;->k(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    const/16 v10, 0x2020

    .line 294
    .line 295
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/l;->a(I)V

    .line 296
    .line 297
    .line 298
    move-object v10, v7

    .line 299
    goto :goto_9

    .line 300
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v1, "layout index should not be -1 after unhiding a view:"

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v0, v1}, Lio/sentry/z1;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-object v6

    .line 318
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 319
    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v2, "trying to unhide a view that was not hidden"

    .line 323
    .line 324
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_e
    const-string v0, "view is not a child, cannot hide "

    .line 339
    .line 340
    invoke-static {v14, v0}, Lbh2;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object v6

    .line 344
    :cond_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    move v10, v8

    .line 349
    :goto_8
    if-ge v10, v7, :cond_12

    .line 350
    .line 351
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    check-cast v12, Landroidx/recyclerview/widget/l;

    .line 356
    .line 357
    invoke-virtual {v12}, Landroidx/recyclerview/widget/l;->g()Z

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    if-nez v13, :cond_11

    .line 362
    .line 363
    invoke-virtual {v12}, Landroidx/recyclerview/widget/l;->c()I

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    if-ne v13, v1, :cond_11

    .line 368
    .line 369
    invoke-virtual {v12}, Landroidx/recyclerview/widget/l;->e()Z

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    if-nez v13, :cond_11

    .line 374
    .line 375
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->D1:Z

    .line 379
    .line 380
    if-eqz v7, :cond_10

    .line 381
    .line 382
    invoke-virtual {v12}, Landroidx/recyclerview/widget/l;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    :cond_10
    move-object v10, v12

    .line 386
    goto :goto_9

    .line 387
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_12
    move-object v10, v6

    .line 391
    :goto_9
    if-eqz v10, :cond_1e

    .line 392
    .line 393
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->i()Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_15

    .line 398
    .line 399
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->C1:Z

    .line 400
    .line 401
    if-eqz v7, :cond_14

    .line 402
    .line 403
    iget-boolean v7, v3, Lgy5;->g:Z

    .line 404
    .line 405
    if-eqz v7, :cond_13

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const-string v1, "should not receive a removed view unless it is pre layout"

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-object v6

    .line 422
    :cond_14
    :goto_a
    iget-boolean v7, v3, Lgy5;->g:Z

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_15
    iget v7, v10, Landroidx/recyclerview/widget/l;->c:I

    .line 426
    .line 427
    if-ltz v7, :cond_1c

    .line 428
    .line 429
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/f;

    .line 430
    .line 431
    invoke-virtual {v12}, Landroidx/recyclerview/widget/f;->a()I

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    if-ge v7, v12, :cond_1c

    .line 436
    .line 437
    iget-boolean v7, v3, Lgy5;->g:Z

    .line 438
    .line 439
    if-nez v7, :cond_17

    .line 440
    .line 441
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/f;

    .line 442
    .line 443
    iget v12, v10, Landroidx/recyclerview/widget/l;->c:I

    .line 444
    .line 445
    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/f;->c(I)I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    iget v12, v10, Landroidx/recyclerview/widget/l;->f:I

    .line 450
    .line 451
    if-eq v7, v12, :cond_17

    .line 452
    .line 453
    :cond_16
    move v7, v8

    .line 454
    goto :goto_b

    .line 455
    :cond_17
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/f;

    .line 456
    .line 457
    iget-boolean v12, v7, Landroidx/recyclerview/widget/f;->b:Z

    .line 458
    .line 459
    if-eqz v12, :cond_18

    .line 460
    .line 461
    iget-wide v12, v10, Landroidx/recyclerview/widget/l;->e:J

    .line 462
    .line 463
    iget v14, v10, Landroidx/recyclerview/widget/l;->c:I

    .line 464
    .line 465
    invoke-virtual {v7, v14}, Landroidx/recyclerview/widget/f;->b(I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v14

    .line 469
    cmp-long v7, v12, v14

    .line 470
    .line 471
    if-nez v7, :cond_16

    .line 472
    .line 473
    :cond_18
    move/from16 v7, v16

    .line 474
    .line 475
    :goto_b
    if-nez v7, :cond_1b

    .line 476
    .line 477
    const/4 v7, 0x4

    .line 478
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/l;->a(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->j()Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-eqz v7, :cond_19

    .line 486
    .line 487
    iget-object v7, v10, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 488
    .line 489
    invoke-virtual {v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 490
    .line 491
    .line 492
    iget-object v7, v10, Landroidx/recyclerview/widget/l;->n:Landroidx/recyclerview/widget/k;

    .line 493
    .line 494
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/k;->m(Landroidx/recyclerview/widget/l;)V

    .line 495
    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_19
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->q()Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_1a

    .line 503
    .line 504
    iget v7, v10, Landroidx/recyclerview/widget/l;->j:I

    .line 505
    .line 506
    and-int/lit8 v7, v7, -0x21

    .line 507
    .line 508
    iput v7, v10, Landroidx/recyclerview/widget/l;->j:I

    .line 509
    .line 510
    :cond_1a
    :goto_c
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/k;->j(Landroidx/recyclerview/widget/l;)V

    .line 511
    .line 512
    .line 513
    move-object v10, v6

    .line 514
    goto :goto_d

    .line 515
    :cond_1b
    move/from16 v4, v16

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_1c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 519
    .line 520
    new-instance v1, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 523
    .line 524
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_1d
    const/16 v16, 0x1

    .line 546
    .line 547
    :cond_1e
    :goto_d
    const-wide/16 v17, 0x0

    .line 548
    .line 549
    const-wide v19, 0x7fffffffffffffffL

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    if-nez v10, :cond_32

    .line 555
    .line 556
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->g0:Lf7;

    .line 557
    .line 558
    invoke-virtual {v7, v1, v8}, Lf7;->t(II)I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-ltz v7, :cond_31

    .line 563
    .line 564
    const-wide/16 v21, 0x3

    .line 565
    .line 566
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/f;

    .line 567
    .line 568
    invoke-virtual {v12}, Landroidx/recyclerview/widget/f;->a()I

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    if-ge v7, v12, :cond_31

    .line 573
    .line 574
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/f;

    .line 575
    .line 576
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/f;->c(I)I

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/f;

    .line 581
    .line 582
    const-wide/16 v23, 0x4

    .line 583
    .line 584
    iget-boolean v14, v13, Landroidx/recyclerview/widget/f;->b:Z

    .line 585
    .line 586
    if-eqz v14, :cond_26

    .line 587
    .line 588
    invoke-virtual {v13, v7}, Landroidx/recyclerview/widget/f;->b(I)J

    .line 589
    .line 590
    .line 591
    move-result-wide v13

    .line 592
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    add-int/lit8 v10, v10, -0x1

    .line 597
    .line 598
    :goto_e
    if-ltz v10, :cond_22

    .line 599
    .line 600
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v15

    .line 604
    check-cast v15, Landroidx/recyclerview/widget/l;

    .line 605
    .line 606
    move/from16 v26, v7

    .line 607
    .line 608
    iget-wide v6, v15, Landroidx/recyclerview/widget/l;->e:J

    .line 609
    .line 610
    iget-object v8, v15, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 611
    .line 612
    cmp-long v6, v6, v13

    .line 613
    .line 614
    if-nez v6, :cond_21

    .line 615
    .line 616
    invoke-virtual {v15}, Landroidx/recyclerview/widget/l;->q()Z

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    if-nez v6, :cond_21

    .line 621
    .line 622
    iget v6, v15, Landroidx/recyclerview/widget/l;->f:I

    .line 623
    .line 624
    if-ne v12, v6, :cond_20

    .line 625
    .line 626
    invoke-virtual {v15, v5}, Landroidx/recyclerview/widget/l;->a(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v15}, Landroidx/recyclerview/widget/l;->i()Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-eqz v5, :cond_1f

    .line 634
    .line 635
    iget-boolean v5, v3, Lgy5;->g:Z

    .line 636
    .line 637
    if-nez v5, :cond_1f

    .line 638
    .line 639
    iget v5, v15, Landroidx/recyclerview/widget/l;->j:I

    .line 640
    .line 641
    and-int/lit8 v5, v5, -0xf

    .line 642
    .line 643
    or-int/lit8 v5, v5, 0x2

    .line 644
    .line 645
    iput v5, v15, Landroidx/recyclerview/widget/l;->j:I

    .line 646
    .line 647
    :cond_1f
    move-object v10, v15

    .line 648
    goto :goto_10

    .line 649
    :cond_20
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    const/4 v6, 0x0

    .line 653
    invoke-virtual {v2, v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 654
    .line 655
    .line 656
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    const/4 v8, 0x0

    .line 661
    iput-object v8, v7, Landroidx/recyclerview/widget/l;->n:Landroidx/recyclerview/widget/k;

    .line 662
    .line 663
    iput-boolean v6, v7, Landroidx/recyclerview/widget/l;->o:Z

    .line 664
    .line 665
    iget v6, v7, Landroidx/recyclerview/widget/l;->j:I

    .line 666
    .line 667
    and-int/lit8 v6, v6, -0x21

    .line 668
    .line 669
    iput v6, v7, Landroidx/recyclerview/widget/l;->j:I

    .line 670
    .line 671
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/k;->j(Landroidx/recyclerview/widget/l;)V

    .line 672
    .line 673
    .line 674
    :cond_21
    add-int/lit8 v10, v10, -0x1

    .line 675
    .line 676
    move/from16 v7, v26

    .line 677
    .line 678
    const/4 v6, 0x0

    .line 679
    const/4 v8, 0x0

    .line 680
    goto :goto_e

    .line 681
    :cond_22
    move/from16 v26, v7

    .line 682
    .line 683
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    add-int/lit8 v5, v5, -0x1

    .line 688
    .line 689
    :goto_f
    if-ltz v5, :cond_24

    .line 690
    .line 691
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    check-cast v6, Landroidx/recyclerview/widget/l;

    .line 696
    .line 697
    iget-wide v7, v6, Landroidx/recyclerview/widget/l;->e:J

    .line 698
    .line 699
    cmp-long v7, v7, v13

    .line 700
    .line 701
    if-nez v7, :cond_25

    .line 702
    .line 703
    invoke-virtual {v6}, Landroidx/recyclerview/widget/l;->e()Z

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    if-nez v7, :cond_25

    .line 708
    .line 709
    iget v7, v6, Landroidx/recyclerview/widget/l;->f:I

    .line 710
    .line 711
    if-ne v12, v7, :cond_23

    .line 712
    .line 713
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-object v10, v6

    .line 717
    goto :goto_10

    .line 718
    :cond_23
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/k;->h(I)V

    .line 719
    .line 720
    .line 721
    :cond_24
    const/4 v10, 0x0

    .line 722
    goto :goto_10

    .line 723
    :cond_25
    add-int/lit8 v5, v5, -0x1

    .line 724
    .line 725
    goto :goto_f

    .line 726
    :goto_10
    if-eqz v10, :cond_26

    .line 727
    .line 728
    move/from16 v5, v26

    .line 729
    .line 730
    iput v5, v10, Landroidx/recyclerview/widget/l;->c:I

    .line 731
    .line 732
    move/from16 v4, v16

    .line 733
    .line 734
    :cond_26
    if-nez v10, :cond_2a

    .line 735
    .line 736
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->C1:Z

    .line 737
    .line 738
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->c()Lay5;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    iget-object v5, v5, Lay5;->a:Landroid/util/SparseArray;

    .line 743
    .line 744
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    check-cast v5, Lzx5;

    .line 749
    .line 750
    if-eqz v5, :cond_28

    .line 751
    .line 752
    iget-object v5, v5, Lzx5;->a:Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    if-nez v6, :cond_28

    .line 759
    .line 760
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    add-int/lit8 v6, v6, -0x1

    .line 765
    .line 766
    :goto_11
    if-ltz v6, :cond_28

    .line 767
    .line 768
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    check-cast v7, Landroidx/recyclerview/widget/l;

    .line 773
    .line 774
    invoke-virtual {v7}, Landroidx/recyclerview/widget/l;->e()Z

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    if-nez v7, :cond_27

    .line 779
    .line 780
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    check-cast v5, Landroidx/recyclerview/widget/l;

    .line 785
    .line 786
    goto :goto_12

    .line 787
    :cond_27
    add-int/lit8 v6, v6, -0x1

    .line 788
    .line 789
    goto :goto_11

    .line 790
    :cond_28
    const/4 v5, 0x0

    .line 791
    :goto_12
    if-eqz v5, :cond_29

    .line 792
    .line 793
    invoke-virtual {v5}, Landroidx/recyclerview/widget/l;->n()V

    .line 794
    .line 795
    .line 796
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->C1:Z

    .line 797
    .line 798
    :cond_29
    move-object v10, v5

    .line 799
    :cond_2a
    if-nez v10, :cond_33

    .line 800
    .line 801
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 802
    .line 803
    .line 804
    move-result-wide v5

    .line 805
    cmp-long v7, p2, v19

    .line 806
    .line 807
    if-eqz v7, :cond_2c

    .line 808
    .line 809
    iget-object v7, v0, Landroidx/recyclerview/widget/k;->g:Lay5;

    .line 810
    .line 811
    invoke-virtual {v7, v12}, Lay5;->a(I)Lzx5;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    iget-wide v7, v7, Lzx5;->c:J

    .line 816
    .line 817
    cmp-long v9, v7, v17

    .line 818
    .line 819
    if-eqz v9, :cond_2c

    .line 820
    .line 821
    add-long/2addr v7, v5

    .line 822
    cmp-long v7, v7, p2

    .line 823
    .line 824
    if-gez v7, :cond_2b

    .line 825
    .line 826
    goto :goto_13

    .line 827
    :cond_2b
    const/16 v25, 0x0

    .line 828
    .line 829
    return-object v25

    .line 830
    :cond_2c
    :goto_13
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/f;

    .line 831
    .line 832
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    :try_start_0
    invoke-static {}, Lhz7;->a()Z

    .line 836
    .line 837
    .line 838
    move-result v8

    .line 839
    if-eqz v8, :cond_2d

    .line 840
    .line 841
    const-string v8, "RV onCreateViewHolder type=0x%X"

    .line 842
    .line 843
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    :cond_2d
    invoke-virtual {v7, v2, v12}, Landroidx/recyclerview/widget/f;->g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l;

    .line 859
    .line 860
    .line 861
    move-result-object v10

    .line 862
    iget-object v7, v10, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 863
    .line 864
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    if-nez v8, :cond_30

    .line 869
    .line 870
    iput v12, v10, Landroidx/recyclerview/widget/l;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 871
    .line 872
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 873
    .line 874
    .line 875
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->H1:Z

    .line 876
    .line 877
    if-eqz v8, :cond_2e

    .line 878
    .line 879
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    if-eqz v7, :cond_2e

    .line 884
    .line 885
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 886
    .line 887
    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    iput-object v8, v10, Landroidx/recyclerview/widget/l;->b:Ljava/lang/ref/WeakReference;

    .line 891
    .line 892
    :cond_2e
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 893
    .line 894
    .line 895
    move-result-wide v7

    .line 896
    iget-object v9, v0, Landroidx/recyclerview/widget/k;->g:Lay5;

    .line 897
    .line 898
    sub-long/2addr v7, v5

    .line 899
    invoke-virtual {v9, v12}, Lay5;->a(I)Lzx5;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    iget-wide v11, v5, Lzx5;->c:J

    .line 904
    .line 905
    cmp-long v6, v11, v17

    .line 906
    .line 907
    if-nez v6, :cond_2f

    .line 908
    .line 909
    goto :goto_14

    .line 910
    :cond_2f
    div-long v11, v11, v23

    .line 911
    .line 912
    mul-long v11, v11, v21

    .line 913
    .line 914
    div-long v7, v7, v23

    .line 915
    .line 916
    add-long/2addr v7, v11

    .line 917
    :goto_14
    iput-wide v7, v5, Lzx5;->c:J

    .line 918
    .line 919
    goto :goto_15

    .line 920
    :cond_30
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 921
    .line 922
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 923
    .line 924
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 928
    :catchall_0
    move-exception v0

    .line 929
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 930
    .line 931
    .line 932
    throw v0

    .line 933
    :cond_31
    move v5, v7

    .line 934
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 935
    .line 936
    const-string v4, "(offset:"

    .line 937
    .line 938
    const-string v6, ").state:"

    .line 939
    .line 940
    const-string v7, "Inconsistency detected. Invalid item position "

    .line 941
    .line 942
    invoke-static {v1, v7, v5, v4, v6}, Leh0;->t(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-virtual {v3}, Lgy5;->b()I

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    throw v0

    .line 968
    :cond_32
    const-wide/16 v21, 0x3

    .line 969
    .line 970
    const-wide/16 v23, 0x4

    .line 971
    .line 972
    :cond_33
    :goto_15
    iget-object v5, v10, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 973
    .line 974
    if-eqz v4, :cond_34

    .line 975
    .line 976
    iget-boolean v6, v3, Lgy5;->g:Z

    .line 977
    .line 978
    if-nez v6, :cond_34

    .line 979
    .line 980
    iget v6, v10, Landroidx/recyclerview/widget/l;->j:I

    .line 981
    .line 982
    and-int/lit16 v7, v6, 0x2000

    .line 983
    .line 984
    if-eqz v7, :cond_34

    .line 985
    .line 986
    and-int/lit16 v6, v6, -0x2001

    .line 987
    .line 988
    iput v6, v10, Landroidx/recyclerview/widget/l;->j:I

    .line 989
    .line 990
    iget-boolean v6, v3, Lgy5;->j:Z

    .line 991
    .line 992
    if-eqz v6, :cond_34

    .line 993
    .line 994
    invoke-static {v10}, Ltx5;->b(Landroidx/recyclerview/widget/l;)V

    .line 995
    .line 996
    .line 997
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->P0:Ltx5;

    .line 998
    .line 999
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->d()Ljava/util/List;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    new-instance v6, Lv90;

    .line 1006
    .line 1007
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v6, v10}, Lv90;->a(Landroidx/recyclerview/widget/l;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroidx/recyclerview/widget/l;Lv90;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_34
    iget-boolean v6, v3, Lgy5;->g:Z

    .line 1017
    .line 1018
    if-eqz v6, :cond_35

    .line 1019
    .line 1020
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->f()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v6

    .line 1024
    if-eqz v6, :cond_35

    .line 1025
    .line 1026
    iput v1, v10, Landroidx/recyclerview/widget/l;->g:I

    .line 1027
    .line 1028
    goto :goto_16

    .line 1029
    :cond_35
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->f()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v6

    .line 1033
    if-eqz v6, :cond_38

    .line 1034
    .line 1035
    iget v6, v10, Landroidx/recyclerview/widget/l;->j:I

    .line 1036
    .line 1037
    and-int/lit8 v6, v6, 0x2

    .line 1038
    .line 1039
    if-eqz v6, :cond_36

    .line 1040
    .line 1041
    goto :goto_17

    .line 1042
    :cond_36
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->g()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    if-eqz v6, :cond_37

    .line 1047
    .line 1048
    goto :goto_17

    .line 1049
    :cond_37
    :goto_16
    move/from16 v9, v16

    .line 1050
    .line 1051
    const/4 v6, 0x0

    .line 1052
    const/4 v7, 0x0

    .line 1053
    goto/16 :goto_21

    .line 1054
    .line 1055
    :cond_38
    :goto_17
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->C1:Z

    .line 1056
    .line 1057
    if-eqz v6, :cond_39

    .line 1058
    .line 1059
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->i()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v6

    .line 1063
    if-nez v6, :cond_3a

    .line 1064
    .line 1065
    :cond_39
    const/4 v8, 0x0

    .line 1066
    goto :goto_18

    .line 1067
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    const-string v1, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1070
    .line 1071
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-static {v0, v1}, Lio/sentry/z1;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    const/4 v8, 0x0

    .line 1085
    return-object v8

    .line 1086
    :goto_18
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->g0:Lf7;

    .line 1087
    .line 1088
    const/4 v7, 0x0

    .line 1089
    invoke-virtual {v6, v1, v7}, Lf7;->t(II)I

    .line 1090
    .line 1091
    .line 1092
    move-result v6

    .line 1093
    iput-object v8, v10, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/f;

    .line 1094
    .line 1095
    iput-object v2, v10, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1096
    .line 1097
    iget v8, v10, Landroidx/recyclerview/widget/l;->f:I

    .line 1098
    .line 1099
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v11

    .line 1103
    cmp-long v9, p2, v19

    .line 1104
    .line 1105
    if-eqz v9, :cond_3c

    .line 1106
    .line 1107
    iget-object v9, v0, Landroidx/recyclerview/widget/k;->g:Lay5;

    .line 1108
    .line 1109
    invoke-virtual {v9, v8}, Lay5;->a(I)Lzx5;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    iget-wide v8, v8, Lzx5;->d:J

    .line 1114
    .line 1115
    cmp-long v13, v8, v17

    .line 1116
    .line 1117
    if-eqz v13, :cond_3c

    .line 1118
    .line 1119
    add-long/2addr v8, v11

    .line 1120
    cmp-long v8, v8, p2

    .line 1121
    .line 1122
    if-gez v8, :cond_3b

    .line 1123
    .line 1124
    goto :goto_19

    .line 1125
    :cond_3b
    move v6, v7

    .line 1126
    move/from16 v9, v16

    .line 1127
    .line 1128
    goto/16 :goto_21

    .line 1129
    .line 1130
    :cond_3c
    :goto_19
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->k()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v8

    .line 1134
    if-eqz v8, :cond_3d

    .line 1135
    .line 1136
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1137
    .line 1138
    .line 1139
    move-result v8

    .line 1140
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v9

    .line 1144
    invoke-static {v2, v5, v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1145
    .line 1146
    .line 1147
    move/from16 v8, v16

    .line 1148
    .line 1149
    goto :goto_1a

    .line 1150
    :cond_3d
    move v8, v7

    .line 1151
    :goto_1a
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/f;

    .line 1152
    .line 1153
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    iget-object v13, v10, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/f;

    .line 1157
    .line 1158
    if-nez v13, :cond_3e

    .line 1159
    .line 1160
    move/from16 v13, v16

    .line 1161
    .line 1162
    goto :goto_1b

    .line 1163
    :cond_3e
    move v13, v7

    .line 1164
    :goto_1b
    if-eqz v13, :cond_40

    .line 1165
    .line 1166
    iput v6, v10, Landroidx/recyclerview/widget/l;->c:I

    .line 1167
    .line 1168
    iget-boolean v14, v9, Landroidx/recyclerview/widget/f;->b:Z

    .line 1169
    .line 1170
    if-eqz v14, :cond_3f

    .line 1171
    .line 1172
    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/f;->b(I)J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v14

    .line 1176
    iput-wide v14, v10, Landroidx/recyclerview/widget/l;->e:J

    .line 1177
    .line 1178
    :cond_3f
    iget v14, v10, Landroidx/recyclerview/widget/l;->j:I

    .line 1179
    .line 1180
    and-int/lit16 v14, v14, -0x208

    .line 1181
    .line 1182
    or-int/lit8 v14, v14, 0x1

    .line 1183
    .line 1184
    iput v14, v10, Landroidx/recyclerview/widget/l;->j:I

    .line 1185
    .line 1186
    invoke-static {}, Lhz7;->a()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v14

    .line 1190
    if-eqz v14, :cond_40

    .line 1191
    .line 1192
    iget v14, v10, Landroidx/recyclerview/widget/l;->f:I

    .line 1193
    .line 1194
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v14

    .line 1198
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v14

    .line 1202
    const-string v15, "RV onBindViewHolder type=0x%X"

    .line 1203
    .line 1204
    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v14

    .line 1208
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    :cond_40
    iput-object v9, v10, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/f;

    .line 1212
    .line 1213
    sget-boolean v14, Landroidx/recyclerview/widget/RecyclerView;->C1:Z

    .line 1214
    .line 1215
    if-eqz v14, :cond_43

    .line 1216
    .line 1217
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v14

    .line 1221
    if-nez v14, :cond_42

    .line 1222
    .line 1223
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v14

    .line 1227
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->k()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v15

    .line 1231
    if-ne v14, v15, :cond_41

    .line 1232
    .line 1233
    goto :goto_1c

    .line 1234
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1235
    .line 1236
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->k()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    const-string v4, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 1247
    .line 1248
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    const-string v1, ", attached to window: "

    .line 1255
    .line 1256
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    const-string v1, ", holder: "

    .line 1263
    .line 1264
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    throw v0

    .line 1278
    :cond_42
    :goto_1c
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v14

    .line 1282
    if-nez v14, :cond_43

    .line 1283
    .line 1284
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v14

    .line 1288
    if-nez v14, :cond_44

    .line 1289
    .line 1290
    :cond_43
    const/16 v25, 0x0

    .line 1291
    .line 1292
    goto :goto_1d

    .line 1293
    :cond_44
    const-string v0, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 1294
    .line 1295
    invoke-static {v10, v0}, Lbh2;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    const/16 v25, 0x0

    .line 1299
    .line 1300
    return-object v25

    .line 1301
    :goto_1d
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->d()Ljava/util/List;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v14

    .line 1305
    invoke-virtual {v9, v10, v6, v14}, Landroidx/recyclerview/widget/f;->f(Landroidx/recyclerview/widget/l;ILjava/util/List;)V

    .line 1306
    .line 1307
    .line 1308
    if-eqz v13, :cond_47

    .line 1309
    .line 1310
    iget-object v6, v10, Landroidx/recyclerview/widget/l;->k:Ljava/util/ArrayList;

    .line 1311
    .line 1312
    if-eqz v6, :cond_45

    .line 1313
    .line 1314
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1315
    .line 1316
    .line 1317
    :cond_45
    iget v6, v10, Landroidx/recyclerview/widget/l;->j:I

    .line 1318
    .line 1319
    and-int/lit16 v6, v6, -0x401

    .line 1320
    .line 1321
    iput v6, v10, Landroidx/recyclerview/widget/l;->j:I

    .line 1322
    .line 1323
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v6

    .line 1327
    instance-of v9, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1328
    .line 1329
    if-eqz v9, :cond_46

    .line 1330
    .line 1331
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1332
    .line 1333
    move/from16 v9, v16

    .line 1334
    .line 1335
    iput-boolean v9, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Z:Z

    .line 1336
    .line 1337
    :cond_46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1338
    .line 1339
    .line 1340
    :cond_47
    if-eqz v8, :cond_48

    .line 1341
    .line 1342
    invoke-static {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1343
    .line 1344
    .line 1345
    :cond_48
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v8

    .line 1349
    iget-object v0, v0, Landroidx/recyclerview/widget/k;->g:Lay5;

    .line 1350
    .line 1351
    iget v6, v10, Landroidx/recyclerview/widget/l;->f:I

    .line 1352
    .line 1353
    sub-long/2addr v8, v11

    .line 1354
    invoke-virtual {v0, v6}, Lay5;->a(I)Lzx5;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    iget-wide v11, v0, Lzx5;->d:J

    .line 1359
    .line 1360
    cmp-long v6, v11, v17

    .line 1361
    .line 1362
    if-nez v6, :cond_49

    .line 1363
    .line 1364
    goto :goto_1e

    .line 1365
    :cond_49
    div-long v11, v11, v23

    .line 1366
    .line 1367
    mul-long v11, v11, v21

    .line 1368
    .line 1369
    div-long v8, v8, v23

    .line 1370
    .line 1371
    add-long/2addr v8, v11

    .line 1372
    :goto_1e
    iput-wide v8, v0, Lzx5;->d:J

    .line 1373
    .line 1374
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroid/view/accessibility/AccessibilityManager;

    .line 1375
    .line 1376
    if-eqz v0, :cond_4f

    .line 1377
    .line 1378
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    if-eqz v0, :cond_4f

    .line 1383
    .line 1384
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    const/4 v9, 0x1

    .line 1389
    if-nez v0, :cond_4a

    .line 1390
    .line 1391
    invoke-virtual {v5, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1392
    .line 1393
    .line 1394
    :cond_4a
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->o1:Lly5;

    .line 1395
    .line 1396
    if-nez v0, :cond_4b

    .line 1397
    .line 1398
    goto :goto_20

    .line 1399
    :cond_4b
    iget-object v0, v0, Lly5;->d0:Lky5;

    .line 1400
    .line 1401
    if-eqz v0, :cond_4e

    .line 1402
    .line 1403
    invoke-static {v5}, Lni8;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v6

    .line 1407
    if-nez v6, :cond_4c

    .line 1408
    .line 1409
    move-object/from16 v6, v25

    .line 1410
    .line 1411
    goto :goto_1f

    .line 1412
    :cond_4c
    instance-of v8, v6, Ln3;

    .line 1413
    .line 1414
    if-eqz v8, :cond_4d

    .line 1415
    .line 1416
    check-cast v6, Ln3;

    .line 1417
    .line 1418
    iget-object v6, v6, Ln3;->a:Lo3;

    .line 1419
    .line 1420
    goto :goto_1f

    .line 1421
    :cond_4d
    new-instance v8, Lo3;

    .line 1422
    .line 1423
    invoke-direct {v8, v6}, Lo3;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1424
    .line 1425
    .line 1426
    move-object v6, v8

    .line 1427
    :goto_1f
    if-eqz v6, :cond_4e

    .line 1428
    .line 1429
    if-eq v6, v0, :cond_4e

    .line 1430
    .line 1431
    iget-object v8, v0, Lky5;->d0:Ljava/util/WeakHashMap;

    .line 1432
    .line 1433
    invoke-virtual {v8, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    :cond_4e
    invoke-static {v5, v0}, Lni8;->m(Landroid/view/View;Lo3;)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_20

    .line 1440
    :cond_4f
    const/4 v9, 0x1

    .line 1441
    :goto_20
    iget-boolean v0, v3, Lgy5;->g:Z

    .line 1442
    .line 1443
    if-eqz v0, :cond_50

    .line 1444
    .line 1445
    iput v1, v10, Landroidx/recyclerview/widget/l;->g:I

    .line 1446
    .line 1447
    :cond_50
    move v6, v9

    .line 1448
    :goto_21
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    if-nez v0, :cond_51

    .line 1453
    .line 1454
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1459
    .line 1460
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_22

    .line 1464
    :cond_51
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v1

    .line 1468
    if-nez v1, :cond_52

    .line 1469
    .line 1470
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1475
    .line 1476
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_22

    .line 1480
    :cond_52
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1481
    .line 1482
    :goto_22
    iput-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->X:Landroidx/recyclerview/widget/l;

    .line 1483
    .line 1484
    if-eqz v4, :cond_53

    .line 1485
    .line 1486
    if-eqz v6, :cond_53

    .line 1487
    .line 1488
    move v7, v9

    .line 1489
    :cond_53
    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c0:Z

    .line 1490
    .line 1491
    return-object v10

    .line 1492
    :cond_54
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1493
    .line 1494
    const-string v4, "("

    .line 1495
    .line 1496
    const-string v5, "). Item count:"

    .line 1497
    .line 1498
    const-string v6, "Invalid item position "

    .line 1499
    .line 1500
    invoke-static {v1, v6, v1, v4, v5}, Leh0;->t(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    invoke-virtual {v3}, Lgy5;->b()I

    .line 1505
    .line 1506
    .line 1507
    move-result v3

    .line 1508
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    throw v0
.end method

.method public final m(Landroidx/recyclerview/widget/l;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/l;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/k;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/k;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    iput-object p0, p1, Landroidx/recyclerview/widget/l;->n:Landroidx/recyclerview/widget/k;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Landroidx/recyclerview/widget/l;->o:Z

    .line 21
    .line 22
    iget p0, p1, Landroidx/recyclerview/widget/l;->j:I

    .line 23
    .line 24
    and-int/lit8 p0, p0, -0x21

    .line 25
    .line 26
    iput p0, p1, Landroidx/recyclerview/widget/l;->j:I

    .line 27
    .line 28
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/j;->i0:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/k;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/k;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/k;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/k;->h(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
