.class public final synthetic Lqb8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljl2;


# static fields
.field public static final a:Lqb8;

.field private static final descriptor:Ler6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqb8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqb8;->a:Lqb8;

    .line 7
    .line 8
    new-instance v1, Ldf5;

    .line 9
    .line 10
    const-string v2, "su.happ.proxyutility.data.app_update.dto.UpdateResponse"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ldf5;-><init>(Ljava/lang/String;Ljl2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "app"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "filenum"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "apk"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lqb8;->descriptor:Ler6;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lo97;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lsb8;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lqb8;->descriptor:Ler6;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lo97;->a(Ler6;)Lo97;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lsb8;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, p0, v1, v0}, Lo97;->u(Ler6;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget v1, p2, Lsb8;->b:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, p0}, Lo97;->l(IILer6;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lic8;->a:Lic8;

    .line 25
    .line 26
    iget-object p2, p2, Lsb8;->c:Lkc8;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {p1, p0, v1, v0, p2}, Lo97;->q(Ler6;ILvo3;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lo97;->v(Ler6;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Lua1;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p0, Lqb8;->descriptor:Ler6;

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
    move v4, v0

    .line 11
    move v5, v1

    .line 12
    move v6, v5

    .line 13
    move-object v3, v2

    .line 14
    :goto_0
    if-eqz v4, :cond_4

    .line 15
    .line 16
    invoke-interface {p1, p0}, Ldy0;->e(Ler6;)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, -0x1

    .line 21
    if-eq v7, v8, :cond_3

    .line 22
    .line 23
    if-eqz v7, :cond_2

    .line 24
    .line 25
    if-eq v7, v0, :cond_1

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    if-ne v7, v8, :cond_0

    .line 29
    .line 30
    sget-object v7, Lic8;->a:Lic8;

    .line 31
    .line 32
    invoke-interface {p1, p0, v8, v7, v3}, Ldy0;->q(Ler6;ILvo3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lkc8;

    .line 37
    .line 38
    or-int/lit8 v5, v5, 0x4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Lt98;

    .line 42
    .line 43
    invoke-direct {p0, v7}, Lt98;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    invoke-interface {p1, p0, v0}, Ldy0;->r(Ler6;I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    or-int/lit8 v5, v5, 0x2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {p1, p0, v1}, Ldy0;->k(Ler6;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    or-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v4, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-interface {p1, p0}, Ldy0;->n(Ler6;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lsb8;

    .line 67
    .line 68
    invoke-direct {p0, v5, v2, v6, v3}, Lsb8;-><init>(ILjava/lang/String;ILkc8;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public final c()[Lvo3;
    .locals 2

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lvo3;

    .line 3
    .line 4
    sget-object v0, Ly97;->a:Ly97;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, Lx73;->a:Lx73;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    sget-object v0, Lic8;->a:Lic8;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    return-object p0
.end method

.method public final d()Ler6;
    .locals 0

    .line 1
    sget-object p0, Lqb8;->descriptor:Ler6;

    .line 2
    .line 3
    return-object p0
.end method
