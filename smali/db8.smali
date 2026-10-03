.class public final Ldb8;
.super Lp30;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final q0:Lwr4;


# direct methods
.method public constructor <init>(Ldb8;Lur4;Lrr6;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p3}, Lp30;-><init>(Lp30;Lrr6;)V

    .line 10
    iput-object p2, p0, Ldb8;->q0:Lwr4;

    return-void
.end method

.method public constructor <init>(Lp30;Lwr4;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lp30;->Y:Lrr6;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lp30;-><init>(Lp30;Lrr6;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ldb8;->q0:Lwr4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lck3;Ljava/lang/Class;Lur6;)Lgj3;
    .locals 2

    .line 1
    iget-object p1, p0, Lp30;->e0:Lr38;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Lur6;->e(Lr38;Ljava/lang/Class;)Lr38;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3, p1, p0}, Lur6;->p(Lr38;Ln30;)Lgj3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3, p2, p0}, Lur6;->q(Ljava/lang/Class;Ln30;)Lgj3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p1}, Lgj3;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iget-object v0, p0, Ldb8;->q0:Lwr4;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    instance-of p3, p1, Leb8;

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    move-object p3, p1

    .line 31
    check-cast p3, Leb8;

    .line 32
    .line 33
    iget-object p3, p3, Leb8;->j0:Lwr4;

    .line 34
    .line 35
    new-instance v1, Lur4;

    .line 36
    .line 37
    invoke-direct {v1, v0, p3}, Lur4;-><init>(Lwr4;Lwr4;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Lgj3;->g(Lwr4;)Lgj3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p3, p0, Lp30;->l0:Lck3;

    .line 46
    .line 47
    invoke-virtual {p3, p2, p1}, Lck3;->K(Ljava/lang/Class;Lgj3;)Lck3;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lp30;->l0:Lck3;

    .line 52
    .line 53
    return-object p1
.end method

.method public final g(Lgj3;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lgj3;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ldb8;->q0:Lwr4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Leb8;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Leb8;

    .line 17
    .line 18
    iget-object v0, v0, Leb8;->j0:Lwr4;

    .line 19
    .line 20
    new-instance v2, Lur4;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lur4;-><init>(Lwr4;Lwr4;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v2

    .line 26
    :cond_0
    invoke-virtual {p1, v1}, Lgj3;->g(Lwr4;)Lgj3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    invoke-super {p0, p1}, Lp30;->g(Lgj3;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i(Lwr4;)Lp30;
    .locals 3

    .line 1
    iget-object v0, p0, Lp30;->Y:Lrr6;

    .line 2
    .line 3
    iget-object v0, v0, Lrr6;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lwr4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lur4;

    .line 10
    .line 11
    iget-object v2, p0, Ldb8;->q0:Lwr4;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lur4;-><init>(Lwr4;Lwr4;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lrr6;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lrr6;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ldb8;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, p1}, Ldb8;-><init>(Ldb8;Lur4;Lrr6;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final k(Ljava/lang/Object;Lwg3;Lur6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp30;->g0:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp30;->h0:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-object v1, p0, Lp30;->i0:Lgj3;

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lp30;->l0:Lck3;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lck3;->W(Ljava/lang/Class;)Lgj3;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v2, v1, p3}, Ldb8;->a(Lck3;Ljava/lang/Class;Lur6;)Lgj3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v1, v3

    .line 42
    :cond_3
    :goto_1
    iget-object v2, p0, Lp30;->n0:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    sget-object v3, Lih3;->Z:Lih3;

    .line 47
    .line 48
    if-ne v3, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1, p3, v0}, Lgj3;->c(Lur6;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    if-ne v0, p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, p3, v1}, Lp30;->c(Ljava/lang/Object;Lwg3;Lur6;Lgj3;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    :goto_2
    return-void

    .line 73
    :cond_6
    invoke-virtual {v1}, Lgj3;->d()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    iget-object p1, p0, Lp30;->Y:Lrr6;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lwg3;->R(Lrr6;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    iget-object p0, p0, Lp30;->k0:Lf58;

    .line 85
    .line 86
    if-nez p0, :cond_8

    .line 87
    .line 88
    invoke-virtual {v1, v0, p2, p3}, Lgj3;->e(Ljava/lang/Object;Lwg3;Lur6;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_8
    invoke-virtual {v1, v0, p2, p3, p0}, Lgj3;->f(Ljava/lang/Object;Lwg3;Lur6;Lf58;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
