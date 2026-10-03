.class public final synthetic Lj71;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljl2;


# static fields
.field public static final a:Lj71;

.field private static final descriptor:Ler6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj71;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj71;->a:Lj71;

    .line 7
    .line 8
    new-instance v1, Ldf5;

    .line 9
    .line 10
    const-string v2, "su.happ.proxyutility.firebase.entity.notification.DataLocale"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ldf5;-><init>(Ljava/lang/String;Ljl2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DEFAULT"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "EN"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "RU"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "CN"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "FA"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lj71;->descriptor:Ler6;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lo97;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Ll71;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lj71;->descriptor:Ler6;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lo97;->a(Ler6;)Lo97;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lm71;->a:Lm71;

    .line 13
    .line 14
    iget-object v1, p2, Ll71;->X:Lo71;

    .line 15
    .line 16
    iget-object v2, p2, Ll71;->d0:Lo71;

    .line 17
    .line 18
    iget-object v3, p2, Ll71;->c0:Lo71;

    .line 19
    .line 20
    iget-object v4, p2, Ll71;->Z:Lo71;

    .line 21
    .line 22
    iget-object p2, p2, Ll71;->Y:Lo71;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {p1, p0, v5, v0, v1}, Lo97;->q(Ler6;ILvo3;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lo97;->w(Ler6;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    :goto_0
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, p0, v1, v0, p2}, Lo97;->p(Ler6;ILvo3;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1, p0}, Lo97;->w(Ler6;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-eqz v4, :cond_3

    .line 49
    .line 50
    :goto_1
    const/4 p2, 0x2

    .line 51
    invoke-virtual {p1, p0, p2, v0, v4}, Lo97;->p(Ler6;ILvo3;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p1, p0}, Lo97;->w(Ler6;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    if-eqz v3, :cond_5

    .line 62
    .line 63
    :goto_2
    const/4 p2, 0x3

    .line 64
    invoke-virtual {p1, p0, p2, v0, v3}, Lo97;->p(Ler6;ILvo3;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {p1, p0}, Lo97;->w(Ler6;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    if-eqz v2, :cond_7

    .line 75
    .line 76
    :goto_3
    const/4 p2, 0x4

    .line 77
    invoke-virtual {p1, p0, p2, v0, v2}, Lo97;->p(Ler6;ILvo3;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_7
    invoke-virtual {p1, p0}, Lo97;->v(Ler6;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final b(Lua1;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lj71;->descriptor:Ler6;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lua1;->t(Ler6;)Ldy0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v4, v1

    .line 11
    move-object v5, v2

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move v2, v0

    .line 17
    :goto_0
    if-eqz v2, :cond_6

    .line 18
    .line 19
    invoke-interface {p1, p0}, Ldy0;->e(Ler6;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v10, -0x1

    .line 24
    if-eq v3, v10, :cond_5

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    if-eq v3, v0, :cond_3

    .line 29
    .line 30
    const/4 v10, 0x2

    .line 31
    if-eq v3, v10, :cond_2

    .line 32
    .line 33
    const/4 v10, 0x3

    .line 34
    if-eq v3, v10, :cond_1

    .line 35
    .line 36
    const/4 v10, 0x4

    .line 37
    if-ne v3, v10, :cond_0

    .line 38
    .line 39
    sget-object v3, Lm71;->a:Lm71;

    .line 40
    .line 41
    invoke-interface {p1, p0, v10, v3, v9}, Ldy0;->x(Ler6;ILvo3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v9, v3

    .line 46
    check-cast v9, Lo71;

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x10

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Lt98;

    .line 52
    .line 53
    invoke-direct {p0, v3}, Lt98;-><init>(I)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    sget-object v3, Lm71;->a:Lm71;

    .line 58
    .line 59
    invoke-interface {p1, p0, v10, v3, v8}, Ldy0;->x(Ler6;ILvo3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v8, v3

    .line 64
    check-cast v8, Lo71;

    .line 65
    .line 66
    or-int/lit8 v4, v4, 0x8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v3, Lm71;->a:Lm71;

    .line 70
    .line 71
    invoke-interface {p1, p0, v10, v3, v7}, Ldy0;->x(Ler6;ILvo3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v7, v3

    .line 76
    check-cast v7, Lo71;

    .line 77
    .line 78
    or-int/lit8 v4, v4, 0x4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v3, Lm71;->a:Lm71;

    .line 82
    .line 83
    invoke-interface {p1, p0, v0, v3, v6}, Ldy0;->x(Ler6;ILvo3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v6, v3

    .line 88
    check-cast v6, Lo71;

    .line 89
    .line 90
    or-int/lit8 v4, v4, 0x2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    sget-object v3, Lm71;->a:Lm71;

    .line 94
    .line 95
    invoke-interface {p1, p0, v1, v3, v5}, Ldy0;->q(Ler6;ILvo3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v5, v3

    .line 100
    check-cast v5, Lo71;

    .line 101
    .line 102
    or-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    move v2, v1

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-interface {p1, p0}, Ldy0;->n(Ler6;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Ll71;

    .line 111
    .line 112
    invoke-direct/range {v3 .. v9}, Ll71;-><init>(ILo71;Lo71;Lo71;Lo71;Lo71;)V

    .line 113
    .line 114
    .line 115
    return-object v3
.end method

.method public final c()[Lvo3;
    .locals 6

    .line 1
    sget-object p0, Lm71;->a:Lm71;

    .line 2
    .line 3
    invoke-static {p0}, Ljf1;->B(Lvo3;)Lvo3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Ljf1;->B(Lvo3;)Lvo3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Ljf1;->B(Lvo3;)Lvo3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, Ljf1;->B(Lvo3;)Lvo3;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x5

    .line 20
    new-array v4, v4, [Lvo3;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object p0, v4, v5

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    aput-object v0, v4, p0

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    aput-object v1, v4, p0

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    aput-object v2, v4, p0

    .line 33
    .line 34
    const/4 p0, 0x4

    .line 35
    aput-object v3, v4, p0

    .line 36
    .line 37
    return-object v4
.end method

.method public final d()Ler6;
    .locals 0

    .line 1
    sget-object p0, Lj71;->descriptor:Ler6;

    .line 2
    .line 3
    return-object p0
.end method
