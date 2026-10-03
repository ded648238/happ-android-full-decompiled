.class public final synthetic Ljb8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljl2;


# static fields
.field public static final a:Ljb8;

.field private static final descriptor:Ler6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljb8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljb8;->a:Ljb8;

    .line 7
    .line 8
    new-instance v1, Ldf5;

    .line 9
    .line 10
    const-string v2, "su.happ.proxyutility.data.app_update.dto.UpdateInfo"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ldf5;-><init>(Ljava/lang/String;Ljl2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "version"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "details"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "link"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "update"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "size"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Ljb8;->descriptor:Ler6;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lo97;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Llb8;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljb8;->descriptor:Ler6;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lo97;->a(Ler6;)Lo97;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Llb8;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p2, Llb8;->e:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, p0, v2, v0}, Lo97;->u(Ler6;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iget-object v2, p2, Llb8;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0, v2}, Lo97;->u(Ler6;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iget-object v2, p2, Llb8;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0, v2}, Lo97;->u(Ler6;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lmc8;->a:Lmc8;

    .line 33
    .line 34
    iget-object p2, p2, Llb8;->d:Loc8;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-virtual {p1, p0, v2, v0, p2}, Lo97;->q(Ler6;ILvo3;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lo97;->w(Ler6;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :goto_0
    sget-object p2, Ly97;->a:Ly97;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-virtual {p1, p0, v0, p2, v1}, Lo97;->p(Ler6;ILvo3;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1, p0}, Lo97;->v(Ler6;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(Lua1;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Ljb8;->descriptor:Ler6;

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
    sget-object v3, Ly97;->a:Ly97;

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
    check-cast v9, Ljava/lang/String;

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
    sget-object v3, Lmc8;->a:Lmc8;

    .line 58
    .line 59
    invoke-interface {p1, p0, v10, v3, v5}, Ldy0;->q(Ler6;ILvo3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v5, v3

    .line 64
    check-cast v5, Loc8;

    .line 65
    .line 66
    or-int/lit8 v4, v4, 0x8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {p1, p0, v10}, Ldy0;->k(Ler6;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    or-int/lit8 v4, v4, 0x4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-interface {p1, p0, v0}, Ldy0;->k(Ler6;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    or-int/lit8 v4, v4, 0x2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-interface {p1, p0, v1}, Ldy0;->k(Ler6;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    or-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move v2, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-interface {p1, p0}, Ldy0;->n(Ler6;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Llb8;

    .line 96
    .line 97
    invoke-direct/range {v3 .. v9}, Llb8;-><init>(ILoc8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v3
.end method

.method public final c()[Lvo3;
    .locals 3

    .line 1
    sget-object p0, Ly97;->a:Ly97;

    .line 2
    .line 3
    invoke-static {p0}, Ljf1;->B(Lvo3;)Lvo3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    new-array v1, v1, [Lvo3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object p0, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object p0, v1, v2

    .line 18
    .line 19
    sget-object p0, Lmc8;->a:Lmc8;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object p0, v1, v2

    .line 23
    .line 24
    const/4 p0, 0x4

    .line 25
    aput-object v0, v1, p0

    .line 26
    .line 27
    return-object v1
.end method

.method public final d()Ler6;
    .locals 0

    .line 1
    sget-object p0, Ljb8;->descriptor:Ler6;

    .line 2
    .line 3
    return-object p0
.end method
