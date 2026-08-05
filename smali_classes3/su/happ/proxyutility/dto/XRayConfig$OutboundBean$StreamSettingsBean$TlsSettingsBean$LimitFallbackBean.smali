.class public final Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LimitFallbackBean"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;",
        "",
        "",
        "afterBytes",
        "I",
        "getAfterBytes",
        "()I",
        "setAfterBytes",
        "(I)V",
        "bytesPerSec",
        "getBytesPerSec",
        "setBytesPerSec",
        "burstBytesPerSec",
        "getBurstBytesPerSec",
        "setBurstBytesPerSec",
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
.field private afterBytes:I

.field private burstBytesPerSec:I

.field private bytesPerSec:I


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
    instance-of v1, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;

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
    check-cast p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;

    .line 12
    .line 13
    iget v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;->afterBytes:I

    .line 14
    .line 15
    iget v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;->afterBytes:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;->bytesPerSec:I

    .line 21
    .line 22
    iget v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;->bytesPerSec:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;->burstBytesPerSec:I

    .line 28
    .line 29
    iget p1, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;->burstBytesPerSec:I

    .line 30
    .line 31
    if-eq v1, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;->afterBytes:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;->bytesPerSec:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;->burstBytesPerSec:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;->afterBytes:I

    .line 2
    .line 3
    iget v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;->bytesPerSec:I

    .line 4
    .line 5
    iget v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;->burstBytesPerSec:I

    .line 6
    .line 7
    const-string v3, ", bytesPerSec="

    .line 8
    .line 9
    const-string v4, ", burstBytesPerSec="

    .line 10
    .line 11
    const-string v5, "LimitFallbackBean(afterBytes="

    .line 12
    .line 13
    invoke-static {v0, v5, v1, v3, v4}, Lmi2;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lkd0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
