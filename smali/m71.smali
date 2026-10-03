.class public final synthetic Lm71;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljl2;


# static fields
.field public static final a:Lm71;

.field private static final descriptor:Ler6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm71;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm71;->a:Lm71;

    .line 7
    .line 8
    new-instance v1, Ldf5;

    .line 9
    .line 10
    const-string v2, "su.happ.proxyutility.firebase.entity.notification.DataLocaleItem"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ldf5;-><init>(Ljava/lang/String;Ljl2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "title"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "body"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "link-for-open"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lm71;->descriptor:Ler6;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lo97;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lo71;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lo71;->X:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lm71;->descriptor:Ler6;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lo97;->a(Ler6;)Lo97;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Lo97;->w(Ler6;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :goto_0
    sget-object v1, Ly97;->a:Ly97;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v0, v2, v1, p0}, Lo97;->p(Ler6;ILvo3;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p2, Lo71;->Y:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p2, p2, Lo71;->Z:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1, v0, v1, p0}, Lo97;->u(Ler6;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lo97;->w(Ler6;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    .line 46
    :goto_1
    sget-object p0, Ly97;->a:Ly97;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-virtual {p1, v0, v1, p0, p2}, Lo97;->p(Ler6;ILvo3;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1, v0}, Lo97;->v(Ler6;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(Lua1;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p0, Lm71;->descriptor:Ler6;

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
    move v5, v0

    .line 11
    move v6, v1

    .line 12
    move-object v3, v2

    .line 13
    move-object v4, v3

    .line 14
    :goto_0
    if-eqz v5, :cond_4

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
    sget-object v7, Ly97;->a:Ly97;

    .line 31
    .line 32
    invoke-interface {p1, p0, v8, v7, v4}, Ldy0;->x(Ler6;ILvo3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    or-int/lit8 v6, v6, 0x4

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
    invoke-interface {p1, p0, v0}, Ldy0;->k(Ler6;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    or-int/lit8 v6, v6, 0x2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v7, Ly97;->a:Ly97;

    .line 55
    .line 56
    invoke-interface {p1, p0, v1, v7, v2}, Ldy0;->x(Ler6;ILvo3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    or-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v5, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-interface {p1, p0}, Ldy0;->n(Ler6;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lo71;

    .line 71
    .line 72
    invoke-direct {p0, v6, v2, v3, v4}, Lo71;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public final c()[Lvo3;
    .locals 4

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
    invoke-static {p0}, Ljf1;->B(Lvo3;)Lvo3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    new-array v2, v2, [Lvo3;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object p0, v2, v0

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    aput-object v1, v2, p0

    .line 22
    .line 23
    return-object v2
.end method

.method public final d()Ler6;
    .locals 0

    .line 1
    sget-object p0, Lm71;->descriptor:Ler6;

    .line 2
    .line 3
    return-object p0
.end method
