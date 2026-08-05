.class public final Lbp6;
.super Lc24;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final b:Lr64;

.field public final c:Lr42;


# direct methods
.method public constructor <init>(Lr64;Lr42;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbp6;->b:Lr64;

    .line 11
    .line 12
    iput-object p2, p0, Lbp6;->c:Lr42;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Li91;Lj72;)Ljava/util/Collection;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Li91;->h:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Li91;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lbp6;->c:Lr42;

    .line 14
    .line 15
    iget-object v1, v0, Lr42;->a:Ls42;

    .line 16
    .line 17
    invoke-virtual {v1}, Ls42;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Li91;->a:Ljava/util/List;

    .line 24
    .line 25
    sget-object v1, Lf91;->a:Lf91;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :goto_0
    sget-object p1, Lwn1;->Q:Lwn1;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    iget-object p1, p0, Lbp6;->b:Lr64;

    .line 37
    .line 38
    invoke-interface {p1, v0, p2}, Lr64;->v(Lr42;Lj72;)Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lr42;

    .line 66
    .line 67
    iget-object v3, v3, Lr42;->a:Ls42;

    .line 68
    .line 69
    invoke-virtual {v3}, Ls42;->g()Lha4;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {p2, v3}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    iget-boolean v4, v3, Lha4;->R:Z

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v0, v3}, Lr42;->a(Lha4;)Lr42;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {p1, v3}, Lr64;->i0(Lr42;)Laj3;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, v3, Laj3;->X:Lmp3;

    .line 100
    .line 101
    sget-object v6, Laj3;->Z:[Lp83;

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    aget-object v6, v6, v7

    .line 105
    .line 106
    invoke-static {v4, v6}, Ll14;->O(Lfe4;Lp83;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object v5, v3

    .line 120
    :goto_2
    if-eqz v5, :cond_2

    .line 121
    .line 122
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    return-object v2
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ldo1;->Q:Ldo1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "subpackages of "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbp6;->c:Lr42;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " from "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbp6;->b:Lr64;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
