.class public final Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;",
        "",
        "Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;",
        "id",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "Lnm6;",
        "subId",
        "d",
        "Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;",
        "data",
        "Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;",
        "b",
        "()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;",
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


# instance fields
.field private final data:Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

.field private final id:Ljava/lang/String;

.field private final subId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->id:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->subId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->data:Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;)Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;
    .locals 2

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->subId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0, p1}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method


# virtual methods
.method public final b()Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->data:Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->subId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;

    .line 12
    .line 13
    iget-object v1, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->subId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->subId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->data:Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 36
    .line 37
    iget-object p1, p1, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->data:Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->subId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lxy4;->p(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->data:Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 18
    .line 19
    invoke-virtual {v1}, Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->subId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lsu/happ/proxyutility/domain/routing/entity/RouteProfile;->data:Lsu/happ/proxyutility/domain/routing/entity/RouteSettingsCache;

    .line 6
    .line 7
    const-string v3, ", subId="

    .line 8
    .line 9
    const-string v4, ", data="

    .line 10
    .line 11
    const-string v5, "RouteProfile(id="

    .line 12
    .line 13
    invoke-static {v5, v0, v3, v1, v4}, Lmi2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
