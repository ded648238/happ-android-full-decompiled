.class public final synthetic Lxn1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljl2;


# static fields
.field public static final a:Lxn1;

.field private static final descriptor:Ler6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxn1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxn1;->a:Lxn1;

    .line 7
    .line 8
    new-instance v1, Ldf5;

    .line 9
    .line 10
    const-string v2, "su.happ.proxyutility.util.dnsttv.DnsTunnelController.JwtResponseCode"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ldf5;-><init>(Ljava/lang/String;Ljl2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "rc"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lxn1;->descriptor:Ler6;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lo97;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lzn1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lzn1;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object p2, Lxn1;->descriptor:Ler6;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lo97;->a(Ler6;)Lo97;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lo97;->w(Ler6;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :goto_0
    sget-object v0, Lx73;->a:Lx73;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, p2, v1, v0, p0}, Lo97;->p(Ler6;ILvo3;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1, p2}, Lo97;->v(Ler6;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Lua1;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p0, Lxn1;->descriptor:Ler6;

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
    :goto_0
    if-eqz v3, :cond_2

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ldy0;->e(Ler6;)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, -0x1

    .line 19
    if-eq v5, v6, :cond_1

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    sget-object v4, Lx73;->a:Lx73;

    .line 24
    .line 25
    invoke-interface {p1, p0, v1, v4, v2}, Ldy0;->x(Ler6;ILvo3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    move v4, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Lt98;

    .line 34
    .line 35
    invoke-direct {p0, v5}, Lt98;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    move v3, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {p1, p0}, Ldy0;->n(Ler6;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lzn1;

    .line 45
    .line 46
    invoke-direct {p0, v4, v2}, Lzn1;-><init>(ILjava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final c()[Lvo3;
    .locals 2

    .line 1
    sget-object p0, Lx73;->a:Lx73;

    .line 2
    .line 3
    invoke-static {p0}, Ljf1;->B(Lvo3;)Lvo3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Lvo3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    return-object v0
.end method

.method public final d()Ler6;
    .locals 0

    .line 1
    sget-object p0, Lxn1;->descriptor:Ler6;

    .line 2
    .line 3
    return-object p0
.end method
