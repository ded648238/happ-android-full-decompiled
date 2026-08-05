.class public abstract Llb7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public static final a(Ljava/util/ArrayList;Ljava/util/List;Lk82;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    invoke-static/range {p0 .. p1}, Lnm0;->f1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {v0, v2}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ltn4;

    .line 40
    .line 41
    iget-object v3, v2, Ltn4;->Q:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v10, v3

    .line 44
    check-cast v10, Lod3;

    .line 45
    .line 46
    iget-object v2, v2, Ltn4;->R:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lil7;

    .line 49
    .line 50
    new-instance v4, Lil7;

    .line 51
    .line 52
    iget v7, v2, Lil7;->X:I

    .line 53
    .line 54
    invoke-virtual {v2}, Lum0;->getAnnotations()Lmk;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v2}, Lk21;->getName()Lha4;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lil7;->D0()Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    iget-boolean v12, v2, Lil7;->Z:Z

    .line 70
    .line 71
    iget-boolean v13, v2, Lil7;->a0:Z

    .line 72
    .line 73
    iget-object v3, v2, Lil7;->b0:Lod3;

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    sget v3, Lu91;->a:I

    .line 78
    .line 79
    invoke-static/range {p2 .. p2}, Ls91;->c(Lj21;)Lr64;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Lr64;->f()Lzb3;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, v10}, Lzb3;->f(Lod3;)Lod3;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_1
    move-object v14, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_0
    const/4 v3, 0x0

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    invoke-virtual {v2}, Lm21;->j()Lme6;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    move-object/from16 v5, p2

    .line 107
    .line 108
    invoke-direct/range {v4 .. v15}, Lil7;-><init>(Lv80;Lil7;ILmk;Lha4;Lod3;ZZZLod3;Lme6;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    return-object v1
.end method

.method public static final b(Lo64;)Lzg3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lu91;->a:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lo64;->d0()Lya6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lod3;->T()Lob7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lob7;->c()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lod3;

    .line 34
    .line 35
    invoke-static {v0}, Lzb3;->y(Lod3;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lod3;->T()Lob7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lob7;->B()Lmk0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Lsj0;->Q:Lsj0;

    .line 50
    .line 51
    invoke-static {v0, v2}, Ls91;->l(Lj21;Lsj0;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    sget-object v2, Lsj0;->S:Lsj0;

    .line 58
    .line 59
    invoke-static {v0, v2}, Ls91;->l(Lj21;Lsj0;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v0, Lo64;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v0, v1

    .line 72
    :goto_0
    if-nez v0, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    invoke-virtual {v0}, Lo64;->T()Lb24;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    instance-of v2, p0, Lzg3;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    move-object v1, p0

    .line 84
    check-cast v1, Lzg3;

    .line 85
    .line 86
    :cond_4
    if-nez v1, :cond_5

    .line 87
    .line 88
    invoke-static {v0}, Llb7;->b(Lo64;)Lzg3;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5
    return-object v1
.end method

.method public static final c(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget v0, Lk95;->view_tree_disjoint_parent:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Landroid/view/ViewParent;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroid/view/ViewParent;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method


# virtual methods
.method public abstract d(Lmb7;Lsd3;)Lpo5;
.end method
