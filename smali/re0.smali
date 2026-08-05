.class public final Lre0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lil2;


# instance fields
.field public Q:I

.field public R:Z

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;

.field public W:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lre0;->S:Ljava/lang/Object;

    .line 122
    invoke-static {}, Lc94;->b()Lc94;

    move-result-object v0

    iput-object v0, p0, Lre0;->T:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 123
    iput v0, p0, Lre0;->Q:I

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lre0;->U:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lre0;->R:Z

    .line 126
    invoke-static {}, Ls94;->a()Ls94;

    move-result-object v0

    iput-object v0, p0, Lre0;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lil2;)V
    .locals 2

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lre0;->S:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 111
    iput v0, p0, Lre0;->Q:I

    .line 112
    iput-boolean v0, p0, Lre0;->R:Z

    .line 113
    new-instance v0, Lnk2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lnk2;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lre0;->W:Ljava/lang/Object;

    .line 114
    iput-object p1, p0, Lre0;->T:Ljava/lang/Object;

    .line 115
    invoke-interface {p1}, Lil2;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lre0;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lh33;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lre0;->S:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Lre0;->U:Ljava/lang/Object;

    .line 119
    iput-object p2, p0, Lre0;->W:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lml2;Ljava/util/List;ILml2;Lqb6;Lbr1;Z)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lre0;->S:Ljava/lang/Object;

    .line 129
    iput-object p2, p0, Lre0;->T:Ljava/lang/Object;

    .line 130
    iput p3, p0, Lre0;->Q:I

    .line 131
    iput-object p4, p0, Lre0;->U:Ljava/lang/Object;

    .line 132
    iput-object p5, p0, Lre0;->V:Ljava/lang/Object;

    .line 133
    iput-object p6, p0, Lre0;->W:Ljava/lang/Object;

    .line 134
    iput-boolean p7, p0, Lre0;->R:Z

    return-void
.end method

.method public constructor <init>(Lse0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lre0;->S:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lc94;->b()Lc94;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lre0;->T:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lre0;->Q:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lre0;->U:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Lre0;->R:Z

    .line 29
    .line 30
    invoke-static {}, Ls94;->a()Ls94;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lre0;->V:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p1, Lse0;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lse0;->b:Lcl4;

    .line 42
    .line 43
    invoke-static {v0}, Lc94;->c(Lfs0;)Lc94;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lre0;->T:Ljava/lang/Object;

    .line 48
    .line 49
    iget v0, p1, Lse0;->c:I

    .line 50
    .line 51
    iput v0, p0, Lre0;->Q:I

    .line 52
    .line 53
    iget-object v0, p1, Lse0;->d:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p1, Lse0;->e:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lre0;->R:Z

    .line 61
    .line 62
    iget-object p1, p1, Lse0;->f:Law6;

    .line 63
    .line 64
    new-instance v0, Landroid/util/ArrayMap;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Law6;->a:Landroid/util/ArrayMap;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Law6;->a:Landroid/util/ArrayMap;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance p1, Ls94;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Law6;-><init>(Landroid/util/ArrayMap;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lre0;->V:Ljava/lang/Object;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public E()I
    .locals 2

    .line 1
    iget-object v0, p0, Lre0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lre0;->T:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lil2;

    .line 7
    .line 8
    invoke-interface {v1}, Lil2;->E()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public H()Lgl2;
    .locals 3

    .line 1
    iget-object v0, p0, Lre0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lre0;->T:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lil2;

    .line 7
    .line 8
    invoke-interface {v1}, Lil2;->H()Lgl2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lre0;->Q:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, p0, Lre0;->Q:I

    .line 19
    .line 20
    new-instance v2, Lok2;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lok2;-><init>(Lgl2;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lre0;->W:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lnk2;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ll42;->f(Lk42;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lre0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lre0;->T:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lil2;

    .line 7
    .line 8
    invoke-interface {v1}, Lil2;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lre0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lre0;->T:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lil2;

    .line 7
    .line 8
    invoke-interface {v1}, Lil2;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public c(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnb0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lre0;->d(Lnb0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lre0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lre0;->U:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v1, p0, Lre0;->T:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lil2;

    .line 19
    .line 20
    invoke-interface {v1}, Lil2;->close()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public d(Lnb0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lre0;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(Lfs0;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lfs0;->p()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Luu;

    .line 20
    .line 21
    iget-object v2, p0, Lre0;->T:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lc94;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v2, v1}, Lcl4;->q(Luu;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    invoke-interface {p1, v1}, Lfs0;->q(Luu;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lre0;->T:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lc94;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lfs0;->S(Luu;)Les0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v1, v4, v2}, Lc94;->e(Luu;Les0;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public f()Lgl2;
    .locals 3

    .line 1
    iget-object v0, p0, Lre0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lre0;->T:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lil2;

    .line 7
    .line 8
    invoke-interface {v1}, Lil2;->f()Lgl2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lre0;->Q:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, p0, Lre0;->Q:I

    .line 19
    .line 20
    new-instance v2, Lok2;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lok2;-><init>(Lgl2;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lre0;->W:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lnk2;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ll42;->f(Lk42;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lre0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lre0;->T:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lil2;

    .line 7
    .line 8
    invoke-interface {v1}, Lil2;->g()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lre0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lre0;->T:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lil2;

    .line 7
    .line 8
    invoke-interface {v1}, Lil2;->getSurface()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lre0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lre0;->T:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lil2;

    .line 7
    .line 8
    invoke-interface {v1}, Lil2;->h()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public i()Lse0;
    .locals 11

    .line 1
    new-instance v0, Lse0;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lre0;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lre0;->T:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lc94;

    .line 15
    .line 16
    invoke-static {v2}, Lcl4;->a(Lfs0;)Lcl4;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v3, p0, Lre0;->Q:I

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v5, p0, Lre0;->U:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v5, p0, Lre0;->R:Z

    .line 32
    .line 33
    iget-object v6, p0, Lre0;->V:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Ls94;

    .line 36
    .line 37
    sget-object v7, Law6;->b:Law6;

    .line 38
    .line 39
    new-instance v7, Landroid/util/ArrayMap;

    .line 40
    .line 41
    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v8, v6, Law6;->a:Landroid/util/ArrayMap;

    .line 45
    .line 46
    invoke-virtual {v8}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_0

    .line 59
    .line 60
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v10, v6, Law6;->a:Landroid/util/ArrayMap;

    .line 67
    .line 68
    invoke-virtual {v10, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v7, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v6, Law6;

    .line 77
    .line 78
    invoke-direct {v6, v7}, Law6;-><init>(Landroid/util/ArrayMap;)V

    .line 79
    .line 80
    .line 81
    iget-object v7, p0, Lre0;->W:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Ltb0;

    .line 84
    .line 85
    invoke-direct/range {v0 .. v7}, Lse0;-><init>(Ljava/util/ArrayList;Lcl4;ILjava/util/ArrayList;ZLaw6;Ltb0;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public j(Law0;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lre0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lml2;

    .line 5
    .line 6
    iget v0, p0, Lre0;->Q:I

    .line 7
    .line 8
    instance-of v1, p1, Loc5;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Loc5;

    .line 14
    .line 15
    iget v3, v1, Loc5;->W:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v1, Loc5;->W:I

    .line 25
    .line 26
    :goto_0
    move-object p1, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v1, Loc5;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Loc5;-><init>(Lre0;Law0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, p1, Loc5;->U:Ljava/lang/Object;

    .line 35
    .line 36
    iget v3, p1, Loc5;->W:I

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v10, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Loc5;->T:Lxo1;

    .line 45
    .line 46
    invoke-static {v1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v9

    .line 56
    :cond_2
    invoke-static {v1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lre0;->T:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v11, v1

    .line 68
    check-cast v11, Lxo1;

    .line 69
    .line 70
    add-int/lit8 v4, v0, 0x1

    .line 71
    .line 72
    iget-object v0, p0, Lre0;->U:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v5, v0

    .line 75
    check-cast v5, Lml2;

    .line 76
    .line 77
    iget-object v0, p0, Lre0;->V:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v6, v0

    .line 80
    check-cast v6, Lqb6;

    .line 81
    .line 82
    new-instance v1, Lre0;

    .line 83
    .line 84
    iget-object v0, p0, Lre0;->T:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Ljava/util/List;

    .line 88
    .line 89
    iget-object v0, p0, Lre0;->W:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v7, v0

    .line 92
    check-cast v7, Lbr1;

    .line 93
    .line 94
    iget-boolean v8, p0, Lre0;->R:Z

    .line 95
    .line 96
    invoke-direct/range {v1 .. v8}, Lre0;-><init>(Lml2;Ljava/util/List;ILml2;Lqb6;Lbr1;Z)V

    .line 97
    .line 98
    .line 99
    iput-object v11, p1, Loc5;->T:Lxo1;

    .line 100
    .line 101
    iput v10, p1, Loc5;->W:I

    .line 102
    .line 103
    invoke-virtual {v11, v1, p1}, Lxo1;->d(Lre0;Law0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object p1, Lcx0;->Q:Lcx0;

    .line 108
    .line 109
    if-ne v1, p1, :cond_3

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_3
    move-object p1, v11

    .line 113
    :goto_2
    check-cast v1, Lrl2;

    .line 114
    .line 115
    invoke-interface {v1}, Lrl2;->c()Lml2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, v0, Lml2;->a:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v4, v2, Lml2;->a:Landroid/content/Context;

    .line 122
    .line 123
    const-string v5, "Interceptor \'"

    .line 124
    .line 125
    if-ne v3, v4, :cond_7

    .line 126
    .line 127
    iget-object v3, v0, Lml2;->b:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object v4, Lze4;->a:Lze4;

    .line 130
    .line 131
    if-eq v3, v4, :cond_6

    .line 132
    .line 133
    iget-object v3, v0, Lml2;->c:Lzl2;

    .line 134
    .line 135
    iget-object v4, v2, Lml2;->c:Lzl2;

    .line 136
    .line 137
    if-ne v3, v4, :cond_5

    .line 138
    .line 139
    iget-object v0, v0, Lml2;->o:Lwb6;

    .line 140
    .line 141
    iget-object v2, v2, Lml2;->o:Lwb6;

    .line 142
    .line 143
    if-ne v0, v2, :cond_4

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_4
    const-string v0, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 147
    .line 148
    invoke-static {v5, p1, v0}, Len0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v9

    .line 152
    :cond_5
    const-string v0, "\' cannot modify the request\'s target."

    .line 153
    .line 154
    invoke-static {v5, p1, v0}, Len0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v9

    .line 158
    :cond_6
    const-string v0, "\' cannot set the request\'s data to null."

    .line 159
    .line 160
    invoke-static {v5, p1, v0}, Len0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v9

    .line 164
    :cond_7
    const-string v0, "\' cannot modify the request\'s context."

    .line 165
    .line 166
    invoke-static {v5, p1, v0}, Len0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v9
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lre0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lre0;->R:Z

    .line 6
    .line 7
    iget-object v1, p0, Lre0;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lil2;

    .line 10
    .line 11
    invoke-interface {v1}, Lil2;->h()V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lre0;->Q:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lre0;->close()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public z(Lhl2;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lre0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lre0;->T:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lil2;

    .line 7
    .line 8
    new-instance v2, Lna0;

    .line 9
    .line 10
    const/16 v3, 0xd

    .line 11
    .line 12
    invoke-direct {v2, v3, p0, p1}, Lna0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, p2}, Lil2;->z(Lhl2;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method
