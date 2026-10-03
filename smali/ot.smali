.class public abstract Lot;
.super Lt11;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements La31;


# instance fields
.field public final Z:Lr38;

.field public final c0:Ln30;

.field public final d0:Z

.field public final e0:Ljava/lang/Boolean;

.field public final f0:Lf58;

.field public final g0:Lgj3;

.field public h0:Lck3;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lr38;ZLf58;Lgj3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Ll77;-><init>(ILjava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lot;->Z:Lr38;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p2, Lr38;->c0:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    iput-boolean v0, p0, Lot;->d0:Z

    .line 25
    .line 26
    iput-object p4, p0, Lot;->f0:Lf58;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lot;->c0:Ln30;

    .line 30
    .line 31
    iput-object p5, p0, Lot;->g0:Lgj3;

    .line 32
    .line 33
    sget-object p2, Lsm5;->q:Lsm5;

    .line 34
    .line 35
    iput-object p2, p0, Lot;->h0:Lck3;

    .line 36
    .line 37
    iput-object p1, p0, Lot;->e0:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lot;Ln30;Lf58;Lgj3;Ljava/lang/Boolean;)V
    .locals 2

    .line 40
    iget-object v0, p1, Ll77;->X:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ll77;-><init>(ILjava/lang/Class;)V

    .line 41
    iget-object v0, p1, Lot;->Z:Lr38;

    iput-object v0, p0, Lot;->Z:Lr38;

    .line 42
    iget-boolean p1, p1, Lot;->d0:Z

    iput-boolean p1, p0, Lot;->d0:Z

    .line 43
    iput-object p3, p0, Lot;->f0:Lf58;

    .line 44
    iput-object p2, p0, Lot;->c0:Ln30;

    .line 45
    iput-object p4, p0, Lot;->g0:Lgj3;

    .line 46
    sget-object p1, Lsm5;->q:Lsm5;

    iput-object p1, p0, Lot;->h0:Lck3;

    .line 47
    iput-object p5, p0, Lot;->e0:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lur6;Ln30;)Lgj3;
    .locals 7

    .line 1
    iget-object v0, p0, Lot;->f0:Lf58;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lf58;->a(Ln30;)Lf58;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object v3, p1, Lur6;->X:Llr6;

    .line 15
    .line 16
    invoke-virtual {v3}, Lqf4;->d()Lxx4;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {p2}, Ln30;->b()Lkk;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lxx4;->c(Lj68;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v4, v3}, Lur6;->D(Lj68;Ljava/lang/Object;)Lgj3;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v2

    .line 38
    :goto_1
    iget-object v4, p0, Ll77;->X:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-static {p1, p2, v4}, Ll77;->k(Lur6;Ln30;Ljava/lang/Class;)Lsg3;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    sget-object v2, Lpg3;->X:Lpg3;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Lsg3;->a(Lpg3;)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    iget-object v4, p0, Lot;->g0:Lgj3;

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    move-object v3, v4

    .line 57
    :cond_3
    invoke-static {p1, p2, v3}, Ll77;->j(Lur6;Ln30;Lgj3;)Lgj3;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    iget-object v5, p0, Lot;->Z:Lr38;

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    iget-boolean v6, p0, Lot;->d0:Z

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    invoke-virtual {v5}, Lr38;->A1()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1, v5, p2}, Lur6;->i(Lr38;Ln30;)Lgj3;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_4
    if-ne v3, v4, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lot;->c0:Ln30;

    .line 84
    .line 85
    if-ne p2, p1, :cond_6

    .line 86
    .line 87
    if-ne v0, v1, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Lot;->e0:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    return-object p0

    .line 99
    :cond_6
    :goto_2
    invoke-virtual {p0, p2, v1, v3, v2}, Lot;->r(Ln30;Lf58;Lgj3;Ljava/lang/Boolean;)Lot;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lwg3;Lur6;Lf58;)V
    .locals 1

    .line 1
    sget-object v0, Lnj3;->d0:Lnj3;

    .line 2
    .line 3
    invoke-virtual {p4, p1, v0}, Lf58;->d(Ljava/lang/Object;Lnj3;)Lqw5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4, p2, v0}, Lf58;->e(Lwg3;Lqw5;)Lqw5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, p1}, Lwg3;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lot;->q(Ljava/lang/Object;Lwg3;Lur6;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p2, v0}, Lf58;->f(Lwg3;Lqw5;)Lqw5;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p(Lck3;Lr38;Lur6;)Lgj3;
    .locals 1

    .line 1
    iget-object v0, p0, Lot;->c0:Ln30;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, v0}, Lck3;->q(Lr38;Lur6;Ln30;)Lva3;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p2, Lva3;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Lck3;

    .line 10
    .line 11
    if-eq p1, p3, :cond_0

    .line 12
    .line 13
    iput-object p3, p0, Lot;->h0:Lck3;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p2, Lva3;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lgj3;

    .line 18
    .line 19
    return-object p0
.end method

.method public abstract q(Ljava/lang/Object;Lwg3;Lur6;)V
.end method

.method public abstract r(Ln30;Lf58;Lgj3;Ljava/lang/Boolean;)Lot;
.end method
