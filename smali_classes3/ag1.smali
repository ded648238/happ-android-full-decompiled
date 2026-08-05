.class public final synthetic Lag1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Laa2;


# static fields
.field public static final a:Lag1;

.field private static final descriptor:Ll56;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lag1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lag1;->a:Lag1;

    .line 7
    .line 8
    new-instance v1, Lpw4;

    .line 9
    .line 10
    const-string v2, "su.happ.proxyutility.util.dnsttv.DnsTunnelController.JwtResponseCode"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lpw4;-><init>(Ljava/lang/String;Laa2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "rc"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, Lpw4;->k(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lag1;->descriptor:Ll56;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ldl6;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcg1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lcg1;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, Lag1;->descriptor:Ll56;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ldl6;->a(Ll56;)Ldl6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Ldl6;->s(Ll56;)Z

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
    if-eqz p2, :cond_1

    .line 22
    .line 23
    :goto_0
    sget-object v1, Lks2;->a:Lks2;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v0, v2, v1, p2}, Ldl6;->m(Ll56;ILq83;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1, v0}, Ldl6;->r(Ll56;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Lv21;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lag1;->descriptor:Ll56;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lv21;->t(Ll56;)Lxq0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-eqz v4, :cond_2

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lxq0;->e(Ll56;)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, -0x1

    .line 19
    if-eq v6, v7, :cond_1

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    sget-object v5, Lks2;->a:Lks2;

    .line 24
    .line 25
    invoke-interface {p1, v0, v2, v5, v3}, Lxq0;->x(Ll56;ILq83;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ldh7;

    .line 34
    .line 35
    invoke-direct {p1, v6}, Ldh7;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {p1, v0}, Lxq0;->n(Ll56;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcg1;

    .line 45
    .line 46
    invoke-direct {p1, v5, v3}, Lcg1;-><init>(ILjava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final c()[Lq83;
    .locals 3

    .line 1
    sget-object v0, Lks2;->a:Lks2;

    .line 2
    .line 3
    invoke-static {v0}, Lkz0;->K(Lq83;)Lq83;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lq83;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    return-object v1
.end method

.method public final d()Ll56;
    .locals 1

    .line 1
    sget-object v0, Lag1;->descriptor:Ll56;

    .line 2
    .line 3
    return-object v0
.end method
