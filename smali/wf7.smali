.class public final synthetic Lwf7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljl2;


# static fields
.field public static final a:Lwf7;

.field private static final descriptor:Ler6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwf7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwf7;->a:Lwf7;

    .line 7
    .line 8
    new-instance v1, Ldf5;

    .line 9
    .line 10
    const-string v2, "su.happ.proxyutility.domain.sub.SubscriptionProperties.UserAgentProperties"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ldf5;-><init>(Ljava/lang/String;Ljl2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "value"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "isBlocked"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lwf7;->descriptor:Ler6;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lo97;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lyf7;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p2, Lyf7;->b:Z

    .line 7
    .line 8
    iget-object p2, p2, Lyf7;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lwf7;->descriptor:Ler6;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lo97;->a(Ler6;)Lo97;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lo97;->w(Ler6;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, ""

    .line 24
    .line 25
    invoke-static {p2, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :goto_0
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1, p2}, Lo97;->u(Ler6;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1, v0}, Lo97;->w(Ler6;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-eqz p0, :cond_3

    .line 43
    .line 44
    :goto_1
    const/4 p2, 0x1

    .line 45
    invoke-virtual {p1, v0, p2, p0}, Lo97;->c(Ler6;IZ)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p1, v0}, Lo97;->v(Ler6;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b(Lua1;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Lwf7;->descriptor:Ler6;

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
    move v3, v0

    .line 11
    move v4, v1

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-eqz v3, :cond_3

    .line 14
    .line 15
    invoke-interface {p1, p0}, Ldy0;->e(Ler6;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, -0x1

    .line 20
    if-eq v6, v7, :cond_2

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    if-ne v6, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0, v0}, Ldy0;->z(Ler6;I)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    or-int/lit8 v4, v4, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Lt98;

    .line 34
    .line 35
    invoke-direct {p0, v6}, Lt98;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-interface {p1, p0, v1}, Ldy0;->k(Ler6;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    or-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v3, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-interface {p1, p0}, Ldy0;->n(Ler6;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lyf7;

    .line 52
    .line 53
    invoke-direct {p0, v4, v2, v5}, Lyf7;-><init>(ILjava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public final c()[Lvo3;
    .locals 2

    .line 1
    const/4 p0, 0x2

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
    sget-object v0, Le50;->a:Le50;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Ler6;
    .locals 0

    .line 1
    sget-object p0, Lwf7;->descriptor:Ler6;

    .line 2
    .line 3
    return-object p0
.end method
