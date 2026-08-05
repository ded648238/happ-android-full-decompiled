.class public final Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean$Masquerade;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Masquerade"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\"\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0004\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008R.\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010$\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean$Masquerade;",
        "",
        "",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "dir",
        "getDir",
        "setDir",
        "url",
        "getUrl",
        "setUrl",
        "",
        "rewriteHost",
        "Z",
        "getRewriteHost",
        "()Z",
        "setRewriteHost",
        "(Z)V",
        "insecure",
        "getInsecure",
        "setInsecure",
        "content",
        "getContent",
        "setContent",
        "",
        "headers",
        "Ljava/util/Map;",
        "getHeaders",
        "()Ljava/util/Map;",
        "setHeaders",
        "(Ljava/util/Map;)V",
        "",
        "statusCode",
        "I",
        "getStatusCode",
        "()I",
        "setStatusCode",
        "(I)V",
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
.field private content:Ljava/lang/String;

.field private dir:Ljava/lang/String;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private insecure:Z

.field private rewriteHost:Z

.field private statusCode:I

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;


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
    instance-of v1, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean$Masquerade;

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
    check-cast p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean$Masquerade;

    .line 12
    .line 13
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean$Masquerade;->type:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean$Masquerade;->type:Ljava/lang/String;

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean$Masquerade;->dir:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean$Masquerade;->dir:Ljava/lang/String;

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean$Masquerade;->url:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean$Masquerade;->url:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean$Masquerade;->rewriteHost:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean$Masquerade;->rewriteHost:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean$Masquerade;->insecure:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean$Masquerade;->insecure:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean$Masquerade;->content:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean$Masquerade;->content:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean$Masquerade;->headers:Ljava/util/Map;

    .line 72
    .line 73
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean$Masquerade;->headers:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean$Masquerade;->statusCode:I

    .line 83
    .line 84
    iget p1, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean$Masquerade;->statusCode:I

    .line 85
    .line 86
    if-eq v1, p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean$Masquerade;->type:Ljava/lang/String;

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
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean$Masquerade;->dir:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lxy4;->p(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean$Masquerade;->url:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lxy4;->p(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-boolean v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean$Masquerade;->rewriteHost:Z

    .line 24
    .line 25
    const/16 v3, 0x4d5

    .line 26
    .line 27
    const/16 v4, 0x4cf

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/16 v2, 0x4cf

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v2, 0x4d5

    .line 35
    .line 36
    :goto_0
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-boolean v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean$Masquerade;->insecure:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/16 v3, 0x4cf

    .line 44
    .line 45
    :cond_1
    add-int/2addr v0, v3

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean$Masquerade;->content:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lxy4;->p(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean$Masquerade;->headers:Ljava/util/Map;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/lit8 v2, v2, 0x1f

    .line 62
    .line 63
    iget v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean$Masquerade;->statusCode:I

    .line 64
    .line 65
    add-int/2addr v2, v0

    .line 66
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean$Masquerade;->type:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean$Masquerade;->dir:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean$Masquerade;->url:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean$Masquerade;->rewriteHost:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean$Masquerade;->insecure:Z

    .line 10
    .line 11
    iget-object v5, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean$Masquerade;->content:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean$Masquerade;->headers:Ljava/util/Map;

    .line 14
    .line 15
    iget v7, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean$Masquerade;->statusCode:I

    .line 16
    .line 17
    const-string v8, ", dir="

    .line 18
    .line 19
    const-string v9, ", url="

    .line 20
    .line 21
    const-string v10, "Masquerade(type="

    .line 22
    .line 23
    invoke-static {v10, v0, v8, v1, v9}, Lmi2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", rewriteHost="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", insecure="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", content="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", headers="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", statusCode="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ")"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
