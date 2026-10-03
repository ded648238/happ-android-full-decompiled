.class public final Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SniffingBean"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\'\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013\"\u0004\u0008\u0016\u0010\u0017R*\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR*\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;",
        "",
        "",
        "enabled",
        "Z",
        "getEnabled",
        "()Z",
        "b",
        "(Z)V",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "destOverride",
        "Ljava/util/ArrayList;",
        "a",
        "()Ljava/util/ArrayList;",
        "metadataOnly",
        "Ljava/lang/Boolean;",
        "getMetadataOnly",
        "()Ljava/lang/Boolean;",
        "routeOnly",
        "getRouteOnly",
        "setRouteOnly",
        "(Ljava/lang/Boolean;)V",
        "",
        "domainsExcluded",
        "Ljava/util/List;",
        "getDomainsExcluded",
        "()Ljava/util/List;",
        "setDomainsExcluded",
        "(Ljava/util/List;)V",
        "ipsExcluded",
        "getIpsExcluded",
        "setIpsExcluded",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final destOverride:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private domainsExcluded:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private enabled:Z

.field private ipsExcluded:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final metadataOnly:Ljava/lang/Boolean;

.field private routeOnly:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;->enabled:Z

    .line 6
    .line 7
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;->destOverride:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;->metadataOnly:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;->routeOnly:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;->domainsExcluded:Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;->ipsExcluded:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;->destOverride:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;->enabled:Z

    .line 2
    .line 3
    return-void
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
    instance-of v1, p1, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;

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
    check-cast p1, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;

    .line 12
    .line 13
    iget-boolean v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;->enabled:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;->enabled:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;->destOverride:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;->destOverride:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;->metadataOnly:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;->metadataOnly:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;->routeOnly:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;->routeOnly:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;->domainsExcluded:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;->domainsExcluded:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;->ipsExcluded:Ljava/util/List;

    .line 65
    .line 66
    iget-object p1, p1, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;->ipsExcluded:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;->enabled:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;->destOverride:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;->metadataOnly:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;->routeOnly:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;->domainsExcluded:Ljava/util/List;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_2
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object p0, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;->ipsExcluded:Ljava/util/List;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_3
    add-int/2addr v1, v2

    .line 68
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;->enabled:Z

    .line 2
    .line 3
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;->destOverride:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;->metadataOnly:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;->routeOnly:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;->domainsExcluded:Ljava/util/List;

    .line 10
    .line 11
    iget-object p0, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;->ipsExcluded:Ljava/util/List;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "SniffingBean(enabled="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", destOverride="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", metadataOnly="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", routeOnly="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", domainsExcluded="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", ipsExcluded="

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
