.class public final Lkg3;
.super Lxg3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final n:Lo64;

.field public final o:Lef5;

.field public final p:Z

.field public final q:Lmp3;

.field public final r:Lmp3;

.field public final s:Lmp3;

.field public final t:Lmp3;

.field public final u:Lu40;


# direct methods
.method public constructor <init>(Lfv7;Lo64;Lef5;ZLkg3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p5}, Lxg3;-><init>(Lfv7;Lkg3;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lkg3;->n:Lo64;

    .line 11
    .line 12
    iput-object p3, p0, Lkg3;->o:Lef5;

    .line 13
    .line 14
    iput-boolean p4, p0, Lkg3;->p:Z

    .line 15
    .line 16
    iget-object p2, p1, Lfv7;->Q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lnx2;

    .line 19
    .line 20
    iget-object p2, p2, Lnx2;->a:Lop3;

    .line 21
    .line 22
    new-instance p3, Lhg3;

    .line 23
    .line 24
    invoke-direct {p3, p0, p1}, Lhg3;-><init>(Lkg3;Lfv7;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p4, Lmp3;

    .line 31
    .line 32
    invoke-direct {p4, p2, p3}, Llp3;-><init>(Lop3;Lg72;)V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Lkg3;->q:Lmp3;

    .line 36
    .line 37
    new-instance p3, Lig3;

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-direct {p3, p0, p4}, Lig3;-><init>(Lkg3;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p4, Lmp3;

    .line 47
    .line 48
    invoke-direct {p4, p2, p3}, Llp3;-><init>(Lop3;Lg72;)V

    .line 49
    .line 50
    .line 51
    iput-object p4, p0, Lkg3;->r:Lmp3;

    .line 52
    .line 53
    new-instance p3, Lhg3;

    .line 54
    .line 55
    invoke-direct {p3, p1, p0}, Lhg3;-><init>(Lfv7;Lkg3;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p4, Lmp3;

    .line 62
    .line 63
    invoke-direct {p4, p2, p3}, Llp3;-><init>(Lop3;Lg72;)V

    .line 64
    .line 65
    .line 66
    iput-object p4, p0, Lkg3;->s:Lmp3;

    .line 67
    .line 68
    new-instance p3, Lig3;

    .line 69
    .line 70
    const/4 p4, 0x1

    .line 71
    invoke-direct {p3, p0, p4}, Lig3;-><init>(Lkg3;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p4, Lmp3;

    .line 78
    .line 79
    invoke-direct {p4, p2, p3}, Llp3;-><init>(Lop3;Lg72;)V

    .line 80
    .line 81
    .line 82
    iput-object p4, p0, Lkg3;->t:Lmp3;

    .line 83
    .line 84
    new-instance p3, Lr2;

    .line 85
    .line 86
    const/4 p4, 0x6

    .line 87
    invoke-direct {p3, p4, p0, p1}, Lr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lop3;->c(Lj72;)Lu40;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lkg3;->u:Lu40;

    .line 95
    .line 96
    return-void
.end method

.method public static A(Loa6;Lk82;Ljava/util/AbstractCollection;)Loa6;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Loa6;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lm82;->t0:Lk82;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {v0, p1}, Lkg3;->D(Lk82;Lk82;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Lk82;->o0()Lj82;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lj82;->y()Lj82;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Lj82;->build()Lk82;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast p0, Loa6;

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static B(Loa6;)Loa6;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm82;->P()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lnm0;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lil7;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Lkl7;->c()Lod3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lod3;->T()Lob7;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lob7;->B()Lmk0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget v3, Lu91;->a:I

    .line 32
    .line 33
    invoke-static {v2}, Ls91;->f(Lj21;)Ls42;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ls42;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v2, v1

    .line 48
    :goto_0
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Ls42;->i()Lr42;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v2, v1

    .line 56
    :goto_1
    sget-object v3, Lsg6;->g:Lr42;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v0, v1

    .line 66
    :goto_2
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-interface {p0}, Lk82;->o0()Lj82;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0}, Lm82;->P()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-static {v2, p0}, Lnm0;->u0(ILjava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {v1, p0}, Lj82;->d(Ljava/util/List;)Lj82;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0}, Lkl7;->c()Lod3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lod3;->L()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lsc7;

    .line 103
    .line 104
    invoke-virtual {v0}, Lsc7;->b()Lod3;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p0, v0}, Lj82;->w(Lod3;)Lj82;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0}, Lj82;->build()Lk82;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Loa6;

    .line 117
    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    iput-boolean v2, p0, Lm82;->m0:Z

    .line 121
    .line 122
    :cond_4
    return-object p0

    .line 123
    :cond_5
    :goto_3
    return-object v1
.end method

.method public static D(Lk82;Lk82;)Z
    .locals 2

    .line 1
    sget-object v0, Llm4;->c:Llm4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p0, v1}, Llm4;->n(Lv80;Lv80;Z)Lkm4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lkm4;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p0}, Lva6;->v(Lv80;Lv80;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static E(Loa6;Loa6;)Z
    .locals 2

    .line 1
    sget v0, Lg60;->l:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lk21;->getName()Lha4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lha4;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "removeAt"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Ll73;->U(Lv80;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lef6;->g:Laf6;

    .line 27
    .line 28
    iget-object v1, v1, Laf6;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Loa6;->O0()Loa6;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0}, Lkg3;->D(Lk82;Lk82;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static F(Lb35;Ljava/lang/String;Lj72;)Loa6;
    .locals 4

    .line 1
    invoke-static {p1}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Loa6;

    .line 27
    .line 28
    invoke-virtual {p2}, Lm82;->P()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v1, Lqd3;->a:Luc4;

    .line 40
    .line 41
    iget-object v2, p2, Lm82;->Y:Lod3;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {p0}, Lal7;->c()Lod3;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Luc4;->b(Lod3;Lod3;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    if-eqz v1, :cond_3

    .line 56
    .line 57
    move-object v0, p2

    .line 58
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 59
    .line 60
    :cond_4
    return-object v0
.end method

.method public static H(Lb35;Lj72;)Loa6;
    .locals 5

    .line 1
    invoke-interface {p0}, Lj21;->getName()Lha4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lha4;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lj43;->b(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Lub;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    const-string v1, "set"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Loa6;

    .line 60
    .line 61
    invoke-virtual {v0}, Lm82;->P()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x1

    .line 70
    if-eq v2, v3, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v2, v0, Lm82;->Y:Lod3;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object v3, Lzb3;->e:Lha4;

    .line 79
    .line 80
    sget-object v3, Lrg6;->d:Ls42;

    .line 81
    .line 82
    invoke-static {v2, v3}, Lzb3;->E(Lod3;Ls42;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object v2, Lqd3;->a:Luc4;

    .line 90
    .line 91
    invoke-virtual {v0}, Lm82;->P()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lnm0;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lil7;

    .line 103
    .line 104
    invoke-virtual {v3}, Lkl7;->c()Lod3;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {p0}, Lal7;->c()Lod3;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v2, v3, v4}, Luc4;->a(Lod3;Lod3;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    :cond_5
    :goto_1
    if-eqz v1, :cond_1

    .line 120
    .line 121
    :cond_6
    return-object v1
.end method

.method public static K(Loa6;Lk82;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ll73;->T(Lk82;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, Lk82;->a()Lk82;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Ll73;->T(Lk82;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkg3;->D(Lk82;Lk82;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

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
.method public final C(Lb35;Lj72;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lxf5;->X(Lb35;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkg3;->G(Lb35;Lj72;)Loa6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, p2}, Lkg3;->H(Lb35;Lj72;)Loa6;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljl7;->X()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2}, Lm82;->n()Lz54;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Lm82;->n()Lz54;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-ne p1, p2, :cond_3

    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final G(Lb35;Lj72;)Loa6;
    .locals 4

    .line 1
    invoke-interface {p1}, Lb35;->b()Le35;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lw33;->v(Lx80;)Lx80;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Le35;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v0}, Lzb3;->A(Lj21;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lu91;->i(Lx80;)Lx80;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lyj;->f0:Lyj;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lu91;->b(Lx80;Lj72;)Lx80;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v3, Li60;->a:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v2}, Lu91;->g(Lj21;)Lr42;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lha4;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Lha4;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lkg3;->n:Lo64;

    .line 55
    .line 56
    invoke-static {v2, v0}, Lw33;->C(Lo64;Lx80;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {p1, v1, p2}, Lkg3;->F(Lb35;Ljava/lang/String;Lj72;)Loa6;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    invoke-interface {p1}, Lj21;->getName()Lha4;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lha4;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lj43;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0, p2}, Lkg3;->F(Lb35;Ljava/lang/String;Lj72;)Loa6;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final I(Lha4;)Ljava/util/LinkedHashSet;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkg3;->z()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lod3;

    .line 27
    .line 28
    invoke-virtual {v2}, Lod3;->O()Lb24;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lad4;->U:Lad4;

    .line 33
    .line 34
    invoke-interface {v2, p1, v3}, Lb24;->b(Lha4;Lad4;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lsm0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v1
.end method

.method public final J(Lha4;)Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkg3;->z()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lod3;

    .line 27
    .line 28
    invoke-virtual {v2}, Lod3;->O()Lb24;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lad4;->U:Lad4;

    .line 33
    .line 34
    invoke-interface {v2, p1, v3}, Lb24;->f(Lha4;Lad4;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-static {v2, v4}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lb35;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {v1, v3}, Lsm0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v1}, Lnm0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final L(Loa6;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lk21;->getName()Lha4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lha4;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lj43;->a:Lr42;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "get"

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v6, "is"

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const-string v8, "set"

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    invoke-static {v1, v2, v6}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1, v2, v8}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-static {v0, v8, v5, v1}, Lji2;->D(Lha4;Ljava/lang/String;Ljava/lang/String;I)Lha4;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v0, v8, v6, v1}, Lji2;->D(Lha4;Ljava/lang/String;Ljava/lang/String;I)Lha4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x2

    .line 55
    new-array v1, v1, [Lha4;

    .line 56
    .line 57
    aput-object v3, v1, v2

    .line 58
    .line 59
    aput-object v0, v1, v7

    .line 60
    .line 61
    invoke-static {v1}, Lor;->m0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v1, Li60;->b:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    sget-object v0, Lwn1;->Q:Lwn1;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    const/16 v1, 0xc

    .line 80
    .line 81
    invoke-static {v0, v3, v5, v1}, Lji2;->D(Lha4;Ljava/lang/String;Ljava/lang/String;I)Lha4;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-static {v0, v6, v5, v1}, Lji2;->D(Lha4;Ljava/lang/String;Ljava/lang/String;I)Lha4;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_3
    invoke-static {v1}, Lub;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lha4;

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lkg3;->J(Lha4;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Iterable;

    .line 125
    .line 126
    instance-of v3, v1, Ljava/util/Collection;

    .line 127
    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    move-object v3, v1

    .line 131
    check-cast v3, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lb35;

    .line 155
    .line 156
    new-instance v4, Lr2;

    .line 157
    .line 158
    const/4 v5, 0x7

    .line 159
    invoke-direct {v4, v5, p1, p0}, Lr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v3, v4}, Lkg3;->C(Lb35;Lj72;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    invoke-interface {v3}, Ljl7;->X()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_1a

    .line 173
    .line 174
    invoke-virtual {p1}, Lk21;->getName()Lha4;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lha4;->b()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v2, v8}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_8

    .line 190
    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :cond_9
    :goto_3
    sget-object v0, Lef6;->a:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {p1}, Lk21;->getName()Lha4;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v1, Lef6;->k:Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lha4;

    .line 209
    .line 210
    if-nez v0, :cond_a

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    invoke-virtual {p0, v0}, Lkg3;->I(Lha4;)Ljava/util/LinkedHashSet;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v3, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_c

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    move-object v5, v4

    .line 237
    check-cast v5, Loa6;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v5}, Lw33;->v(Lx80;)Lx80;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-eqz v5, :cond_b

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_d

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_d
    invoke-interface {p1}, Lk82;->o0()Lj82;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v1, v0}, Lj82;->C(Lha4;)Lj82;

    .line 264
    .line 265
    .line 266
    invoke-interface {v1}, Lj82;->K()Lj82;

    .line 267
    .line 268
    .line 269
    invoke-interface {v1}, Lj82;->k()Lj82;

    .line 270
    .line 271
    .line 272
    invoke-interface {v1}, Lj82;->build()Lk82;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    check-cast v0, Loa6;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_e

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_10

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Loa6;

    .line 303
    .line 304
    invoke-static {v3, v0}, Lkg3;->E(Loa6;Loa6;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_f

    .line 309
    .line 310
    goto/16 :goto_8

    .line 311
    .line 312
    :cond_10
    :goto_5
    sget v0, Lh60;->l:I

    .line 313
    .line 314
    invoke-virtual {p1}, Lk21;->getName()Lha4;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object v1, Lef6;->e:Ljava/util/Set;

    .line 322
    .line 323
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_11

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_11
    invoke-virtual {p1}, Lk21;->getName()Lha4;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v0}, Lkg3;->I(Lha4;)Ljava/util/LinkedHashSet;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v1, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :cond_12
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_13

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Loa6;

    .line 361
    .line 362
    invoke-static {v3}, Lh60;->a(Lk82;)Lk82;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-eqz v3, :cond_12

    .line 367
    .line 368
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_14

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_16

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lk82;

    .line 394
    .line 395
    invoke-static {p1, v1}, Lkg3;->K(Loa6;Lk82;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_15

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_16
    :goto_7
    invoke-static {p1}, Lkg3;->B(Loa6;)Loa6;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-nez v0, :cond_17

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_17
    invoke-virtual {p1}, Lk21;->getName()Lha4;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, p1}, Lkg3;->I(Lha4;)Ljava/util/LinkedHashSet;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_18

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_1b

    .line 436
    .line 437
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Loa6;

    .line 442
    .line 443
    invoke-interface {v1}, Lk82;->h()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_19

    .line 448
    .line 449
    invoke-static {v0, v1}, Lkg3;->D(Lk82;Lk82;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_19

    .line 454
    .line 455
    :cond_1a
    :goto_8
    return v2

    .line 456
    :cond_1b
    :goto_9
    return v7
.end method

.method public final M(Lha4;Lad4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lxg3;->b:Lfv7;

    .line 8
    .line 9
    iget-object p1, p1, Lfv7;->Q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lnx2;

    .line 12
    .line 13
    iget-object p1, p1, Lnx2;->n:Lng2;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lkg3;->n:Lo64;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final N(Lha4;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lxg3;->e:Lmp3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmp3;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq21;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lq21;->c(Lha4;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p1, v1}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lnf5;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lxg3;->t(Lnf5;)Ljx2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method public final O(Lha4;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lkg3;->I(Lha4;)Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Loa6;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lw33;->v(Lx80;)Lx80;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2}, Lh60;->a(Lk82;)Lk82;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method public final b(Lha4;Lad4;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lkg3;->M(Lha4;Lad4;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lxg3;->b(Lha4;Lad4;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(Lha4;Lad4;)Lmk0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lkg3;->M(Lha4;Lad4;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lxg3;->c:Lxg3;

    .line 11
    .line 12
    check-cast p2, Lkg3;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p2, Lkg3;->u:Lu40;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lu40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lo64;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    iget-object p2, p0, Lkg3;->u:Lu40;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lu40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lmk0;

    .line 36
    .line 37
    return-object p1
.end method

.method public final f(Lha4;Lad4;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lkg3;->M(Lha4;Lad4;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lxg3;->f(Lha4;Lad4;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final h(Li91;Lj72;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkg3;->r:Lmp3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmp3;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Set;

    .line 11
    .line 12
    iget-object p2, p0, Lkg3;->t:Lmp3;

    .line 13
    .line 14
    invoke-virtual {p2}, Lmp3;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lt76;->S(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final i(Li91;Lgq1;)Ljava/util/Set;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkg3;->n:Lo64;

    .line 5
    .line 6
    invoke-interface {v0}, Lmk0;->m()Lob7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lob7;->c()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lod3;

    .line 39
    .line 40
    invoke-virtual {v3}, Lod3;->O()Lb24;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Lb24;->c()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lsm0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Lxg3;->e:Lmp3;

    .line 55
    .line 56
    invoke-virtual {v1}, Lmp3;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lq21;

    .line 61
    .line 62
    invoke-interface {v3}, Lq21;->a()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lmp3;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lq21;

    .line 76
    .line 77
    invoke-interface {v1}, Lq21;->e()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lkg3;->h(Li91;Lj72;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lxg3;->b:Lfv7;

    .line 94
    .line 95
    iget-object p2, p1, Lfv7;->Q:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lnx2;

    .line 98
    .line 99
    iget-object p2, p2, Lnx2;->x:Lfv6;

    .line 100
    .line 101
    check-cast p2, Ldr0;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance p1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method public final j(Lha4;Ljava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lkg3;->o:Lef5;

    .line 9
    .line 10
    invoke-virtual {v2}, Lef5;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v0, Lkg3;->n:Lo64;

    .line 15
    .line 16
    iget-object v4, v0, Lxg3;->b:Lfv7;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-object v2, v0, Lxg3;->e:Lmp3;

    .line 21
    .line 22
    invoke-virtual {v2}, Lmp3;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lq21;

    .line 27
    .line 28
    invoke-interface {v5, v1}, Lq21;->b(Lha4;)Lqf5;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Loa6;

    .line 56
    .line 57
    invoke-virtual {v6}, Lm82;->P()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lmp3;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lq21;

    .line 73
    .line 74
    invoke-interface {v2, v1}, Lq21;->b(Lha4;)Lqf5;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v2}, Luv3;->J(Lfv7;Ldw2;)Leg3;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v6, v4, Lfv7;->Q:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lnx2;

    .line 88
    .line 89
    invoke-virtual {v2}, Lmf5;->c()Lha4;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v8, v6, Lnx2;->j:Lmc2;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lmc2;->w(Lmw2;)Leu5;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/4 v9, 0x1

    .line 103
    invoke-static {v3, v5, v7, v8, v9}, Ljx2;->R0(Lj21;Leg3;Lha4;Leu5;Z)Ljx2;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v7, 0x6

    .line 109
    sget-object v8, Led7;->R:Led7;

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    invoke-static {v8, v11, v5, v7}, Lyu7;->N(Led7;ZLbh3;I)Lux2;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v7, v4, Lfv7;->T:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, Lav2;

    .line 119
    .line 120
    invoke-virtual {v2}, Lqf5;->f()Lrf5;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v7, v2, v5}, Lav2;->M(Lrf5;Lux2;)Lod3;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    invoke-virtual {v0}, Lkg3;->p()Lyf3;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    sget-object v2, Lz54;->Q:Lkq0;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v18, Lw91;->e:Lv91;

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    sget-object v13, Lwn1;->Q:Lwn1;

    .line 143
    .line 144
    sget-object v17, Lz54;->T:Lz54;

    .line 145
    .line 146
    move-object v14, v13

    .line 147
    move-object v15, v13

    .line 148
    invoke-virtual/range {v10 .. v19}, Ljx2;->Q0(Lyf3;Lyf3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lod3;Lz54;Lv91;Ljava/util/Map;)Loa6;

    .line 149
    .line 150
    .line 151
    iput v9, v10, Ljx2;->v0:I

    .line 152
    .line 153
    iget-object v2, v6, Lnx2;->g:Lhp5;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-object/from16 v2, p2

    .line 159
    .line 160
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_1
    iget-object v2, v4, Lfv7;->Q:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Lnx2;

    .line 166
    .line 167
    iget-object v2, v2, Lnx2;->x:Lfv6;

    .line 168
    .line 169
    check-cast v2, Ldr0;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final k()Lq21;
    .locals 3

    .line 1
    new-instance v0, Lhj0;

    .line 2
    .line 3
    iget-object v1, p0, Lkg3;->o:Lef5;

    .line 4
    .line 5
    sget-object v2, Lgq1;->n0:Lgq1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lhj0;-><init>(Lef5;Lj72;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lha4;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lkg3;->I(Lha4;)Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    sget-object v2, Lef6;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    sget-object v2, Lef6;->j:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v2, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_5

    .line 17
    .line 18
    sget v2, Lh60;->l:I

    .line 19
    .line 20
    sget-object v2, Lef6;->e:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_5

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lk82;

    .line 50
    .line 51
    invoke-interface {v3}, Lk82;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v5, v4

    .line 78
    check-cast v5, Loa6;

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Lkg3;->L(Loa6;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v3, 0x0

    .line 91
    invoke-virtual {p0, p1, p2, v2, v3}, Lkg3;->w(Ljava/util/LinkedHashSet;Lha4;Ljava/util/ArrayList;Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    :goto_2
    sget v2, Luc6;->S:I

    .line 96
    .line 97
    invoke-static {}, Lbv7;->u()Luc6;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget-object v2, p0, Lxg3;->b:Lfv7;

    .line 102
    .line 103
    iget-object v2, v2, Lfv7;->Q:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lnx2;

    .line 106
    .line 107
    iget-object v2, v2, Lnx2;->u:Ltc4;

    .line 108
    .line 109
    check-cast v2, Luc4;

    .line 110
    .line 111
    iget-object v4, v2, Luc4;->d:Llm4;

    .line 112
    .line 113
    sget-object v1, Lpq1;->k:Lls0;

    .line 114
    .line 115
    iget-object v2, p0, Lkg3;->n:Lo64;

    .line 116
    .line 117
    sget-object v6, Lwn1;->Q:Lwn1;

    .line 118
    .line 119
    move-object v3, p2

    .line 120
    invoke-static/range {v1 .. v6}, Ll73;->O0(Lpq1;Lo64;Lha4;Llm4;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    move-object v11, v5

    .line 125
    new-instance v5, Lc0;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/16 v7, 0xf

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    const-class v3, Lkg3;

    .line 132
    .line 133
    const-string v4, "searchMethodsByNameWithoutBuiltinMagic"

    .line 134
    .line 135
    move-object v0, v5

    .line 136
    const-string v5, "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    .line 137
    .line 138
    move-object v2, p0

    .line 139
    invoke-direct/range {v0 .. v7}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    move-object v4, p1

    .line 143
    move-object v2, p1

    .line 144
    move-object v1, p2

    .line 145
    move-object v5, v0

    .line 146
    move-object v3, v10

    .line 147
    move-object v0, p0

    .line 148
    invoke-virtual/range {v0 .. v5}, Lkg3;->x(Lha4;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lj72;)V

    .line 149
    .line 150
    .line 151
    move-object v8, v3

    .line 152
    new-instance v0, Lc0;

    .line 153
    .line 154
    const/16 v7, 0x10

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    const-class v3, Lkg3;

    .line 158
    .line 159
    const-string v4, "searchMethodsInSupertypesWithoutBuiltinMagic"

    .line 160
    .line 161
    const-string v5, "searchMethodsInSupertypesWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    .line 162
    .line 163
    move-object v2, p0

    .line 164
    invoke-direct/range {v0 .. v7}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    move-object v1, p2

    .line 168
    move-object v5, v0

    .line 169
    move-object v0, v2

    .line 170
    move-object v3, v8

    .line 171
    move-object v4, v9

    .line 172
    move-object v2, p1

    .line 173
    invoke-virtual/range {v0 .. v5}, Lkg3;->x(Lha4;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lj72;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_7

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    move-object v7, v6

    .line 196
    check-cast v7, Loa6;

    .line 197
    .line 198
    invoke-virtual {p0, v7}, Lkg3;->L(Loa6;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_6

    .line 203
    .line 204
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    invoke-static {v3, v4}, Lnm0;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/4 v4, 0x1

    .line 213
    invoke-virtual {p0, p1, p2, v3, v4}, Lkg3;->w(Ljava/util/LinkedHashSet;Lha4;Ljava/util/ArrayList;Z)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final n(Lha4;Ljava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lkg3;->o:Lef5;

    .line 9
    .line 10
    iget-object v1, v1, Lef5;->a:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->isAnnotation()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, v0, Lxg3;->b:Lfv7;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lxg3;->e:Lmp3;

    .line 23
    .line 24
    invoke-virtual {v1}, Lmp3;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lq21;

    .line 29
    .line 30
    move-object/from16 v5, p1

    .line 31
    .line 32
    invoke-interface {v1, v5}, Lq21;->c(Lha4;)Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {v1}, Lnm0;->Q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lnf5;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v3, v1}, Luv3;->J(Lfv7;Ldw2;)Leg3;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v1}, Lmf5;->e()Lz4;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Lr27;->d(Lz4;)Lv91;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v1}, Lmf5;->c()Lha4;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-object v7, v3, Lfv7;->Q:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lnx2;

    .line 66
    .line 67
    iget-object v7, v7, Lnx2;->j:Lmc2;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lmc2;->w(Lmw2;)Leu5;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const/4 v13, 0x0

    .line 77
    iget-object v7, v0, Lkg3;->n:Lo64;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    invoke-static/range {v7 .. v13}, Lmx2;->K0(Lj21;Leg3;Lv91;ZLha4;Leu5;Z)Lmx2;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    sget-object v7, Lkv6;->R:Llk;

    .line 85
    .line 86
    invoke-static {v14, v7}, Lrt2;->n(Lb35;Lmk;)Le35;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v14, v7, v4, v4, v4}, Ld35;->G0(Le35;Lq35;Lcv1;Lcv1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v8, v3, Lfv7;->S:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Lwf3;

    .line 99
    .line 100
    iget-object v9, v3, Lfv7;->Q:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, Lnx2;

    .line 103
    .line 104
    new-instance v10, Lka0;

    .line 105
    .line 106
    invoke-direct {v10, v3, v14, v1, v2}, Lka0;-><init>(Lfv7;Ll21;Lwx2;I)V

    .line 107
    .line 108
    .line 109
    new-instance v11, Lfv7;

    .line 110
    .line 111
    invoke-direct {v11, v9, v10, v8}, Lfv7;-><init>(Lnx2;Lpc7;Lwf3;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v11}, Lxg3;->l(Lnf5;Lfv7;)Lod3;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-virtual {v0}, Lkg3;->p()Lyf3;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    sget-object v16, Lwn1;->Q:Lwn1;

    .line 125
    .line 126
    move-object/from16 v19, v16

    .line 127
    .line 128
    invoke-virtual/range {v14 .. v19}, Ld35;->J0(Lod3;Ljava/util/List;Lyf3;Lyf3;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    iput-object v15, v7, Le35;->e0:Lod3;

    .line 132
    .line 133
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    move-object/from16 v5, p1

    .line 138
    .line 139
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lkg3;->J(Lha4;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_2

    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    sget v7, Luc6;->S:I

    .line 151
    .line 152
    invoke-static {}, Lbv7;->u()Luc6;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {}, Lbv7;->u()Luc6;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    new-instance v9, Ljg3;

    .line 161
    .line 162
    invoke-direct {v9, v0, v2}, Ljg3;-><init>(Lkg3;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v6, v7, v9}, Lkg3;->y(Ljava/util/Set;Ljava/util/AbstractCollection;Luc6;Lj72;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v7}, Lt76;->R(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v7, Ljg3;

    .line 173
    .line 174
    const/4 v9, 0x1

    .line 175
    invoke-direct {v7, v0, v9}, Ljg3;-><init>(Lkg3;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2, v8, v4, v7}, Lkg3;->y(Ljava/util/Set;Ljava/util/AbstractCollection;Luc6;Lj72;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v8}, Lt76;->S(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, v3, Lfv7;->Q:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lnx2;

    .line 188
    .line 189
    move-object v5, v1

    .line 190
    iget-object v1, v2, Lnx2;->f:Lpq1;

    .line 191
    .line 192
    iget-object v2, v2, Lnx2;->u:Ltc4;

    .line 193
    .line 194
    check-cast v2, Luc4;

    .line 195
    .line 196
    iget-object v4, v2, Luc4;->d:Llm4;

    .line 197
    .line 198
    iget-object v2, v0, Lkg3;->n:Lo64;

    .line 199
    .line 200
    move-object/from16 v3, p1

    .line 201
    .line 202
    invoke-static/range {v1 .. v6}, Ll73;->O0(Lpq1;Lo64;Lha4;Llm4;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final o(Li91;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkg3;->o:Lef5;

    .line 5
    .line 6
    iget-object p1, p1, Lef5;->a:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->isAnnotation()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lxg3;->c()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    iget-object v0, p0, Lxg3;->e:Lmp3;

    .line 22
    .line 23
    invoke-virtual {v0}, Lmp3;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lq21;

    .line 28
    .line 29
    invoke-interface {v0}, Lq21;->f()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lkg3;->n:Lo64;

    .line 39
    .line 40
    invoke-interface {v0}, Lmk0;->m()Lob7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lob7;->c()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lod3;

    .line 68
    .line 69
    invoke-virtual {v1}, Lod3;->O()Lb24;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Lb24;->g()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-static {p1, v1}, Lsm0;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-object p1
.end method

.method public final p()Lyf3;
    .locals 2

    .line 1
    iget-object v0, p0, Lkg3;->n:Lo64;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Ls91;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lo64;->f0()Lyf3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ls91;->a(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final q()Lj21;
    .locals 1

    .line 1
    iget-object v0, p0, Lkg3;->n:Lo64;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Ljx2;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkg3;->o:Lef5;

    .line 2
    .line 3
    iget-object v0, v0, Lef5;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lkg3;->L(Loa6;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final s(Lnf5;Ljava/util/ArrayList;Lod3;Ljava/util/List;)Lvg3;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxg3;->b:Lfv7;

    .line 5
    .line 6
    iget-object p1, p1, Lfv7;->Q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lnx2;

    .line 9
    .line 10
    iget-object p1, p1, Lnx2;->e:Lng2;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "signatureErrors"

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x1

    .line 23
    iget-object v5, p0, Lkg3;->n:Lo64;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    new-instance p1, Lvg3;

    .line 32
    .line 33
    invoke-direct {p1, p3, p4, p2, v5}, Lvg3;-><init>(Lod3;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    new-array p2, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, p2, v2

    .line 40
    .line 41
    const-string p1, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature"

    .line 42
    .line 43
    aput-object p1, p2, v4

    .line 44
    .line 45
    const-string p1, "<init>"

    .line 46
    .line 47
    aput-object p1, p2, v3

    .line 48
    .line 49
    invoke-static {v1, p2}, Lxi4;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_1
    new-array p2, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    packed-switch v4, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    const-string p1, "method"

    .line 60
    .line 61
    aput-object p1, p2, v2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_0
    aput-object p1, p2, v2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    const-string p1, "descriptor"

    .line 68
    .line 69
    aput-object p1, p2, v2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    const-string p1, "typeParameters"

    .line 73
    .line 74
    aput-object p1, p2, v2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    const-string p1, "valueParameters"

    .line 78
    .line 79
    aput-object p1, p2, v2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    const-string p1, "returnType"

    .line 83
    .line 84
    aput-object p1, p2, v2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    const-string p1, "owner"

    .line 88
    .line 89
    aput-object p1, p2, v2

    .line 90
    .line 91
    :goto_0
    const-string p1, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1"

    .line 92
    .line 93
    aput-object p1, p2, v4

    .line 94
    .line 95
    const-string p1, "resolvePropagatedSignature"

    .line 96
    .line 97
    aput-object p1, p2, v3

    .line 98
    .line 99
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java member scope for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkg3;->o:Lef5;

    .line 9
    .line 10
    invoke-virtual {v1}, Lef5;->c()Lr42;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final v(Ljava/util/ArrayList;Lgw2;ILnf5;Lod3;Lod3;)V
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    sget-object v4, Lkv6;->R:Llk;

    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Lmf5;->c()Lha4;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3}, Lhd7;->g(Lod3;Z)Lki7;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object/from16 v0, p4

    .line 20
    .line 21
    iget-object v7, v0, Lnf5;->a:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-eqz v7, :cond_4

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    sget-object v9, Lte5;->a:Ljava/util/List;

    .line 34
    .line 35
    const-class v9, Ljava/lang/Enum;

    .line 36
    .line 37
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    new-instance v8, Ljf5;

    .line 44
    .line 45
    check-cast v7, Ljava/lang/Enum;

    .line 46
    .line 47
    invoke-direct {v8, v2, v7}, Ljf5;-><init>(Lha4;Ljava/lang/Enum;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    instance-of v8, v7, Ljava/lang/annotation/Annotation;

    .line 52
    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    new-instance v8, Lwe5;

    .line 56
    .line 57
    check-cast v7, Ljava/lang/annotation/Annotation;

    .line 58
    .line 59
    invoke-direct {v8, v2, v7}, Lwe5;-><init>(Lha4;Ljava/lang/annotation/Annotation;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of v8, v7, [Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    new-instance v8, Lxe5;

    .line 68
    .line 69
    check-cast v7, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-direct {v8, v2, v7}, Lxe5;-><init>(Lha4;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of v8, v7, Ljava/lang/Class;

    .line 76
    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    new-instance v8, Lff5;

    .line 80
    .line 81
    check-cast v7, Ljava/lang/Class;

    .line 82
    .line 83
    invoke-direct {v8, v2, v7}, Lff5;-><init>(Lha4;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v8, Llf5;

    .line 88
    .line 89
    invoke-direct {v8, v2, v7}, Llf5;-><init>(Lha4;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move-object v8, v2

    .line 94
    :goto_0
    if-eqz v8, :cond_5

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 v7, 0x0

    .line 99
    :goto_1
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-static {v1, v3}, Lhd7;->g(Lod3;Z)Lki7;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_6
    move-object v10, v2

    .line 106
    iget-object v1, p0, Lxg3;->b:Lfv7;

    .line 107
    .line 108
    iget-object v1, v1, Lfv7;->Q:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lnx2;

    .line 111
    .line 112
    iget-object v1, v1, Lnx2;->j:Lmc2;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lmc2;->w(Lmw2;)Leu5;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    new-instance v0, Lil7;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    move-object v1, p2

    .line 127
    move v3, p3

    .line 128
    invoke-direct/range {v0 .. v11}, Lil7;-><init>(Lv80;Lil7;ILmk;Lha4;Lod3;ZZZLod3;Lme6;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    const/4 p1, 0x2

    .line 136
    invoke-static {p1}, Lhd7;->a(I)V

    .line 137
    .line 138
    .line 139
    throw v2
.end method

.method public final w(Ljava/util/LinkedHashSet;Lha4;Ljava/util/ArrayList;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxg3;->b:Lfv7;

    .line 2
    .line 3
    iget-object v0, v0, Lfv7;->Q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnx2;

    .line 6
    .line 7
    iget-object v1, v0, Lnx2;->f:Lpq1;

    .line 8
    .line 9
    iget-object v0, v0, Lnx2;->u:Ltc4;

    .line 10
    .line 11
    check-cast v0, Luc4;

    .line 12
    .line 13
    iget-object v4, v0, Luc4;->d:Llm4;

    .line 14
    .line 15
    iget-object v2, p0, Lkg3;->n:Lo64;

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-static/range {v1 .. v6}, Ll73;->O0(Lpq1;Lo64;Lha4;Llm4;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    invoke-interface {v6, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v6, p1}, Lnm0;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p3, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 p4, 0xa

    .line 37
    .line 38
    invoke-static {p1, p4}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-eqz p4, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Loa6;

    .line 60
    .line 61
    invoke-static {p4}, Lw33;->w(Lx80;)Lx80;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Loa6;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {p4, v0, p2}, Lkg3;->A(Loa6;Lk82;Ljava/util/AbstractCollection;)Loa6;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    :goto_1
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {v6, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final x(Lha4;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lj72;)V
    .locals 8

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Loa6;

    .line 16
    .line 17
    invoke-static {v0}, Lw33;->v(Lx80;)Lx80;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Loa6;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {v1}, Lw33;->u(Lk82;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {p5, v3}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Loa6;

    .line 60
    .line 61
    invoke-interface {v4}, Lk82;->o0()Lj82;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4, p1}, Lj82;->C(Lha4;)Lj82;

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Lj82;->K()Lj82;

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Lj82;->k()Lj82;

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Lj82;->build()Lk82;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast v4, Loa6;

    .line 82
    .line 83
    invoke-static {v1, v4}, Lkg3;->E(Loa6;Loa6;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-static {v4, v1, p2}, Lkg3;->A(Loa6;Lk82;Ljava/util/AbstractCollection;)Loa6;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {v0}, Lh60;->a(Lk82;)Lk82;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    :cond_5
    move-object v1, v2

    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_6
    move-object v3, v1

    .line 108
    check-cast v3, Lk21;

    .line 109
    .line 110
    invoke-virtual {v3}, Lk21;->getName()Lha4;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-interface {p5, v3}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move-object v5, v4

    .line 138
    check-cast v5, Loa6;

    .line 139
    .line 140
    invoke-static {v5, v1}, Lkg3;->K(Loa6;Lk82;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    move-object v4, v2

    .line 148
    :goto_2
    check-cast v4, Loa6;

    .line 149
    .line 150
    if-eqz v4, :cond_a

    .line 151
    .line 152
    invoke-interface {v4}, Lk82;->o0()Lj82;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v1}, Lv80;->P()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v6, Ljava/util/ArrayList;

    .line 164
    .line 165
    const/16 v7, 0xa

    .line 166
    .line 167
    invoke-static {v5, v7}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_9

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Lil7;

    .line 189
    .line 190
    invoke-virtual {v7}, Lkl7;->c()Lod3;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    invoke-virtual {v4}, Lm82;->P()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v4, v1}, Llb7;->a(Ljava/util/ArrayList;Ljava/util/List;Lk82;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v3, v4}, Lj82;->d(Ljava/util/List;)Lj82;

    .line 210
    .line 211
    .line 212
    invoke-interface {v3}, Lj82;->K()Lj82;

    .line 213
    .line 214
    .line 215
    invoke-interface {v3}, Lj82;->k()Lj82;

    .line 216
    .line 217
    .line 218
    invoke-interface {v3}, Lj82;->l()Lj82;

    .line 219
    .line 220
    .line 221
    invoke-interface {v3}, Lj82;->build()Lk82;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Loa6;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    move-object v3, v2

    .line 229
    :goto_4
    if-eqz v3, :cond_5

    .line 230
    .line 231
    invoke-virtual {p0, v3}, Lkg3;->L(Loa6;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_b

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_b
    move-object v3, v2

    .line 239
    :goto_5
    if-eqz v3, :cond_5

    .line 240
    .line 241
    invoke-static {v3, v1, p2}, Lkg3;->A(Loa6;Lk82;Ljava/util/AbstractCollection;)Loa6;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_6
    if-eqz v1, :cond_c

    .line 246
    .line 247
    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_c
    invoke-interface {v0}, Lk82;->h()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_d

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_d
    invoke-virtual {v0}, Lk21;->getName()Lha4;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-interface {p5, v1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/lang/Iterable;

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_10

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Loa6;

    .line 285
    .line 286
    invoke-static {v3}, Lkg3;->B(Loa6;)Loa6;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v3, :cond_f

    .line 291
    .line 292
    invoke-static {v3, v0}, Lkg3;->D(Lk82;Lk82;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_f

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_f
    move-object v3, v2

    .line 300
    :goto_7
    if-eqz v3, :cond_e

    .line 301
    .line 302
    move-object v2, v3

    .line 303
    :cond_10
    :goto_8
    if-eqz v2, :cond_0

    .line 304
    .line 305
    invoke-interface {p4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_11
    return-void
.end method

.method public final y(Ljava/util/Set;Ljava/util/AbstractCollection;Luc6;Lj72;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_7

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lb35;

    .line 22
    .line 23
    invoke-virtual {v0, v4, v2}, Lkg3;->C(Lb35;Lj72;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, v4, v2}, Lkg3;->G(Lb35;Lj72;)Loa6;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Ljl7;->X()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-static {v4, v2}, Lkg3;->H(Lb35;Lj72;)Loa6;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v7, 0x0

    .line 54
    :goto_0
    if-eqz v7, :cond_3

    .line 55
    .line 56
    invoke-virtual {v7}, Lm82;->n()Lz54;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lm82;->n()Lz54;

    .line 60
    .line 61
    .line 62
    :cond_3
    new-instance v8, Lrw2;

    .line 63
    .line 64
    iget-object v9, v0, Lkg3;->n:Lo64;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v10, Lkv6;->R:Llk;

    .line 70
    .line 71
    invoke-virtual {v5}, Lm82;->n()Lz54;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v5}, Lm82;->e()Lv91;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const/4 v13, 0x0

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    const/4 v14, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v14, 0x0

    .line 85
    :goto_1
    invoke-interface {v4}, Lj21;->getName()Lha4;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    move v13, v14

    .line 90
    move-object v14, v15

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    invoke-virtual {v5}, Lm21;->j()Lme6;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v17, 0x1

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-direct/range {v8 .. v19}, Lmx2;-><init>(Lj21;Lmk;Lz54;Lv91;ZLha4;Lme6;Lb35;IZLtn4;)V

    .line 111
    .line 112
    .line 113
    iget-object v9, v5, Lm82;->Y:Lod3;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lkg3;->p()Lyf3;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const/4 v12, 0x0

    .line 123
    sget-object v10, Lwn1;->Q:Lwn1;

    .line 124
    .line 125
    move-object v13, v10

    .line 126
    invoke-virtual/range {v8 .. v13}, Ld35;->J0(Lod3;Ljava/util/List;Lyf3;Lyf3;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lum0;->getAnnotations()Lmk;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v5}, Lm21;->j()Lme6;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v8, v9, v6, v10}, Lrt2;->t(Lb35;Lmk;ZLme6;)Le35;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iput-object v5, v6, Ly25;->d0:Lk82;

    .line 142
    .line 143
    invoke-virtual {v8}, Lkl7;->c()Lod3;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v6, v5}, Le35;->F0(Lod3;)V

    .line 148
    .line 149
    .line 150
    if-eqz v7, :cond_6

    .line 151
    .line 152
    invoke-virtual {v7}, Lm82;->P()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lil7;

    .line 164
    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    invoke-virtual {v7}, Lum0;->getAnnotations()Lmk;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v5}, Lum0;->getAnnotations()Lmk;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v7}, Lm82;->e()Lv91;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v7}, Lm21;->j()Lme6;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    const/4 v11, 0x0

    .line 184
    invoke-static/range {v8 .. v13}, Lrt2;->u(Lb35;Lmk;Lmk;ZLv91;Lme6;)Lq35;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iput-object v7, v5, Ly25;->d0:Lk82;

    .line 189
    .line 190
    :goto_2
    const/4 v7, 0x0

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    new-instance v1, Ljava/lang/AssertionError;

    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v3, "No parameter found for "

    .line 197
    .line 198
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_6
    const/4 v5, 0x0

    .line 213
    goto :goto_2

    .line 214
    :goto_3
    invoke-virtual {v8, v6, v5, v7, v7}, Ld35;->G0(Le35;Lq35;Lcv1;Lcv1;)V

    .line 215
    .line 216
    .line 217
    move-object v6, v8

    .line 218
    :goto_4
    move-object/from16 v5, p2

    .line 219
    .line 220
    if-eqz v6, :cond_0

    .line 221
    .line 222
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    invoke-virtual {v1, v4}, Luc6;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_7
    return-void
.end method

.method public final z()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkg3;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, Lkg3;->n:Lo64;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lmk0;->m()Lob7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lob7;->c()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lxg3;->b:Lfv7;

    .line 20
    .line 21
    iget-object v0, v0, Lfv7;->Q:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lnx2;

    .line 24
    .line 25
    iget-object v0, v0, Lnx2;->u:Ltc4;

    .line 26
    .line 27
    check-cast v0, Luc4;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lmk0;->m()Lob7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lob7;->c()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
