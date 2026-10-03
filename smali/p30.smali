.class public Lp30;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ln30;
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Llm5;

.field public final Y:Lrr6;

.field public final Z:Lmm5;

.field public final c0:Lr38;

.field public final d0:Lr38;

.field public e0:Lr38;

.field public final f0:Lkk;

.field public final transient g0:Ljava/lang/reflect/Method;

.field public final transient h0:Ljava/lang/reflect/Field;

.field public i0:Lgj3;

.field public j0:Lgj3;

.field public k0:Lf58;

.field public transient l0:Lck3;

.field public final m0:Z

.field public final n0:Ljava/lang/Object;

.field public final o0:[Ljava/lang/Class;

.field public final transient p0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lo30;Lkk;Lyl;Lr38;Lgj3;Lg58;Lr38;ZLjava/lang/Object;[Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo30;->i()Llm5;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    sget-object p3, Llm5;->i0:Llm5;

    .line 11
    .line 12
    :cond_0
    iput-object p3, p0, Lp30;->X:Llm5;

    .line 13
    .line 14
    iput-object p2, p0, Lp30;->f0:Lkk;

    .line 15
    .line 16
    new-instance p3, Lrr6;

    .line 17
    .line 18
    invoke-virtual {p1}, Lo30;->j()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p3, v0}, Lrr6;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lp30;->Y:Lrr6;

    .line 26
    .line 27
    invoke-virtual {p1}, Lo30;->n()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lp30;->Z:Lmm5;

    .line 32
    .line 33
    iput-object p4, p0, Lp30;->c0:Lr38;

    .line 34
    .line 35
    iput-object p5, p0, Lp30;->i0:Lgj3;

    .line 36
    .line 37
    if-nez p5, :cond_1

    .line 38
    .line 39
    sget-object p3, Lsm5;->q:Lsm5;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p3, p1

    .line 43
    :goto_0
    iput-object p3, p0, Lp30;->l0:Lck3;

    .line 44
    .line 45
    iput-object p6, p0, Lp30;->k0:Lf58;

    .line 46
    .line 47
    iput-object p7, p0, Lp30;->d0:Lr38;

    .line 48
    .line 49
    instance-of p3, p2, Lik;

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    iput-object p1, p0, Lp30;->g0:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    check-cast p2, Lik;

    .line 56
    .line 57
    iget-object p2, p2, Lik;->n0:Ljava/lang/reflect/Field;

    .line 58
    .line 59
    iput-object p2, p0, Lp30;->h0:Ljava/lang/reflect/Field;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    instance-of p3, p2, Llk;

    .line 63
    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    check-cast p2, Llk;

    .line 67
    .line 68
    iget-object p2, p2, Llk;->o0:Ljava/lang/reflect/Method;

    .line 69
    .line 70
    iput-object p2, p0, Lp30;->g0:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    iput-object p1, p0, Lp30;->h0:Ljava/lang/reflect/Field;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iput-object p1, p0, Lp30;->g0:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    iput-object p1, p0, Lp30;->h0:Ljava/lang/reflect/Field;

    .line 78
    .line 79
    :goto_1
    iput-boolean p8, p0, Lp30;->m0:Z

    .line 80
    .line 81
    iput-object p9, p0, Lp30;->n0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, p0, Lp30;->j0:Lgj3;

    .line 84
    .line 85
    iput-object p10, p0, Lp30;->o0:[Ljava/lang/Class;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Lp30;)V
    .locals 1

    .line 90
    iget-object v0, p1, Lp30;->Y:Lrr6;

    invoke-direct {p0, p1, v0}, Lp30;-><init>(Lp30;Lrr6;)V

    return-void
.end method

.method public constructor <init>(Lp30;Lmm5;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, v0}, Lp30;-><init>(Lp30;Z)V

    .line 92
    new-instance v0, Lrr6;

    .line 93
    iget-object p2, p2, Lmm5;->X:Ljava/lang/String;

    .line 94
    invoke-direct {v0, p2}, Lrr6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lp30;->Y:Lrr6;

    .line 95
    iget-object p2, p1, Lp30;->Z:Lmm5;

    iput-object p2, p0, Lp30;->Z:Lmm5;

    .line 96
    iget-object p2, p1, Lp30;->c0:Lr38;

    iput-object p2, p0, Lp30;->c0:Lr38;

    .line 97
    iget-object p2, p1, Lp30;->f0:Lkk;

    iput-object p2, p0, Lp30;->f0:Lkk;

    .line 98
    iget-object p2, p1, Lp30;->g0:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lp30;->g0:Ljava/lang/reflect/Method;

    .line 99
    iget-object p2, p1, Lp30;->h0:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lp30;->h0:Ljava/lang/reflect/Field;

    .line 100
    iget-object p2, p1, Lp30;->i0:Lgj3;

    iput-object p2, p0, Lp30;->i0:Lgj3;

    .line 101
    iget-object p2, p1, Lp30;->j0:Lgj3;

    iput-object p2, p0, Lp30;->j0:Lgj3;

    .line 102
    iget-object p2, p1, Lp30;->p0:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 103
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lp30;->p0:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lp30;->p0:Ljava/util/HashMap;

    .line 104
    :cond_0
    iget-object p2, p1, Lp30;->d0:Lr38;

    iput-object p2, p0, Lp30;->d0:Lr38;

    .line 105
    sget-object p2, Lsm5;->q:Lsm5;

    iput-object p2, p0, Lp30;->l0:Lck3;

    .line 106
    iget-boolean p2, p1, Lp30;->m0:Z

    iput-boolean p2, p0, Lp30;->m0:Z

    .line 107
    iget-object p2, p1, Lp30;->n0:Ljava/lang/Object;

    iput-object p2, p0, Lp30;->n0:Ljava/lang/Object;

    .line 108
    iget-object p2, p1, Lp30;->o0:[Ljava/lang/Class;

    iput-object p2, p0, Lp30;->o0:[Ljava/lang/Class;

    .line 109
    iget-object p2, p1, Lp30;->k0:Lf58;

    iput-object p2, p0, Lp30;->k0:Lf58;

    .line 110
    iget-object p1, p1, Lp30;->e0:Lr38;

    iput-object p1, p0, Lp30;->e0:Lr38;

    return-void
.end method

.method public constructor <init>(Lp30;Lrr6;)V
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, p1, v0}, Lp30;-><init>(Lp30;Z)V

    .line 112
    iput-object p2, p0, Lp30;->Y:Lrr6;

    .line 113
    iget-object p2, p1, Lp30;->Z:Lmm5;

    iput-object p2, p0, Lp30;->Z:Lmm5;

    .line 114
    iget-object p2, p1, Lp30;->f0:Lkk;

    iput-object p2, p0, Lp30;->f0:Lkk;

    .line 115
    iget-object p2, p1, Lp30;->c0:Lr38;

    iput-object p2, p0, Lp30;->c0:Lr38;

    .line 116
    iget-object p2, p1, Lp30;->g0:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lp30;->g0:Ljava/lang/reflect/Method;

    .line 117
    iget-object p2, p1, Lp30;->h0:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lp30;->h0:Ljava/lang/reflect/Field;

    .line 118
    iget-object p2, p1, Lp30;->i0:Lgj3;

    iput-object p2, p0, Lp30;->i0:Lgj3;

    .line 119
    iget-object p2, p1, Lp30;->j0:Lgj3;

    iput-object p2, p0, Lp30;->j0:Lgj3;

    .line 120
    iget-object p2, p1, Lp30;->p0:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 121
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lp30;->p0:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lp30;->p0:Ljava/util/HashMap;

    .line 122
    :cond_0
    iget-object p2, p1, Lp30;->d0:Lr38;

    iput-object p2, p0, Lp30;->d0:Lr38;

    .line 123
    sget-object p2, Lsm5;->q:Lsm5;

    iput-object p2, p0, Lp30;->l0:Lck3;

    .line 124
    iget-boolean p2, p1, Lp30;->m0:Z

    iput-boolean p2, p0, Lp30;->m0:Z

    .line 125
    iget-object p2, p1, Lp30;->n0:Ljava/lang/Object;

    iput-object p2, p0, Lp30;->n0:Ljava/lang/Object;

    .line 126
    iget-object p2, p1, Lp30;->o0:[Ljava/lang/Class;

    iput-object p2, p0, Lp30;->o0:[Ljava/lang/Class;

    .line 127
    iget-object p2, p1, Lp30;->k0:Lf58;

    iput-object p2, p0, Lp30;->k0:Lf58;

    .line 128
    iget-object p1, p1, Lp30;->e0:Lr38;

    iput-object p1, p0, Lp30;->e0:Lr38;

    return-void
.end method

.method public constructor <init>(Lp30;Z)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iget-object p1, p1, Lp30;->X:Llm5;

    iput-object p1, p0, Lp30;->X:Llm5;

    return-void
.end method


# virtual methods
.method public a(Lck3;Ljava/lang/Class;Lur6;)Lgj3;
    .locals 2

    .line 1
    iget-object v0, p0, Lp30;->e0:Lr38;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, v0, p2}, Lur6;->e(Lr38;Ljava/lang/Class;)Lr38;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p2, p0}, Lur6;->m(Lr38;Ln30;)Lgj3;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Lva3;

    .line 19
    .line 20
    iget-object p2, p2, Lr38;->c0:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Lck3;->K(Ljava/lang/Class;Lgj3;)Lck3;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {v0, v1, p3, p2}, Lva3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p2, p0}, Lur6;->n(Ljava/lang/Class;Ln30;)Lgj3;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance v0, Lva3;

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lck3;->K(Ljava/lang/Class;Lgj3;)Lck3;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {v0, v1, p3, p2}, Lva3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p2, v0, Lva3;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lck3;

    .line 49
    .line 50
    if-eq p1, p2, :cond_1

    .line 51
    .line 52
    iput-object p2, p0, Lp30;->l0:Lck3;

    .line 53
    .line 54
    :cond_1
    iget-object p0, v0, Lva3;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lgj3;

    .line 57
    .line 58
    return-object p0
.end method

.method public final b()Lkk;
    .locals 0

    .line 1
    iget-object p0, p0, Lp30;->f0:Lkk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lwg3;Lur6;Lgj3;)Z
    .locals 5

    .line 1
    invoke-virtual {p4}, Lgj3;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    sget-object v0, Lnr6;->e0:Lnr6;

    .line 9
    .line 10
    iget-object v2, p3, Lur6;->X:Llr6;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Llr6;->m(Lnr6;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    iget-object v4, p0, Lp30;->Y:Lrr6;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    instance-of p4, p4, Lr30;

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    instance-of p1, p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lp30;->f0:Lkk;

    .line 31
    .line 32
    instance-of p1, p1, Lik;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string p1, "cause"

    .line 37
    .line 38
    iget-object p4, v4, Lrr6;->X:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    move p1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p0, "Direct self-reference leading to cycle"

    .line 49
    .line 50
    invoke-virtual {p3, p0}, Lur6;->A(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_1
    move p1, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p1, Lnr6;->h0:Lnr6;

    .line 57
    .line 58
    iget-object p4, p3, Lur6;->X:Llr6;

    .line 59
    .line 60
    invoke-virtual {p4, p1}, Llr6;->m(Lnr6;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_0
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Lp30;->j0:Lgj3;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    move-object p1, p2

    .line 71
    check-cast p1, Lkl2;

    .line 72
    .line 73
    iget-object p1, p1, Lkl2;->e0:Lap7;

    .line 74
    .line 75
    iget p1, p1, Lap7;->b:I

    .line 76
    .line 77
    if-ne p1, v3, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p2, v4}, Lwg3;->R(Lrr6;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object p0, p0, Lp30;->j0:Lgj3;

    .line 84
    .line 85
    invoke-virtual {p0, v2, p2, p3}, Lgj3;->e(Ljava/lang/Object;Lwg3;Lur6;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return v3

    .line 89
    :cond_5
    return v1
.end method

.method public final d(Lqf4;Ljava/lang/Class;)Lsg3;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lqf4;->f(Ljava/lang/Class;)Lsg3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lqf4;->d()Lxx4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0}, Ln30;->b()Lkk;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lxx4;->h(Lj68;)Lsg3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-nez p2, :cond_2

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Ln30;->a:Lsg3;

    .line 26
    .line 27
    :cond_1
    return-object p0

    .line 28
    :cond_2
    if-nez p0, :cond_3

    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_3
    invoke-virtual {p2, p0}, Lsg3;->c(Lsg3;)Lsg3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final e(Lqf4;Ljava/lang/Class;)Ljh3;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lqf4;->d()Lxx4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ln30;->b()Lkk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lrf4;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrf4;->e(Ljava/lang/Class;)Lrt2;

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lrf4;->f0:Lob0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p0, Ljh3;->d0:Ljh3;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lj68;->P()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast p1, Lrf4;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lrf4;->e(Ljava/lang/Class;)Lrt2;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lrf4;->e(Ljava/lang/Class;)Lrt2;

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lrf4;->f0:Lob0;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object p1, Ljh3;->d0:Ljh3;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lxx4;->y(Lj68;)Ljh3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Ljh3;->a(Ljh3;)Ljh3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public f(Lgj3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp30;->j0:Lgj3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lfr0;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1}, Lfr0;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "Cannot override _nullSerializer: had a "

    .line 17
    .line 18
    const-string v1, ", trying to set to "

    .line 19
    .line 20
    invoke-static {v0, p0, v1, p1}, Leh0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iput-object p1, p0, Lp30;->j0:Lgj3;

    .line 29
    .line 30
    return-void
.end method

.method public g(Lgj3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp30;->i0:Lgj3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lfr0;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1}, Lfr0;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "Cannot override _serializer: had a "

    .line 17
    .line 18
    const-string v1, ", trying to set to "

    .line 19
    .line 20
    invoke-static {v0, p0, v1, p1}, Leh0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iput-object p1, p0, Lp30;->i0:Lgj3;

    .line 29
    .line 30
    return-void
.end method

.method public h(Llr6;)V
    .locals 1

    .line 1
    sget-object v0, Lsf4;->o0:Lsf4;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lqf4;->i(Lsf4;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lp30;->f0:Lkk;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkk;->E0()Ljava/lang/reflect/Member;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Lfr0;->d(Ljava/lang/reflect/Member;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public i(Lwr4;)Lp30;
    .locals 2

    .line 1
    iget-object v0, p0, Lp30;->Y:Lrr6;

    .line 2
    .line 3
    iget-object v1, v0, Lrr6;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lwr4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, v0, Lrr6;->X:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p1}, Lmm5;->a(Ljava/lang/String;)Lmm5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lp30;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lp30;-><init>(Lp30;Lmm5;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public j(Ljava/lang/Object;Lwg3;Lur6;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp30;->g0:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lp30;->h0:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lp30;->j0:Lgj3;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0, p2, p3}, Lgj3;->e(Ljava/lang/Object;Lwg3;Lur6;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p2}, Lwg3;->X()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lp30;->i0:Lgj3;

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lp30;->l0:Lck3;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lck3;->W(Ljava/lang/Class;)Lgj3;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v2, v0, p3}, Lp30;->a(Lck3;Ljava/lang/Class;Lur6;)Lgj3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v0, v3

    .line 53
    :cond_4
    :goto_1
    iget-object v2, p0, Lp30;->n0:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    sget-object v3, Lih3;->Z:Lih3;

    .line 58
    .line 59
    if-ne v3, v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p3, v1}, Lgj3;->c(Lur6;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, p2, p3}, Lp30;->l(Lwg3;Lur6;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, p2, p3}, Lp30;->l(Lwg3;Lur6;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    if-ne v1, p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, p3, v0}, Lp30;->c(Ljava/lang/Object;Lwg3;Lur6;Lgj3;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    iget-object p0, p0, Lp30;->k0:Lf58;

    .line 91
    .line 92
    if-nez p0, :cond_8

    .line 93
    .line 94
    invoke-virtual {v0, v1, p2, p3}, Lgj3;->e(Ljava/lang/Object;Lwg3;Lur6;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_8
    invoke-virtual {v0, v1, p2, p3, p0}, Lgj3;->f(Ljava/lang/Object;Lwg3;Lur6;Lf58;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public k(Ljava/lang/Object;Lwg3;Lur6;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp30;->g0:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lp30;->h0:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    iget-object v2, p0, Lp30;->Y:Lrr6;

    .line 18
    .line 19
    iget-object v3, p0, Lp30;->n0:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, v3}, Lur6;->x(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object p1, p0, Lp30;->j0:Lgj3;

    .line 33
    .line 34
    if-eqz p1, :cond_7

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Lwg3;->R(Lrr6;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lp30;->j0:Lgj3;

    .line 40
    .line 41
    invoke-virtual {p0, v0, p2, p3}, Lgj3;->e(Ljava/lang/Object;Lwg3;Lur6;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lp30;->i0:Lgj3;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v4, p0, Lp30;->l0:Lck3;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lck3;->W(Ljava/lang/Class;)Lgj3;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v4, v0, p3}, Lp30;->a(Lck3;Ljava/lang/Class;Lur6;)Lgj3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v0, v5

    .line 67
    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    .line 68
    .line 69
    sget-object v4, Lih3;->Z:Lih3;

    .line 70
    .line 71
    if-ne v4, v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0, p3, v1}, Lgj3;->c(Lur6;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    if-ne v1, p1, :cond_8

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2, p3, v0}, Lp30;->c(Ljava/lang/Object;Lwg3;Lur6;Lgj3;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    :cond_7
    :goto_2
    return-void

    .line 96
    :cond_8
    invoke-virtual {p2, v2}, Lwg3;->R(Lrr6;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lp30;->k0:Lf58;

    .line 100
    .line 101
    if-nez p0, :cond_9

    .line 102
    .line 103
    invoke-virtual {v0, v1, p2, p3}, Lgj3;->e(Ljava/lang/Object;Lwg3;Lur6;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_9
    invoke-virtual {v0, v1, p2, p3, p0}, Lgj3;->f(Ljava/lang/Object;Lwg3;Lur6;Lf58;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final l(Lwg3;Lur6;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lp30;->j0:Lgj3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lgj3;->e(Ljava/lang/Object;Lwg3;Lur6;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lwg3;->X()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "property \'"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lp30;->Y:Lrr6;

    .line 14
    .line 15
    iget-object v1, v1, Lrr6;->X:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "\' ("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "#"

    .line 26
    .line 27
    iget-object v2, p0, Lp30;->g0:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string v3, "via method "

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v2, p0, Lp30;->h0:Ljava/lang/reflect/Field;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const-string v3, "field \""

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string v1, "virtual"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object p0, p0, Lp30;->i0:Lgj3;

    .line 95
    .line 96
    if-nez p0, :cond_2

    .line 97
    .line 98
    const-string p0, ", no static serializer"

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v1, ", static serializer of type "

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :goto_1
    const/16 p0, 0x29

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method
