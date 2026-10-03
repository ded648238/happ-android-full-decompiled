.class public final Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MuxBean"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;",
        "",
        "",
        "enabled",
        "Z",
        "getEnabled",
        "()Z",
        "b",
        "(Z)V",
        "",
        "concurrency",
        "I",
        "getConcurrency",
        "()I",
        "a",
        "(I)V",
        "xudpConcurrency",
        "getXudpConcurrency",
        "c",
        "",
        "xudpProxyUDP443",
        "Ljava/lang/String;",
        "getXudpProxyUDP443",
        "()Ljava/lang/String;",
        "d",
        "(Ljava/lang/String;)V",
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
.field private concurrency:I

.field private enabled:Z

.field private xudpConcurrency:I

.field private xudpProxyUDP443:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;->enabled:Z

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    iput v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;->concurrency:I

    .line 10
    .line 11
    iput v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;->xudpConcurrency:I

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;->xudpProxyUDP443:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;->concurrency:I

    .line 2
    .line 3
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;->enabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;->xudpConcurrency:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;->xudpProxyUDP443:Ljava/lang/String;

    .line 5
    .line 6
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
    instance-of v1, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;

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
    check-cast p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;

    .line 12
    .line 13
    iget-boolean v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;->enabled:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;->enabled:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;->concurrency:I

    .line 21
    .line 22
    iget v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;->concurrency:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;->xudpConcurrency:I

    .line 28
    .line 29
    iget v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;->xudpConcurrency:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object p0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;->xudpProxyUDP443:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;->xudpProxyUDP443:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;->enabled:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;->concurrency:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Leh0;->d(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;->xudpConcurrency:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Leh0;->d(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;->xudpProxyUDP443:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;->enabled:Z

    .line 2
    .line 3
    iget v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;->concurrency:I

    .line 4
    .line 5
    iget v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;->xudpConcurrency:I

    .line 6
    .line 7
    iget-object p0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;->xudpProxyUDP443:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "MuxBean(enabled="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", concurrency="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", xudpConcurrency="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", xudpProxyUDP443="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
