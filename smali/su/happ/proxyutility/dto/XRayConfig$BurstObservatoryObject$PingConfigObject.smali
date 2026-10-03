.class public final Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject$PingConfigObject;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PingConfigObject"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject$PingConfigObject;",
        "",
        "",
        "destination",
        "Ljava/lang/String;",
        "getDestination",
        "()Ljava/lang/String;",
        "connectivity",
        "getConnectivity",
        "interval",
        "getInterval",
        "",
        "sampling",
        "I",
        "getSampling",
        "()I",
        "timeout",
        "getTimeout",
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
.field private final connectivity:Ljava/lang/String;

.field private final destination:Ljava/lang/String;

.field private final interval:Ljava/lang/String;

.field private final sampling:I

.field private final timeout:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject$PingConfigObject;->destination:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject$PingConfigObject;->connectivity:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "5m"

    .line 13
    .line 14
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject$PingConfigObject;->interval:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject$PingConfigObject;->sampling:I

    .line 18
    .line 19
    const-string p1, "30s"

    .line 20
    .line 21
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject$PingConfigObject;->timeout:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject$PingConfigObject;

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
    check-cast p1, Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject$PingConfigObject;

    .line 12
    .line 13
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject$PingConfigObject;->destination:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject$PingConfigObject;->destination:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject$PingConfigObject;->connectivity:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject$PingConfigObject;->connectivity:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject$PingConfigObject;->interval:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject$PingConfigObject;->interval:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject$PingConfigObject;->sampling:I

    .line 47
    .line 48
    iget v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject$PingConfigObject;->sampling:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject$PingConfigObject;->timeout:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject$PingConfigObject;->timeout:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject$PingConfigObject;->destination:Ljava/lang/String;

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
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject$PingConfigObject;->connectivity:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject$PingConfigObject;->interval:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Leb7;->e(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject$PingConfigObject;->sampling:I

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Leh0;->d(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object p0, p0, Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject$PingConfigObject;->timeout:Ljava/lang/String;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_1
    add-int/2addr v0, v3

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject$PingConfigObject;->destination:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject$PingConfigObject;->connectivity:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject$PingConfigObject;->interval:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject$PingConfigObject;->sampling:I

    .line 8
    .line 9
    iget-object p0, p0, Lsu/happ/proxyutility/dto/XRayConfig$BurstObservatoryObject$PingConfigObject;->timeout:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, ", connectivity="

    .line 12
    .line 13
    const-string v5, ", interval="

    .line 14
    .line 15
    const-string v6, "PingConfigObject(destination="

    .line 16
    .line 17
    invoke-static {v6, v0, v4, v1, v5}, Lw31;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", sampling="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", timeout="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Leh0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
