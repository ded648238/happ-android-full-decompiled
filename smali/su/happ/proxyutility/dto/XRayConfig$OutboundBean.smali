.class public final Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsu/happ/proxyutility/dto/XRayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutboundBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;,
        Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;,
        Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0003\'()R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0004\u001a\u0004\u0008\u001f\u0010\u0006R$\u0010!\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;",
        "",
        "",
        "tag",
        "Ljava/lang/String;",
        "k",
        "()Ljava/lang/String;",
        "q",
        "(Ljava/lang/String;)V",
        "protocol",
        "e",
        "setProtocol",
        "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;",
        "settings",
        "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;",
        "i",
        "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;",
        "o",
        "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;)V",
        "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;",
        "streamSettings",
        "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;",
        "j",
        "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;",
        "p",
        "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;)V",
        "proxySettings",
        "Ljava/lang/Object;",
        "getProxySettings",
        "()Ljava/lang/Object;",
        "sendThrough",
        "getSendThrough",
        "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;",
        "mux",
        "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;",
        "c",
        "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;",
        "m",
        "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;)V",
        "OutSettingsBean",
        "StreamSettingsBean",
        "MuxBean",
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
.field private mux:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;

.field private protocol:Ljava/lang/String;

.field private final proxySettings:Ljava/lang/Object;

.field private final sendThrough:Ljava/lang/String;

.field private settings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

.field private streamSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

.field private tag:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "proxy"

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p5, 0x4

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v3, p3

    .line 16
    :goto_0
    and-int/lit8 p1, p5, 0x8

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v4, p4

    .line 23
    :goto_1
    and-int/lit8 p1, p5, 0x40

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    new-instance v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;

    .line 28
    .line 29
    invoke-direct {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_3
    move-object v7, v0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v0, p0

    .line 36
    move-object v2, p2

    .line 37
    invoke-direct/range {v0 .. v7}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/Object;Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/Object;Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->tag:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->settings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 45
    iput-object p4, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->streamSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 46
    iput-object p5, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->proxySettings:Ljava/lang/Object;

    .line 47
    iput-object p6, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->sendThrough:Ljava/lang/String;

    .line 48
    iput-object p7, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->mux:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;

    return-void
.end method

.method public static a(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;)Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;
    .locals 8

    .line 1
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->tag:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->settings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 6
    .line 7
    iget-object v4, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->streamSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 8
    .line 9
    iget-object v5, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->proxySettings:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->sendThrough:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->mux:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;-><init>(Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/Object;Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final b()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;
    .locals 3

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->streamSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 6
    .line 7
    const/16 v1, 0x3fff

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v2, v2, v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;-><init>(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->streamSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    .line 22
    .line 23
    const/16 v2, 0xff

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->t(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v1
.end method

.method public final c()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->mux:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "VMESS"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "VLESS"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "SHADOWSOCKS"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "TROJAN"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "SOCKS"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->settings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->g()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;->f()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean$SocksUsersBean;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean$SocksUsersBean;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_2
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "WIREGUARD"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->settings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->f()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_3
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 112
    .line 113
    const-string v1, "HYSTERIA"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->streamSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->d()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_4
    :goto_0
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->settings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->g()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;->d()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_5
    :goto_1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->settings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->h()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;->c()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->c()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :cond_6
    const/4 v0, 0x0

    .line 197
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->protocol:Ljava/lang/String;

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
    instance-of v1, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

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
    check-cast p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;

    .line 12
    .line 13
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->tag:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->tag:Ljava/lang/String;

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->protocol:Ljava/lang/String;

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->settings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 36
    .line 37
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->settings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->streamSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 47
    .line 48
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->streamSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->proxySettings:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->proxySettings:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->sendThrough:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->sendThrough:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->mux:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;

    .line 80
    .line 81
    iget-object p1, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->mux:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;

    .line 82
    .line 83
    invoke-static {v1, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "VMESS"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->settings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->h()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;->c()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "VLESS"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->settings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->h()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;->c()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean$UsersBean;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "SHADOWSOCKS"

    .line 99
    .line 100
    invoke-static {v0, v2}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->settings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->g()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_2
    const/4 v0, 0x0

    .line 130
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "VMESS"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "VLESS"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "SHADOWSOCKS"

    .line 28
    .line 29
    invoke-static {v0, v3}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "SOCKS"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "TROJAN"

    .line 48
    .line 49
    invoke-static {v0, v3}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "WIREGUARD"

    .line 59
    .line 60
    invoke-static {v0, v3}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->settings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->c()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$WireGuardBean;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$WireGuardBean;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const-string v2, ":"

    .line 91
    .line 92
    const/4 v3, 0x6

    .line 93
    invoke-static {v0, v1, v3, v2}, Lsl6;->y0(Ljava/lang/String;IILjava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, -0x1

    .line 98
    if-ne v2, v3, :cond_2

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_3
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 107
    .line 108
    const-string v1, "HYSTERIA"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->settings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_5
    :goto_0
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->settings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->g()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :cond_6
    :goto_1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->settings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->h()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_7
    return-object v2
.end method

.method public final h()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "VMESS"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "VLESS"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "SHADOWSOCKS"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "SOCKS"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "TROJAN"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "WIREGUARD"

    .line 58
    .line 59
    invoke-static {v0, v2}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->settings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->c()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$WireGuardBean;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$WireGuardBean;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const-string v1, ":"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lsl6;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_2
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 105
    .line 106
    const-string v1, "HYSTERIA"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->settings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->d()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_3
    :goto_0
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->settings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->g()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;->e()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_4
    :goto_1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->settings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->h()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;->b()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_5
    const/4 v0, 0x0

    .line 178
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->tag:Ljava/lang/String;

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
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lxy4;->p(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->settings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->streamSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->proxySettings:Ljava/lang/Object;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_2
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->sendThrough:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_3
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->mux:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_4
    add-int/2addr v0, v3

    .line 80
    return v0
.end method

.method public final i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->settings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->streamSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "VMESS"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "VLESS"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "TROJAN"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "SHADOWSOCKS"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_21

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->streamSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 43
    .line 44
    if-eqz v0, :cond_21

    .line 45
    .line 46
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto/16 :goto_e

    .line 53
    .line 54
    :cond_1
    sget-object v2, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->TCP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 55
    .line 56
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-string v3, ""

    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->streamSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 69
    .line 70
    if-eqz v0, :cond_21

    .line 71
    .line 72
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto/16 :goto_e

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;->a()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/16 v10, 0x3f

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static/range {v5 .. v10}, Lnm0;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lj72;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move-object v4, v1

    .line 122
    :goto_0
    if-nez v4, :cond_4

    .line 123
    .line 124
    move-object v4, v3

    .line 125
    :cond_4
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->b()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    const/16 v10, 0x3f

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-static/range {v5 .. v10}, Lnm0;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lj72;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_5
    if-nez v1, :cond_6

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    move-object v3, v1

    .line 155
    :goto_1
    filled-new-array {v2, v4, v3}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_7
    sget-object v2, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->KCP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 165
    .line 166
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_12

    .line 175
    .line 176
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->streamSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;->c()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_2

    .line 191
    :cond_8
    move-object v0, v1

    .line 192
    :goto_2
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->streamSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 193
    .line 194
    if-eqz v2, :cond_9

    .line 195
    .line 196
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->e()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto :goto_3

    .line 201
    :cond_9
    move-object v2, v1

    .line 202
    :goto_3
    if-eqz v0, :cond_a

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-static {v4, v0}, Lnm0;->z0(ILjava/util/List;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;

    .line 210
    .line 211
    if-eqz v5, :cond_a

    .line 212
    .line 213
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;->b()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-eqz v5, :cond_a

    .line 218
    .line 219
    const-string v6, "header-"

    .line 220
    .line 221
    invoke-static {v5, v6, v3, v4}, Lzl6;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    goto :goto_5

    .line 226
    :cond_a
    if-eqz v2, :cond_b

    .line 227
    .line 228
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->b()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean$HeaderBean;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-eqz v4, :cond_b

    .line 233
    .line 234
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean$HeaderBean;->a()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    goto :goto_4

    .line 239
    :cond_b
    move-object v4, v1

    .line 240
    :goto_4
    if-nez v4, :cond_c

    .line 241
    .line 242
    move-object v4, v3

    .line 243
    :cond_c
    :goto_5
    if-eqz v0, :cond_e

    .line 244
    .line 245
    const/4 v5, 0x1

    .line 246
    invoke-static {v5, v0}, Lnm0;->z0(ILjava/util/List;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;

    .line 251
    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;->a()Ljava/util/Map;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    const-string v5, "password"

    .line 261
    .line 262
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    instance-of v5, v0, Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v5, :cond_d

    .line 269
    .line 270
    check-cast v0, Ljava/lang/String;

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_d
    move-object v0, v1

    .line 274
    :goto_6
    if-nez v0, :cond_11

    .line 275
    .line 276
    :cond_e
    if-eqz v2, :cond_f

    .line 277
    .line 278
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->e()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :cond_f
    if-nez v1, :cond_10

    .line 283
    .line 284
    move-object v0, v3

    .line 285
    goto :goto_7

    .line 286
    :cond_10
    move-object v0, v1

    .line 287
    :cond_11
    :goto_7
    filled-new-array {v4, v3, v0}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :cond_12
    sget-object v2, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->WS:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 297
    .line 298
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_14

    .line 307
    .line 308
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->streamSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 309
    .line 310
    if-eqz v0, :cond_21

    .line 311
    .line 312
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->l()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-nez v0, :cond_13

    .line 317
    .line 318
    goto/16 :goto_e

    .line 319
    .line 320
    :cond_13
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean$HeadersBean;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean$HeadersBean;->a()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;->b()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    filled-new-array {v3, v1, v0}, [Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :cond_14
    sget-object v2, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->HTTP_UPGRADE:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 342
    .line 343
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_16

    .line 352
    .line 353
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->streamSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 354
    .line 355
    if-eqz v0, :cond_21

    .line 356
    .line 357
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->c()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-nez v0, :cond_15

    .line 362
    .line 363
    goto/16 :goto_e

    .line 364
    .line 365
    :cond_15
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;->a()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;->b()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    filled-new-array {v3, v1, v0}, [Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :cond_16
    sget-object v2, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->SPLIT_HTTP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 383
    .line 384
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_1b

    .line 393
    .line 394
    sget-object v2, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->XHTTP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 395
    .line 396
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_17

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_17
    sget-object v2, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->GRPC:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 408
    .line 409
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_21

    .line 418
    .line 419
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->streamSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 420
    .line 421
    if-eqz v0, :cond_21

    .line 422
    .line 423
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->b()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-nez v0, :cond_18

    .line 428
    .line 429
    goto/16 :goto_e

    .line 430
    .line 431
    :cond_18
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;->b()Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-static {v1, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_19

    .line 442
    .line 443
    const-string v1, "multi"

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_19
    const-string v1, "gun"

    .line 447
    .line 448
    :goto_8
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;->a()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-nez v2, :cond_1a

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_1a
    move-object v3, v2

    .line 456
    :goto_9
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;->c()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    filled-new-array {v1, v3, v0}, [Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :cond_1b
    :goto_a
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->streamSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 470
    .line 471
    if-eqz v0, :cond_21

    .line 472
    .line 473
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->m()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    if-nez v2, :cond_1c

    .line 478
    .line 479
    goto :goto_e

    .line 480
    :cond_1c
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;->a()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_1e

    .line 485
    .line 486
    :try_start_0
    new-instance v0, Lcom/google/gson/a;

    .line 487
    .line 488
    invoke-direct {v0}, Lcom/google/gson/a;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;->a()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v0, v4}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    goto :goto_c

    .line 504
    :catchall_0
    move-exception v0

    .line 505
    instance-of v4, v0, Ljava/lang/InterruptedException;

    .line 506
    .line 507
    if-nez v4, :cond_1d

    .line 508
    .line 509
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    .line 510
    .line 511
    if-nez v4, :cond_1d

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_1d
    throw v0

    .line 515
    :cond_1e
    :goto_b
    move-object v0, v1

    .line 516
    :goto_c
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;->c()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;->b()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;->d()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    if-eqz v0, :cond_1f

    .line 529
    .line 530
    move-object v1, v0

    .line 531
    :cond_1f
    if-nez v1, :cond_20

    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_20
    move-object v3, v1

    .line 535
    :goto_d
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :cond_21
    :goto_e
    return-object v1
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->mux:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;

    .line 3
    .line 4
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "VMESS"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "VLESS"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "SHADOWSOCKS"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "SOCKS"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "TROJAN"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "WIREGUARD"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->settings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->c()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$WireGuardBean;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$WireGuardBean;->d(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "HYSTERIA"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->settings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->i(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    :goto_0
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->settings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->g()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;->g(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    :goto_1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->settings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->h()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;->d(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void
.end method

.method public final o(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->settings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->streamSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->tag:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->protocol:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->settings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 6
    .line 7
    iget-object v3, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->streamSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 8
    .line 9
    iget-object v4, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->proxySettings:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->sendThrough:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;->mux:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$MuxBean;

    .line 14
    .line 15
    const-string v7, ", protocol="

    .line 16
    .line 17
    const-string v8, ", settings="

    .line 18
    .line 19
    const-string v9, "OutboundBean(tag="

    .line 20
    .line 21
    invoke-static {v9, v0, v7, v1, v8}, Lmi2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", streamSettings="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", proxySettings="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", sendThrough="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", mux="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ")"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
