.class public final Lcx3;
.super Lox3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final n:Lln4;

.field public final o:Lkz5;

.field public final p:Z

.field public final q:Lp64;

.field public final r:Lp64;

.field public final s:Lp64;

.field public final t:Lp64;

.field public final u:Lcq1;


# direct methods
.method public constructor <init>(Lzs6;Lln4;Lkz5;ZLcx3;)V
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
    invoke-direct {p0, p1, p5}, Lox3;-><init>(Lzs6;Lcx3;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcx3;->n:Lln4;

    .line 11
    .line 12
    iput-object p3, p0, Lcx3;->o:Lkz5;

    .line 13
    .line 14
    iput-boolean p4, p0, Lcx3;->p:Z

    .line 15
    .line 16
    iget-object p2, p1, Lzs6;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lnd3;

    .line 19
    .line 20
    iget-object p2, p2, Lnd3;->a:Lr64;

    .line 21
    .line 22
    new-instance p3, Lzw3;

    .line 23
    .line 24
    invoke-direct {p3, p0, p1}, Lzw3;-><init>(Lcx3;Lzs6;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p4, Lp64;

    .line 31
    .line 32
    invoke-direct {p4, p2, p3}, Lo64;-><init>(Lr64;Lji2;)V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Lcx3;->q:Lp64;

    .line 36
    .line 37
    new-instance p3, Lax3;

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-direct {p3, p0, p4}, Lax3;-><init>(Lcx3;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p4, Lp64;

    .line 47
    .line 48
    invoke-direct {p4, p2, p3}, Lo64;-><init>(Lr64;Lji2;)V

    .line 49
    .line 50
    .line 51
    iput-object p4, p0, Lcx3;->r:Lp64;

    .line 52
    .line 53
    new-instance p3, Lzw3;

    .line 54
    .line 55
    invoke-direct {p3, p1, p0}, Lzw3;-><init>(Lzs6;Lcx3;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p4, Lp64;

    .line 62
    .line 63
    invoke-direct {p4, p2, p3}, Lo64;-><init>(Lr64;Lji2;)V

    .line 64
    .line 65
    .line 66
    iput-object p4, p0, Lcx3;->s:Lp64;

    .line 67
    .line 68
    new-instance p3, Lax3;

    .line 69
    .line 70
    const/4 p4, 0x1

    .line 71
    invoke-direct {p3, p0, p4}, Lax3;-><init>(Lcx3;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p4, Lp64;

    .line 78
    .line 79
    invoke-direct {p4, p2, p3}, Lo64;-><init>(Lr64;Lji2;)V

    .line 80
    .line 81
    .line 82
    iput-object p4, p0, Lcx3;->t:Lp64;

    .line 83
    .line 84
    new-instance p3, Lx2;

    .line 85
    .line 86
    const/16 p4, 0xa

    .line 87
    .line 88
    invoke-direct {p3, p4, p0, p1}, Lx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Lr64;->c(Lmi2;)Lcq1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcx3;->u:Lcq1;

    .line 96
    .line 97
    return-void
.end method

.method public static A(Lox6;Lnj2;Ljava/util/AbstractCollection;)Lox6;
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
    check-cast v0, Lox6;

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
    iget-object v1, v0, Lpj2;->C0:Lnj2;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcx3;->D(Lnj2;Lnj2;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Lnj2;->j0()Lmj2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lmj2;->u()Lmj2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Lmj2;->build()Lnj2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast p0, Lox6;

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static B(Lox6;)Lox6;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpj2;->M()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ltt0;->k1(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbg8;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Ldg8;->c()Lbu3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lbu3;->o0()Lz38;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lz38;->C()Llr0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget v3, Lyh1;->a:I

    .line 32
    .line 33
    invoke-static {v2}, Lvh1;->f(Lia1;)Lkf2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lkf2;->d()Z

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
    invoke-virtual {v2}, Lkf2;->i()Ljf2;

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
    sget-object v3, Lp47;->g:Ljf2;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-interface {p0}, Lnj2;->j0()Lmj2;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0}, Lpj2;->M()Ljava/util/List;

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
    invoke-static {v2, p0}, Ltt0;->Y0(ILjava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {v1, p0}, Lmj2;->a(Ljava/util/List;)Lmj2;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0}, Ldg8;->c()Lbu3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lbu3;->m0()Ljava/util/List;

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
    check-cast v0, Lb58;

    .line 103
    .line 104
    invoke-virtual {v0}, Lb58;->b()Lbu3;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p0, v0}, Lmj2;->s(Lbu3;)Lmj2;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0}, Lmj2;->build()Lnj2;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lox6;

    .line 117
    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    iput-boolean v2, p0, Lpj2;->v0:Z

    .line 121
    .line 122
    :cond_4
    return-object p0

    .line 123
    :cond_5
    :goto_3
    return-object v1
.end method

.method public static D(Lnj2;Lnj2;)Z
    .locals 2

    .line 1
    sget-object v0, Lm45;->c:Lm45;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p0, v1}, Lm45;->n(Llb0;Llb0;Z)Ll45;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ll45;->b()I

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
    invoke-static {p1, p0}, Lnn3;->v(Llb0;Llb0;)Z

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

.method public static E(Lox6;Lox6;)Z
    .locals 2

    .line 1
    sget v0, Lw80;->l:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lja1;->getName()Lpr4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lpr4;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "removeAt"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Ld06;->y(Llb0;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, La37;->g:Lw27;

    .line 27
    .line 28
    iget-object v1, v1, Lw27;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lox6;->L0()Lox6;

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
    invoke-static {p1, p0}, Lcx3;->D(Lnj2;Lnj2;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static F(Lim5;Ljava/lang/String;Lmi2;)Lox6;
    .locals 4

    .line 1
    invoke-static {p1}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p2, Lox6;

    .line 27
    .line 28
    invoke-virtual {p2}, Lpj2;->M()Ljava/util/List;

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
    sget-object v1, Ldu3;->a:Lhu4;

    .line 40
    .line 41
    iget-object v2, p2, Lpj2;->h0:Lbu3;

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
    invoke-interface {p0}, Ltf8;->c()Lbu3;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Lhu4;->b(Lbu3;Lbu3;)Z

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

.method public static H(Lim5;Lmi2;)Lox6;
    .locals 5

    .line 1
    invoke-interface {p0}, Lia1;->getName()Lpr4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpr4;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lpk3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lox6;

    .line 42
    .line 43
    invoke-virtual {v0}, Lpj2;->M()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v2, v3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v2, v0, Lpj2;->h0:Lbu3;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v3, Lhs3;->e:Lpr4;

    .line 61
    .line 62
    sget-object v3, Lo47;->d:Lkf2;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lhs3;->E(Lbu3;Lkf2;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v2, Ldu3;->a:Lhu4;

    .line 72
    .line 73
    invoke-virtual {v0}, Lpj2;->M()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ltt0;->v1(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lbg8;

    .line 85
    .line 86
    invoke-virtual {v3}, Ldg8;->c()Lbu3;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {p0}, Ltf8;->c()Lbu3;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v2, v3, v4}, Lhu4;->a(Lbu3;Lbu3;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    .line 102
    .line 103
    :cond_5
    return-object v1
.end method

.method public static K(Lox6;Lnj2;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ld06;->x(Lnj2;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, Lnj2;->a()Lnj2;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Ld06;->x(Lnj2;I)Ljava/lang/String;

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
    invoke-static {p0, p1}, Lcx3;->D(Lnj2;Lnj2;)Z

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
.method public final C(Lim5;Lmi2;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lck3;->D(Lim5;)Z

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
    invoke-virtual {p0, p1, p2}, Lcx3;->G(Lim5;Lmi2;)Lox6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p2}, Lcx3;->H(Lim5;Lmi2;)Lox6;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {p1}, Lcg8;->S()Z

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
    invoke-virtual {p2}, Lpj2;->n()Lym4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lpj2;->n()Lym4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-ne p1, p0, :cond_3

    .line 37
    .line 38
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final G(Lim5;Lmi2;)Lox6;
    .locals 4

    .line 1
    invoke-interface {p1}, Lim5;->b()Lkm5;

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
    invoke-static {v0}, Lm93;->B(Lnb0;)Lnb0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkm5;

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
    invoke-static {v0}, Lhs3;->A(Lia1;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lyh1;->i(Lnb0;)Lnb0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lof;->p0:Lof;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lyh1;->b(Lnb0;Lmi2;)Lnb0;

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
    sget-object v3, Ly80;->a:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v2}, Lyh1;->g(Lia1;)Ljf2;

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
    check-cast v2, Lpr4;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Lpr4;->b()Ljava/lang/String;

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
    iget-object p0, p0, Lcx3;->n:Lln4;

    .line 55
    .line 56
    invoke-static {p0, v0}, Lm93;->F(Lln4;Lnb0;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    invoke-static {p1, v1, p2}, Lcx3;->F(Lim5;Ljava/lang/String;Lmi2;)Lox6;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-interface {p1}, Lia1;->getName()Lpr4;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lpr4;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lpk3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p1, p0, p2}, Lcx3;->F(Lim5;Ljava/lang/String;Lmi2;)Lox6;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final I(Lpr4;)Ljava/util/LinkedHashSet;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcx3;->z()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbu3;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbu3;->L()Lxi4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lnu4;->d0:Lnu4;

    .line 33
    .line 34
    invoke-interface {v1, p1, v2}, Lxi4;->b(Lpr4;Lnu4;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lyt0;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public final J(Lpr4;)Ljava/util/Set;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcx3;->z()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbu3;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbu3;->L()Lxi4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lnu4;->d0:Lnu4;

    .line 33
    .line 34
    invoke-interface {v1, p1, v2}, Lxi4;->f(Lpr4;Lnu4;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-static {v1, v3}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lim5;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {v0, v2}, Lyt0;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v0}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final L(Lox6;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lja1;->getName()Lpr4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lm93;->D(Lpr4;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lpr4;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcx3;->J(Lpr4;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    instance-of v3, v1, Ljava/util/Collection;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lim5;

    .line 71
    .line 72
    new-instance v4, Lx2;

    .line 73
    .line 74
    const/16 v5, 0xb

    .line 75
    .line 76
    invoke-direct {v4, v5, p1, p0}, Lx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3, v4}, Lcx3;->C(Lim5;Lmi2;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-interface {v3}, Lcg8;->S()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_15

    .line 90
    .line 91
    invoke-virtual {p1}, Lja1;->getName()Lpr4;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lpr4;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v4, Lpk3;->a:Ljf2;

    .line 103
    .line 104
    const-string v4, "set"

    .line 105
    .line 106
    invoke-static {v3, v2, v4}, Lla7;->H0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_3

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_4
    :goto_1
    sget-object v0, La37;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p1}, Lja1;->getName()Lpr4;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v1, La37;->k:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lpr4;

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-virtual {p0, v0}, Lcx3;->I(Lpr4;)Ljava/util/LinkedHashSet;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object v5, v4

    .line 158
    check-cast v5, Lox6;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, Lm93;->B(Lnb0;)Lnb0;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    invoke-interface {p1}, Lnj2;->j0()Lmj2;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1, v0}, Lmj2;->w(Lpr4;)Lmj2;

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Lmj2;->z()Lmj2;

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Lmj2;->i()Lmj2;

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Lmj2;->build()Lnj2;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    check-cast v0, Lox6;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_b

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lox6;

    .line 224
    .line 225
    invoke-static {v3, v0}, Lcx3;->E(Lox6;Lox6;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_a

    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :cond_b
    :goto_3
    sget v0, Lx80;->l:I

    .line 234
    .line 235
    invoke-virtual {p1}, Lja1;->getName()Lpr4;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v1, La37;->e:Ljava/util/Set;

    .line 243
    .line 244
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_c

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_c
    invoke-virtual {p1}, Lja1;->getName()Lpr4;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v0}, Lcx3;->I(Lpr4;)Ljava/util/LinkedHashSet;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v1, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :cond_d
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_e

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lox6;

    .line 282
    .line 283
    invoke-static {v3}, Lx80;->a(Lnj2;)Lnj2;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-eqz v3, :cond_d

    .line 288
    .line 289
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_f

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_11

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lnj2;

    .line 315
    .line 316
    invoke-static {p1, v1}, Lcx3;->K(Lox6;Lnj2;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_10

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_11
    :goto_5
    invoke-static {p1}, Lcx3;->B(Lox6;)Lox6;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-nez v0, :cond_12

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_12
    invoke-virtual {p1}, Lja1;->getName()Lpr4;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, p1}, Lcx3;->I(Lpr4;)Ljava/util/LinkedHashSet;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_13

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_16

    .line 357
    .line 358
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lox6;

    .line 363
    .line 364
    invoke-interface {p1}, Lnj2;->h()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_14

    .line 369
    .line 370
    invoke-static {v0, p1}, Lcx3;->D(Lnj2;Lnj2;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_14

    .line 375
    .line 376
    :cond_15
    :goto_6
    return v2

    .line 377
    :cond_16
    :goto_7
    const/4 p0, 0x1

    .line 378
    return p0
.end method

.method public final M(Lpr4;Lnu4;)V
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
    iget-object p1, p0, Lox3;->b:Lzs6;

    .line 8
    .line 9
    iget-object p1, p1, Lzs6;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lnd3;

    .line 12
    .line 13
    iget-object p1, p1, Lnd3;->n:Lpx3;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcx3;->n:Lln4;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final N(Lpr4;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lox3;->e:Lp64;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp64;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpa1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lpa1;->c(Lpr4;)Ljava/util/Collection;

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
    invoke-static {p1, v1}, Lut0;->F0(Ljava/lang/Iterable;I)I

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
    check-cast v1, Ltz5;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lox3;->t(Ltz5;)Ljd3;

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

.method public final O(Lpr4;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcx3;->I(Lpr4;)Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lox6;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lm93;->B(Lnb0;)Lnb0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v1}, Lx80;->a(Lnj2;)Lnj2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object p1
.end method

.method public final b(Lpr4;Lnu4;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcx3;->M(Lpr4;Lnu4;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lox3;->b(Lpr4;Lnu4;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e(Lpr4;Lnu4;)Llr0;
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
    invoke-virtual {p0, p1, p2}, Lcx3;->M(Lpr4;Lnu4;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lox3;->c:Lox3;

    .line 11
    .line 12
    check-cast p2, Lcx3;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p2, Lcx3;->u:Lcq1;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcq1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lln4;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    iget-object p0, p0, Lcx3;->u:Lcq1;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcq1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Llr0;

    .line 36
    .line 37
    return-object p0
.end method

.method public final f(Lpr4;Lnu4;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcx3;->M(Lpr4;Lnu4;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lox3;->f(Lpr4;Lnu4;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h(Lkh1;Lmi2;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcx3;->r:Lp64;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp64;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Set;

    .line 11
    .line 12
    iget-object p0, p0, Lcx3;->t:Lp64;

    .line 13
    .line 14
    invoke-virtual {p0}, Lp64;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lqt6;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final i(Lkh1;Lwh1;)Ljava/util/Set;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcx3;->n:Lln4;

    .line 5
    .line 6
    invoke-interface {v0}, Llr0;->m()Lz38;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lz38;->c()Ljava/util/Collection;

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
    check-cast v3, Lbu3;

    .line 39
    .line 40
    invoke-virtual {v3}, Lbu3;->L()Lxi4;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Lxi4;->c()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lyt0;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Lox3;->e:Lp64;

    .line 55
    .line 56
    invoke-virtual {v1}, Lp64;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lpa1;

    .line 61
    .line 62
    invoke-interface {v3}, Lpa1;->a()Ljava/util/Set;

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
    invoke-virtual {v1}, Lp64;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lpa1;

    .line 76
    .line 77
    invoke-interface {v1}, Lpa1;->e()Ljava/util/Set;

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
    invoke-virtual {p0, p1, p2}, Lcx3;->h(Lkh1;Lmi2;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lox3;->b:Lzs6;

    .line 94
    .line 95
    iget-object p1, p0, Lzs6;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lnd3;

    .line 98
    .line 99
    iget-object p1, p1, Lnd3;->x:Lrm7;

    .line 100
    .line 101
    check-cast p1, Lzo8;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance p0, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method public final j(Lpr4;Ljava/util/ArrayList;)V
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
    iget-object v2, v0, Lcx3;->o:Lkz5;

    .line 9
    .line 10
    invoke-virtual {v2}, Lkz5;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v0, Lcx3;->n:Lln4;

    .line 15
    .line 16
    iget-object v4, v0, Lox3;->b:Lzs6;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-object v2, v0, Lox3;->e:Lp64;

    .line 21
    .line 22
    invoke-virtual {v2}, Lp64;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lpa1;

    .line 27
    .line 28
    invoke-interface {v5, v1}, Lpa1;->b(Lpr4;)Lwz5;

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
    check-cast v6, Lox6;

    .line 56
    .line 57
    invoke-virtual {v6}, Lpj2;->M()Ljava/util/List;

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
    invoke-virtual {v2}, Lp64;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lpa1;

    .line 73
    .line 74
    invoke-interface {v2, v1}, Lpa1;->b(Lpr4;)Lwz5;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v2}, Lut;->g0(Lzs6;Lbc3;)Lww3;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v6, v4, Lzs6;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lnd3;

    .line 88
    .line 89
    invoke-virtual {v2}, Lsz5;->c()Lpr4;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v8, v6, Lnd3;->j:Lan3;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lan3;->t(Llc3;)Lkf6;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/4 v9, 0x1

    .line 103
    invoke-static {v3, v5, v7, v8, v9}, Ljd3;->O0(Lia1;Lww3;Lpr4;Lkf6;Z)Ljd3;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v7, 0x6

    .line 109
    sget-object v8, Ln58;->Y:Ln58;

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    invoke-static {v8, v11, v5, v7}, Lic4;->S(Ln58;ZLtx3;I)Lud3;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v7, v4, Lzs6;->d0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, Lw53;

    .line 119
    .line 120
    invoke-virtual {v2}, Lwz5;->f()Lxz5;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v7, v2, v5}, Lw53;->I(Lxz5;Lud3;)Lbu3;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    invoke-virtual {v0}, Lcx3;->p()Lqw3;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    sget-object v0, Lym4;->X:Llz1;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v18, Lai1;->e:Lzh1;

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    sget-object v13, Lfw1;->X:Lfw1;

    .line 143
    .line 144
    sget-object v17, Lym4;->c0:Lym4;

    .line 145
    .line 146
    move-object v14, v13

    .line 147
    move-object v15, v13

    .line 148
    invoke-virtual/range {v10 .. v19}, Ljd3;->N0(Lqw3;Lqw3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbu3;Lym4;Lzh1;Ljava/util/Map;)Lox6;

    .line 149
    .line 150
    .line 151
    iput v9, v10, Ljd3;->E0:I

    .line 152
    .line 153
    iget-object v0, v6, Lnd3;->g:Lqu1;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-object/from16 v0, p2

    .line 159
    .line 160
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_1
    iget-object v0, v4, Lzs6;->Y:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lnd3;

    .line 166
    .line 167
    iget-object v0, v0, Lnd3;->x:Lrm7;

    .line 168
    .line 169
    check-cast v0, Lzo8;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public final k()Lpa1;
    .locals 2

    .line 1
    new-instance v0, Lgq0;

    .line 2
    .line 3
    iget-object p0, p0, Lcx3;->o:Lkz5;

    .line 4
    .line 5
    sget-object v1, Lwh1;->x0:Lwh1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lgq0;-><init>(Lkz5;Lmi2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lpr4;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcx3;->I(Lpr4;)Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    sget-object v2, La37;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    sget-object v2, La37;->j:Ljava/util/HashSet;

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
    sget v2, Lx80;->l:I

    .line 19
    .line 20
    sget-object v2, La37;->e:Ljava/util/Set;

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
    check-cast v3, Lnj2;

    .line 50
    .line 51
    invoke-interface {v3}, Lnj2;->h()Z

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
    check-cast v5, Lox6;

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Lcx3;->L(Lox6;)Z

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
    invoke-virtual {p0, p1, p2, v2, v3}, Lcx3;->w(Ljava/util/LinkedHashSet;Lpr4;Ljava/util/ArrayList;Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    :goto_2
    sget v2, Ln07;->Z:I

    .line 96
    .line 97
    invoke-static {}, Lmq8;->s()Ln07;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget-object v2, p0, Lox3;->b:Lzs6;

    .line 102
    .line 103
    iget-object v2, v2, Lzs6;->Y:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lnd3;

    .line 106
    .line 107
    iget-object v2, v2, Lnd3;->u:Lgu4;

    .line 108
    .line 109
    check-cast v2, Lhu4;

    .line 110
    .line 111
    iget-object v4, v2, Lhu4;->d:Lm45;

    .line 112
    .line 113
    sget-object v1, Lmz1;->l:Llz1;

    .line 114
    .line 115
    iget-object v2, p0, Lcx3;->n:Lln4;

    .line 116
    .line 117
    sget-object v6, Lfw1;->X:Lfw1;

    .line 118
    .line 119
    move-object v3, p2

    .line 120
    invoke-static/range {v1 .. v6}, Lda1;->c0(Lmz1;Lln4;Lpr4;Lm45;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    move-object v11, v5

    .line 125
    new-instance v5, Lz;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/16 v7, 0x14

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    const-class v3, Lcx3;

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
    invoke-direct/range {v0 .. v7}, Lz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

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
    invoke-virtual/range {v0 .. v5}, Lcx3;->x(Lpr4;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lmi2;)V

    .line 149
    .line 150
    .line 151
    move-object v8, v3

    .line 152
    new-instance v0, Lz;

    .line 153
    .line 154
    const/16 v7, 0x15

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    const-class v3, Lcx3;

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
    invoke-direct/range {v0 .. v7}, Lz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

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
    invoke-virtual/range {v0 .. v5}, Lcx3;->x(Lpr4;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lmi2;)V

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
    check-cast v7, Lox6;

    .line 197
    .line 198
    invoke-virtual {p0, v7}, Lcx3;->L(Lox6;)Z

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
    invoke-static {v3, v4}, Ltt0;->q1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/4 v4, 0x1

    .line 213
    invoke-virtual {p0, p1, p2, v3, v4}, Lcx3;->w(Ljava/util/LinkedHashSet;Lpr4;Ljava/util/ArrayList;Z)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final n(Lpr4;Ljava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcx3;->o:Lkz5;

    .line 9
    .line 10
    iget-object v1, v1, Lkz5;->a:Ljava/lang/Class;

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
    iget-object v3, v0, Lox3;->b:Lzs6;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lox3;->e:Lp64;

    .line 23
    .line 24
    invoke-virtual {v1}, Lp64;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lpa1;

    .line 29
    .line 30
    move-object/from16 v6, p1

    .line 31
    .line 32
    invoke-interface {v1, v6}, Lpa1;->c(Lpr4;)Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {v1}, Ltt0;->w1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ltz5;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v3, v1}, Lut;->g0(Lzs6;Lbc3;)Lww3;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v1}, Lsz5;->e()Lh5;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Lpv7;->d(Lh5;)Lzh1;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v1}, Lsz5;->c()Lpr4;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-object v7, v3, Lzs6;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lnd3;

    .line 66
    .line 67
    iget-object v7, v7, Lnd3;->j:Lan3;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lan3;->t(Llc3;)Lkf6;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const/4 v13, 0x0

    .line 77
    iget-object v7, v0, Lcx3;->n:Lln4;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    invoke-static/range {v7 .. v13}, Lmd3;->H0(Lia1;Lww3;Lzh1;ZLpr4;Lkf6;Z)Lmd3;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    sget-object v7, Lqu1;->c0:Lwl;

    .line 85
    .line 86
    invoke-static {v14, v7}, Lh31;->C(Lim5;Lxl;)Lkm5;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v14, v7, v4, v4, v4}, Ljm5;->D0(Lkm5;Lwm5;Ls42;Ls42;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v8, v3, Lzs6;->c0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Low3;

    .line 99
    .line 100
    iget-object v9, v3, Lzs6;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, Lnd3;

    .line 103
    .line 104
    new-instance v10, Lxk0;

    .line 105
    .line 106
    invoke-direct {v10, v3, v14, v1, v2}, Lxk0;-><init>(Lzs6;Lka1;Lwd3;I)V

    .line 107
    .line 108
    .line 109
    new-instance v11, Lzs6;

    .line 110
    .line 111
    invoke-direct {v11, v9, v10, v8}, Lzs6;-><init>(Lnd3;Ly48;Low3;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v11}, Lox3;->l(Ltz5;Lzs6;)Lbu3;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-virtual {v0}, Lcx3;->p()Lqw3;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    sget-object v16, Lfw1;->X:Lfw1;

    .line 125
    .line 126
    move-object/from16 v19, v16

    .line 127
    .line 128
    invoke-virtual/range {v14 .. v19}, Ljm5;->G0(Lbu3;Ljava/util/List;Lqw3;Lqw3;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    iput-object v15, v7, Lkm5;->n0:Lbu3;

    .line 132
    .line 133
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    move-object/from16 v6, p1

    .line 138
    .line 139
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcx3;->J(Lpr4;)Ljava/util/Set;

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
    sget v7, Ln07;->Z:I

    .line 151
    .line 152
    invoke-static {}, Lmq8;->s()Ln07;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {}, Lmq8;->s()Ln07;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    new-instance v9, Lbx3;

    .line 161
    .line 162
    invoke-direct {v9, v0, v2}, Lbx3;-><init>(Lcx3;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v5, v7, v9}, Lcx3;->y(Ljava/util/Set;Ljava/util/AbstractCollection;Ln07;Lmi2;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v7}, Lqt6;->T(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v7, Lbx3;

    .line 173
    .line 174
    const/4 v9, 0x1

    .line 175
    invoke-direct {v7, v0, v9}, Lbx3;-><init>(Lcx3;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2, v8, v4, v7}, Lcx3;->y(Ljava/util/Set;Ljava/util/AbstractCollection;Ln07;Lmi2;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v8}, Lqt6;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v1, v3, Lzs6;->Y:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lnd3;

    .line 188
    .line 189
    iget-object v2, v1, Lnd3;->f:Lmz1;

    .line 190
    .line 191
    iget-object v1, v1, Lnd3;->u:Lgu4;

    .line 192
    .line 193
    check-cast v1, Lhu4;

    .line 194
    .line 195
    iget-object v3, v1, Lhu4;->d:Lm45;

    .line 196
    .line 197
    iget-object v1, v0, Lcx3;->n:Lln4;

    .line 198
    .line 199
    move-object v0, v2

    .line 200
    move-object v2, v6

    .line 201
    invoke-static/range {v0 .. v5}, Lda1;->c0(Lmz1;Lln4;Lpr4;Lm45;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final o(Lkh1;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcx3;->o:Lkz5;

    .line 5
    .line 6
    iget-object p1, p1, Lkz5;->a:Ljava/lang/Class;

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
    invoke-virtual {p0}, Lox3;->c()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    iget-object v0, p0, Lox3;->e:Lp64;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp64;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpa1;

    .line 28
    .line 29
    invoke-interface {v0}, Lpa1;->f()Ljava/util/Set;

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
    iget-object p0, p0, Lcx3;->n:Lln4;

    .line 39
    .line 40
    invoke-interface {p0}, Llr0;->m()Lz38;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lz38;->c()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p0, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lbu3;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbu3;->L()Lxi4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lxi4;->g()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lyt0;->J0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-object p1
.end method

.method public final p()Lqw3;
    .locals 1

    .line 1
    iget-object p0, p0, Lcx3;->n:Lln4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget v0, Lvh1;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lln4;->q0()Lqw3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, Lvh1;->a(I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final q()Lia1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcx3;->n:Lln4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Ljd3;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcx3;->o:Lkz5;

    .line 2
    .line 3
    iget-object v0, v0, Lkz5;->a:Ljava/lang/Class;

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
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcx3;->L(Lox6;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final s(Ltz5;Ljava/util/ArrayList;Lbu3;Ljava/util/List;)Lnx3;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lox3;->b:Lzs6;

    .line 5
    .line 6
    iget-object p1, p1, Lzs6;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lnd3;

    .line 9
    .line 10
    iget-object p1, p1, Lnd3;->e:Lan3;

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
    iget-object p0, p0, Lcx3;->n:Lln4;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    new-instance p1, Lnx3;

    .line 32
    .line 33
    invoke-direct {p1, p3, p4, p2, p0}, Lnx3;-><init>(Lbu3;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, p0, v2

    .line 40
    .line 41
    const-string p1, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature"

    .line 42
    .line 43
    aput-object p1, p0, v4

    .line 44
    .line 45
    const-string p1, "<init>"

    .line 46
    .line 47
    aput-object p1, p0, v3

    .line 48
    .line 49
    invoke-static {v1, p0}, Lq05;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    packed-switch v4, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    const-string p1, "method"

    .line 60
    .line 61
    aput-object p1, p0, v2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_0
    aput-object p1, p0, v2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    const-string p1, "descriptor"

    .line 68
    .line 69
    aput-object p1, p0, v2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    const-string p1, "typeParameters"

    .line 73
    .line 74
    aput-object p1, p0, v2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    const-string p1, "valueParameters"

    .line 78
    .line 79
    aput-object p1, p0, v2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    const-string p1, "returnType"

    .line 83
    .line 84
    aput-object p1, p0, v2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    const-string p1, "owner"

    .line 88
    .line 89
    aput-object p1, p0, v2

    .line 90
    .line 91
    :goto_0
    const-string p1, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1"

    .line 92
    .line 93
    aput-object p1, p0, v4

    .line 94
    .line 95
    const-string p1, "resolvePropagatedSignature"

    .line 96
    .line 97
    aput-object p1, p0, v3

    .line 98
    .line 99
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

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
    iget-object p0, p0, Lcx3;->o:Lkz5;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkz5;->c()Ljf2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final v(Ljava/util/ArrayList;Lec3;ILtz5;Lbu3;Lbu3;)V
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    sget-object v4, Lqu1;->c0:Lwl;

    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Lsz5;->c()Lpr4;

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
    invoke-static {v0, v3}, Lq58;->g(Lbu3;Z)Lcb8;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object/from16 v0, p4

    .line 20
    .line 21
    iget-object v7, v0, Ltz5;->a:Ljava/lang/reflect/Method;

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
    sget-object v9, Lzy5;->a:Ljava/util/List;

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
    new-instance v8, Lpz5;

    .line 44
    .line 45
    check-cast v7, Ljava/lang/Enum;

    .line 46
    .line 47
    invoke-direct {v8, v2, v7}, Lpz5;-><init>(Lpr4;Ljava/lang/Enum;)V

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
    new-instance v8, Lcz5;

    .line 56
    .line 57
    check-cast v7, Ljava/lang/annotation/Annotation;

    .line 58
    .line 59
    invoke-direct {v8, v2, v7}, Lcz5;-><init>(Lpr4;Ljava/lang/annotation/Annotation;)V

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
    new-instance v8, Ldz5;

    .line 68
    .line 69
    check-cast v7, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-direct {v8, v2, v7}, Ldz5;-><init>(Lpr4;[Ljava/lang/Object;)V

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
    new-instance v8, Llz5;

    .line 80
    .line 81
    check-cast v7, Ljava/lang/Class;

    .line 82
    .line 83
    invoke-direct {v8, v2, v7}, Llz5;-><init>(Lpr4;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v8, Lrz5;

    .line 88
    .line 89
    invoke-direct {v8, v2, v7}, Lrz5;-><init>(Lpr4;Ljava/lang/Object;)V

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
    move v7, v3

    .line 99
    :goto_1
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-static {v1, v3}, Lq58;->g(Lbu3;Z)Lcb8;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_6
    move-object v10, v2

    .line 106
    iget-object p0, p0, Lox3;->b:Lzs6;

    .line 107
    .line 108
    iget-object p0, p0, Lzs6;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lnd3;

    .line 111
    .line 112
    iget-object p0, p0, Lnd3;->j:Lan3;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lan3;->t(Llc3;)Lkf6;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    new-instance v0, Lbg8;

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
    invoke-direct/range {v0 .. v11}, Lbg8;-><init>(Llb0;Lbg8;ILxl;Lpr4;Lbu3;ZZZLbu3;Le27;)V

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
    const/4 p0, 0x2

    .line 136
    invoke-static {p0}, Lq58;->a(I)V

    .line 137
    .line 138
    .line 139
    throw v2
.end method

.method public final w(Ljava/util/LinkedHashSet;Lpr4;Ljava/util/ArrayList;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lox3;->b:Lzs6;

    .line 2
    .line 3
    iget-object v0, v0, Lzs6;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnd3;

    .line 6
    .line 7
    iget-object v1, v0, Lnd3;->f:Lmz1;

    .line 8
    .line 9
    iget-object v0, v0, Lnd3;->u:Lgu4;

    .line 10
    .line 11
    check-cast v0, Lhu4;

    .line 12
    .line 13
    iget-object v4, v0, Lhu4;->d:Lm45;

    .line 14
    .line 15
    iget-object v2, p0, Lcx3;->n:Lln4;

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-static/range {v1 .. v6}, Lda1;->c0(Lmz1;Lln4;Lpr4;Lm45;Ljava/util/AbstractCollection;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    invoke-interface {v6, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v6, p0}, Ltt0;->q1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 p3, 0xa

    .line 37
    .line 38
    invoke-static {p0, p3}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lox6;

    .line 60
    .line 61
    invoke-static {p3}, Lm93;->C(Lnb0;)Lnb0;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    check-cast p4, Lox6;

    .line 66
    .line 67
    if-nez p4, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {p3, p4, p1}, Lcx3;->A(Lox6;Lnj2;Ljava/util/AbstractCollection;)Lox6;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    :goto_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {v6, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final x(Lpr4;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lmi2;)V
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
    check-cast v0, Lox6;

    .line 16
    .line 17
    invoke-static {v0}, Lm93;->B(Lnb0;)Lnb0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lox6;

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
    invoke-static {v1}, Lm93;->z(Lnj2;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {p5, v3}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast v4, Lox6;

    .line 60
    .line 61
    invoke-interface {v4}, Lnj2;->j0()Lmj2;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4, p1}, Lmj2;->w(Lpr4;)Lmj2;

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Lmj2;->z()Lmj2;

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Lmj2;->i()Lmj2;

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Lmj2;->build()Lnj2;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast v4, Lox6;

    .line 82
    .line 83
    invoke-static {v1, v4}, Lcx3;->E(Lox6;Lox6;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-static {v4, v1, p2}, Lcx3;->A(Lox6;Lnj2;Ljava/util/AbstractCollection;)Lox6;

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
    invoke-static {v0}, Lx80;->a(Lnj2;)Lnj2;

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
    check-cast v3, Lja1;

    .line 109
    .line 110
    invoke-virtual {v3}, Lja1;->getName()Lpr4;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-interface {p5, v3}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast v5, Lox6;

    .line 139
    .line 140
    invoke-static {v5, v1}, Lcx3;->K(Lox6;Lnj2;)Z

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
    check-cast v4, Lox6;

    .line 149
    .line 150
    if-eqz v4, :cond_a

    .line 151
    .line 152
    invoke-interface {v4}, Lnj2;->j0()Lmj2;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v1}, Llb0;->M()Ljava/util/List;

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
    invoke-static {v5, v7}, Lut0;->F0(Ljava/lang/Iterable;I)I

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
    check-cast v7, Lbg8;

    .line 189
    .line 190
    invoke-virtual {v7}, Ldg8;->c()Lbu3;

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
    invoke-virtual {v4}, Lpj2;->M()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v4, v1}, Lfu7;->c(Ljava/util/ArrayList;Ljava/util/List;Lnj2;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v3, v4}, Lmj2;->a(Ljava/util/List;)Lmj2;

    .line 210
    .line 211
    .line 212
    invoke-interface {v3}, Lmj2;->z()Lmj2;

    .line 213
    .line 214
    .line 215
    invoke-interface {v3}, Lmj2;->i()Lmj2;

    .line 216
    .line 217
    .line 218
    invoke-interface {v3}, Lmj2;->j()Lmj2;

    .line 219
    .line 220
    .line 221
    invoke-interface {v3}, Lmj2;->build()Lnj2;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lox6;

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
    invoke-virtual {p0, v3}, Lcx3;->L(Lox6;)Z

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
    invoke-static {v3, v1, p2}, Lcx3;->A(Lox6;Lnj2;Ljava/util/AbstractCollection;)Lox6;

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
    invoke-interface {v0}, Lnj2;->h()Z

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
    invoke-virtual {v0}, Lja1;->getName()Lpr4;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-interface {p5, v1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast v3, Lox6;

    .line 285
    .line 286
    invoke-static {v3}, Lcx3;->B(Lox6;)Lox6;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v3, :cond_f

    .line 291
    .line 292
    invoke-static {v3, v0}, Lcx3;->D(Lnj2;Lnj2;)Z

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

.method public final y(Ljava/util/Set;Ljava/util/AbstractCollection;Ln07;Lmi2;)V
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
    check-cast v4, Lim5;

    .line 22
    .line 23
    invoke-virtual {v0, v4, v2}, Lcx3;->C(Lim5;Lmi2;)Z

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
    invoke-virtual {v0, v4, v2}, Lcx3;->G(Lim5;Lmi2;)Lox6;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Lcg8;->S()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-static {v4, v2}, Lcx3;->H(Lim5;Lmi2;)Lox6;

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
    invoke-virtual {v7}, Lpj2;->n()Lym4;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lpj2;->n()Lym4;

    .line 60
    .line 61
    .line 62
    :cond_3
    new-instance v8, Lqc3;

    .line 63
    .line 64
    iget-object v9, v0, Lcx3;->n:Lln4;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v10, Lqu1;->c0:Lwl;

    .line 70
    .line 71
    invoke-virtual {v5}, Lpj2;->n()Lym4;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v5}, Lpj2;->e()Lzh1;

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
    move v14, v13

    .line 85
    :goto_1
    invoke-interface {v4}, Lia1;->getName()Lpr4;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    move/from16 v16, v13

    .line 90
    .line 91
    move v13, v14

    .line 92
    move-object v14, v15

    .line 93
    invoke-virtual {v5}, Lla1;->j()Le27;

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
    move/from16 v17, v16

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    move/from16 v20, v17

    .line 106
    .line 107
    const/16 v17, 0x1

    .line 108
    .line 109
    move/from16 v6, v20

    .line 110
    .line 111
    invoke-direct/range {v8 .. v19}, Lmd3;-><init>(Lia1;Lxl;Lym4;Lzh1;ZLpr4;Le27;Lim5;IZLw55;)V

    .line 112
    .line 113
    .line 114
    iget-object v9, v5, Lpj2;->h0:Lbu3;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcx3;->p()Lqw3;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const/4 v12, 0x0

    .line 124
    sget-object v10, Lfw1;->X:Lfw1;

    .line 125
    .line 126
    move-object v13, v10

    .line 127
    invoke-virtual/range {v8 .. v13}, Ljm5;->G0(Lbu3;Ljava/util/List;Lqw3;Lqw3;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lzt0;->getAnnotations()Lxl;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v5}, Lla1;->j()Le27;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {v8, v9, v6, v10}, Lh31;->I(Lim5;Lxl;ZLe27;)Lkm5;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iput-object v5, v6, Lfm5;->m0:Lnj2;

    .line 143
    .line 144
    invoke-virtual {v8}, Ldg8;->c()Lbu3;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v6, v5}, Lkm5;->C0(Lbu3;)V

    .line 149
    .line 150
    .line 151
    if-eqz v7, :cond_6

    .line 152
    .line 153
    invoke-virtual {v7}, Lpj2;->M()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, Ltt0;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lbg8;

    .line 165
    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    invoke-virtual {v7}, Lzt0;->getAnnotations()Lxl;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v5}, Lzt0;->getAnnotations()Lxl;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v7}, Lpj2;->e()Lzh1;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v7}, Lla1;->j()Le27;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    const/4 v11, 0x0

    .line 185
    invoke-static/range {v8 .. v13}, Lh31;->M(Lim5;Lxl;Lxl;ZLzh1;Le27;)Lwm5;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iput-object v7, v5, Lfm5;->m0:Lnj2;

    .line 190
    .line 191
    :goto_2
    const/4 v7, 0x0

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 194
    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v2, "No parameter found for "

    .line 198
    .line 199
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_6
    const/4 v5, 0x0

    .line 214
    goto :goto_2

    .line 215
    :goto_3
    invoke-virtual {v8, v6, v5, v7, v7}, Ljm5;->D0(Lkm5;Lwm5;Ls42;Ls42;)V

    .line 216
    .line 217
    .line 218
    move-object v6, v8

    .line 219
    :goto_4
    move-object/from16 v5, p2

    .line 220
    .line 221
    if-eqz v6, :cond_0

    .line 222
    .line 223
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    invoke-virtual {v1, v4}, Ln07;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_7
    return-void
.end method

.method public final z()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcx3;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcx3;->n:Lln4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Llr0;->m()Lz38;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lz38;->c()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Lox3;->b:Lzs6;

    .line 20
    .line 21
    iget-object p0, p0, Lzs6;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lnd3;

    .line 24
    .line 25
    iget-object p0, p0, Lnd3;->u:Lgu4;

    .line 26
    .line 27
    check-cast p0, Lhu4;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Llr0;->m()Lz38;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lz38;->c()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object p0
.end method
