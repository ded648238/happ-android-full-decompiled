.class public final Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsu/happ/proxyutility/dto/XRayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InboundBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$Account;,
        Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;,
        Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0003*+,R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0019\u0010$\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0019\u0010(\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010%\u001a\u0004\u0008)\u0010\'\u00a8\u0006-"
    }
    d2 = {
        "Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;",
        "",
        "",
        "tag",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "",
        "port",
        "I",
        "a",
        "()I",
        "g",
        "(I)V",
        "protocol",
        "b",
        "setProtocol",
        "listen",
        "getListen",
        "f",
        "Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;",
        "settings",
        "Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;",
        "c",
        "()Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;",
        "h",
        "(Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;)V",
        "Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;",
        "sniffing",
        "Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;",
        "d",
        "()Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;",
        "i",
        "(Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;)V",
        "streamSettings",
        "Ljava/lang/Object;",
        "getStreamSettings",
        "()Ljava/lang/Object;",
        "allocate",
        "getAllocate",
        "InSettingsBean",
        "SniffingBean",
        "Account",
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
.field private final allocate:Ljava/lang/Object;

.field private listen:Ljava/lang/String;

.field private port:I

.field private protocol:Ljava/lang/String;

.field private settings:Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;

.field private sniffing:Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;

.field private final streamSettings:Ljava/lang/Object;

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "dns-in"

    .line 5
    .line 6
    iput-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->tag:Ljava/lang/String;

    .line 7
    .line 8
    iput p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->port:I

    .line 9
    .line 10
    const-string p1, "dokodemo-door"

    .line 11
    .line 12
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->protocol:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "127.0.0.1"

    .line 15
    .line 16
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->listen:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->settings:Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->sniffing:Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;

    .line 22
    .line 23
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->streamSettings:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->allocate:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->port:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->settings:Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->sniffing:Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;

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
    check-cast p1, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;

    .line 12
    .line 13
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->tag:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->tag:Ljava/lang/String;

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
    iget v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->port:I

    .line 25
    .line 26
    iget v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->port:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->protocol:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->protocol:Ljava/lang/String;

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->listen:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->listen:Ljava/lang/String;

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->settings:Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;

    .line 54
    .line 55
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->settings:Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->sniffing:Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;

    .line 65
    .line 66
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->sniffing:Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->streamSettings:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->streamSettings:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object p0, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->allocate:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object p1, p1, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->allocate:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const-string v0, "127.0.0.1"

    .line 2
    .line 3
    iput-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->listen:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->port:I

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->settings:Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;

    .line 2
    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->tag:Ljava/lang/String;

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
    iget v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->port:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Leh0;->d(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->protocol:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Leb7;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->listen:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->settings:Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->sniffing:Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->streamSettings:Ljava/lang/Object;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_3
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object p0, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->allocate:Ljava/lang/Object;

    .line 72
    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_4
    add-int/2addr v0, v3

    .line 81
    return v0
.end method

.method public final i(Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->sniffing:Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->tag:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->port:I

    .line 4
    .line 5
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->protocol:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->listen:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->settings:Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$InSettingsBean;

    .line 10
    .line 11
    iget-object v5, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->sniffing:Lsu/happ/proxyutility/dto/XRayConfig$InboundBean$SniffingBean;

    .line 12
    .line 13
    iget-object v6, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->streamSettings:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lsu/happ/proxyutility/dto/XRayConfig$InboundBean;->allocate:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v8, "InboundBean(tag="

    .line 20
    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", port="

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", protocol="

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", listen="

    .line 41
    .line 42
    const-string v1, ", settings="

    .line 43
    .line 44
    invoke-static {v7, v2, v0, v3, v1}, Leh0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", sniffing="

    .line 51
    .line 52
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", streamSettings="

    .line 59
    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", allocate="

    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ")"

    .line 75
    .line 76
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
