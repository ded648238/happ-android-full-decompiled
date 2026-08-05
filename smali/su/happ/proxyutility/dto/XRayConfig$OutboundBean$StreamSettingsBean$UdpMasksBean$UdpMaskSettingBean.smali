.class public final Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean$UdpMaskSettingBean;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UdpMaskSettingBean"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087@\u0018\u00002\u00020\u0001R%\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0004\u0092\u0001\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean$UdpMaskSettingBean;",
        "",
        "",
        "",
        "value",
        "Ljava/util/Map;",
        "getValue",
        "()Ljava/util/Map;",
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


# instance fields
.field private final value:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p1, v1

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x8

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    move-object p2, v1

    .line 17
    :cond_2
    new-instance p3, Ltn4;

    .line 18
    .line 19
    const-string v0, "reset"

    .line 20
    .line 21
    invoke-direct {p3, v0, v1}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ltn4;

    .line 25
    .line 26
    const-string v1, "password"

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Ltn4;

    .line 32
    .line 33
    const-string v1, "domain"

    .line 34
    .line 35
    invoke-direct {p0, v1, p1}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ltn4;

    .line 39
    .line 40
    const-string v1, "noise"

    .line 41
    .line 42
    invoke-direct {p1, v1, p2}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x4

    .line 46
    new-array p2, p2, [Ltn4;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    aput-object p3, p2, v1

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    aput-object v0, p2, p3

    .line 53
    .line 54
    const/4 p3, 0x2

    .line 55
    aput-object p0, p2, p3

    .line 56
    .line 57
    const/4 p0, 0x3

    .line 58
    aput-object p1, p2, p0

    .line 59
    .line 60
    invoke-static {p2}, Lxy3;->n1([Ltn4;)Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static final b(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "noise"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean$UdpMaskSettingBean;->value:Ljava/util/Map;

    .line 2
    .line 3
    instance-of v1, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean$UdpMaskSettingBean;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean$UdpMaskSettingBean;

    .line 9
    .line 10
    iget-object p1, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean$UdpMaskSettingBean;->value:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean$UdpMaskSettingBean;->value:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean$UdpMaskSettingBean;->value:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "UdpMaskSettingBean(value="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
