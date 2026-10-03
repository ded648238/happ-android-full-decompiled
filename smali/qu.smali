.class public final Lqu;
.super Lp30;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final q0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkx6;Lyl;Lr38;)V
    .locals 11

    .line 1
    iget-object v0, p2, Lkx6;->d0:Ljh3;

    .line 2
    .line 3
    iget-object v2, p2, Lkx6;->Y:Lkk;

    .line 4
    .line 5
    sget-object v3, Lih3;->d0:Lih3;

    .line 6
    .line 7
    sget-object v4, Lih3;->X:Lih3;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    :goto_0
    move v8, v5

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v6, v0, Ljh3;->X:Lih3;

    .line 15
    .line 16
    if-eq v6, v4, :cond_0

    .line 17
    .line 18
    if-eq v6, v3, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    :goto_2
    move-object v9, v0

    .line 27
    goto :goto_4

    .line 28
    :cond_2
    iget-object v0, v0, Ljh3;->X:Lih3;

    .line 29
    .line 30
    if-eq v0, v4, :cond_4

    .line 31
    .line 32
    sget-object v4, Lih3;->Y:Lih3;

    .line 33
    .line 34
    if-eq v0, v4, :cond_4

    .line 35
    .line 36
    if-ne v0, v3, :cond_3

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    sget-object v0, Lih3;->Z:Lih3;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 43
    goto :goto_2

    .line 44
    :goto_4
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v0, p0

    .line 49
    move-object v1, p2

    .line 50
    move-object v3, p3

    .line 51
    move-object v4, p4

    .line 52
    invoke-direct/range {v0 .. v10}, Lp30;-><init>(Lo30;Lkk;Lyl;Lr38;Lgj3;Lg58;Lr38;ZLjava/lang/Object;[Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lqu;->q0:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lwg3;Lur6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqu;->q0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lur6;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lp30;->j0:Lgj3;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lgj3;->e(Ljava/lang/Object;Lwg3;Lur6;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Lwg3;->X()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, Lp30;->i0:Lgj3;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lp30;->l0:Lck3;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lck3;->W(Ljava/lang/Class;)Lgj3;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v2, v1, p3}, Lp30;->a(Lck3;Ljava/lang/Class;Lur6;)Lgj3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, v3

    .line 44
    :cond_3
    :goto_0
    iget-object v2, p0, Lp30;->n0:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    sget-object v3, Lih3;->Z:Lih3;

    .line 49
    .line 50
    if-ne v3, v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1, p3, v0}, Lgj3;->c(Lur6;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0, p2, p3}, Lp30;->l(Lwg3;Lur6;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0, p2, p3}, Lp30;->l(Lwg3;Lur6;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    if-ne v0, p1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, p3, v1}, Lp30;->c(Ljava/lang/Object;Lwg3;Lur6;Lgj3;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    iget-object p0, p0, Lp30;->k0:Lf58;

    .line 82
    .line 83
    if-nez p0, :cond_7

    .line 84
    .line 85
    invoke-virtual {v1, v0, p2, p3}, Lgj3;->e(Ljava/lang/Object;Lwg3;Lur6;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_7
    invoke-virtual {v1, v0, p2, p3, p0}, Lgj3;->f(Ljava/lang/Object;Lwg3;Lur6;Lf58;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final k(Ljava/lang/Object;Lwg3;Lur6;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqu;->q0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lur6;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp30;->Y:Lrr6;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lp30;->j0:Lgj3;

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lwg3;->R(Lrr6;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lp30;->j0:Lgj3;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lgj3;->e(Ljava/lang/Object;Lwg3;Lur6;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v2, p0, Lp30;->i0:Lgj3;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lp30;->l0:Lck3;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lck3;->W(Ljava/lang/Class;)Lgj3;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v3, v2, p3}, Lp30;->a(Lck3;Ljava/lang/Class;Lur6;)Lgj3;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v2, v4

    .line 47
    :cond_2
    :goto_0
    iget-object v3, p0, Lp30;->n0:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    sget-object v4, Lih3;->Z:Lih3;

    .line 52
    .line 53
    if-ne v4, v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2, p3, v0}, Lgj3;->c(Lur6;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    if-ne v0, p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, p3, v2}, Lp30;->c(Ljava/lang/Object;Lwg3;Lur6;Lgj3;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    :cond_5
    :goto_1
    return-void

    .line 78
    :cond_6
    invoke-virtual {p2, v1}, Lwg3;->R(Lrr6;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lp30;->k0:Lf58;

    .line 82
    .line 83
    if-nez p0, :cond_7

    .line 84
    .line 85
    invoke-virtual {v2, v0, p2, p3}, Lgj3;->e(Ljava/lang/Object;Lwg3;Lur6;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_7
    invoke-virtual {v2, v0, p2, p3, p0}, Lgj3;->f(Ljava/lang/Object;Lwg3;Lur6;Lf58;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
