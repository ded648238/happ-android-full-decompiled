.class public final Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


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
    .annotation runtime Lpr6;
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
    invoke-virtual/range {v3 .. v20}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method


# virtual methods
.method public final a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->finalMask:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->grpcSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->httpupgradeSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->hysteriaSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->kcpSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->security:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->security:Ljava/lang/String;

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->tcpSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;

    .line 36
    .line 37
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->tcpSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->kcpSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;

    .line 47
    .line 48
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->kcpSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->sockopt:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    .line 157
    .line 158
    iget-object p1, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->sockopt:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    .line 159
    .line 160
    invoke-static {p0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->network:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->realitySettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->security:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->security:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Leb7;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->tcpSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->kcpSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->wsSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->httpupgradeSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->xhttpSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_4
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->tlsSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_5
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->realitySettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_6
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->grpcSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;

    .line 102
    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_7
    add-int/2addr v0, v2

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->hysteriaSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;

    .line 114
    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    move v2, v3

    .line 118
    goto :goto_8

    .line 119
    :cond_8
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HysteriaSettingsBean;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_8
    add-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->finalMask:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 126
    .line 127
    if-nez v2, :cond_9

    .line 128
    .line 129
    move v2, v3

    .line 130
    goto :goto_9

    .line 131
    :cond_9
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_9
    add-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->dsSettings:Ljava/lang/Object;

    .line 138
    .line 139
    if-nez v2, :cond_a

    .line 140
    .line 141
    move v2, v3

    .line 142
    goto :goto_a

    .line 143
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_a
    add-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object p0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->sockopt:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    .line 150
    .line 151
    if-nez p0, :cond_b

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_b
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    :goto_b
    add-int/2addr v0, v3

    .line 159
    return v0
.end method

.method public final i()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->sockopt:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->tcpSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->tlsSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->wsSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->xhttpSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p13

    .line 6
    .line 7
    move-object/from16 v3, p16

    .line 8
    .line 9
    move-object/from16 v4, p17

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->network:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v5, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->TCP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 17
    .line 18
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string v6, "none"

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const-string v8, ""

    .line 30
    .line 31
    if-eqz v5, :cond_d

    .line 32
    .line 33
    new-instance p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;

    .line 34
    .line 35
    invoke-direct {p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lsu/happ/proxyutility/dto/XRayConfig;->Companion:Lsu/happ/proxyutility/dto/XRayConfig$Companion;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lsu/happ/proxyutility/dto/XRayConfig;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p2, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_a

    .line 52
    .line 53
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {}, Lsu/happ/proxyutility/dto/XRayConfig;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_c

    .line 75
    .line 76
    :cond_0
    new-instance p2, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    .line 77
    .line 78
    invoke-direct {p2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez p3, :cond_1

    .line 86
    .line 87
    move-object v1, v8

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object v1, p3

    .line 90
    :goto_0
    const-string v3, ","

    .line 91
    .line 92
    filled-new-array {v3}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v5, 0x6

    .line 97
    invoke-static {v1, v4, v5}, Lea7;->n1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v6, 0xa

    .line 104
    .line 105
    invoke-static {v1, v6}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_2

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v9}, Lea7;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_4

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    move-object v10, v9

    .line 160
    check-cast v10, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-lez v10, :cond_3

    .line 167
    .line 168
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;->b(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    if-nez p4, :cond_5

    .line 176
    .line 177
    move-object v0, v8

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    move-object v0, p4

    .line 180
    :goto_3
    filled-new-array {v3}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v0, v1, v5}, Lea7;->n1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {v0, v6}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v3}, Lea7;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_8

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    move-object v4, v3

    .line 245
    check-cast v4, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-lez v4, :cond_7

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_8
    invoke-virtual {p2, v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->c(Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, p2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;->c(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;->a()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-static {v7, p2}, Ltt0;->d1(ILjava/util/List;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    check-cast p2, Ljava/lang/String;

    .line 280
    .line 281
    if-nez p2, :cond_9

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_9
    move-object v8, p2

    .line 285
    goto :goto_6

    .line 286
    :cond_a
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p2, v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean$HeaderBean;->d(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    if-nez p3, :cond_b

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_b
    move-object v8, p3

    .line 297
    :cond_c
    :goto_6
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->tcpSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpSettingsBean;

    .line 298
    .line 299
    goto/16 :goto_1e

    .line 300
    .line 301
    :cond_d
    sget-object v5, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->KCP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 302
    .line 303
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    const/4 v9, 0x0

    .line 312
    if-eqz v5, :cond_1c

    .line 313
    .line 314
    const/16 p1, 0x32

    .line 315
    .line 316
    const/16 v1, 0x546

    .line 317
    .line 318
    if-eqz v2, :cond_14

    .line 319
    .line 320
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;->c()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    if-eqz p2, :cond_11

    .line 325
    .line 326
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_e
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    :cond_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_10

    .line 342
    .line 343
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;

    .line 348
    .line 349
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;->b()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-string v5, "xdns"

    .line 354
    .line 355
    invoke-static {v0, v5}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_f

    .line 360
    .line 361
    const/16 p2, 0x4d

    .line 362
    .line 363
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    :cond_10
    :goto_7
    if-eqz v9, :cond_11

    .line 368
    .line 369
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    goto :goto_8

    .line 374
    :cond_11
    if-eqz p14, :cond_12

    .line 375
    .line 376
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    :cond_12
    :goto_8
    if-eqz p15, :cond_13

    .line 381
    .line 382
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    :cond_13
    new-instance p2, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;

    .line 387
    .line 388
    invoke-direct {p2, v1, p1, v3, v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 389
    .line 390
    .line 391
    iput-object p2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->kcpSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;

    .line 392
    .line 393
    goto/16 :goto_1e

    .line 394
    .line 395
    :cond_14
    new-instance v5, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;

    .line 396
    .line 397
    if-eqz p14, :cond_15

    .line 398
    .line 399
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    :cond_15
    if-eqz p15, :cond_16

    .line 404
    .line 405
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    :cond_16
    invoke-direct {v5, v1, p1, v3, v4}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 410
    .line 411
    .line 412
    iput-object v5, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->kcpSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$KcpSettingsBean;

    .line 413
    .line 414
    if-eqz p2, :cond_1a

    .line 415
    .line 416
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-lez p1, :cond_17

    .line 421
    .line 422
    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-nez p1, :cond_17

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_17
    move-object p2, v9

    .line 430
    :goto_9
    if-eqz p2, :cond_1a

    .line 431
    .line 432
    const-string p1, "-video"

    .line 433
    .line 434
    invoke-static {p2, p1, v8, v7}, Lla7;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    const-string p2, "header-"

    .line 439
    .line 440
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    if-eqz p3, :cond_19

    .line 445
    .line 446
    const-string v1, "dns"

    .line 447
    .line 448
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-eqz p1, :cond_18

    .line 453
    .line 454
    move-object p1, p3

    .line 455
    goto :goto_a

    .line 456
    :cond_18
    move-object p1, v9

    .line 457
    :goto_a
    if-eqz p1, :cond_19

    .line 458
    .line 459
    const/16 v1, 0xb

    .line 460
    .line 461
    invoke-static {v9, p1, v9, v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean$UdpMaskSettingBean;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/LinkedHashMap;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    goto :goto_b

    .line 466
    :cond_19
    move-object p1, v9

    .line 467
    :goto_b
    new-instance v1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;

    .line 468
    .line 469
    invoke-direct {v1, p2, p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 470
    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_1a
    move-object v1, v9

    .line 474
    :goto_c
    if-eqz v0, :cond_1b

    .line 475
    .line 476
    new-instance p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;

    .line 477
    .line 478
    const/16 p2, 0xd

    .line 479
    .line 480
    invoke-static {v0, v9, v9, p2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean$UdpMaskSettingBean;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/LinkedHashMap;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    const-string v0, "mkcp-aes128gcm"

    .line 485
    .line 486
    invoke-direct {p1, v0, p2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 487
    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_1b
    new-instance p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;

    .line 491
    .line 492
    const/4 p2, 0x2

    .line 493
    invoke-direct {p1, v9, p2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 494
    .line 495
    .line 496
    :goto_d
    new-instance p2, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 497
    .line 498
    filled-new-array {v1, p1}, [Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$UdpMasksBean;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-static {p1}, Lkt;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    const/4 v0, 0x5

    .line 507
    invoke-direct {p2, v9, p1, v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 508
    .line 509
    .line 510
    iput-object p2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->finalMask:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 511
    .line 512
    goto/16 :goto_1e

    .line 513
    .line 514
    :cond_1c
    sget-object p2, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->WS:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 515
    .line 516
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result p2

    .line 524
    const-string v0, "/"

    .line 525
    .line 526
    if-eqz p2, :cond_1f

    .line 527
    .line 528
    new-instance p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;

    .line 529
    .line 530
    invoke-direct {p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean$HeadersBean;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    if-nez p3, :cond_1d

    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_1d
    move-object v8, p3

    .line 541
    :goto_e
    invoke-virtual {p2, v8}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean$HeadersBean;->b(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;->a()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean$HeadersBean;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean$HeadersBean;->a()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    if-nez p4, :cond_1e

    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_1e
    move-object v0, p4

    .line 556
    :goto_f
    invoke-virtual {p1, v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;->c(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->wsSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$WsSettingsBean;

    .line 560
    .line 561
    goto/16 :goto_1e

    .line 562
    .line 563
    :cond_1f
    sget-object p2, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->HTTP_UPGRADE:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 564
    .line 565
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p2

    .line 569
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result p2

    .line 573
    if-eqz p2, :cond_22

    .line 574
    .line 575
    new-instance p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;

    .line 576
    .line 577
    invoke-direct {p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;-><init>()V

    .line 578
    .line 579
    .line 580
    if-nez p3, :cond_20

    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_20
    move-object v8, p3

    .line 584
    :goto_10
    invoke-virtual {p1, v8}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;->c(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;->a()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    if-nez p4, :cond_21

    .line 592
    .line 593
    goto :goto_11

    .line 594
    :cond_21
    move-object v0, p4

    .line 595
    :goto_11
    invoke-virtual {p1, v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;->d(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->httpupgradeSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$HttpupgradeSettingsBean;

    .line 599
    .line 600
    goto/16 :goto_1e

    .line 601
    .line 602
    :cond_22
    sget-object p2, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->SPLIT_HTTP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 603
    .line 604
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p2

    .line 608
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result p2

    .line 612
    if-nez p2, :cond_27

    .line 613
    .line 614
    sget-object p2, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->XHTTP:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 615
    .line 616
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object p2

    .line 620
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result p2

    .line 624
    if-eqz p2, :cond_23

    .line 625
    .line 626
    goto :goto_15

    .line 627
    :cond_23
    sget-object p2, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->GRPC:Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;

    .line 628
    .line 629
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;->b()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object p2

    .line 633
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    if-eqz p1, :cond_2f

    .line 638
    .line 639
    new-instance p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;

    .line 640
    .line 641
    invoke-direct {p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;-><init>()V

    .line 642
    .line 643
    .line 644
    const-string p2, "multi"

    .line 645
    .line 646
    invoke-static {v1, p2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result p2

    .line 650
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 651
    .line 652
    .line 653
    move-result-object p2

    .line 654
    invoke-virtual {p1, p2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;->e(Ljava/lang/Boolean;)V

    .line 655
    .line 656
    .line 657
    if-nez p7, :cond_24

    .line 658
    .line 659
    move-object p2, v8

    .line 660
    goto :goto_12

    .line 661
    :cond_24
    move-object/from16 p2, p7

    .line 662
    .line 663
    :goto_12
    invoke-virtual {p1, p2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;->f(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    if-nez p8, :cond_25

    .line 667
    .line 668
    move-object p2, v8

    .line 669
    goto :goto_13

    .line 670
    :cond_25
    move-object/from16 p2, p8

    .line 671
    .line 672
    :goto_13
    invoke-virtual {p1, p2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;->d(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    if-nez p8, :cond_26

    .line 676
    .line 677
    goto :goto_14

    .line 678
    :cond_26
    move-object/from16 v8, p8

    .line 679
    .line 680
    :goto_14
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->grpcSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$GrpcSettingsBean;

    .line 681
    .line 682
    goto/16 :goto_1e

    .line 683
    .line 684
    :cond_27
    :goto_15
    new-instance p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;

    .line 685
    .line 686
    invoke-direct {p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;-><init>()V

    .line 687
    .line 688
    .line 689
    if-nez p3, :cond_28

    .line 690
    .line 691
    goto :goto_16

    .line 692
    :cond_28
    move-object v8, p3

    .line 693
    :goto_16
    invoke-virtual {p1, v8}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;->i(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;->b()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    if-nez p4, :cond_29

    .line 701
    .line 702
    goto :goto_17

    .line 703
    :cond_29
    move-object v0, p4

    .line 704
    :goto_17
    invoke-virtual {p1, v0}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;->k(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    if-nez v1, :cond_2a

    .line 708
    .line 709
    const-string p2, "auto"

    .line 710
    .line 711
    goto :goto_18

    .line 712
    :cond_2a
    move-object p2, v1

    .line 713
    :goto_18
    invoke-virtual {p1, p2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;->j(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    if-nez p10, :cond_2b

    .line 717
    .line 718
    const-string p2, "10"

    .line 719
    .line 720
    goto :goto_19

    .line 721
    :cond_2b
    move-object/from16 p2, p10

    .line 722
    .line 723
    :goto_19
    invoke-virtual {p1, p2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;->l(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    if-nez p9, :cond_2c

    .line 727
    .line 728
    const-string p2, "1000000"

    .line 729
    .line 730
    goto :goto_1a

    .line 731
    :cond_2c
    move-object/from16 p2, p9

    .line 732
    .line 733
    :goto_1a
    invoke-virtual {p1, p2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;->m(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    if-nez p11, :cond_2d

    .line 737
    .line 738
    const-string p2, "30"

    .line 739
    .line 740
    goto :goto_1b

    .line 741
    :cond_2d
    move-object/from16 p2, p11

    .line 742
    .line 743
    :goto_1b
    invoke-virtual {p1, p2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;->n(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    :try_start_0
    sget-object p2, Lif8;->a:Lif8;

    .line 747
    .line 748
    invoke-static/range {p12 .. p12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object p2

    .line 752
    invoke-static {p2}, Lif8;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object p2

    .line 756
    const-string v0, "\\\""

    .line 757
    .line 758
    const-string v1, "\""

    .line 759
    .line 760
    invoke-static {p2, v0, v1, v7}, Lla7;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object p2

    .line 764
    invoke-static {p2}, Ln75;->M0(Ljava/lang/String;)Lfg3;

    .line 765
    .line 766
    .line 767
    move-result-object p2

    .line 768
    invoke-virtual {p2}, Lfg3;->c()Lgi3;

    .line 769
    .line 770
    .line 771
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 772
    :try_start_1
    sget-object v0, Lr98;->a:Lr98;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 773
    .line 774
    goto :goto_1d

    .line 775
    :catchall_0
    move-exception v0

    .line 776
    goto :goto_1c

    .line 777
    :catchall_1
    move-exception v0

    .line 778
    move-object p2, v9

    .line 779
    :goto_1c
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 780
    .line 781
    if-nez v1, :cond_31

    .line 782
    .line 783
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 784
    .line 785
    if-nez v1, :cond_31

    .line 786
    .line 787
    new-instance v1, Lc86;

    .line 788
    .line 789
    invoke-direct {v1, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 790
    .line 791
    .line 792
    move-object v0, v1

    .line 793
    :goto_1d
    invoke-static {v0}, Ld86;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    if-nez v1, :cond_2e

    .line 798
    .line 799
    check-cast v0, Lr98;

    .line 800
    .line 801
    move-object v9, p2

    .line 802
    :cond_2e
    invoke-virtual {p1, v9}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;->h(Lgi3;)V

    .line 803
    .line 804
    .line 805
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->xhttpSettings:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$XhttpSettingsBean;

    .line 806
    .line 807
    :cond_2f
    :goto_1e
    if-eqz v2, :cond_30

    .line 808
    .line 809
    iput-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->finalMask:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$FinalMaskBean;

    .line 810
    .line 811
    :cond_30
    return-object v8

    .line 812
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
    .locals 16

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
    iget-object v0, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;->sockopt:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$SockoptBean;

    .line 30
    .line 31
    const-string v14, ", security="

    .line 32
    .line 33
    const-string v15, ", tcpSettings="

    .line 34
    .line 35
    move-object/from16 p0, v0

    .line 36
    .line 37
    const-string v0, "StreamSettingsBean(network="

    .line 38
    .line 39
    invoke-static {v0, v1, v14, v2, v15}, Lw31;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    move-object/from16 v1, p0

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
