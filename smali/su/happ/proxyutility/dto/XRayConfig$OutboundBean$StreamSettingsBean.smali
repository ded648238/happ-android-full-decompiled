.class public final Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamSettingsBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;,
        Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;,
        Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;,
        Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;,
        Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;,
        Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$QuicParamsBean;,
        Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;,
        Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean;,
        Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;,
        Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;,
        Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;,
        Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;,
        Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\rYZ[\\]^_`abcdeR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010\"\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R$\u0010)\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R$\u00100\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u00106\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00101\u001a\u0004\u00087\u00103\"\u0004\u00088\u00105R$\u0010:\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010A\u001a\u0004\u0018\u00010@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR$\u0010H\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u0019\u0010N\u001a\u0004\u0018\u00010\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR$\u0010S\u001a\u0004\u0018\u00010R8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010X\u00a8\u0006f"
    }
    d2 = {
        "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;",
        "",
        "",
        "network",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "q",
        "(Ljava/lang/String;)V",
        "security",
        "h",
        "s",
        "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;",
        "tcpSettings",
        "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;",
        "j",
        "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;",
        "setTcpSettings",
        "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;)V",
        "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;",
        "kcpSettings",
        "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;",
        "e",
        "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;",
        "setKcpSettings",
        "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;)V",
        "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;",
        "wsSettings",
        "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;",
        "l",
        "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;",
        "setWsSettings",
        "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;)V",
        "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;",
        "httpupgradeSettings",
        "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;",
        "c",
        "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;",
        "setHttpupgradeSettings",
        "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;)V",
        "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;",
        "xhttpSettings",
        "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;",
        "m",
        "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;",
        "setXhttpSettings",
        "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;)V",
        "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;",
        "tlsSettings",
        "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;",
        "k",
        "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;",
        "u",
        "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;)V",
        "realitySettings",
        "g",
        "r",
        "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;",
        "grpcSettings",
        "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;",
        "b",
        "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;",
        "setGrpcSettings",
        "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;)V",
        "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;",
        "hysteriaSettings",
        "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;",
        "d",
        "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;",
        "setHysteriaSettings",
        "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;)V",
        "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;",
        "finalMask",
        "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;",
        "a",
        "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;",
        "p",
        "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;)V",
        "dsSettings",
        "Ljava/lang/Object;",
        "getDsSettings",
        "()Ljava/lang/Object;",
        "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;",
        "sockopt",
        "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;",
        "i",
        "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;",
        "t",
        "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;)V",
        "TcpSettingsBean",
        "KcpSettingsBean",
        "WsSettingsBean",
        "HttpupgradeSettingsBean",
        "XhttpSettingsBean",
        "SockoptBean",
        "TlsSettingsBean",
        "GrpcSettingsBean",
        "HysteriaSettingsBean",
        "TcpMasksBean",
        "UdpMasksBean",
        "QuicParamsBean",
        "FinalMaskBean",
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
.field private final dsSettings:Ljava/lang/Object;

.field private finalMask:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;
    .annotation runtime Lw56;
        value = "finalmask"
    .end annotation
.end field

.field private grpcSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;

.field private httpupgradeSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;

.field private hysteriaSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;

.field private kcpSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;

.field private network:Ljava/lang/String;

.field private realitySettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

.field private security:Ljava/lang/String;

.field private sockopt:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

.field private tcpSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;

.field private tlsSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

.field private wsSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;

.field private xhttpSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 63
    const/4 v0, 0x0

    const/16 v1, 0x3fff

    invoke-direct {p0, v0, v0, v0, v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;-><init>(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;I)V

    return-void
.end method

.method public constructor <init>(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;I)V
    .locals 3

    .line 1
    sget-object v0, Lsu/happ/proxyutility/dto/XRayConfig;->Companion:Lsu/happ/proxyutility/dto/XRayConfig$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lsu/happ/proxyutility/dto/XRayConfig;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    and-int/lit16 v1, p4, 0x400

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object p1, v2

    .line 16
    :cond_0
    and-int/lit16 v1, p4, 0x800

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object p2, v2

    .line 21
    :cond_1
    and-int/lit16 p4, p4, 0x2000

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    move-object p3, v2

    .line 26
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->network:Ljava/lang/String;

    .line 33
    .line 34
    const-string p4, ""

    .line 35
    .line 36
    iput-object p4, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->security:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->tcpSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;

    .line 39
    .line 40
    iput-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->kcpSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;

    .line 41
    .line 42
    iput-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->wsSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;

    .line 43
    .line 44
    iput-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->httpupgradeSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;

    .line 45
    .line 46
    iput-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->xhttpSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;

    .line 47
    .line 48
    iput-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->tlsSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

    .line 49
    .line 50
    iput-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->realitySettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

    .line 51
    .line 52
    iput-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->grpcSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;

    .line 53
    .line 54
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->hysteriaSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;

    .line 55
    .line 56
    iput-object p2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->finalMask:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 57
    .line 58
    iput-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->dsSettings:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p3, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->sockopt:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic o(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;
    .locals 21

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x800

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v15, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v15, p9

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x1000

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object/from16 v16, v2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v16, p10

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v1, v0, 0x2000

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object/from16 v17, v2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v17, p11

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v1, v0, 0x4000

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    move-object/from16 v18, v2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v18, p12

    .line 38
    .line 39
    :goto_3
    const v1, 0x8000

    .line 40
    .line 41
    .line 42
    and-int/2addr v1, v0

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    move-object/from16 v19, v2

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v19, p13

    .line 49
    .line 50
    :goto_4
    const/high16 v1, 0x10000

    .line 51
    .line 52
    and-int/2addr v0, v1

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    move-object/from16 v20, v2

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move-object/from16 v20, p14

    .line 59
    .line 60
    :goto_5
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    move-object/from16 v3, p0

    .line 64
    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    move-object/from16 v5, p2

    .line 68
    .line 69
    move-object/from16 v6, p3

    .line 70
    .line 71
    move-object/from16 v7, p4

    .line 72
    .line 73
    move-object/from16 v8, p5

    .line 74
    .line 75
    move-object/from16 v9, p6

    .line 76
    .line 77
    move-object/from16 v10, p7

    .line 78
    .line 79
    move-object/from16 v11, p8

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v20}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method


# virtual methods
.method public final a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->finalMask:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->grpcSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->httpupgradeSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->hysteriaSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->kcpSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;

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
    instance-of v1, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

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
    check-cast p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;

    .line 12
    .line 13
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->network:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->network:Ljava/lang/String;

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->security:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->security:Ljava/lang/String;

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->tcpSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;

    .line 36
    .line 37
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->tcpSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->kcpSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;

    .line 47
    .line 48
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->kcpSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->wsSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;

    .line 58
    .line 59
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->wsSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->httpupgradeSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;

    .line 69
    .line 70
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->httpupgradeSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->xhttpSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;

    .line 80
    .line 81
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->xhttpSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->tlsSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

    .line 91
    .line 92
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->tlsSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->realitySettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

    .line 102
    .line 103
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->realitySettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->grpcSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;

    .line 113
    .line 114
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->grpcSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->hysteriaSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;

    .line 124
    .line 125
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->hysteriaSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->finalMask:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 135
    .line 136
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->finalMask:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->dsSettings:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->dsSettings:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->sockopt:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    .line 157
    .line 158
    iget-object p1, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->sockopt:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    .line 159
    .line 160
    invoke-static {v1, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->network:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->realitySettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->security:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->network:Ljava/lang/String;

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
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->security:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lxy4;->p(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->tcpSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;

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
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;->hashCode()I

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
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->kcpSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;

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
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->hashCode()I

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
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->wsSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;

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
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;->hashCode()I

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
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->httpupgradeSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;

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
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;->hashCode()I

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
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->xhttpSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_4
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->tlsSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_5
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->realitySettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_6
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->grpcSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;

    .line 110
    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    goto :goto_7

    .line 115
    :cond_7
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_7
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    .line 122
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->hysteriaSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;

    .line 123
    .line 124
    if-nez v2, :cond_8

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    goto :goto_8

    .line 128
    :cond_8
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    :goto_8
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->finalMask:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 136
    .line 137
    if-nez v2, :cond_9

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    goto :goto_9

    .line 141
    :cond_9
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :goto_9
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->dsSettings:Ljava/lang/Object;

    .line 149
    .line 150
    if-nez v2, :cond_a

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    goto :goto_a

    .line 154
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :goto_a
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    .line 160
    .line 161
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->sockopt:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    .line 162
    .line 163
    if-nez v1, :cond_b

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_b
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    :goto_b
    add-int/2addr v0, v3

    .line 171
    return v0
.end method

.method public final i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->sockopt:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->tcpSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->tlsSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->wsSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->xhttpSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 11

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p13

    move-object/from16 v3, p16

    move-object/from16 v4, p17

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->network:Ljava/lang/String;

    .line 2
    sget-object v5, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->TCP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 4
    const-string v6, "none"

    const/4 v7, 0x0

    const/16 v8, 0xa

    const-string v9, ""

    if-eqz v5, :cond_d

    .line 5
    new-instance p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;

    invoke-direct {p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;-><init>()V

    .line 6
    sget-object v0, Lsu/happ/proxyutility/dto/XRayConfig;->Companion:Lsu/happ/proxyutility/dto/XRayConfig$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lsu/happ/proxyutility/dto/XRayConfig;->b()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 9
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;

    move-result-object p2

    .line 10
    invoke-static {}, Lsu/happ/proxyutility/dto/XRayConfig;->b()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;->d(Ljava/lang/String;)V

    .line 12
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 13
    :cond_0
    new-instance p2, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    invoke-direct {p2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;-><init>()V

    .line 14
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;

    move-result-object v0

    if-nez p3, :cond_1

    move-object v1, v9

    goto :goto_0

    :cond_1
    move-object v1, p3

    :goto_0
    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v1, v4, v5}, Lsl6;->L0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lom0;->e0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    invoke-static {v6}, Lsl6;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    .line 22
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_3

    .line 23
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;->b(Ljava/util/List;)V

    if-nez p4, :cond_5

    move-object v0, v9

    goto :goto_3

    :cond_5
    move-object v0, p4

    .line 25
    :goto_3
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lsl6;->L0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lom0;->e0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    invoke-static {v3}, Lsl6;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 31
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 35
    :cond_8
    invoke-virtual {p2, v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->c(Ljava/util/List;)V

    .line 36
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;->c(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;)V

    .line 37
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;

    move-result-object p2

    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {v7, p2}, Lnm0;->z0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    move-object v9, p2

    goto :goto_6

    .line 38
    :cond_a
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;

    move-result-object p2

    invoke-virtual {p2, v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;->d(Ljava/lang/String;)V

    if-nez p3, :cond_b

    goto :goto_6

    :cond_b
    move-object v9, p3

    .line 39
    :cond_c
    :goto_6
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->tcpSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;

    goto/16 :goto_1e

    .line 40
    :cond_d
    sget-object v5, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->KCP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_1c

    const/16 p1, 0x32

    const/16 v1, 0x546

    if-eqz v2, :cond_14

    .line 42
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;->c()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 43
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    .line 44
    :cond_e
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;

    .line 45
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;->b()Ljava/lang/String;

    move-result-object v0

    const-string v5, "xdns"

    invoke-static {v0, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 p2, 0x4d

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_10
    :goto_7
    if-eqz v10, :cond_11

    .line 47
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_8

    :cond_11
    if-eqz p14, :cond_12

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_12
    :goto_8
    if-eqz p15, :cond_13

    .line 48
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 49
    :cond_13
    new-instance p2, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;

    invoke-direct {p2, v1, p1, v3, v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    iput-object p2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->kcpSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;

    goto/16 :goto_1e

    .line 50
    :cond_14
    new-instance v5, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;

    if-eqz p14, :cond_15

    .line 51
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_15
    if-eqz p15, :cond_16

    .line 52
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 53
    :cond_16
    invoke-direct {v5, v1, p1, v3, v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v5, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->kcpSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;

    if-eqz p2, :cond_1a

    .line 54
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_17

    .line 55
    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_9

    :cond_17
    move-object p2, v10

    :goto_9
    if-eqz p2, :cond_1a

    .line 56
    const-string p1, "-video"

    .line 57
    invoke-static {p2, p1, v9, v7}, Lzl6;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 58
    const-string p2, "header-"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_19

    .line 59
    const-string v1, "dns"

    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    move-object p1, p3

    goto :goto_a

    :cond_18
    move-object p1, v10

    :goto_a
    if-eqz p1, :cond_19

    const/16 v1, 0xb

    .line 61
    invoke-static {v10, p1, v10, v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean$UdpMaskSettingBean;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/LinkedHashMap;

    move-result-object p1

    goto :goto_b

    :cond_19
    move-object p1, v10

    .line 62
    :goto_b
    new-instance v1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;

    invoke-direct {v1, p2, p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_c

    :cond_1a
    move-object v1, v10

    :goto_c
    const/4 p1, 0x2

    if-eqz v0, :cond_1b

    .line 63
    new-instance p2, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;

    const/16 v3, 0xd

    .line 64
    invoke-static {v0, v10, v10, v3}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean$UdpMaskSettingBean;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 65
    const-string v3, "mkcp-aes128gcm"

    invoke-direct {p2, v3, v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_d

    .line 66
    :cond_1b
    new-instance p2, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;

    invoke-direct {p2, v10, p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 67
    :goto_d
    new-instance v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 68
    new-array p1, p1, [Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;

    aput-object v1, p1, v7

    const/4 v1, 0x1

    aput-object p2, p1, v1

    .line 69
    invoke-static {p1}, Lor;->m0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x5

    .line 70
    invoke-direct {v0, v10, p1, p2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;-><init>(Ljava/util/List;Ljava/util/List;I)V

    iput-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->finalMask:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    goto/16 :goto_1e

    .line 71
    :cond_1c
    sget-object p2, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->WS:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 73
    const-string v0, "/"

    if-eqz p2, :cond_1f

    .line 74
    new-instance p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;

    invoke-direct {p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;-><init>()V

    .line 75
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean$HeadersBean;

    move-result-object p2

    if-nez p3, :cond_1d

    goto :goto_e

    :cond_1d
    move-object v9, p3

    :goto_e
    invoke-virtual {p2, v9}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean$HeadersBean;->b(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean$HeadersBean;

    move-result-object p2

    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean$HeadersBean;->a()Ljava/lang/String;

    move-result-object v9

    if-nez p4, :cond_1e

    goto :goto_f

    :cond_1e
    move-object v0, p4

    .line 77
    :goto_f
    invoke-virtual {p1, v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;->c(Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->wsSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;

    goto/16 :goto_1e

    .line 79
    :cond_1f
    sget-object p2, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->HTTP_UPGRADE:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_22

    .line 81
    new-instance p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;

    invoke-direct {p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;-><init>()V

    if-nez p3, :cond_20

    goto :goto_10

    :cond_20
    move-object v9, p3

    .line 82
    :goto_10
    invoke-virtual {p1, v9}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;->c(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;->a()Ljava/lang/String;

    move-result-object v9

    if-nez p4, :cond_21

    goto :goto_11

    :cond_21
    move-object v0, p4

    .line 84
    :goto_11
    invoke-virtual {p1, v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;->d(Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->httpupgradeSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;

    goto/16 :goto_1e

    .line 86
    :cond_22
    sget-object p2, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->SPLIT_HTTP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_27

    .line 88
    sget-object p2, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->XHTTP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_23

    goto :goto_15

    .line 90
    :cond_23
    sget-object p2, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->GRPC:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 92
    new-instance p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;

    invoke-direct {p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;-><init>()V

    .line 93
    const-string p2, "multi"

    invoke-static {v1, p2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;->e(Ljava/lang/Boolean;)V

    if-nez p7, :cond_24

    move-object p2, v9

    goto :goto_12

    :cond_24
    move-object/from16 p2, p7

    .line 94
    :goto_12
    invoke-virtual {p1, p2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;->f(Ljava/lang/String;)V

    if-nez p8, :cond_25

    move-object p2, v9

    goto :goto_13

    :cond_25
    move-object/from16 p2, p8

    .line 95
    :goto_13
    invoke-virtual {p1, p2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;->d(Ljava/lang/String;)V

    if-nez p8, :cond_26

    goto :goto_14

    :cond_26
    move-object/from16 v9, p8

    .line 96
    :goto_14
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->grpcSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;

    goto/16 :goto_1e

    .line 97
    :cond_27
    :goto_15
    new-instance p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;

    invoke-direct {p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;-><init>()V

    if-nez p3, :cond_28

    goto :goto_16

    :cond_28
    move-object v9, p3

    .line 98
    :goto_16
    invoke-virtual {p1, v9}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;->i(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;->b()Ljava/lang/String;

    move-result-object v9

    if-nez p4, :cond_29

    goto :goto_17

    :cond_29
    move-object v0, p4

    .line 100
    :goto_17
    invoke-virtual {p1, v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;->k(Ljava/lang/String;)V

    if-nez v1, :cond_2a

    .line 101
    const-string p2, "auto"

    goto :goto_18

    :cond_2a
    move-object p2, v1

    :goto_18
    invoke-virtual {p1, p2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;->j(Ljava/lang/String;)V

    if-nez p10, :cond_2b

    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_19

    :cond_2b
    move-object/from16 p2, p10

    :goto_19
    invoke-virtual {p1, p2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;->l(Ljava/lang/Integer;)V

    if-nez p9, :cond_2c

    const p2, 0xf4240

    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1a

    :cond_2c
    move-object/from16 p2, p9

    :goto_1a
    invoke-virtual {p1, p2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;->m(Ljava/lang/Integer;)V

    if-nez p11, :cond_2d

    .line 104
    const-string p2, "30"

    goto :goto_1b

    :cond_2d
    move-object/from16 p2, p11

    :goto_1b
    invoke-virtual {p1, p2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;->n(Ljava/lang/String;)V

    .line 105
    :try_start_0
    sget-object p2, Lpk7;->a:Lpk7;

    invoke-static/range {p12 .. p12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lpk7;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 106
    const-string v0, "\\\""

    const-string v1, "\""

    .line 107
    invoke-static {p2, v0, v1, v7}, Lzl6;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 108
    invoke-static {p2}, Lff0;->Q(Ljava/lang/String;)Ld03;

    move-result-object p2

    invoke-virtual {p2}, Ld03;->c()Lb23;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    :try_start_1
    sget-object v0, Lbh7;->a:Lbh7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1d

    :catchall_0
    move-exception v0

    goto :goto_1c

    :catchall_1
    move-exception v0

    move-object p2, v10

    .line 110
    :goto_1c
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-nez v1, :cond_31

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_31

    .line 111
    new-instance v1, Lon5;

    invoke-direct {v1, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 112
    :goto_1d
    invoke-static {v0}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2e

    check-cast v0, Lbh7;

    move-object v10, p2

    .line 113
    :cond_2e
    invoke-virtual {p1, v10}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;->h(Lb23;)V

    .line 114
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->xhttpSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;

    :cond_2f
    :goto_1e
    if-eqz v2, :cond_30

    .line 115
    iput-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->finalMask:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    :cond_30
    return-object v9

    .line 116
    :cond_31
    throw v0
.end method

.method public final p(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->finalMask:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->network:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final r(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->realitySettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->security:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final t(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->sockopt:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->network:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->security:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->tcpSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;

    .line 8
    .line 9
    iget-object v4, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->kcpSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;

    .line 10
    .line 11
    iget-object v5, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->wsSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;

    .line 12
    .line 13
    iget-object v6, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->httpupgradeSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;

    .line 14
    .line 15
    iget-object v7, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->xhttpSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;

    .line 16
    .line 17
    iget-object v8, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->tlsSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

    .line 18
    .line 19
    iget-object v9, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->realitySettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

    .line 20
    .line 21
    iget-object v10, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->grpcSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;

    .line 22
    .line 23
    iget-object v11, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->hysteriaSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;

    .line 24
    .line 25
    iget-object v12, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->finalMask:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 26
    .line 27
    iget-object v13, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->dsSettings:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v14, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->sockopt:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    .line 30
    .line 31
    const-string v15, ", security="

    .line 32
    .line 33
    const-string v0, ", tcpSettings="

    .line 34
    .line 35
    move-object/from16 v16, v14

    .line 36
    .line 37
    const-string v14, "StreamSettingsBean(network="

    .line 38
    .line 39
    invoke-static {v14, v1, v15, v2, v0}, Lmi2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", kcpSettings="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", wsSettings="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", httpupgradeSettings="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", xhttpSettings="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", tlsSettings="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", realitySettings="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", grpcSettings="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", hysteriaSettings="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", finalMask="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", dsSettings="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", sockopt="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-object/from16 v1, v16

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ")"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public final u(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->tlsSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

    .line 2
    .line 3
    return-void
.end method
