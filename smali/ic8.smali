.class public final synthetic Lic8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljl2;


# static fields
.field public static final a:Lic8;

.field private static final descriptor:Ler6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lic8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lic8;->a:Lic8;

    .line 7
    .line 8
    new-instance v1, Ldf5;

    .line 9
    .line 10
    const-string v2, "su.happ.proxyutility.data.app_update.dto.UpdateType"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ldf5;-><init>(Ljava/lang/String;Ljl2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "beta"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "stable"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "block"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lic8;->descriptor:Ler6;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lo97;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lkc8;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lic8;->descriptor:Ler6;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lo97;->a(Ler6;)Lo97;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lkc8;->d:[Low3;

    .line 13
    .line 14
    sget-object v1, Ljb8;->a:Ljb8;

    .line 15
    .line 16
    iget-object v2, p2, Lkc8;->a:Llb8;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, p0, v3, v1, v2}, Lo97;->p(Ler6;ILvo3;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p2, Lkc8;->b:Llb8;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {p1, p0, v3, v1, v2}, Lo97;->q(Ler6;ILvo3;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    invoke-interface {v0}, Low3;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lvo3;

    .line 36
    .line 37
    iget-object p2, p2, Lkc8;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p1, p0, v1, v0, p2}, Lo97;->q(Ler6;ILvo3;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lo97;->v(Ler6;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(Lua1;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Lic8;->descriptor:Ler6;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lua1;->t(Ler6;)Ldy0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lkc8;->d:[Low3;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v6, v1

    .line 13
    move v7, v2

    .line 14
    move-object v4, v3

    .line 15
    move-object v5, v4

    .line 16
    :goto_0
    if-eqz v6, :cond_4

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ldy0;->e(Ler6;)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/4 v9, -0x1

    .line 23
    if-eq v8, v9, :cond_3

    .line 24
    .line 25
    if-eqz v8, :cond_2

    .line 26
    .line 27
    if-eq v8, v1, :cond_1

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    if-ne v8, v9, :cond_0

    .line 31
    .line 32
    aget-object v8, v0, v9

    .line 33
    .line 34
    invoke-interface {v8}, Low3;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lvo3;

    .line 39
    .line 40
    invoke-interface {p1, p0, v9, v8, v5}, Ldy0;->q(Ler6;ILvo3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/util/List;

    .line 45
    .line 46
    or-int/lit8 v7, v7, 0x4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Lt98;

    .line 50
    .line 51
    invoke-direct {p0, v8}, Lt98;-><init>(I)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    sget-object v8, Ljb8;->a:Ljb8;

    .line 56
    .line 57
    invoke-interface {p1, p0, v1, v8, v4}, Ldy0;->q(Ler6;ILvo3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Llb8;

    .line 62
    .line 63
    or-int/lit8 v7, v7, 0x2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v8, Ljb8;->a:Ljb8;

    .line 67
    .line 68
    invoke-interface {p1, p0, v2, v8, v3}, Ldy0;->x(Ler6;ILvo3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Llb8;

    .line 73
    .line 74
    or-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v6, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-interface {p1, p0}, Ldy0;->n(Ler6;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lkc8;

    .line 83
    .line 84
    invoke-direct {p0, v7, v3, v4, v5}, Lkc8;-><init>(ILlb8;Llb8;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public final c()[Lvo3;
    .locals 4

    .line 1
    sget-object p0, Lkc8;->d:[Low3;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lvo3;

    .line 5
    .line 6
    sget-object v1, Ljb8;->a:Ljb8;

    .line 7
    .line 8
    invoke-static {v1}, Ljf1;->B(Lvo3;)Lvo3;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aget-object p0, p0, v1

    .line 20
    .line 21
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aput-object p0, v0, v1

    .line 26
    .line 27
    return-object v0
.end method

.method public final d()Ler6;
    .locals 0

    .line 1
    sget-object p0, Lic8;->descriptor:Ler6;

    .line 2
    .line 3
    return-object p0
.end method
