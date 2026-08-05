.class public final synthetic Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Laa2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laa2;"
    }
.end annotation

.annotation runtime Lk71;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "su/happ/proxyutility/domain/routing/entity/RouteProfileId.$serializer",
        "Laa2;",
        "Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;",
        "Ll56;",
        "descriptor",
        "Ll56;",
        "d",
        "()Ll56;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId$$serializer;

.field private static final descriptor:Ll56;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId$$serializer;->INSTANCE:Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId$$serializer;

    .line 7
    .line 8
    new-instance v1, Lvp2;

    .line 9
    .line 10
    const-string v2, "su.happ.proxyutility.domain.routing.entity.RouteProfileId"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lvp2;-><init>(Ljava/lang/String;Laa2;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "value"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2}, Lpw4;->k(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId$$serializer;->descriptor:Ll56;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final a(Ldl6;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;

    .line 2
    .line 3
    invoke-virtual {p2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId$$serializer;->descriptor:Ll56;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ldl6;->h(Ll56;)Ldl6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Ldl6;->q(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final b(Lv21;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId$$serializer;->descriptor:Ll56;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lv21;->p(Ll56;)Lv21;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lv21;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final c()[Lq83;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lq83;

    .line 3
    .line 4
    sget-object v1, Lml6;->a:Lml6;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final d()Ll56;
    .registers 2

    .line 1
    sget-object v0, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId$$serializer;->descriptor:Ll56;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
