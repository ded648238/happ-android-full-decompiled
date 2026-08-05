.class public final Landroidx/recyclerview/widget/k;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lvd5;

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
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

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
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->f1:Lge5;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Lge5;->e:Lfe5;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Lfe5;->e:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Li3;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    invoke-static {v0, v2}, Lqn7;->q(Landroid/view/View;Li3;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    if-eqz p2, :cond_6

    .line 31
    .line 32
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:Lwd5;

    .line 33
    .line 34
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->i0:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    check-cast p2, Liy;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Liy;->a(Landroidx/recyclerview/widget/l;)V

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
    check-cast v5, Lwd5;

    .line 55
    .line 56
    check-cast v5, Liy;

    .line 57
    .line 58
    invoke-virtual {v5, p1}, Liy;->a(Landroidx/recyclerview/widget/l;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/f;

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
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lbe5;

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->W:Lth5;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lth5;->n(Landroidx/recyclerview/widget/l;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->u1:Z

    .line 81
    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->c()Lvd5;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v1, p1, Landroidx/recyclerview/widget/l;->f:I

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Lvd5;->a(I)Lud5;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v2, v2, Lud5;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object p2, p2, Lvd5;->a:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lud5;

    .line 113
    .line 114
    iget p2, p2, Lud5;->b:I

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-gt p2, v1, :cond_7

    .line 121
    .line 122
    invoke-static {v0}, Lfx4;->a(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

    .line 127
    .line 128
    if-eqz p2, :cond_9

    .line 129
    .line 130
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_8

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    const-string p1, "this scrap item already exists"

    .line 138
    .line 139
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

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
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final b(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lbe5;

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Lbe5;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge p1, v2, :cond_1

    .line 12
    .line 13
    iget-boolean v1, v1, Lbe5;->g:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Lt6;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Lt6;->t(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v3, "invalid position "

    .line 29
    .line 30
    const-string v4, ". State item count is "

    .line 31
    .line 32
    invoke-static {v3, p1, v4}, Lkd0;->A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1}, Lbe5;->b()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2
.end method

.method public final c()Lvd5;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->g:Lvd5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvd5;

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
    iput-object v1, v0, Lvd5;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lvd5;->b:I

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
    iput-object v1, v0, Lvd5;->c:Ljava/util/Set;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/k;->g:Lvd5;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->e()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->g:Lvd5;

    .line 37
    .line 38
    return-object v0
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
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 11
    .line 12
    return-object p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->g:Lvd5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/f;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lvd5;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/f;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->g:Lvd5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lvd5;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v0, v0, Lvd5;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p2, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lud5;

    .line 37
    .line 38
    iget-object v0, v0, Lud5;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/recyclerview/widget/l;

    .line 52
    .line 53
    iget-object v3, v3, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v3}, Lfx4;->a(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

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
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->y1:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->X0:Lvi0;

    .line 27
    .line 28
    iget-object v1, v0, Lvi0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, [I

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    iput v1, v0, Lvi0;->d:I

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

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
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->u1:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

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
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->G0:Lod5;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->h()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->G0:Lod5;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lod5;->d(Landroidx/recyclerview/widget/l;)V

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
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->X0:Lvi0;

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
    sget-object v2, Lqn7;->a:Ljava/util/WeakHashMap;

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
    const/4 v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    :goto_0
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/f;

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
    const/4 v6, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v6, 0x0

    .line 67
    :goto_1
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "cached view received recycle internal? "

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v1, p1}, Lfn;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

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
    goto :goto_4

    .line 107
    :cond_5
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->u1:Z

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_3
    const/4 v5, 0x0

    .line 115
    goto/16 :goto_b

    .line 116
    .line 117
    :cond_7
    :goto_4
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
    goto :goto_9

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
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->y1:Z

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
    iget-object v9, v1, Lvi0;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v9, [I

    .line 154
    .line 155
    if-eqz v9, :cond_b

    .line 156
    .line 157
    iget v9, v1, Lvi0;->d:I

    .line 158
    .line 159
    mul-int/lit8 v9, v9, 0x2

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    :goto_5
    if-ge v10, v9, :cond_b

    .line 163
    .line 164
    iget-object v11, v1, Lvi0;->e:Ljava/lang/Object;

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
    goto :goto_8

    .line 173
    :cond_a
    add-int/lit8 v10, v10, 0x2

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_b
    add-int/lit8 v6, v6, -0x1

    .line 177
    .line 178
    :goto_6
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
    iget-object v9, v1, Lvi0;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v9, [I

    .line 191
    .line 192
    if-eqz v9, :cond_d

    .line 193
    .line 194
    iget v9, v1, Lvi0;->d:I

    .line 195
    .line 196
    mul-int/lit8 v9, v9, 0x2

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    :goto_7
    if-ge v10, v9, :cond_d

    .line 200
    .line 201
    iget-object v11, v1, Lvi0;->e:Ljava/lang/Object;

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
    goto :goto_6

    .line 212
    :cond_c
    add-int/lit8 v10, v10, 0x2

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_d
    add-int/2addr v6, v5

    .line 216
    :cond_e
    :goto_8
    invoke-virtual {v8, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    goto :goto_a

    .line 221
    :cond_f
    :goto_9
    const/4 v1, 0x0

    .line 222
    :goto_a
    if-nez v1, :cond_10

    .line 223
    .line 224
    invoke-virtual {p0, p1, v5}, Landroidx/recyclerview/widget/k;->a(Landroidx/recyclerview/widget/l;Z)V

    .line 225
    .line 226
    .line 227
    move v4, v1

    .line 228
    goto :goto_b

    .line 229
    :cond_10
    move v4, v1

    .line 230
    goto :goto_3

    .line 231
    :goto_b
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Lth5;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Lth5;->n(Landroidx/recyclerview/widget/l;)V

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
    invoke-static {v3}, Lfx4;->a(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    iput-object v0, p1, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/f;

    .line 247
    .line 248
    iput-object v0, p1, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

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
    move-result-object p1

    .line 255
    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 268
    .line 269
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {v1, p1}, Lfn;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_14
    :goto_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 288
    .line 289
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->j()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string p1, " isAttached:"

    .line 300
    .line 301
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const/4 v4, 0x1

    .line 311
    :cond_15
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v1
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
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->G0:Lod5;

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
    check-cast v0, Lj41;

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
    iget-boolean v0, v0, Lj41;->g:Z

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
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/f;

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
    move-result-object p1

    .line 92
    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

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
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final l(IJ)Landroidx/recyclerview/widget/l;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/k;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lbe5;

    .line 8
    .line 9
    if-ltz v0, :cond_53

    .line 10
    .line 11
    invoke-virtual {v3}, Lbe5;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_53

    .line 16
    .line 17
    iget-boolean v4, v3, Lbe5;->g:Z

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
    iget-object v4, v1, Landroidx/recyclerview/widget/k;->b:Ljava/util/ArrayList;

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
    const/4 v9, 0x0

    .line 37
    :goto_0
    if-ge v9, v4, :cond_2

    .line 38
    .line 39
    iget-object v10, v1, Landroidx/recyclerview/widget/k;->b:Ljava/util/ArrayList;

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
    if-ne v11, v0, :cond_1

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
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/f;

    .line 67
    .line 68
    iget-boolean v9, v9, Landroidx/recyclerview/widget/f;->b:Z

    .line 69
    .line 70
    if-eqz v9, :cond_4

    .line 71
    .line 72
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->U:Lt6;

    .line 73
    .line 74
    invoke-virtual {v9, v0, v8}, Lt6;->t(II)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-lez v9, :cond_4

    .line 79
    .line 80
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/f;

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
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/f;

    .line 89
    .line 90
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/f;->b(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    const/4 v11, 0x0

    .line 95
    :goto_1
    if-ge v11, v4, :cond_4

    .line 96
    .line 97
    iget-object v12, v1, Landroidx/recyclerview/widget/k;->b:Ljava/util/ArrayList;

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
    cmp-long v15, v13, v9

    .line 114
    .line 115
    if-nez v15, :cond_3

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
    const/4 v4, 0x0

    .line 132
    :goto_4
    iget-object v9, v1, Landroidx/recyclerview/widget/k;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v11, v1, Landroidx/recyclerview/widget/k;->c:Ljava/util/ArrayList;

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
    const/4 v12, 0x0

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
    if-ne v14, v0, :cond_8

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
    iget-boolean v14, v3, Lbe5;->g:Z

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
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->V:Lka0;

    .line 191
    .line 192
    iget-object v10, v10, Lka0;->R:Ljava/lang/Object;

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
    const/4 v13, 0x0

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
    if-ne v7, v0, :cond_a

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
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->V:Lka0;

    .line 247
    .line 248
    iget-object v12, v10, Lka0;->U:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v12, Lki0;

    .line 251
    .line 252
    iget-object v13, v10, Lka0;->T:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v13, Lhd5;

    .line 255
    .line 256
    iget-object v13, v13, Lhd5;->a:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {v12, v13}, Lki0;->e(I)Z

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    if-eqz v15, :cond_d

    .line 269
    .line 270
    invoke-virtual {v12, v13}, Lki0;->b(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v14}, Lka0;->n(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->V:Lka0;

    .line 277
    .line 278
    invoke-virtual {v10, v14}, Lka0;->l(Landroid/view/View;)I

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
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->V:Lka0;

    .line 286
    .line 287
    invoke-virtual {v12, v10}, Lka0;->c(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v14}, Landroidx/recyclerview/widget/k;->k(Landroid/view/View;)V

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
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 303
    .line 304
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
    move-result-object v2

    .line 314
    invoke-static {v0, v2}, Lio/sentry/x1;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-object v6

    .line 318
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 319
    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v3, "trying to unhide a view that was not hidden"

    .line 323
    .line 324
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_e
    const-string v0, "view is not a child, cannot hide "

    .line 339
    .line 340
    invoke-static {v14, v0}, Li62;->g(Ljava/lang/Object;Ljava/lang/String;)V

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
    const/4 v10, 0x0

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
    if-ne v13, v0, :cond_11

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
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->u1:Z

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
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

    .line 400
    .line 401
    if-eqz v7, :cond_14

    .line 402
    .line 403
    iget-boolean v7, v3, Lbe5;->g:Z

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
    const-string v2, "should not receive a removed view unless it is pre layout"

    .line 413
    .line 414
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-object v6

    .line 422
    :cond_14
    :goto_a
    iget-boolean v7, v3, Lbe5;->g:Z

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
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/f;

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
    iget-boolean v7, v3, Lbe5;->g:Z

    .line 438
    .line 439
    if-nez v7, :cond_17

    .line 440
    .line 441
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/f;

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
    const/4 v7, 0x0

    .line 454
    goto :goto_b

    .line 455
    :cond_17
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/f;

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
    const/4 v7, 0x1

    .line 474
    :goto_b
    if-nez v7, :cond_1b

    .line 475
    .line 476
    const/4 v7, 0x4

    .line 477
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/l;->a(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->j()Z

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    if-eqz v7, :cond_19

    .line 485
    .line 486
    iget-object v7, v10, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 487
    .line 488
    invoke-virtual {v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 489
    .line 490
    .line 491
    iget-object v7, v10, Landroidx/recyclerview/widget/l;->n:Landroidx/recyclerview/widget/k;

    .line 492
    .line 493
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/k;->m(Landroidx/recyclerview/widget/l;)V

    .line 494
    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_19
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->q()Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-eqz v7, :cond_1a

    .line 502
    .line 503
    iget v7, v10, Landroidx/recyclerview/widget/l;->j:I

    .line 504
    .line 505
    and-int/lit8 v7, v7, -0x21

    .line 506
    .line 507
    iput v7, v10, Landroidx/recyclerview/widget/l;->j:I

    .line 508
    .line 509
    :cond_1a
    :goto_c
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/k;->j(Landroidx/recyclerview/widget/l;)V

    .line 510
    .line 511
    .line 512
    move-object v10, v6

    .line 513
    goto :goto_d

    .line 514
    :cond_1b
    const/4 v4, 0x1

    .line 515
    goto :goto_d

    .line 516
    :cond_1c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 517
    .line 518
    new-instance v3, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 521
    .line 522
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_1d
    const/16 v16, 0x1

    .line 544
    .line 545
    :cond_1e
    :goto_d
    const-wide/16 v17, 0x0

    .line 546
    .line 547
    const-wide v19, 0x7fffffffffffffffL

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    if-nez v10, :cond_32

    .line 553
    .line 554
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->U:Lt6;

    .line 555
    .line 556
    invoke-virtual {v7, v0, v8}, Lt6;->t(II)I

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    if-ltz v7, :cond_31

    .line 561
    .line 562
    const-wide/16 v21, 0x3

    .line 563
    .line 564
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/f;

    .line 565
    .line 566
    invoke-virtual {v12}, Landroidx/recyclerview/widget/f;->a()I

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    if-ge v7, v12, :cond_31

    .line 571
    .line 572
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/f;

    .line 573
    .line 574
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/f;->c(I)I

    .line 575
    .line 576
    .line 577
    move-result v12

    .line 578
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/f;

    .line 579
    .line 580
    const-wide/16 v23, 0x4

    .line 581
    .line 582
    iget-boolean v14, v13, Landroidx/recyclerview/widget/f;->b:Z

    .line 583
    .line 584
    if-eqz v14, :cond_26

    .line 585
    .line 586
    invoke-virtual {v13, v7}, Landroidx/recyclerview/widget/f;->b(I)J

    .line 587
    .line 588
    .line 589
    move-result-wide v13

    .line 590
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    add-int/lit8 v10, v10, -0x1

    .line 595
    .line 596
    :goto_e
    if-ltz v10, :cond_22

    .line 597
    .line 598
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v15

    .line 602
    check-cast v15, Landroidx/recyclerview/widget/l;

    .line 603
    .line 604
    move/from16 v26, v7

    .line 605
    .line 606
    iget-wide v6, v15, Landroidx/recyclerview/widget/l;->e:J

    .line 607
    .line 608
    iget-object v8, v15, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 609
    .line 610
    cmp-long v28, v6, v13

    .line 611
    .line 612
    if-nez v28, :cond_21

    .line 613
    .line 614
    invoke-virtual {v15}, Landroidx/recyclerview/widget/l;->q()Z

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    if-nez v6, :cond_21

    .line 619
    .line 620
    iget v6, v15, Landroidx/recyclerview/widget/l;->f:I

    .line 621
    .line 622
    if-ne v12, v6, :cond_20

    .line 623
    .line 624
    invoke-virtual {v15, v5}, Landroidx/recyclerview/widget/l;->a(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v15}, Landroidx/recyclerview/widget/l;->i()Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-eqz v5, :cond_1f

    .line 632
    .line 633
    iget-boolean v5, v3, Lbe5;->g:Z

    .line 634
    .line 635
    if-nez v5, :cond_1f

    .line 636
    .line 637
    iget v5, v15, Landroidx/recyclerview/widget/l;->j:I

    .line 638
    .line 639
    and-int/lit8 v5, v5, -0xf

    .line 640
    .line 641
    or-int/lit8 v5, v5, 0x2

    .line 642
    .line 643
    iput v5, v15, Landroidx/recyclerview/widget/l;->j:I

    .line 644
    .line 645
    :cond_1f
    move-object v10, v15

    .line 646
    goto :goto_10

    .line 647
    :cond_20
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    const/4 v6, 0x0

    .line 651
    invoke-virtual {v2, v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 652
    .line 653
    .line 654
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    const/4 v8, 0x0

    .line 659
    iput-object v8, v7, Landroidx/recyclerview/widget/l;->n:Landroidx/recyclerview/widget/k;

    .line 660
    .line 661
    iput-boolean v6, v7, Landroidx/recyclerview/widget/l;->o:Z

    .line 662
    .line 663
    iget v6, v7, Landroidx/recyclerview/widget/l;->j:I

    .line 664
    .line 665
    and-int/lit8 v6, v6, -0x21

    .line 666
    .line 667
    iput v6, v7, Landroidx/recyclerview/widget/l;->j:I

    .line 668
    .line 669
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/k;->j(Landroidx/recyclerview/widget/l;)V

    .line 670
    .line 671
    .line 672
    :cond_21
    add-int/lit8 v10, v10, -0x1

    .line 673
    .line 674
    move/from16 v7, v26

    .line 675
    .line 676
    const/4 v6, 0x0

    .line 677
    const/4 v8, 0x0

    .line 678
    goto :goto_e

    .line 679
    :cond_22
    move/from16 v26, v7

    .line 680
    .line 681
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    add-int/lit8 v5, v5, -0x1

    .line 686
    .line 687
    :goto_f
    if-ltz v5, :cond_24

    .line 688
    .line 689
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    check-cast v6, Landroidx/recyclerview/widget/l;

    .line 694
    .line 695
    iget-wide v7, v6, Landroidx/recyclerview/widget/l;->e:J

    .line 696
    .line 697
    cmp-long v9, v7, v13

    .line 698
    .line 699
    if-nez v9, :cond_25

    .line 700
    .line 701
    invoke-virtual {v6}, Landroidx/recyclerview/widget/l;->e()Z

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    if-nez v7, :cond_25

    .line 706
    .line 707
    iget v7, v6, Landroidx/recyclerview/widget/l;->f:I

    .line 708
    .line 709
    if-ne v12, v7, :cond_23

    .line 710
    .line 711
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-object v10, v6

    .line 715
    goto :goto_10

    .line 716
    :cond_23
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/k;->h(I)V

    .line 717
    .line 718
    .line 719
    :cond_24
    const/4 v10, 0x0

    .line 720
    goto :goto_10

    .line 721
    :cond_25
    add-int/lit8 v5, v5, -0x1

    .line 722
    .line 723
    goto :goto_f

    .line 724
    :goto_10
    if-eqz v10, :cond_26

    .line 725
    .line 726
    move/from16 v5, v26

    .line 727
    .line 728
    iput v5, v10, Landroidx/recyclerview/widget/l;->c:I

    .line 729
    .line 730
    const/4 v4, 0x1

    .line 731
    :cond_26
    if-nez v10, :cond_2a

    .line 732
    .line 733
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

    .line 734
    .line 735
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->c()Lvd5;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    iget-object v5, v5, Lvd5;->a:Landroid/util/SparseArray;

    .line 740
    .line 741
    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    check-cast v5, Lud5;

    .line 746
    .line 747
    if-eqz v5, :cond_28

    .line 748
    .line 749
    iget-object v5, v5, Lud5;->a:Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    if-nez v6, :cond_28

    .line 756
    .line 757
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    add-int/lit8 v6, v6, -0x1

    .line 762
    .line 763
    :goto_11
    if-ltz v6, :cond_28

    .line 764
    .line 765
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    check-cast v7, Landroidx/recyclerview/widget/l;

    .line 770
    .line 771
    invoke-virtual {v7}, Landroidx/recyclerview/widget/l;->e()Z

    .line 772
    .line 773
    .line 774
    move-result v7

    .line 775
    if-nez v7, :cond_27

    .line 776
    .line 777
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    check-cast v5, Landroidx/recyclerview/widget/l;

    .line 782
    .line 783
    goto :goto_12

    .line 784
    :cond_27
    add-int/lit8 v6, v6, -0x1

    .line 785
    .line 786
    goto :goto_11

    .line 787
    :cond_28
    const/4 v5, 0x0

    .line 788
    :goto_12
    if-eqz v5, :cond_29

    .line 789
    .line 790
    invoke-virtual {v5}, Landroidx/recyclerview/widget/l;->n()V

    .line 791
    .line 792
    .line 793
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

    .line 794
    .line 795
    :cond_29
    move-object v10, v5

    .line 796
    :cond_2a
    if-nez v10, :cond_33

    .line 797
    .line 798
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 799
    .line 800
    .line 801
    move-result-wide v5

    .line 802
    cmp-long v7, p2, v19

    .line 803
    .line 804
    if-eqz v7, :cond_2c

    .line 805
    .line 806
    iget-object v7, v1, Landroidx/recyclerview/widget/k;->g:Lvd5;

    .line 807
    .line 808
    invoke-virtual {v7, v12}, Lvd5;->a(I)Lud5;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    iget-wide v7, v7, Lud5;->c:J

    .line 813
    .line 814
    cmp-long v9, v7, v17

    .line 815
    .line 816
    if-eqz v9, :cond_2c

    .line 817
    .line 818
    add-long/2addr v7, v5

    .line 819
    cmp-long v9, v7, p2

    .line 820
    .line 821
    if-gez v9, :cond_2b

    .line 822
    .line 823
    goto :goto_13

    .line 824
    :cond_2b
    const/16 v25, 0x0

    .line 825
    .line 826
    return-object v25

    .line 827
    :cond_2c
    :goto_13
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/f;

    .line 828
    .line 829
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    :try_start_0
    invoke-static {}, Lz67;->a()Z

    .line 833
    .line 834
    .line 835
    move-result v8

    .line 836
    if-eqz v8, :cond_2d

    .line 837
    .line 838
    const-string v8, "RV onCreateViewHolder type=0x%X"

    .line 839
    .line 840
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    const/4 v10, 0x1

    .line 845
    new-array v11, v10, [Ljava/lang/Object;

    .line 846
    .line 847
    const/16 v27, 0x0

    .line 848
    .line 849
    aput-object v9, v11, v27

    .line 850
    .line 851
    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    goto :goto_14

    .line 859
    :catchall_0
    move-exception v0

    .line 860
    goto :goto_16

    .line 861
    :cond_2d
    :goto_14
    invoke-virtual {v7, v2, v12}, Landroidx/recyclerview/widget/f;->g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    iget-object v7, v10, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 866
    .line 867
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    if-nez v8, :cond_30

    .line 872
    .line 873
    iput v12, v10, Landroidx/recyclerview/widget/l;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 874
    .line 875
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 876
    .line 877
    .line 878
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->y1:Z

    .line 879
    .line 880
    if-eqz v8, :cond_2e

    .line 881
    .line 882
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    if-eqz v7, :cond_2e

    .line 887
    .line 888
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 889
    .line 890
    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    iput-object v8, v10, Landroidx/recyclerview/widget/l;->b:Ljava/lang/ref/WeakReference;

    .line 894
    .line 895
    :cond_2e
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 896
    .line 897
    .line 898
    move-result-wide v7

    .line 899
    iget-object v9, v1, Landroidx/recyclerview/widget/k;->g:Lvd5;

    .line 900
    .line 901
    sub-long/2addr v7, v5

    .line 902
    invoke-virtual {v9, v12}, Lvd5;->a(I)Lud5;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    iget-wide v11, v5, Lud5;->c:J

    .line 907
    .line 908
    cmp-long v6, v11, v17

    .line 909
    .line 910
    if-nez v6, :cond_2f

    .line 911
    .line 912
    goto :goto_15

    .line 913
    :cond_2f
    div-long v11, v11, v23

    .line 914
    .line 915
    mul-long v11, v11, v21

    .line 916
    .line 917
    div-long v7, v7, v23

    .line 918
    .line 919
    add-long/2addr v7, v11

    .line 920
    :goto_15
    iput-wide v7, v5, Lud5;->c:J

    .line 921
    .line 922
    goto :goto_17

    .line 923
    :cond_30
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 924
    .line 925
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 926
    .line 927
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 931
    :goto_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 932
    .line 933
    .line 934
    throw v0

    .line 935
    :cond_31
    move v5, v7

    .line 936
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 937
    .line 938
    const-string v6, "(offset:"

    .line 939
    .line 940
    const-string v7, ").state:"

    .line 941
    .line 942
    const-string v8, "Inconsistency detected. Invalid item position "

    .line 943
    .line 944
    invoke-static {v0, v8, v5, v6, v7}, Lmi2;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v3}, Lbe5;->b()I

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    throw v4

    .line 970
    :cond_32
    const-wide/16 v21, 0x3

    .line 971
    .line 972
    const-wide/16 v23, 0x4

    .line 973
    .line 974
    :cond_33
    :goto_17
    iget-object v5, v10, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 975
    .line 976
    if-eqz v4, :cond_34

    .line 977
    .line 978
    iget-boolean v6, v3, Lbe5;->g:Z

    .line 979
    .line 980
    if-nez v6, :cond_34

    .line 981
    .line 982
    iget v6, v10, Landroidx/recyclerview/widget/l;->j:I

    .line 983
    .line 984
    and-int/lit16 v7, v6, 0x2000

    .line 985
    .line 986
    if-eqz v7, :cond_34

    .line 987
    .line 988
    and-int/lit16 v6, v6, -0x2001

    .line 989
    .line 990
    iput v6, v10, Landroidx/recyclerview/widget/l;->j:I

    .line 991
    .line 992
    iget-boolean v6, v3, Lbe5;->j:Z

    .line 993
    .line 994
    if-eqz v6, :cond_34

    .line 995
    .line 996
    invoke-static {v10}, Lod5;->b(Landroidx/recyclerview/widget/l;)V

    .line 997
    .line 998
    .line 999
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->G0:Lod5;

    .line 1000
    .line 1001
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->d()Ljava/util/List;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    new-instance v6, Lf70;

    .line 1008
    .line 1009
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v6, v10}, Lf70;->a(Landroidx/recyclerview/widget/l;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v2, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroidx/recyclerview/widget/l;Lf70;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_34
    iget-boolean v6, v3, Lbe5;->g:Z

    .line 1019
    .line 1020
    if-eqz v6, :cond_35

    .line 1021
    .line 1022
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->f()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    if-eqz v6, :cond_35

    .line 1027
    .line 1028
    iput v0, v10, Landroidx/recyclerview/widget/l;->g:I

    .line 1029
    .line 1030
    goto :goto_18

    .line 1031
    :cond_35
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->f()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v6

    .line 1035
    if-eqz v6, :cond_38

    .line 1036
    .line 1037
    iget v6, v10, Landroidx/recyclerview/widget/l;->j:I

    .line 1038
    .line 1039
    and-int/lit8 v6, v6, 0x2

    .line 1040
    .line 1041
    if-eqz v6, :cond_36

    .line 1042
    .line 1043
    goto :goto_19

    .line 1044
    :cond_36
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->g()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v6

    .line 1048
    if-eqz v6, :cond_37

    .line 1049
    .line 1050
    goto :goto_19

    .line 1051
    :cond_37
    :goto_18
    const/4 v6, 0x0

    .line 1052
    const/4 v14, 0x1

    .line 1053
    const/16 v27, 0x0

    .line 1054
    .line 1055
    goto/16 :goto_23

    .line 1056
    .line 1057
    :cond_38
    :goto_19
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

    .line 1058
    .line 1059
    if-eqz v6, :cond_39

    .line 1060
    .line 1061
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->i()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v6

    .line 1065
    if-nez v6, :cond_3a

    .line 1066
    .line 1067
    :cond_39
    const/4 v8, 0x0

    .line 1068
    goto :goto_1a

    .line 1069
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    const-string v3, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1072
    .line 1073
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    invoke-static {v0, v2}, Lio/sentry/x1;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    const/4 v8, 0x0

    .line 1087
    return-object v8

    .line 1088
    :goto_1a
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->U:Lt6;

    .line 1089
    .line 1090
    const/4 v7, 0x0

    .line 1091
    invoke-virtual {v6, v0, v7}, Lt6;->t(II)I

    .line 1092
    .line 1093
    .line 1094
    move-result v6

    .line 1095
    iput-object v8, v10, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/f;

    .line 1096
    .line 1097
    iput-object v2, v10, Landroidx/recyclerview/widget/l;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1098
    .line 1099
    iget v7, v10, Landroidx/recyclerview/widget/l;->f:I

    .line 1100
    .line 1101
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v8

    .line 1105
    cmp-long v11, p2, v19

    .line 1106
    .line 1107
    if-eqz v11, :cond_3b

    .line 1108
    .line 1109
    iget-object v11, v1, Landroidx/recyclerview/widget/k;->g:Lvd5;

    .line 1110
    .line 1111
    invoke-virtual {v11, v7}, Lvd5;->a(I)Lud5;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    iget-wide v11, v7, Lud5;->d:J

    .line 1116
    .line 1117
    cmp-long v7, v11, v17

    .line 1118
    .line 1119
    if-eqz v7, :cond_3b

    .line 1120
    .line 1121
    add-long/2addr v11, v8

    .line 1122
    cmp-long v7, v11, p2

    .line 1123
    .line 1124
    if-gez v7, :cond_37

    .line 1125
    .line 1126
    :cond_3b
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->k()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v7

    .line 1130
    if-eqz v7, :cond_3c

    .line 1131
    .line 1132
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1133
    .line 1134
    .line 1135
    move-result v7

    .line 1136
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v11

    .line 1140
    invoke-static {v2, v5, v7, v11}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1141
    .line 1142
    .line 1143
    const/4 v7, 0x1

    .line 1144
    goto :goto_1b

    .line 1145
    :cond_3c
    const/4 v7, 0x0

    .line 1146
    :goto_1b
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/f;

    .line 1147
    .line 1148
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    iget-object v12, v10, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/f;

    .line 1152
    .line 1153
    if-nez v12, :cond_3d

    .line 1154
    .line 1155
    const/4 v12, 0x1

    .line 1156
    goto :goto_1c

    .line 1157
    :cond_3d
    const/4 v12, 0x0

    .line 1158
    :goto_1c
    if-eqz v12, :cond_3f

    .line 1159
    .line 1160
    iput v6, v10, Landroidx/recyclerview/widget/l;->c:I

    .line 1161
    .line 1162
    iget-boolean v13, v11, Landroidx/recyclerview/widget/f;->b:Z

    .line 1163
    .line 1164
    if-eqz v13, :cond_3e

    .line 1165
    .line 1166
    invoke-virtual {v11, v6}, Landroidx/recyclerview/widget/f;->b(I)J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v13

    .line 1170
    iput-wide v13, v10, Landroidx/recyclerview/widget/l;->e:J

    .line 1171
    .line 1172
    :cond_3e
    iget v13, v10, Landroidx/recyclerview/widget/l;->j:I

    .line 1173
    .line 1174
    and-int/lit16 v13, v13, -0x208

    .line 1175
    .line 1176
    const/4 v14, 0x1

    .line 1177
    or-int/2addr v13, v14

    .line 1178
    iput v13, v10, Landroidx/recyclerview/widget/l;->j:I

    .line 1179
    .line 1180
    invoke-static {}, Lz67;->a()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v13

    .line 1184
    if-eqz v13, :cond_3f

    .line 1185
    .line 1186
    iget v13, v10, Landroidx/recyclerview/widget/l;->f:I

    .line 1187
    .line 1188
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v13

    .line 1192
    new-array v15, v14, [Ljava/lang/Object;

    .line 1193
    .line 1194
    const/16 v27, 0x0

    .line 1195
    .line 1196
    aput-object v13, v15, v27

    .line 1197
    .line 1198
    const-string v13, "RV onBindViewHolder type=0x%X"

    .line 1199
    .line 1200
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v13

    .line 1204
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_1d

    .line 1208
    :cond_3f
    const/16 v27, 0x0

    .line 1209
    .line 1210
    :goto_1d
    iput-object v11, v10, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/f;

    .line 1211
    .line 1212
    sget-boolean v13, Landroidx/recyclerview/widget/RecyclerView;->t1:Z

    .line 1213
    .line 1214
    if-eqz v13, :cond_42

    .line 1215
    .line 1216
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v13

    .line 1220
    if-nez v13, :cond_41

    .line 1221
    .line 1222
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v13

    .line 1226
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->k()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v14

    .line 1230
    if-ne v13, v14, :cond_40

    .line 1231
    .line 1232
    goto :goto_1e

    .line 1233
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1234
    .line 1235
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->k()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    const-string v5, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 1246
    .line 1247
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    const-string v2, ", attached to window: "

    .line 1254
    .line 1255
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    const-string v2, ", holder: "

    .line 1262
    .line 1263
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    throw v0

    .line 1277
    :cond_41
    :goto_1e
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v13

    .line 1281
    if-nez v13, :cond_42

    .line 1282
    .line 1283
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v13

    .line 1287
    if-nez v13, :cond_43

    .line 1288
    .line 1289
    :cond_42
    const/16 v25, 0x0

    .line 1290
    .line 1291
    goto :goto_1f

    .line 1292
    :cond_43
    const-string v0, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 1293
    .line 1294
    invoke-static {v10, v0}, Li62;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    const/16 v25, 0x0

    .line 1298
    .line 1299
    return-object v25

    .line 1300
    :goto_1f
    invoke-virtual {v10}, Landroidx/recyclerview/widget/l;->d()Ljava/util/List;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v13

    .line 1304
    invoke-virtual {v11, v10, v6, v13}, Landroidx/recyclerview/widget/f;->f(Landroidx/recyclerview/widget/l;ILjava/util/List;)V

    .line 1305
    .line 1306
    .line 1307
    if-eqz v12, :cond_46

    .line 1308
    .line 1309
    iget-object v6, v10, Landroidx/recyclerview/widget/l;->k:Ljava/util/ArrayList;

    .line 1310
    .line 1311
    if-eqz v6, :cond_44

    .line 1312
    .line 1313
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1314
    .line 1315
    .line 1316
    :cond_44
    iget v6, v10, Landroidx/recyclerview/widget/l;->j:I

    .line 1317
    .line 1318
    and-int/lit16 v6, v6, -0x401

    .line 1319
    .line 1320
    iput v6, v10, Landroidx/recyclerview/widget/l;->j:I

    .line 1321
    .line 1322
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v6

    .line 1326
    instance-of v11, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1327
    .line 1328
    if-eqz v11, :cond_45

    .line 1329
    .line 1330
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1331
    .line 1332
    const/4 v14, 0x1

    .line 1333
    iput-boolean v14, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->S:Z

    .line 1334
    .line 1335
    :cond_45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1336
    .line 1337
    .line 1338
    :cond_46
    if-eqz v7, :cond_47

    .line 1339
    .line 1340
    invoke-static {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1341
    .line 1342
    .line 1343
    :cond_47
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v6

    .line 1347
    iget-object v11, v1, Landroidx/recyclerview/widget/k;->g:Lvd5;

    .line 1348
    .line 1349
    iget v12, v10, Landroidx/recyclerview/widget/l;->f:I

    .line 1350
    .line 1351
    sub-long/2addr v6, v8

    .line 1352
    invoke-virtual {v11, v12}, Lvd5;->a(I)Lud5;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v8

    .line 1356
    iget-wide v11, v8, Lud5;->d:J

    .line 1357
    .line 1358
    cmp-long v9, v11, v17

    .line 1359
    .line 1360
    if-nez v9, :cond_48

    .line 1361
    .line 1362
    goto :goto_20

    .line 1363
    :cond_48
    div-long v11, v11, v23

    .line 1364
    .line 1365
    mul-long v11, v11, v21

    .line 1366
    .line 1367
    div-long v6, v6, v23

    .line 1368
    .line 1369
    add-long/2addr v6, v11

    .line 1370
    :goto_20
    iput-wide v6, v8, Lud5;->d:J

    .line 1371
    .line 1372
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroid/view/accessibility/AccessibilityManager;

    .line 1373
    .line 1374
    if-eqz v6, :cond_4e

    .line 1375
    .line 1376
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v6

    .line 1380
    if-eqz v6, :cond_4e

    .line 1381
    .line 1382
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1383
    .line 1384
    .line 1385
    move-result v6

    .line 1386
    const/4 v14, 0x1

    .line 1387
    if-nez v6, :cond_49

    .line 1388
    .line 1389
    invoke-virtual {v5, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1390
    .line 1391
    .line 1392
    :cond_49
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->f1:Lge5;

    .line 1393
    .line 1394
    if-nez v6, :cond_4a

    .line 1395
    .line 1396
    goto :goto_22

    .line 1397
    :cond_4a
    iget-object v6, v6, Lge5;->e:Lfe5;

    .line 1398
    .line 1399
    if-eqz v6, :cond_4d

    .line 1400
    .line 1401
    invoke-static {v5}, Lqn7;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v7

    .line 1405
    if-nez v7, :cond_4b

    .line 1406
    .line 1407
    move-object/from16 v7, v25

    .line 1408
    .line 1409
    goto :goto_21

    .line 1410
    :cond_4b
    instance-of v8, v7, Lh3;

    .line 1411
    .line 1412
    if-eqz v8, :cond_4c

    .line 1413
    .line 1414
    check-cast v7, Lh3;

    .line 1415
    .line 1416
    iget-object v7, v7, Lh3;->a:Li3;

    .line 1417
    .line 1418
    goto :goto_21

    .line 1419
    :cond_4c
    new-instance v8, Li3;

    .line 1420
    .line 1421
    invoke-direct {v8, v7}, Li3;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1422
    .line 1423
    .line 1424
    move-object v7, v8

    .line 1425
    :goto_21
    if-eqz v7, :cond_4d

    .line 1426
    .line 1427
    if-eq v7, v6, :cond_4d

    .line 1428
    .line 1429
    iget-object v8, v6, Lfe5;->e:Ljava/util/WeakHashMap;

    .line 1430
    .line 1431
    invoke-virtual {v8, v5, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    :cond_4d
    invoke-static {v5, v6}, Lqn7;->q(Landroid/view/View;Li3;)V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_22

    .line 1438
    :cond_4e
    const/4 v14, 0x1

    .line 1439
    :goto_22
    iget-boolean v3, v3, Lbe5;->g:Z

    .line 1440
    .line 1441
    if-eqz v3, :cond_4f

    .line 1442
    .line 1443
    iput v0, v10, Landroidx/recyclerview/widget/l;->g:I

    .line 1444
    .line 1445
    :cond_4f
    const/4 v6, 0x1

    .line 1446
    :goto_23
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    if-nez v0, :cond_50

    .line 1451
    .line 1452
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1457
    .line 1458
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_24

    .line 1462
    :cond_50
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v3

    .line 1466
    if-nez v3, :cond_51

    .line 1467
    .line 1468
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1473
    .line 1474
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_24

    .line 1478
    :cond_51
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1479
    .line 1480
    :goto_24
    iput-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Q:Landroidx/recyclerview/widget/l;

    .line 1481
    .line 1482
    if-eqz v4, :cond_52

    .line 1483
    .line 1484
    if-eqz v6, :cond_52

    .line 1485
    .line 1486
    const/4 v7, 0x1

    .line 1487
    goto :goto_25

    .line 1488
    :cond_52
    const/4 v7, 0x0

    .line 1489
    :goto_25
    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->T:Z

    .line 1490
    .line 1491
    return-object v10

    .line 1492
    :cond_53
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 1493
    .line 1494
    const-string v5, "("

    .line 1495
    .line 1496
    const-string v6, "). Item count:"

    .line 1497
    .line 1498
    const-string v7, "Invalid item position "

    .line 1499
    .line 1500
    invoke-static {v0, v7, v0, v5, v6}, Lmi2;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    invoke-virtual {v3}, Lbe5;->b()I

    .line 1505
    .line 1506
    .line 1507
    move-result v3

    .line 1508
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    throw v4
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
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Landroidx/recyclerview/widget/l;->n:Landroidx/recyclerview/widget/k;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/recyclerview/widget/l;->o:Z

    .line 21
    .line 22
    iget v0, p1, Landroidx/recyclerview/widget/l;->j:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 25
    .line 26
    iput v0, p1, Landroidx/recyclerview/widget/l;->j:I

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
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/j;->Z:I

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
