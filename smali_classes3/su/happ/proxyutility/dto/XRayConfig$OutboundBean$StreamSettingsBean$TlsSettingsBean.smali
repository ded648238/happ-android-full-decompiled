.class public final Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TlsSettingsBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001AR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001f\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u0018\u0010\u0006R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0004\u001a\u0004\u0008\u001a\u0010\u0006R\u001f\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000b\u001a\u0004\u0008\u001c\u0010\rR\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0014\u001a\u0004\u0008\u001e\u0010\u0016R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0014\u001a\u0004\u0008 \u0010\u0016R\u0019\u0010!\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0004\u001a\u0004\u0008\"\u0010\u0006R\u0019\u0010#\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0004\u001a\u0004\u0008$\u0010\u0006R\u0019\u0010%\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0004\u001a\u0004\u0008&\u0010\u0006R\u0017\u0010\'\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R$\u0010+\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0004\u001a\u0004\u0008,\u0010\u0006\"\u0004\u0008-\u0010\u0008R$\u0010.\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0004\u001a\u0004\u0008/\u0010\u0006\"\u0004\u00080\u0010\u0008R$\u00101\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0004\u001a\u0004\u00082\u0010\u0006\"\u0004\u00083\u0010\u0008R$\u00104\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\u0004\u001a\u0004\u00085\u0010\u0006\"\u0004\u00086\u0010\u0008R$\u00108\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010>\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00109\u001a\u0004\u0008?\u0010;\"\u0004\u0008@\u0010=\u00a8\u0006B"
    }
    d2 = {
        "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;",
        "",
        "",
        "serverName",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "setServerName",
        "(Ljava/lang/String;)V",
        "",
        "alpn",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "minVersion",
        "getMinVersion",
        "maxVersion",
        "getMaxVersion",
        "",
        "preferServerCipherSuites",
        "Ljava/lang/Boolean;",
        "getPreferServerCipherSuites",
        "()Ljava/lang/Boolean;",
        "cipherSuites",
        "getCipherSuites",
        "fingerprint",
        "d",
        "certificates",
        "getCertificates",
        "disableSystemRoot",
        "getDisableSystemRoot",
        "enableSessionResumption",
        "getEnableSessionResumption",
        "pinnedPeerCertSha256",
        "f",
        "verifyPeerCertByName",
        "k",
        "echConfigList",
        "c",
        "show",
        "Z",
        "getShow",
        "()Z",
        "publicKey",
        "g",
        "setPublicKey",
        "shortId",
        "i",
        "setShortId",
        "spiderX",
        "j",
        "setSpiderX",
        "mldsa65Verify",
        "e",
        "setMldsa65Verify",
        "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;",
        "limitFallbackUpload",
        "Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;",
        "getLimitFallbackUpload",
        "()Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;",
        "setLimitFallbackUpload",
        "(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;)V",
        "limitFallbackDownload",
        "getLimitFallbackDownload",
        "setLimitFallbackDownload",
        "LimitFallbackBean",
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
.field private final alpn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final certificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final cipherSuites:Ljava/lang/String;

.field private final disableSystemRoot:Ljava/lang/Boolean;

.field private final echConfigList:Ljava/lang/String;

.field private final enableSessionResumption:Ljava/lang/Boolean;

.field private final fingerprint:Ljava/lang/String;

.field private limitFallbackDownload:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;

.field private limitFallbackUpload:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;

.field private final maxVersion:Ljava/lang/String;

.field private final minVersion:Ljava/lang/String;

.field private mldsa65Verify:Ljava/lang/String;

.field private final pinnedPeerCertSha256:Ljava/lang/String;

.field private final preferServerCipherSuites:Ljava/lang/Boolean;

.field private publicKey:Ljava/lang/String;

.field private serverName:Ljava/lang/String;

.field private shortId:Ljava/lang/String;

.field private final show:Z

.field private spiderX:Ljava/lang/String;

.field private final verifyPeerCertByName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->serverName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->alpn:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->minVersion:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->maxVersion:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->preferServerCipherSuites:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->cipherSuites:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->fingerprint:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->certificates:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->disableSystemRoot:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p10, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->enableSessionResumption:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p11, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->pinnedPeerCertSha256:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->verifyPeerCertByName:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->echConfigList:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p14, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->show:Z

    .line 31
    .line 32
    iput-object p15, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->publicKey:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->shortId:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->spiderX:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->mldsa65Verify:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->limitFallbackUpload:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->limitFallbackDownload:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;

    .line 53
    .line 54
    return-void
.end method

.method public static a(Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;Ljava/util/List;)Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->serverName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->minVersion:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->maxVersion:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->preferServerCipherSuites:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v6, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->cipherSuites:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->fingerprint:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->certificates:Ljava/util/List;

    .line 16
    .line 17
    iget-object v9, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->disableSystemRoot:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v10, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->enableSessionResumption:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v11, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->pinnedPeerCertSha256:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->verifyPeerCertByName:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v13, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->echConfigList:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v14, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->show:Z

    .line 28
    .line 29
    iget-object v15, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->publicKey:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->shortId:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget-object v1, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->spiderX:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v1

    .line 38
    .line 39
    iget-object v1, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->mldsa65Verify:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v1

    .line 42
    .line 43
    iget-object v1, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->limitFallbackUpload:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;

    .line 44
    .line 45
    iget-object v0, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->limitFallbackDownload:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;

    .line 46
    .line 47
    move-object/from16 v20, v0

    .line 48
    .line 49
    new-instance v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

    .line 50
    .line 51
    move-object/from16 v19, v1

    .line 52
    .line 53
    move-object/from16 v1, v16

    .line 54
    .line 55
    move-object/from16 v16, v2

    .line 56
    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    invoke-direct/range {v0 .. v20}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->alpn:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->echConfigList:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->fingerprint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->mldsa65Verify:Ljava/lang/String;

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
    instance-of v1, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

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
    check-cast p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;

    .line 12
    .line 13
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->serverName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->serverName:Ljava/lang/String;

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->alpn:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->alpn:Ljava/util/List;

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->minVersion:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->minVersion:Ljava/lang/String;

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->maxVersion:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->maxVersion:Ljava/lang/String;

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->preferServerCipherSuites:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->preferServerCipherSuites:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->cipherSuites:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->cipherSuites:Ljava/lang/String;

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->fingerprint:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->fingerprint:Ljava/lang/String;

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->certificates:Ljava/util/List;

    .line 91
    .line 92
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->certificates:Ljava/util/List;

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->disableSystemRoot:Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->disableSystemRoot:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->enableSessionResumption:Ljava/lang/Boolean;

    .line 113
    .line 114
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->enableSessionResumption:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->pinnedPeerCertSha256:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->pinnedPeerCertSha256:Ljava/lang/String;

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->verifyPeerCertByName:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->verifyPeerCertByName:Ljava/lang/String;

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
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->echConfigList:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->echConfigList:Ljava/lang/String;

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
    iget-boolean v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->show:Z

    .line 157
    .line 158
    iget-boolean v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->show:Z

    .line 159
    .line 160
    if-eq v1, v3, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->publicKey:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->publicKey:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->shortId:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->shortId:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_11

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->spiderX:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->spiderX:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_12

    .line 194
    .line 195
    return v2

    .line 196
    :cond_12
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->mldsa65Verify:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->mldsa65Verify:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_13

    .line 205
    .line 206
    return v2

    .line 207
    :cond_13
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->limitFallbackUpload:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;

    .line 208
    .line 209
    iget-object v3, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->limitFallbackUpload:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;

    .line 210
    .line 211
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_14

    .line 216
    .line 217
    return v2

    .line 218
    :cond_14
    iget-object v1, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->limitFallbackDownload:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;

    .line 219
    .line 220
    iget-object p1, p1, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->limitFallbackDownload:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;

    .line 221
    .line 222
    invoke-static {v1, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_15

    .line 227
    .line 228
    return v2

    .line 229
    :cond_15
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->pinnedPeerCertSha256:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->publicKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->serverName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->serverName:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->alpn:Ljava/util/List;

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
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->minVersion:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->maxVersion:Ljava/lang/String;

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
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->preferServerCipherSuites:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->cipherSuites:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->fingerprint:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->certificates:Ljava/util/List;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->disableSystemRoot:Ljava/lang/Boolean;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->enableSessionResumption:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->pinnedPeerCertSha256:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->verifyPeerCertByName:Ljava/lang/String;

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
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->echConfigList:Ljava/lang/String;

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
    iget-boolean v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->show:Z

    .line 171
    .line 172
    if-eqz v2, :cond_d

    .line 173
    .line 174
    const/16 v2, 0x4cf

    .line 175
    .line 176
    goto :goto_d

    .line 177
    :cond_d
    const/16 v2, 0x4d5

    .line 178
    .line 179
    :goto_d
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    .line 181
    .line 182
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->publicKey:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v2, :cond_e

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    goto :goto_e

    .line 188
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    :goto_e
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    .line 194
    .line 195
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->shortId:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v2, :cond_f

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    goto :goto_f

    .line 201
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    :goto_f
    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v0, v0, 0x1f

    .line 207
    .line 208
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->spiderX:Ljava/lang/String;

    .line 209
    .line 210
    if-nez v2, :cond_10

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    goto :goto_10

    .line 214
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    :goto_10
    add-int/2addr v0, v2

    .line 219
    mul-int/lit8 v0, v0, 0x1f

    .line 220
    .line 221
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->mldsa65Verify:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v2, :cond_11

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    goto :goto_11

    .line 227
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    :goto_11
    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v0, v0, 0x1f

    .line 233
    .line 234
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->limitFallbackUpload:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;

    .line 235
    .line 236
    if-nez v2, :cond_12

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    goto :goto_12

    .line 240
    :cond_12
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;->hashCode()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    :goto_12
    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v0, v0, 0x1f

    .line 246
    .line 247
    iget-object v2, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->limitFallbackDownload:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;

    .line 248
    .line 249
    if-nez v2, :cond_13

    .line 250
    .line 251
    goto :goto_13

    .line 252
    :cond_13
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;->hashCode()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    :goto_13
    add-int/2addr v0, v1

    .line 257
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->shortId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->spiderX:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->verifyPeerCertByName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->serverName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->alpn:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->minVersion:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->maxVersion:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->preferServerCipherSuites:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->cipherSuites:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->fingerprint:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->certificates:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->disableSystemRoot:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v10, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->enableSessionResumption:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v11, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->pinnedPeerCertSha256:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->verifyPeerCertByName:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->echConfigList:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v14, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->show:Z

    .line 30
    .line 31
    iget-object v15, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->publicKey:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->shortId:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->spiderX:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->mldsa65Verify:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->limitFallbackUpload:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean;->limitFallbackDownload:Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TlsSettingsBean$LimitFallbackBean;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    move-object/from16 v21, v15

    .line 56
    .line 57
    const-string v15, "TlsSettingsBean(serverName="

    .line 58
    .line 59
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", alpn="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", minVersion="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", maxVersion="

    .line 79
    .line 80
    const-string v2, ", preferServerCipherSuites="

    .line 81
    .line 82
    invoke-static {v0, v3, v1, v4, v2}, Lkd0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", cipherSuites="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", fingerprint="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", certificates="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", disableSystemRoot="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", enableSessionResumption="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", pinnedPeerCertSha256="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", verifyPeerCertByName="

    .line 134
    .line 135
    const-string v2, ", echConfigList="

    .line 136
    .line 137
    invoke-static {v0, v11, v1, v12, v2}, Lkd0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", show="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", publicKey="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", shortId="

    .line 157
    .line 158
    const-string v2, ", spiderX="

    .line 159
    .line 160
    move-object/from16 v3, v16

    .line 161
    .line 162
    move-object/from16 v4, v17

    .line 163
    .line 164
    invoke-static {v0, v3, v1, v4, v2}, Lkd0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v1, ", mldsa65Verify="

    .line 168
    .line 169
    const-string v2, ", limitFallbackUpload="

    .line 170
    .line 171
    move-object/from16 v3, v18

    .line 172
    .line 173
    move-object/from16 v4, v19

    .line 174
    .line 175
    invoke-static {v0, v3, v1, v4, v2}, Lkd0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v1, v20

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", limitFallbackDownload="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-object/from16 v1, v21

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ")"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method
