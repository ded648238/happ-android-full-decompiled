.class public final Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutSettingsBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$DNSRule;,
        Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$FreedomFinalRule;,
        Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$NoisesBean;,
        Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$Response;,
        Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;,
        Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;,
        Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$WireGuardBean;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0007VWXYZ[\\R*\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR*\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\tR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010!\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R*\u0010(\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0005\u001a\u0004\u0008)\u0010\u0007\"\u0004\u0008*\u0010\tR$\u0010+\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0017\u001a\u0004\u0008,\u0010\u0019\"\u0004\u0008-\u0010.R\u0019\u0010/\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0017\u001a\u0004\u00080\u0010\u0019R\u0019\u00101\u001a\u0004\u0018\u00010 8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010\"\u001a\u0004\u00082\u0010$R*\u00104\u001a\n\u0012\u0004\u0012\u000203\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\u0005\u001a\u0004\u00085\u0010\u0007\"\u0004\u00086\u0010\tR\u0019\u00107\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0017\u001a\u0004\u00088\u0010\u0019R$\u00109\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u0017\u001a\u0004\u0008:\u0010\u0019\"\u0004\u0008;\u0010.R\u001f\u0010=\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0005\u001a\u0004\u0008>\u0010\u0007R*\u0010?\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u0005\u001a\u0004\u0008@\u0010\u0007\"\u0004\u0008A\u0010\tR$\u0010B\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\"\u001a\u0004\u0008C\u0010$\"\u0004\u0008D\u0010&R$\u0010E\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u0017\u001a\u0004\u0008F\u0010\u0019\"\u0004\u0008G\u0010.R$\u0010H\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010\u0017\u001a\u0004\u0008I\u0010\u0019\"\u0004\u0008J\u0010.R$\u0010K\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010\u0017\u001a\u0004\u0008L\u0010\u0019\"\u0004\u0008M\u0010.R$\u0010N\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010\"\u001a\u0004\u0008O\u0010$\"\u0004\u0008P\u0010&R*\u0010Q\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010\u0005\u001a\u0004\u0008R\u0010\u0007\"\u0004\u0008S\u0010\tR\u0019\u0010T\u001a\u0004\u0018\u00010 8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010\"\u001a\u0004\u0008U\u0010$\u00a8\u0006]"
    }
    d2 = {
        "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;",
        "",
        "",
        "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;",
        "vnext",
        "Ljava/util/List;",
        "h",
        "()Ljava/util/List;",
        "setVnext",
        "(Ljava/util/List;)V",
        "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;",
        "servers",
        "g",
        "setServers",
        "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$Response;",
        "response",
        "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$Response;",
        "getResponse",
        "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$Response;",
        "setResponse",
        "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$Response;)V",
        "",
        "network",
        "Ljava/lang/String;",
        "getNetwork",
        "()Ljava/lang/String;",
        "address",
        "Ljava/lang/Object;",
        "a",
        "()Ljava/lang/Object;",
        "i",
        "(Ljava/lang/Object;)V",
        "",
        "port",
        "Ljava/lang/Integer;",
        "d",
        "()Ljava/lang/Integer;",
        "l",
        "(Ljava/lang/Integer;)V",
        "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$DNSRule;",
        "rules",
        "getRules",
        "setRules",
        "domainStrategy",
        "getDomainStrategy",
        "j",
        "(Ljava/lang/String;)V",
        "redirect",
        "getRedirect",
        "userLevel",
        "getUserLevel",
        "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$FreedomFinalRule;",
        "finalRules",
        "getFinalRules",
        "setFinalRules",
        "inboundTag",
        "getInboundTag",
        "secretKey",
        "f",
        "n",
        "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$WireGuardBean;",
        "peers",
        "c",
        "reserved",
        "e",
        "m",
        "mtu",
        "b",
        "k",
        "encryption",
        "getEncryption",
        "setEncryption",
        "flow",
        "getFlow",
        "setFlow",
        "id",
        "getId",
        "setId",
        "testPre",
        "getTestPre",
        "setTestPre",
        "testSeed",
        "getTestSeed",
        "setTestSeed",
        "version",
        "getVersion",
        "VnextBean",
        "NoisesBean",
        "ServersBean",
        "Response",
        "DNSRule",
        "FreedomFinalRule",
        "WireGuardBean",
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
.field private address:Ljava/lang/Object;

.field private domainStrategy:Ljava/lang/String;

.field private encryption:Ljava/lang/String;
    .annotation runtime Lw56;
        value = "encryption"
    .end annotation
.end field

.field private finalRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$FreedomFinalRule;",
            ">;"
        }
    .end annotation
.end field

.field private flow:Ljava/lang/String;
    .annotation runtime Lw56;
        value = "flow"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lw56;
        value = "id"
    .end annotation
.end field

.field private final inboundTag:Ljava/lang/String;

.field private mtu:Ljava/lang/Integer;

.field private final network:Ljava/lang/String;

.field private final peers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$WireGuardBean;",
            ">;"
        }
    .end annotation
.end field

.field private port:Ljava/lang/Integer;

.field private final redirect:Ljava/lang/String;

.field private reserved:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private response:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$Response;

.field private rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$DNSRule;",
            ">;"
        }
    .end annotation
.end field

.field private secretKey:Ljava/lang/String;

.field private servers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$ServersBean;",
            ">;"
        }
    .end annotation
.end field

.field private testPre:Ljava/lang/Integer;
    .annotation runtime Lw56;
        value = "testpre"
    .end annotation
.end field

.field private testSeed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lw56;
        value = "testseed"
    .end annotation
.end field

.field private final userLevel:Ljava/lang/Integer;

.field private final version:Ljava/lang/Integer;

.field private vnext:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$VnextBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 92
    const/4 v0, 0x0

    const v1, 0x3fffff

    invoke-direct {p0, v0, v0, v0, v1}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    and-int/lit8 v1, p4, 0x1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object p1, v2

    .line 12
    :cond_0
    and-int/lit8 v1, p4, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object p2, v2

    .line 17
    :cond_1
    and-int/lit16 v1, p4, 0x80

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string v1, "UseIP"

    .line 24
    .line 25
    :goto_0
    and-int/lit16 v3, p4, 0x1000

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const-string v3, ""

    .line 32
    .line 33
    :goto_1
    and-int/lit16 v4, p4, 0x2000

    .line 34
    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    move-object p3, v2

    .line 38
    :cond_4
    const/high16 v4, 0x200000

    .line 39
    .line 40
    and-int/2addr p4, v4

    .line 41
    if-eqz p4, :cond_5

    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->vnext:Ljava/util/List;

    .line 48
    .line 49
    iput-object p2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->servers:Ljava/util/List;

    .line 50
    .line 51
    iput-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->response:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$Response;

    .line 52
    .line 53
    iput-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->network:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->address:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->port:Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->rules:Ljava/util/List;

    .line 60
    .line 61
    iput-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->domainStrategy:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->redirect:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->userLevel:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->finalRules:Ljava/util/List;

    .line 68
    .line 69
    iput-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->inboundTag:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v3, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->secretKey:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p3, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->peers:Ljava/util/List;

    .line 74
    .line 75
    iput-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->reserved:Ljava/util/List;

    .line 76
    .line 77
    iput-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->mtu:Ljava/lang/Integer;

    .line 78
    .line 79
    iput-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->encryption:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->flow:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->id:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->testPre:Ljava/lang/Integer;

    .line 86
    .line 87
    iput-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->testSeed:Ljava/util/List;

    .line 88
    .line 89
    iput-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->version:Ljava/lang/Integer;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->address:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->mtu:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->peers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->port:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->reserved:Ljava/util/List;

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
    instance-of v1, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

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
    check-cast p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;

    .line 12
    .line 13
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->vnext:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->vnext:Ljava/util/List;

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->servers:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->servers:Ljava/util/List;

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->response:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$Response;

    .line 36
    .line 37
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->response:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$Response;

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->network:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->network:Ljava/lang/String;

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->address:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->address:Ljava/lang/Object;

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->port:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->port:Ljava/lang/Integer;

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->rules:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->rules:Ljava/util/List;

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->domainStrategy:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->domainStrategy:Ljava/lang/String;

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->redirect:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->redirect:Ljava/lang/String;

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->userLevel:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->userLevel:Ljava/lang/Integer;

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->finalRules:Ljava/util/List;

    .line 124
    .line 125
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->finalRules:Ljava/util/List;

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->inboundTag:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->inboundTag:Ljava/lang/String;

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->secretKey:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->secretKey:Ljava/lang/String;

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->peers:Ljava/util/List;

    .line 157
    .line 158
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->peers:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->reserved:Ljava/util/List;

    .line 168
    .line 169
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->reserved:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->mtu:Ljava/lang/Integer;

    .line 179
    .line 180
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->mtu:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->encryption:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->encryption:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_12

    .line 198
    .line 199
    return v2

    .line 200
    :cond_12
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->flow:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->flow:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_13

    .line 209
    .line 210
    return v2

    .line 211
    :cond_13
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->id:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->id:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_14

    .line 220
    .line 221
    return v2

    .line 222
    :cond_14
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->testPre:Ljava/lang/Integer;

    .line 223
    .line 224
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->testPre:Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_15

    .line 231
    .line 232
    return v2

    .line 233
    :cond_15
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->testSeed:Ljava/util/List;

    .line 234
    .line 235
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->testSeed:Ljava/util/List;

    .line 236
    .line 237
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_16

    .line 242
    .line 243
    return v2

    .line 244
    :cond_16
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->version:Ljava/lang/Integer;

    .line 245
    .line 246
    iget-object p1, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->version:Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-static {v1, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_17

    .line 253
    .line 254
    return v2

    .line 255
    :cond_17
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->secretKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->servers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->vnext:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->vnext:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->servers:Ljava/util/List;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->response:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$Response;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$Response;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->network:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->address:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->port:Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->rules:Ljava/util/List;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->domainStrategy:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->redirect:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->userLevel:Ljava/lang/Integer;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->finalRules:Ljava/util/List;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->inboundTag:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->secretKey:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->peers:Ljava/util/List;

    .line 171
    .line 172
    if-nez v2, :cond_d

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    goto :goto_d

    .line 176
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_d
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->reserved:Ljava/util/List;

    .line 184
    .line 185
    if-nez v2, :cond_e

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    goto :goto_e

    .line 189
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_e
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->mtu:Ljava/lang/Integer;

    .line 197
    .line 198
    if-nez v2, :cond_f

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    goto :goto_f

    .line 202
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    :goto_f
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 208
    .line 209
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->encryption:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v2, :cond_10

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    goto :goto_10

    .line 215
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_10
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    .line 221
    .line 222
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->flow:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v2, :cond_11

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    goto :goto_11

    .line 228
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    :goto_11
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    .line 234
    .line 235
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->id:Ljava/lang/String;

    .line 236
    .line 237
    if-nez v2, :cond_12

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    goto :goto_12

    .line 241
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    :goto_12
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    .line 247
    .line 248
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->testPre:Ljava/lang/Integer;

    .line 249
    .line 250
    if-nez v2, :cond_13

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    goto :goto_13

    .line 254
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    :goto_13
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    .line 260
    .line 261
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->testSeed:Ljava/util/List;

    .line 262
    .line 263
    if-nez v2, :cond_14

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    goto :goto_14

    .line 267
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    :goto_14
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    .line 273
    .line 274
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->version:Ljava/lang/Integer;

    .line 275
    .line 276
    if-nez v2, :cond_15

    .line 277
    .line 278
    goto :goto_15

    .line 279
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    :goto_15
    add-int/2addr v0, v1

    .line 284
    return v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->address:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const-string v0, "UseIP"

    .line 2
    .line 3
    iput-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->domainStrategy:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final k(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->mtu:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->port:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->reserved:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->secretKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->vnext:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->servers:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->response:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean$Response;

    .line 8
    .line 9
    iget-object v4, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->network:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->address:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->port:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->rules:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->domainStrategy:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->redirect:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->userLevel:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v11, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->finalRules:Ljava/util/List;

    .line 24
    .line 25
    iget-object v12, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->inboundTag:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->secretKey:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->peers:Ljava/util/List;

    .line 30
    .line 31
    iget-object v15, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->reserved:Ljava/util/List;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->mtu:Ljava/lang/Integer;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->encryption:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->flow:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->id:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->testPre:Ljava/lang/Integer;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->testSeed:Ljava/util/List;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$OutSettingsBean;->version:Ljava/lang/Integer;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    move-object/from16 v23, v15

    .line 64
    .line 65
    const-string v15, "OutSettingsBean(vnext="

    .line 66
    .line 67
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", servers="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", response="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", network="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", address="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", port="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", rules="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", domainStrategy="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", redirect="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", userLevel="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", finalRules="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", inboundTag="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", secretKey="

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ", peers="

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", reserved="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-object/from16 v1, v16

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", mtu="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-object/from16 v1, v17

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ", encryption="

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ", flow="

    .line 203
    .line 204
    const-string v2, ", id="

    .line 205
    .line 206
    move-object/from16 v3, v18

    .line 207
    .line 208
    move-object/from16 v4, v19

    .line 209
    .line 210
    invoke-static {v0, v3, v1, v4, v2}, Lkd0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v1, v20

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, ", testPre="

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-object/from16 v1, v21

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, ", testSeed="

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-object/from16 v1, v22

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, ", version="

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-object/from16 v1, v23

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, ")"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0
.end method
