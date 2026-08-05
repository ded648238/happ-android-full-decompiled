.class public final Lsu/happ/proxyutility/dto/SubscriptionItem;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu/happ/proxyutility/dto/SubscriptionItem$Companion;,
        Lsu/happ/proxyutility/dto/SubscriptionItem$Status;,
        Lsu/happ/proxyutility/dto/SubscriptionItem$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 ]2\u00020\u0001:\u0002^]R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0010\u001a\u0004\u0008\u001d\u0010\u0012\"\u0004\u0008\u001e\u0010\u0014R\u0016\u0010\u001f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0010R\"\u0010 \u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0010\u001a\u0004\u0008!\u0010\u0012\"\u0004\u0008\"\u0010\u0014R\u0017\u0010$\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\"\u0010(\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010%\u001a\u0004\u0008)\u0010\'\"\u0004\u0008*\u0010+R\"\u0010,\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0010\u001a\u0004\u0008-\u0010\u0012\"\u0004\u0008.\u0010\u0014R\"\u0010/\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0010\u001a\u0004\u00080\u0010\u0012\"\u0004\u00081\u0010\u0014R$\u00103\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0004\u001a\u0004\u0008%\u0010\u0006\"\u0004\u00084\u0010\u0008R$\u00105\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010;\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00106\u001a\u0004\u0008<\u00108\"\u0004\u0008=\u0010:R$\u0010>\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR$\u0010D\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010?\u001a\u0004\u0008E\u0010A\"\u0004\u0008F\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010K\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010N\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010\u0004R\u0016\u0010Q\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010\u0010R\u0014\u0010R\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010\u0010R\u0018\u0010T\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010\u0004R\u0018\u0010V\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010\u0004R\u0016\u0010W\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010\u0010R$\u0010X\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010?\u001a\u0004\u0008Y\u0010A\"\u0004\u0008Z\u0010CR\u0017\u0010[\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010\u0010\u001a\u0004\u0008\\\u0010\u0012\u00a8\u0006_"
    }
    d2 = {
        "Lsu/happ/proxyutility/dto/SubscriptionItem;",
        "Landroid/os/Parcelable;",
        "",
        "url",
        "Ljava/lang/String;",
        "T",
        "()Ljava/lang/String;",
        "s0",
        "(Ljava/lang/String;)V",
        "originUrl",
        "N",
        "Lsu/happ/proxyutility/dto/HWID;",
        "hwidLink",
        "F",
        "",
        "encryptedUrl",
        "Z",
        "x",
        "()Z",
        "f0",
        "(Z)V",
        "Lmo1;",
        "encryptedUrlMode",
        "Lmo1;",
        "y",
        "()Lmo1;",
        "g0",
        "(Lmo1;)V",
        "enabled",
        "getEnabled",
        "d0",
        "_hideSettings",
        "encrypted",
        "v",
        "e0",
        "",
        "addedTime",
        "J",
        "h",
        "()J",
        "lastUpdated",
        "L",
        "setLastUpdated",
        "(J)V",
        "autoUpdate",
        "k",
        "c0",
        "isExpand",
        "V",
        "h0",
        "Lsu/happ/proxyutility/dto/InstallId;",
        "installId",
        "m0",
        "import",
        "Ljava/lang/Boolean;",
        "G",
        "()Ljava/lang/Boolean;",
        "k0",
        "(Ljava/lang/Boolean;)V",
        "importTryAdd",
        "H",
        "l0",
        "extraCheckTimestampMs",
        "Ljava/lang/Long;",
        "getExtraCheckTimestampMs",
        "()Ljava/lang/Long;",
        "i0",
        "(Ljava/lang/Long;)V",
        "extraCheckFailureTimestampMs",
        "getExtraCheckFailureTimestampMs",
        "setExtraCheckFailureTimestampMs",
        "Lsu/happ/proxyutility/dto/SubscriptionItem$Status;",
        "status",
        "Lsu/happ/proxyutility/dto/SubscriptionItem$Status;",
        "Lsu/happ/proxyutility/dto/enums/TypeCheck;",
        "typeCheck",
        "Lsu/happ/proxyutility/dto/enums/TypeCheck;",
        "Lsu/happ/proxyutility/dto/MetaParams;",
        "metaParams",
        "Lsu/happ/proxyutility/dto/MetaParams;",
        "remarks",
        "manualEnterTitle",
        "manualSendHwidInCookie",
        "Lsu/happ/proxyutility/dto/ProviderId;",
        "providerId",
        "Lsu/happ/proxyutility/dto/HashedDomain;",
        "hashedDomain",
        "firstRun",
        "lastCheckUpdate",
        "K",
        "n0",
        "resetHandled",
        "P",
        "Companion",
        "Status",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsu/happ/proxyutility/dto/SubscriptionItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lsu/happ/proxyutility/dto/SubscriptionItem$Companion;

.field private static final EXPIRE_REMINDER_TIME:J = 0xf731400L

.field public static final MILLIS_IN_DAY:J = 0x5265c00L


# instance fields
.field private _hideSettings:Z

.field private final addedTime:J

.field private autoUpdate:Z

.field private enabled:Z

.field private encrypted:Z

.field private encryptedUrl:Z

.field private encryptedUrlMode:Lmo1;

.field private extraCheckFailureTimestampMs:Ljava/lang/Long;

.field private extraCheckTimestampMs:Ljava/lang/Long;

.field private firstRun:Z

.field private hashedDomain:Ljava/lang/String;

.field private final hwidLink:Ljava/lang/String;

.field private import:Ljava/lang/Boolean;

.field private importTryAdd:Ljava/lang/Boolean;

.field private installId:Ljava/lang/String;

.field private isExpand:Z

.field private lastCheckUpdate:Ljava/lang/Long;

.field private lastUpdated:J

.field private manualEnterTitle:Z

.field private final manualSendHwidInCookie:Z

.field private metaParams:Lsu/happ/proxyutility/dto/MetaParams;
    .annotation runtime Lw56;
        value = "headerMetaParams"
    .end annotation
.end field

.field private final originUrl:Ljava/lang/String;

.field private providerId:Ljava/lang/String;

.field private remarks:Ljava/lang/String;

.field private final resetHandled:Z

.field private status:Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

.field private typeCheck:Lsu/happ/proxyutility/dto/enums/TypeCheck;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lsu/happ/proxyutility/dto/SubscriptionItem$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->Companion:Lsu/happ/proxyutility/dto/SubscriptionItem$Companion;

    .line 7
    .line 8
    new-instance v0, Lsu/happ/proxyutility/dto/SubscriptionItem$Creator;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 37

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v4, v1

    goto :goto_9

    :cond_7
    move-object/from16 v4, p1

    :goto_9
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_f

    move-object v5, v1

    goto :goto_11

    :cond_f
    move-object/from16 v5, p3

    .line 31
    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/16 v30, 0x1

    const/16 v32, 0x0

    .line 32
    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, -0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v25, v3

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v32}, Lsu/happ/proxyutility/dto/SubscriptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLmo1;ZZZJJZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lsu/happ/proxyutility/dto/SubscriptionItem$Status;Lsu/happ/proxyutility/dto/enums/TypeCheck;Lsu/happ/proxyutility/dto/MetaParams;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLmo1;ZZZJJZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lsu/happ/proxyutility/dto/SubscriptionItem$Status;Lsu/happ/proxyutility/dto/enums/TypeCheck;Lsu/happ/proxyutility/dto/MetaParams;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Z)V
    .registers 31

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->url:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->originUrl:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->hwidLink:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->encryptedUrl:Z

    .line 7
    iput-object p5, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->encryptedUrlMode:Lmo1;

    .line 8
    iput-boolean p6, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->enabled:Z

    .line 9
    iput-boolean p7, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->_hideSettings:Z

    .line 10
    iput-boolean p8, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->encrypted:Z

    .line 11
    iput-wide p9, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->addedTime:J

    .line 12
    iput-wide p11, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->lastUpdated:J

    .line 13
    iput-boolean p13, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->autoUpdate:Z

    .line 14
    iput-boolean p14, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->isExpand:Z

    .line 15
    iput-object p15, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->installId:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->import:Ljava/lang/Boolean;

    move-object/from16 p1, p17

    .line 17
    iput-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->importTryAdd:Ljava/lang/Boolean;

    move-object/from16 p1, p18

    .line 18
    iput-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckTimestampMs:Ljava/lang/Long;

    move-object/from16 p1, p19

    .line 19
    iput-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckFailureTimestampMs:Ljava/lang/Long;

    move-object/from16 p1, p20

    .line 20
    iput-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->status:Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    move-object/from16 p1, p21

    .line 21
    iput-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->typeCheck:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    move-object/from16 p1, p22

    .line 22
    iput-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->metaParams:Lsu/happ/proxyutility/dto/MetaParams;

    move-object/from16 p1, p23

    .line 23
    iput-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->remarks:Ljava/lang/String;

    move/from16 p1, p24

    .line 24
    iput-boolean p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->manualEnterTitle:Z

    move/from16 p1, p25

    .line 25
    iput-boolean p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->manualSendHwidInCookie:Z

    move-object/from16 p1, p26

    .line 26
    iput-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->providerId:Ljava/lang/String;

    move-object/from16 p1, p27

    .line 27
    iput-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->hashedDomain:Ljava/lang/String;

    move/from16 p1, p28

    .line 28
    iput-boolean p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->firstRun:Z

    move-object/from16 p1, p29

    .line 29
    iput-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->lastCheckUpdate:Ljava/lang/Long;

    move/from16 p1, p30

    .line 30
    iput-boolean p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->resetHandled:Z

    return-void
.end method

.method public static d(Lsu/happ/proxyutility/dto/SubscriptionItem;JZLsu/happ/proxyutility/dto/MetaParams;ZI)Lsu/happ/proxyutility/dto/SubscriptionItem;
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    iget-object v2, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->url:Ljava/lang/String;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->originUrl:Ljava/lang/String;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    iget-object v3, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->hwidLink:Ljava/lang/String;

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    iget-boolean v4, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->encryptedUrl:Z

    .line 15
    .line 16
    move-object v6, v5

    .line 17
    iget-object v5, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->encryptedUrlMode:Lmo1;

    .line 18
    .line 19
    move-object v7, v6

    .line 20
    iget-boolean v6, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->enabled:Z

    .line 21
    .line 22
    move-object v8, v7

    .line 23
    iget-boolean v7, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->_hideSettings:Z

    .line 24
    .line 25
    move-object v9, v8

    .line 26
    iget-boolean v8, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->encrypted:Z

    .line 27
    .line 28
    move-object v11, v9

    .line 29
    iget-wide v9, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->addedTime:J

    .line 30
    .line 31
    and-int/lit16 v12, v1, 0x200

    .line 32
    .line 33
    if-eqz v12, :cond_25

    .line 34
    .line 35
    iget-wide v12, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->lastUpdated:J

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-wide/from16 v12, p1

    .line 39
    .line 40
    :goto_27
    and-int/lit16 v14, v1, 0x400

    .line 41
    .line 42
    if-eqz v14, :cond_2e

    .line 43
    .line 44
    iget-boolean v14, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->autoUpdate:Z

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v14, 0x1

    .line 48
    :goto_2f
    and-int/lit16 v15, v1, 0x800

    .line 49
    .line 50
    if-eqz v15, :cond_36

    .line 51
    .line 52
    iget-boolean v15, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->isExpand:Z

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move/from16 v15, p3

    .line 56
    .line 57
    :goto_38
    iget-object v1, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->installId:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v16, v1

    .line 60
    .line 61
    iget-object v1, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->import:Ljava/lang/Boolean;

    .line 62
    .line 63
    move-object/from16 v17, v1

    .line 64
    .line 65
    iget-object v1, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->importTryAdd:Ljava/lang/Boolean;

    .line 66
    .line 67
    move-object/from16 v18, v1

    .line 68
    .line 69
    iget-object v1, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckTimestampMs:Ljava/lang/Long;

    .line 70
    .line 71
    move-object/from16 v19, v1

    .line 72
    .line 73
    iget-object v1, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckFailureTimestampMs:Ljava/lang/Long;

    .line 74
    .line 75
    move-object/from16 v20, v1

    .line 76
    .line 77
    iget-object v1, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->status:Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 78
    .line 79
    move-object/from16 v21, v1

    .line 80
    .line 81
    iget-object v1, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->typeCheck:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 82
    .line 83
    const/high16 v22, 0x80000

    .line 84
    .line 85
    and-int v22, p6, v22

    .line 86
    .line 87
    if-eqz v22, :cond_5f

    .line 88
    .line 89
    move-object/from16 v22, v1

    .line 90
    .line 91
    iget-object v1, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->metaParams:Lsu/happ/proxyutility/dto/MetaParams;

    .line 92
    .line 93
    move-object/from16 p2, v1

    .line 94
    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    move-object/from16 v22, v1

    .line 97
    .line 98
    move-object/from16 p2, p4

    .line 99
    .line 100
    :goto_63
    iget-object v1, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->remarks:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v23, v1

    .line 103
    .line 104
    iget-boolean v1, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->manualEnterTitle:Z

    .line 105
    .line 106
    const/high16 v24, 0x400000

    .line 107
    .line 108
    and-int v24, p6, v24

    .line 109
    .line 110
    if-eqz v24, :cond_76

    .line 111
    .line 112
    move/from16 v24, v1

    .line 113
    .line 114
    iget-boolean v1, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->manualSendHwidInCookie:Z

    .line 115
    .line 116
    move/from16 v25, v1

    .line 117
    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    move/from16 v24, v1

    .line 120
    .line 121
    move/from16 v25, p5

    .line 122
    .line 123
    :goto_7a
    iget-object v1, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->providerId:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v26, v1

    .line 126
    .line 127
    iget-object v1, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->hashedDomain:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v27, v1

    .line 130
    .line 131
    iget-boolean v1, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->firstRun:Z

    .line 132
    .line 133
    move/from16 v28, v1

    .line 134
    .line 135
    iget-object v1, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->lastCheckUpdate:Ljava/lang/Long;

    .line 136
    .line 137
    const/high16 v29, 0x8000000

    .line 138
    .line 139
    and-int v29, p6, v29

    .line 140
    .line 141
    if-eqz v29, :cond_95

    .line 142
    .line 143
    move-object/from16 v29, v1

    .line 144
    .line 145
    iget-boolean v1, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->resetHandled:Z

    .line 146
    .line 147
    move/from16 v30, v1

    .line 148
    .line 149
    goto :goto_99

    .line 150
    :cond_95
    move-object/from16 v29, v1

    .line 151
    .line 152
    const/16 v30, 0x1

    .line 153
    .line 154
    :goto_99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v0, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 164
    .line 165
    move-object v1, v11

    .line 166
    move-wide v11, v12

    .line 167
    move v13, v14

    .line 168
    move v14, v15

    .line 169
    move-object/from16 v15, v16

    .line 170
    .line 171
    move-object/from16 v16, v17

    .line 172
    .line 173
    move-object/from16 v17, v18

    .line 174
    .line 175
    move-object/from16 v18, v19

    .line 176
    .line 177
    move-object/from16 v19, v20

    .line 178
    .line 179
    move-object/from16 v20, v21

    .line 180
    .line 181
    move-object/from16 v21, v22

    .line 182
    .line 183
    move-object/from16 v22, p2

    .line 184
    .line 185
    invoke-direct/range {v0 .. v30}, Lsu/happ/proxyutility/dto/SubscriptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLmo1;ZZZJJZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lsu/happ/proxyutility/dto/SubscriptionItem$Status;Lsu/happ/proxyutility/dto/enums/TypeCheck;Lsu/happ/proxyutility/dto/MetaParams;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Z)V

    .line 186
    .line 187
    .line 188
    return-object v0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
.end method

.method public static q0(Lsu/happ/proxyutility/dto/SubscriptionItem;Lsu/happ/proxyutility/dto/SubscriptionItem$Status;Lsu/happ/proxyutility/dto/enums/TypeCheck;I)V
    .registers 13

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_6

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object p3, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckFailureTimestampMs:Ljava/lang/Long;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-nez p1, :cond_11

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    sget-object v4, Lsu/happ/proxyutility/dto/SubscriptionItem$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    aget v4, v4, v5

    .line 25
    .line 26
    :goto_19
    const/4 v5, 0x1

    .line 27
    if-ne v4, v5, :cond_33

    .line 28
    .line 29
    sget-object p1, Lsu/happ/proxyutility/dto/SubscriptionItem$Status;->EXTRA:Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 30
    .line 31
    iput-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->status:Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 32
    .line 33
    iput-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckFailureTimestampMs:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckTimestampMs:Ljava/lang/Long;

    .line 36
    .line 37
    if-nez p1, :cond_2a

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_2a
    iput-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckTimestampMs:Ljava/lang/Long;

    .line 44
    .line 45
    if-nez p2, :cond_30

    .line 46
    .line 47
    iget-object p2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->typeCheck:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 48
    .line 49
    :cond_30
    iput-object p2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->typeCheck:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    const/4 p2, 0x2

    .line 53
    if-ne v4, p2, :cond_51

    .line 54
    .line 55
    if-nez p3, :cond_51

    .line 56
    .line 57
    iget-object v5, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->status:Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 58
    .line 59
    sget-object v6, Lsu/happ/proxyutility/dto/SubscriptionItem$Status;->EXTRA:Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 60
    .line 61
    if-ne v5, v6, :cond_51

    .line 62
    .line 63
    iput-object v6, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->status:Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckFailureTimestampMs:Ljava/lang/Long;

    .line 70
    .line 71
    iget-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckTimestampMs:Ljava/lang/Long;

    .line 72
    .line 73
    if-nez p1, :cond_4e

    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_4e
    iput-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckTimestampMs:Ljava/lang/Long;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    if-ne v4, p2, :cond_75

    .line 83
    .line 84
    if-eqz p3, :cond_75

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    sub-long v5, v1, v5

    .line 91
    .line 92
    const-wide/32 v7, 0x5265c00

    .line 93
    .line 94
    .line 95
    cmp-long p3, v5, v7

    .line 96
    .line 97
    if-ltz p3, :cond_75

    .line 98
    .line 99
    iget-object p3, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->status:Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 100
    .line 101
    sget-object v5, Lsu/happ/proxyutility/dto/SubscriptionItem$Status;->EXTRA:Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 102
    .line 103
    if-ne p3, v5, :cond_75

    .line 104
    .line 105
    iput-object v5, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->status:Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 106
    .line 107
    iget-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckTimestampMs:Ljava/lang/Long;

    .line 108
    .line 109
    if-nez p1, :cond_72

    .line 110
    .line 111
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_72
    iput-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckTimestampMs:Ljava/lang/Long;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    if-ne v4, p2, :cond_88

    .line 119
    .line 120
    sget-object p1, Lsu/happ/proxyutility/dto/SubscriptionItem$Status;->BASIC:Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 121
    .line 122
    iput-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->status:Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 123
    .line 124
    iput-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckFailureTimestampMs:Ljava/lang/Long;

    .line 125
    .line 126
    iget-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckTimestampMs:Ljava/lang/Long;

    .line 127
    .line 128
    if-nez p1, :cond_85

    .line 129
    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_85
    iput-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckTimestampMs:Ljava/lang/Long;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_88
    if-ne v4, v3, :cond_9b

    .line 138
    .line 139
    if-nez p1, :cond_8e

    .line 140
    .line 141
    iget-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->status:Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 142
    .line 143
    :cond_8e
    iput-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->status:Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 144
    .line 145
    iget-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckTimestampMs:Ljava/lang/Long;

    .line 146
    .line 147
    if-nez p1, :cond_98

    .line 148
    .line 149
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :cond_98
    iput-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckTimestampMs:Ljava/lang/Long;

    .line 154
    .line 155
    return-void

    .line 156
    :cond_9b
    invoke-static {}, Len0;->d()V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method


# virtual methods
.method public final B()Ljava/util/Map;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->metaParams:Lsu/happ/proxyutility/dto/MetaParams;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->F()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    return-object v1
    .line 18
    .line 19
    .line 20
.end method

.method public final C()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->hashedDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final D()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->_hideSettings:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-boolean v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->encrypted:Z

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-boolean v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->encryptedUrl:Z

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method public final E()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->metaParams:Lsu/happ/proxyutility/dto/MetaParams;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->P()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    return-object v1
    .line 18
    .line 19
    .line 20
.end method

.method public final F()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->hwidLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final G()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->import:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final H()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->importTryAdd:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final I()Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->metaParams:Lsu/happ/proxyutility/dto/MetaParams;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->U()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    return-object v1
    .line 18
    .line 19
    .line 20
.end method

.method public final J()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->installId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final K()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->lastCheckUpdate:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final L()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->lastUpdated:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final M()Lsu/happ/proxyutility/dto/MetaParams;
    .registers 2

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->metaParams:Lsu/happ/proxyutility/dto/MetaParams;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final N()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->originUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final O()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->providerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final P()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->resetHandled:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final Q()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->metaParams:Lsu/happ/proxyutility/dto/MetaParams;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->y0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    return-object v1
    .line 18
    .line 19
    .line 20
.end method

.method public final R()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->metaParams:Lsu/happ/proxyutility/dto/MetaParams;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->T0()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    iget-boolean v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->manualSendHwidInCookie:Z

    .line 17
    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final S()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->remarks:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final U(Ljava/lang/String;)Z
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    const/16 v3, 0x23

    .line 12
    .line 13
    if-ge v2, v0, :cond_1b

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eq v4, v3, :cond_17

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_a

    .line 24
    :cond_17
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1b
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->url:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_26
    if-ge v4, v2, :cond_35

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eq v5, v3, :cond_31

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_26

    .line 50
    :cond_31
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_35
    iget-object v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->originUrl:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v2, :cond_3f

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v2, v4

    .line 65
    :goto_40
    if-eqz v2, :cond_58

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x0

    .line 72
    :goto_47
    if-ge v5, v4, :cond_57

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eq v6, v3, :cond_52

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_47

    .line 83
    :cond_52
    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v4, v2

    .line 89
    :cond_58
    :goto_58
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_66

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_65

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    return v1

    .line 103
    :cond_66
    :goto_66
    const/4 p1, 0x1

    .line 104
    return p1
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final V()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->isExpand:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final W()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->metaParams:Lsu/happ/proxyutility/dto/MetaParams;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->Y0()Lsu/happ/proxyutility/dto/SubscriptionUserInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionUserInfo;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    mul-long v0, v0, v2

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_4b

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {p0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->X()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4b

    .line 41
    .line 42
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->metaParams:Lsu/happ/proxyutility/dto/MetaParams;

    .line 43
    .line 44
    if-eqz v0, :cond_38

    .line 45
    .line 46
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->k0()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v0, v6}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    :goto_39
    if-eqz v0, :cond_4b

    .line 59
    .line 60
    sub-long/2addr v2, v4

    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    cmp-long v0, v4, v2

    .line 64
    .line 65
    if-gtz v0, :cond_4b

    .line 66
    .line 67
    const-wide/32 v4, 0xf731401

    .line 68
    .line 69
    .line 70
    cmp-long v0, v2, v4

    .line 71
    .line 72
    if-gez v0, :cond_4b

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_4b
    return v1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final X()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->status:Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 2
    .line 3
    sget-object v1, Lsu/happ/proxyutility/dto/SubscriptionItem$Status;->EXTRA:Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final Y()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->typeCheck:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 2
    .line 3
    sget-object v1, Lsu/happ/proxyutility/dto/enums/TypeCheck;->FILE:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final Z()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->status:Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_21

    .line 5
    .line 6
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckTimestampMs:Ljava/lang/Long;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    sub-long/2addr v5, v3

    .line 20
    const-wide/32 v3, 0x5265c00

    .line 21
    .line 22
    .line 23
    cmp-long v0, v5, v3

    .line 24
    .line 25
    if-ltz v0, :cond_1c

    .line 26
    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x1

    .line 30
    :goto_1d
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    return v2

    .line 34
    :cond_21
    :goto_21
    return v1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final a0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->manualEnterTitle:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final b0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->metaParams:Lsu/happ/proxyutility/dto/MetaParams;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->T0()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final c()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->status:Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    sget-object v2, Lsu/happ/proxyutility/dto/SubscriptionItem$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v2, v0

    .line 15
    .line 16
    :goto_f
    if-eq v0, v1, :cond_1e

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_1d

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    invoke-static {}, Len0;->d()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1d
    return v1

    .line 31
    :cond_1e
    :goto_1e
    iget-boolean v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->firstRun:Z

    .line 32
    .line 33
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final c0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->autoUpdate:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final d0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->enabled:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->encryptedUrl:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2d

    .line 7
    .line 8
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->encryptedUrlMode:Lmo1;

    .line 9
    .line 10
    if-eqz v0, :cond_2d

    .line 11
    .line 12
    const-string v1, "happ://crypt/"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lsl6;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "happ://crypt2/"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lsl6;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "happ://crypt3/"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lsl6;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "happ://crypt4/"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lsl6;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "happ://crypt5/"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lsl6;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v0}, Ll73;->e0(Ljava/lang/String;Lmo1;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2d
    return-object p1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final e0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->encrypted:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 12
    .line 13
    iget-object v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->url:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->originUrl:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->originUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->hwidLink:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->hwidLink:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v1, :cond_2e

    .line 40
    .line 41
    if-nez v3, :cond_2c

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    :goto_2c
    const/4 v1, 0x0

    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    if-nez v3, :cond_31

    .line 48
    .line 49
    goto :goto_2c

    .line 50
    :cond_31
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_35
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-boolean v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->encryptedUrl:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->encryptedUrl:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->encryptedUrlMode:Lmo1;

    .line 65
    .line 66
    iget-object v3, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->encryptedUrlMode:Lmo1;

    .line 67
    .line 68
    if-eq v1, v3, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    iget-boolean v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->enabled:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->enabled:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_4d

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4d
    iget-boolean v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->_hideSettings:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->_hideSettings:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_54

    .line 83
    .line 84
    return v2

    .line 85
    :cond_54
    iget-boolean v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->encrypted:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->encrypted:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_5b

    .line 90
    .line 91
    return v2

    .line 92
    :cond_5b
    iget-wide v3, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->addedTime:J

    .line 93
    .line 94
    iget-wide v5, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->addedTime:J

    .line 95
    .line 96
    cmp-long v1, v3, v5

    .line 97
    .line 98
    if-eqz v1, :cond_64

    .line 99
    .line 100
    return v2

    .line 101
    :cond_64
    iget-wide v3, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->lastUpdated:J

    .line 102
    .line 103
    iget-wide v5, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->lastUpdated:J

    .line 104
    .line 105
    cmp-long v1, v3, v5

    .line 106
    .line 107
    if-eqz v1, :cond_6d

    .line 108
    .line 109
    return v2

    .line 110
    :cond_6d
    iget-boolean v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->autoUpdate:Z

    .line 111
    .line 112
    iget-boolean v3, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->autoUpdate:Z

    .line 113
    .line 114
    if-eq v1, v3, :cond_74

    .line 115
    .line 116
    return v2

    .line 117
    :cond_74
    iget-boolean v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->isExpand:Z

    .line 118
    .line 119
    iget-boolean v3, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->isExpand:Z

    .line 120
    .line 121
    if-eq v1, v3, :cond_7b

    .line 122
    .line 123
    return v2

    .line 124
    :cond_7b
    iget-object v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->installId:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->installId:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v1, :cond_87

    .line 129
    .line 130
    if-nez v3, :cond_85

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    goto :goto_8e

    .line 134
    :cond_85
    :goto_85
    const/4 v1, 0x0

    .line 135
    goto :goto_8e

    .line 136
    :cond_87
    if-nez v3, :cond_8a

    .line 137
    .line 138
    goto :goto_85

    .line 139
    :cond_8a
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :goto_8e
    if-nez v1, :cond_91

    .line 144
    .line 145
    return v2

    .line 146
    :cond_91
    iget-object v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->import:Ljava/lang/Boolean;

    .line 147
    .line 148
    iget-object v3, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->import:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_9c

    .line 155
    .line 156
    return v2

    .line 157
    :cond_9c
    iget-object v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->importTryAdd:Ljava/lang/Boolean;

    .line 158
    .line 159
    iget-object v3, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->importTryAdd:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_a7

    .line 166
    .line 167
    return v2

    .line 168
    :cond_a7
    iget-object v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckTimestampMs:Ljava/lang/Long;

    .line 169
    .line 170
    iget-object v3, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckTimestampMs:Ljava/lang/Long;

    .line 171
    .line 172
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_b2

    .line 177
    .line 178
    return v2

    .line 179
    :cond_b2
    iget-object v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckFailureTimestampMs:Ljava/lang/Long;

    .line 180
    .line 181
    iget-object v3, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckFailureTimestampMs:Ljava/lang/Long;

    .line 182
    .line 183
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_bd

    .line 188
    .line 189
    return v2

    .line 190
    :cond_bd
    iget-object v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->status:Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 191
    .line 192
    iget-object v3, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->status:Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 193
    .line 194
    if-eq v1, v3, :cond_c4

    .line 195
    .line 196
    return v2

    .line 197
    :cond_c4
    iget-object v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->typeCheck:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 198
    .line 199
    iget-object v3, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->typeCheck:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 200
    .line 201
    if-eq v1, v3, :cond_cb

    .line 202
    .line 203
    return v2

    .line 204
    :cond_cb
    iget-object v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->metaParams:Lsu/happ/proxyutility/dto/MetaParams;

    .line 205
    .line 206
    iget-object v3, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->metaParams:Lsu/happ/proxyutility/dto/MetaParams;

    .line 207
    .line 208
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_d6

    .line 213
    .line 214
    return v2

    .line 215
    :cond_d6
    iget-object v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->remarks:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v3, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->remarks:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_e1

    .line 224
    .line 225
    return v2

    .line 226
    :cond_e1
    iget-boolean v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->manualEnterTitle:Z

    .line 227
    .line 228
    iget-boolean v3, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->manualEnterTitle:Z

    .line 229
    .line 230
    if-eq v1, v3, :cond_e8

    .line 231
    .line 232
    return v2

    .line 233
    :cond_e8
    iget-boolean v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->manualSendHwidInCookie:Z

    .line 234
    .line 235
    iget-boolean v3, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->manualSendHwidInCookie:Z

    .line 236
    .line 237
    if-eq v1, v3, :cond_ef

    .line 238
    .line 239
    return v2

    .line 240
    :cond_ef
    iget-object v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->providerId:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v3, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->providerId:Ljava/lang/String;

    .line 243
    .line 244
    if-nez v1, :cond_fb

    .line 245
    .line 246
    if-nez v3, :cond_f9

    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    goto :goto_104

    .line 250
    :cond_f9
    :goto_f9
    const/4 v1, 0x0

    .line 251
    goto :goto_104

    .line 252
    :cond_fb
    if-nez v3, :cond_fe

    .line 253
    .line 254
    goto :goto_f9

    .line 255
    :cond_fe
    sget-object v4, Lsu/happ/proxyutility/dto/ProviderId;->Companion:Lsu/happ/proxyutility/dto/ProviderId$Companion;

    .line 256
    .line 257
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    :goto_104
    if-nez v1, :cond_107

    .line 262
    .line 263
    return v2

    .line 264
    :cond_107
    iget-object v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->hashedDomain:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v3, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->hashedDomain:Ljava/lang/String;

    .line 267
    .line 268
    if-nez v1, :cond_113

    .line 269
    .line 270
    if-nez v3, :cond_111

    .line 271
    .line 272
    const/4 v1, 0x1

    .line 273
    goto :goto_11a

    .line 274
    :cond_111
    :goto_111
    const/4 v1, 0x0

    .line 275
    goto :goto_11a

    .line 276
    :cond_113
    if-nez v3, :cond_116

    .line 277
    .line 278
    goto :goto_111

    .line 279
    :cond_116
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    :goto_11a
    if-nez v1, :cond_11d

    .line 284
    .line 285
    return v2

    .line 286
    :cond_11d
    iget-boolean v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->firstRun:Z

    .line 287
    .line 288
    iget-boolean v3, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->firstRun:Z

    .line 289
    .line 290
    if-eq v1, v3, :cond_124

    .line 291
    .line 292
    return v2

    .line 293
    :cond_124
    iget-object v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->lastCheckUpdate:Ljava/lang/Long;

    .line 294
    .line 295
    iget-object v3, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->lastCheckUpdate:Ljava/lang/Long;

    .line 296
    .line 297
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_12f

    .line 302
    .line 303
    return v2

    .line 304
    :cond_12f
    iget-boolean v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->resetHandled:Z

    .line 305
    .line 306
    iget-boolean p1, p1, Lsu/happ/proxyutility/dto/SubscriptionItem;->resetHandled:Z

    .line 307
    .line 308
    if-eq v1, p1, :cond_136

    .line 309
    .line 310
    return v2

    .line 311
    :cond_136
    return v0
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->firstRun:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final f0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->encryptedUrl:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final g0(Lmo1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->encryptedUrlMode:Lmo1;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->addedTime:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final h0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->isExpand:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final hashCode()I
    .registers 11

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->url:Ljava/lang/String;

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
    iget-object v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->originUrl:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_11

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_15
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->hwidLink:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v2, :cond_1e

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_22
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-boolean v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->encryptedUrl:Z

    .line 39
    .line 40
    const/16 v4, 0x4d5

    .line 41
    .line 42
    const/16 v5, 0x4cf

    .line 43
    .line 44
    if-eqz v2, :cond_30

    .line 45
    .line 46
    const/16 v2, 0x4cf

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v2, 0x4d5

    .line 50
    .line 51
    :goto_32
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->encryptedUrlMode:Lmo1;

    .line 55
    .line 56
    if-nez v2, :cond_3b

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_3f
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-boolean v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->enabled:Z

    .line 68
    .line 69
    if-eqz v2, :cond_49

    .line 70
    .line 71
    const/16 v2, 0x4cf

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/16 v2, 0x4d5

    .line 75
    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-boolean v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->_hideSettings:Z

    .line 80
    .line 81
    if-eqz v2, :cond_55

    .line 82
    .line 83
    const/16 v2, 0x4cf

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const/16 v2, 0x4d5

    .line 87
    .line 88
    :goto_57
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-boolean v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->encrypted:Z

    .line 92
    .line 93
    if-eqz v2, :cond_61

    .line 94
    .line 95
    const/16 v2, 0x4cf

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    const/16 v2, 0x4d5

    .line 99
    .line 100
    :goto_63
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-wide v6, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->addedTime:J

    .line 104
    .line 105
    const/16 v2, 0x20

    .line 106
    .line 107
    ushr-long v8, v6, v2

    .line 108
    .line 109
    xor-long/2addr v6, v8

    .line 110
    long-to-int v7, v6

    .line 111
    add-int/2addr v0, v7

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-wide v6, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->lastUpdated:J

    .line 115
    .line 116
    ushr-long v8, v6, v2

    .line 117
    .line 118
    xor-long/2addr v6, v8

    .line 119
    long-to-int v2, v6

    .line 120
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    iget-boolean v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->autoUpdate:Z

    .line 124
    .line 125
    if-eqz v2, :cond_81

    .line 126
    .line 127
    const/16 v2, 0x4cf

    .line 128
    .line 129
    goto :goto_83

    .line 130
    :cond_81
    const/16 v2, 0x4d5

    .line 131
    .line 132
    :goto_83
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-boolean v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->isExpand:Z

    .line 136
    .line 137
    if-eqz v2, :cond_8d

    .line 138
    .line 139
    const/16 v2, 0x4cf

    .line 140
    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    const/16 v2, 0x4d5

    .line 143
    .line 144
    :goto_8f
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    .line 147
    iget-object v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->installId:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v2, :cond_98

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    goto :goto_9c

    .line 153
    :cond_98
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :goto_9c
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    .line 159
    .line 160
    iget-object v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->import:Ljava/lang/Boolean;

    .line 161
    .line 162
    if-nez v2, :cond_a5

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    goto :goto_a9

    .line 166
    :cond_a5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    :goto_a9
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    .line 172
    .line 173
    iget-object v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->importTryAdd:Ljava/lang/Boolean;

    .line 174
    .line 175
    if-nez v2, :cond_b2

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    goto :goto_b6

    .line 179
    :cond_b2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_b6
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    .line 185
    .line 186
    iget-object v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckTimestampMs:Ljava/lang/Long;

    .line 187
    .line 188
    if-nez v2, :cond_bf

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    goto :goto_c3

    .line 192
    :cond_bf
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    :goto_c3
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    .line 198
    .line 199
    iget-object v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckFailureTimestampMs:Ljava/lang/Long;

    .line 200
    .line 201
    if-nez v2, :cond_cc

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    goto :goto_d0

    .line 205
    :cond_cc
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    :goto_d0
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    .line 211
    .line 212
    iget-object v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->status:Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 213
    .line 214
    if-nez v2, :cond_d9

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    goto :goto_dd

    .line 218
    :cond_d9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    :goto_dd
    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v0, v0, 0x1f

    .line 224
    .line 225
    iget-object v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->typeCheck:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 226
    .line 227
    if-nez v2, :cond_e6

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    goto :goto_ea

    .line 231
    :cond_e6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    :goto_ea
    add-int/2addr v0, v2

    .line 236
    mul-int/lit8 v0, v0, 0x1f

    .line 237
    .line 238
    iget-object v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->metaParams:Lsu/happ/proxyutility/dto/MetaParams;

    .line 239
    .line 240
    if-nez v2, :cond_f3

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    goto :goto_f7

    .line 244
    :cond_f3
    invoke-virtual {v2}, Lsu/happ/proxyutility/dto/MetaParams;->hashCode()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    :goto_f7
    add-int/2addr v0, v2

    .line 249
    mul-int/lit8 v0, v0, 0x1f

    .line 250
    .line 251
    iget-object v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->remarks:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v0, v1, v2}, Lxy4;->p(IILjava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iget-boolean v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->manualEnterTitle:Z

    .line 258
    .line 259
    if-eqz v2, :cond_107

    .line 260
    .line 261
    const/16 v2, 0x4cf

    .line 262
    .line 263
    goto :goto_109

    .line 264
    :cond_107
    const/16 v2, 0x4d5

    .line 265
    .line 266
    :goto_109
    add-int/2addr v0, v2

    .line 267
    mul-int/lit8 v0, v0, 0x1f

    .line 268
    .line 269
    iget-boolean v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->manualSendHwidInCookie:Z

    .line 270
    .line 271
    if-eqz v2, :cond_113

    .line 272
    .line 273
    const/16 v2, 0x4cf

    .line 274
    .line 275
    goto :goto_115

    .line 276
    :cond_113
    const/16 v2, 0x4d5

    .line 277
    .line 278
    :goto_115
    add-int/2addr v0, v2

    .line 279
    mul-int/lit8 v0, v0, 0x1f

    .line 280
    .line 281
    iget-object v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->providerId:Ljava/lang/String;

    .line 282
    .line 283
    if-nez v2, :cond_11e

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    goto :goto_124

    .line 287
    :cond_11e
    sget-object v6, Lsu/happ/proxyutility/dto/ProviderId;->Companion:Lsu/happ/proxyutility/dto/ProviderId$Companion;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    :goto_124
    add-int/2addr v0, v2

    .line 294
    mul-int/lit8 v0, v0, 0x1f

    .line 295
    .line 296
    iget-object v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->hashedDomain:Ljava/lang/String;

    .line 297
    .line 298
    if-nez v2, :cond_12d

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    goto :goto_131

    .line 302
    :cond_12d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    :goto_131
    add-int/2addr v0, v2

    .line 307
    mul-int/lit8 v0, v0, 0x1f

    .line 308
    .line 309
    iget-boolean v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->firstRun:Z

    .line 310
    .line 311
    if-eqz v2, :cond_13b

    .line 312
    .line 313
    const/16 v2, 0x4cf

    .line 314
    .line 315
    goto :goto_13d

    .line 316
    :cond_13b
    const/16 v2, 0x4d5

    .line 317
    .line 318
    :goto_13d
    add-int/2addr v0, v2

    .line 319
    mul-int/lit8 v0, v0, 0x1f

    .line 320
    .line 321
    iget-object v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->lastCheckUpdate:Ljava/lang/Long;

    .line 322
    .line 323
    if-nez v2, :cond_145

    .line 324
    .line 325
    goto :goto_149

    .line 326
    :cond_145
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    :goto_149
    add-int/2addr v0, v3

    .line 331
    mul-int/lit8 v0, v0, 0x1f

    .line 332
    .line 333
    iget-boolean v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->resetHandled:Z

    .line 334
    .line 335
    if-eqz v1, :cond_152

    .line 336
    .line 337
    const/16 v4, 0x4cf

    .line 338
    .line 339
    :cond_152
    add-int/2addr v0, v4

    .line 340
    return v0
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final i0(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckTimestampMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final j0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->_hideSettings:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->autoUpdate:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final k0(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->import:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final l0()V
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->importTryAdd:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final m0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->installId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final n0(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->lastCheckUpdate:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final o0(Lsu/happ/proxyutility/dto/MetaParams;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->metaParams:Lsu/happ/proxyutility/dto/MetaParams;

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    const/4 v9, -0x1

    .line 7
    const v10, 0x1ffffff

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, -0x1

    .line 18
    invoke-static/range {v0 .. v10}, Lsu/happ/proxyutility/dto/MetaParams;->c(Lsu/happ/proxyutility/dto/MetaParams;Ljava/lang/Boolean;Lsu/happ/proxyutility/dto/enums/SubInfoColor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;III)Lsu/happ/proxyutility/dto/MetaParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, v11

    .line 24
    :goto_17
    iput-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->metaParams:Lsu/happ/proxyutility/dto/MetaParams;

    .line 25
    .line 26
    if-eqz p1, :cond_49

    .line 27
    .line 28
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/MetaParams;->V()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_30

    .line 33
    .line 34
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/MetaParams;->V()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->installId:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v2, :cond_2a

    .line 41
    .line 42
    move-object v2, v11

    .line 43
    :cond_2a
    invoke-static {v1, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_45

    .line 48
    .line 49
    :cond_30
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/MetaParams;->v0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_49

    .line 54
    .line 55
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/MetaParams;->v0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->providerId:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_3f

    .line 62
    .line 63
    move-object v2, v11

    .line 64
    :cond_3f
    invoke-static {v1, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_49

    .line 69
    .line 70
    :cond_45
    iput-object v11, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->status:Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 71
    .line 72
    iput-object v11, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckTimestampMs:Ljava/lang/Long;

    .line 73
    .line 74
    :cond_49
    if-eqz p1, :cond_52

    .line 75
    .line 76
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/MetaParams;->V()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_52

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    iget-object v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->installId:Ljava/lang/String;

    .line 84
    .line 85
    :goto_54
    iput-object v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->installId:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p1, :cond_61

    .line 88
    .line 89
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/MetaParams;->v0()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_61

    .line 94
    .line 95
    sget-object v2, Lsu/happ/proxyutility/dto/ProviderId;->Companion:Lsu/happ/proxyutility/dto/ProviderId$Companion;

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    iget-object v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->providerId:Ljava/lang/String;

    .line 99
    .line 100
    :goto_63
    iput-object v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->providerId:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lme5;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->metaParams:Lsu/happ/proxyutility/dto/MetaParams;

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    const/4 v5, 0x0

    .line 116
    if-eqz v3, :cond_a3

    .line 117
    .line 118
    if-eqz p1, :cond_91

    .line 119
    .line 120
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/MetaParams;->U()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eqz v6, :cond_91

    .line 125
    .line 126
    if-eqz v0, :cond_88

    .line 127
    .line 128
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->U()Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    const/4 v7, 0x0

    .line 138
    :goto_89
    if-nez v7, :cond_a0

    .line 139
    .line 140
    const-string v7, "i"

    .line 141
    .line 142
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto :goto_a0

    .line 146
    :cond_91
    if-eqz v0, :cond_98

    .line 147
    .line 148
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->U()Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move-object v6, v11

    .line 154
    :goto_99
    if-eqz v6, :cond_9d

    .line 155
    .line 156
    const/4 v7, 0x1

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    const/4 v7, 0x0

    .line 159
    :goto_9e
    iput-boolean v7, v2, Lme5;->Q:Z

    .line 160
    .line 161
    :cond_a0
    :goto_a0
    invoke-virtual {v3, v6}, Lsu/happ/proxyutility/dto/MetaParams;->H1(Ljava/lang/Boolean;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    iget-object v3, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->metaParams:Lsu/happ/proxyutility/dto/MetaParams;

    .line 165
    .line 166
    if-eqz v3, :cond_da

    .line 167
    .line 168
    if-eqz p1, :cond_c3

    .line 169
    .line 170
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/MetaParams;->y0()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-eqz v6, :cond_c3

    .line 175
    .line 176
    if-eqz v0, :cond_b6

    .line 177
    .line 178
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->y0()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move-object v7, v11

    .line 184
    :goto_b7
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_d7

    .line 189
    .line 190
    const-string v7, "r"

    .line 191
    .line 192
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    goto :goto_d7

    .line 196
    :cond_c3
    if-eqz v0, :cond_ca

    .line 197
    .line 198
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->y0()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move-object v6, v11

    .line 204
    :goto_cb
    iget-boolean v7, v2, Lme5;->Q:Z

    .line 205
    .line 206
    if-nez v7, :cond_d4

    .line 207
    .line 208
    if-eqz v6, :cond_d2

    .line 209
    .line 210
    goto :goto_d4

    .line 211
    :cond_d2
    const/4 v7, 0x0

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    :goto_d4
    const/4 v7, 0x1

    .line 214
    :goto_d5
    iput-boolean v7, v2, Lme5;->Q:Z

    .line 215
    .line 216
    :cond_d7
    :goto_d7
    invoke-virtual {v3, v6}, Lsu/happ/proxyutility/dto/MetaParams;->l2(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_da
    iget-object v3, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->metaParams:Lsu/happ/proxyutility/dto/MetaParams;

    .line 220
    .line 221
    if-eqz v3, :cond_111

    .line 222
    .line 223
    if-eqz p1, :cond_fa

    .line 224
    .line 225
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/MetaParams;->P()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-eqz v6, :cond_fa

    .line 230
    .line 231
    if-eqz v0, :cond_ed

    .line 232
    .line 233
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->P()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move-object v7, v11

    .line 239
    :goto_ee
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_10e

    .line 244
    .line 245
    const-string v7, "h"

    .line 246
    .line 247
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    goto :goto_10e

    .line 251
    :cond_fa
    if-eqz v0, :cond_101

    .line 252
    .line 253
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->P()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    goto :goto_102

    .line 258
    :cond_101
    move-object v6, v11

    .line 259
    :goto_102
    iget-boolean v7, v2, Lme5;->Q:Z

    .line 260
    .line 261
    if-nez v7, :cond_10b

    .line 262
    .line 263
    if-eqz v6, :cond_109

    .line 264
    .line 265
    goto :goto_10b

    .line 266
    :cond_109
    const/4 v7, 0x0

    .line 267
    goto :goto_10c

    .line 268
    :cond_10b
    :goto_10b
    const/4 v7, 0x1

    .line 269
    :goto_10c
    iput-boolean v7, v2, Lme5;->Q:Z

    .line 270
    .line 271
    :cond_10e
    :goto_10e
    invoke-virtual {v3, v6}, Lsu/happ/proxyutility/dto/MetaParams;->C1(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_111
    iget-object v3, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->metaParams:Lsu/happ/proxyutility/dto/MetaParams;

    .line 275
    .line 276
    if-eqz v3, :cond_172

    .line 277
    .line 278
    if-eqz p1, :cond_142

    .line 279
    .line 280
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/MetaParams;->F()Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-eqz v6, :cond_142

    .line 285
    .line 286
    new-instance v7, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;

    .line 287
    .line 288
    invoke-direct {v7, v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;-><init>(Ljava/util/Map;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->l()Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    if-eqz v0, :cond_12d

    .line 296
    .line 297
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->F()Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    goto :goto_12e

    .line 302
    :cond_12d
    move-object v8, v11

    .line 303
    :goto_12e
    if-nez v8, :cond_132

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    goto :goto_136

    .line 307
    :cond_132
    invoke-static {v6, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    :goto_136
    if-nez v6, :cond_13d

    .line 312
    .line 313
    const-string v6, "f"

    .line 314
    .line 315
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    :cond_13d
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->l()Ljava/util/Map;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    goto :goto_16f

    .line 323
    :cond_142
    if-eqz v0, :cond_149

    .line 324
    .line 325
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->F()Ljava/util/Map;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    goto :goto_14a

    .line 330
    :cond_149
    move-object v6, v11

    .line 331
    :goto_14a
    if-eqz v6, :cond_152

    .line 332
    .line 333
    new-instance v7, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;

    .line 334
    .line 335
    invoke-direct {v7, v6}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;-><init>(Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    goto :goto_153

    .line 339
    :cond_152
    move-object v7, v11

    .line 340
    :goto_153
    if-eqz v7, :cond_15a

    .line 341
    .line 342
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->l()Ljava/util/Map;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    goto :goto_15b

    .line 347
    :cond_15a
    move-object v6, v11

    .line 348
    :goto_15b
    iget-boolean v8, v2, Lme5;->Q:Z

    .line 349
    .line 350
    if-nez v8, :cond_164

    .line 351
    .line 352
    if-eqz v6, :cond_162

    .line 353
    .line 354
    goto :goto_164

    .line 355
    :cond_162
    const/4 v6, 0x0

    .line 356
    goto :goto_165

    .line 357
    :cond_164
    :goto_164
    const/4 v6, 0x1

    .line 358
    :goto_165
    iput-boolean v6, v2, Lme5;->Q:Z

    .line 359
    .line 360
    if-eqz v7, :cond_16e

    .line 361
    .line 362
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/XRayConfig$OutboundBean$StreamSettingsBean$TcpMasksBean$TcpMaskSettingBean;->l()Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    goto :goto_16f

    .line 367
    :cond_16e
    move-object v6, v11

    .line 368
    :goto_16f
    invoke-virtual {v3, v6}, Lsu/happ/proxyutility/dto/MetaParams;->s1(Ljava/util/Map;)V

    .line 369
    .line 370
    .line 371
    :cond_172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-lez v3, :cond_17d

    .line 380
    .line 381
    goto :goto_17e

    .line 382
    :cond_17d
    move-object v1, v11

    .line 383
    :goto_17e
    if-eqz v1, :cond_1c0

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v6, ""

    .line 398
    .line 399
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 400
    .line 401
    .line 402
    array-length v7, v1

    .line 403
    const/4 v8, 0x0

    .line 404
    :goto_193
    if-ge v5, v7, :cond_1a5

    .line 405
    .line 406
    aget-char v9, v1, v5

    .line 407
    .line 408
    add-int/2addr v8, v4

    .line 409
    if-le v8, v4, :cond_19f

    .line 410
    .line 411
    const-string v10, " | "

    .line 412
    .line 413
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 414
    .line 415
    .line 416
    :cond_19f
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 417
    .line 418
    .line 419
    add-int/lit8 v5, v5, 0x1

    .line 420
    .line 421
    goto :goto_193

    .line 422
    :cond_1a5
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    sget-object v3, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 430
    .line 431
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v3}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    new-instance v4, Lls3;

    .line 440
    .line 441
    const/16 v5, 0x10

    .line 442
    .line 443
    invoke-direct {v4, v5, v1, v2}, Lls3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v4}, Lxp3;->h(Lj72;)V

    .line 447
    .line 448
    .line 449
    :cond_1c0
    iget-object v1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->metaParams:Lsu/happ/proxyutility/dto/MetaParams;

    .line 450
    .line 451
    if-eqz v1, :cond_1d7

    .line 452
    .line 453
    if-eqz p1, :cond_1cc

    .line 454
    .line 455
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/MetaParams;->E()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    if-nez p1, :cond_1d4

    .line 460
    .line 461
    :cond_1cc
    if-eqz v0, :cond_1d3

    .line 462
    .line 463
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->E()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    goto :goto_1d4

    .line 468
    :cond_1d3
    move-object p1, v11

    .line 469
    :cond_1d4
    :goto_1d4
    invoke-virtual {v1, p1}, Lsu/happ/proxyutility/dto/MetaParams;->r1(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_1d7
    sget-object p1, Lpk7;->a:Lpk7;

    .line 473
    .line 474
    invoke-static {p0}, Lpk7;->s(Lsu/happ/proxyutility/dto/SubscriptionItem;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    instance-of v0, p1, Lon5;

    .line 479
    .line 480
    if-eqz v0, :cond_1e2

    .line 481
    .line 482
    move-object p1, v11

    .line 483
    :cond_1e2
    check-cast p1, Lsu/happ/proxyutility/dto/HashedDomain;

    .line 484
    .line 485
    if-eqz p1, :cond_1ea

    .line 486
    .line 487
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/HashedDomain;->c()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    :cond_1ea
    iput-object v11, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->hashedDomain:Ljava/lang/String;

    .line 492
    .line 493
    return-void
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
.end method

.method public final p0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->providerId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_6

    .line 4
    .line 5
    iget-object p2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->hashedDomain:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    iput-object p2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->hashedDomain:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final r0(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->manualEnterTitle:Z

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    iput-boolean p2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->manualEnterTitle:Z

    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_19

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-lez p2, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object p1, v0

    .line 21
    :goto_14
    if-nez p1, :cond_37

    .line 22
    .line 23
    iget-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->remarks:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_37

    .line 26
    :cond_19
    iget-boolean p2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->manualEnterTitle:Z

    .line 27
    .line 28
    if-eqz p2, :cond_2b

    .line 29
    .line 30
    iget-object p2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->remarks:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_26

    .line 37
    .line 38
    move-object v0, p2

    .line 39
    :cond_26
    if-nez v0, :cond_29

    .line 40
    .line 41
    goto :goto_37

    .line 42
    :cond_29
    move-object p1, v0

    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-lez p2, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object p1, v0

    .line 52
    :goto_33
    if-nez p1, :cond_37

    .line 53
    .line 54
    iget-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->remarks:Ljava/lang/String;

    .line 55
    .line 56
    :cond_37
    :goto_37
    iput-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->remarks:Ljava/lang/String;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final s0(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->url:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final toString()Ljava/lang/String;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->originUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->hwidLink:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "null"

    .line 10
    .line 11
    if-nez v3, :cond_d

    .line 12
    .line 13
    move-object v3, v4

    .line 14
    :cond_d
    iget-boolean v5, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->encryptedUrl:Z

    .line 15
    .line 16
    iget-object v6, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->encryptedUrlMode:Lmo1;

    .line 17
    .line 18
    iget-boolean v7, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->enabled:Z

    .line 19
    .line 20
    iget-boolean v8, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->_hideSettings:Z

    .line 21
    .line 22
    iget-boolean v9, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->encrypted:Z

    .line 23
    .line 24
    iget-wide v10, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->addedTime:J

    .line 25
    .line 26
    iget-wide v12, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->lastUpdated:J

    .line 27
    .line 28
    iget-boolean v14, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->autoUpdate:Z

    .line 29
    .line 30
    iget-boolean v15, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->isExpand:Z

    .line 31
    .line 32
    move-object/from16 v16, v4

    .line 33
    .line 34
    iget-object v4, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->installId:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v4, :cond_28

    .line 37
    .line 38
    move-object/from16 v17, v16

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object/from16 v17, v4

    .line 42
    .line 43
    :goto_2a
    iget-object v4, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->import:Ljava/lang/Boolean;

    .line 44
    .line 45
    move-object/from16 v18, v4

    .line 46
    .line 47
    iget-object v4, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->importTryAdd:Ljava/lang/Boolean;

    .line 48
    .line 49
    move-object/from16 v19, v4

    .line 50
    .line 51
    iget-object v4, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckTimestampMs:Ljava/lang/Long;

    .line 52
    .line 53
    move-object/from16 v20, v4

    .line 54
    .line 55
    iget-object v4, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckFailureTimestampMs:Ljava/lang/Long;

    .line 56
    .line 57
    move-object/from16 v21, v4

    .line 58
    .line 59
    iget-object v4, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->status:Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 60
    .line 61
    move-object/from16 v22, v4

    .line 62
    .line 63
    iget-object v4, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->typeCheck:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 64
    .line 65
    move-object/from16 v23, v4

    .line 66
    .line 67
    iget-object v4, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->metaParams:Lsu/happ/proxyutility/dto/MetaParams;

    .line 68
    .line 69
    move-object/from16 v24, v4

    .line 70
    .line 71
    iget-object v4, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->remarks:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v25, v4

    .line 74
    .line 75
    iget-boolean v4, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->manualEnterTitle:Z

    .line 76
    .line 77
    move/from16 v26, v4

    .line 78
    .line 79
    iget-boolean v4, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->manualSendHwidInCookie:Z

    .line 80
    .line 81
    move/from16 v27, v4

    .line 82
    .line 83
    iget-object v4, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->providerId:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v4, :cond_59

    .line 86
    .line 87
    move-object/from16 v28, v16

    .line 88
    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    sget-object v28, Lsu/happ/proxyutility/dto/ProviderId;->Companion:Lsu/happ/proxyutility/dto/ProviderId$Companion;

    .line 91
    .line 92
    move-object/from16 v28, v4

    .line 93
    .line 94
    :goto_5d
    iget-object v4, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->hashedDomain:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v4, :cond_62

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    move-object/from16 v16, v4

    .line 100
    .line 101
    :goto_64
    iget-boolean v4, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->firstRun:Z

    .line 102
    .line 103
    move/from16 v29, v4

    .line 104
    .line 105
    iget-object v4, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->lastCheckUpdate:Ljava/lang/Long;

    .line 106
    .line 107
    move-object/from16 v30, v4

    .line 108
    .line 109
    iget-boolean v4, v0, Lsu/happ/proxyutility/dto/SubscriptionItem;->resetHandled:Z

    .line 110
    .line 111
    const-string v0, ", originUrl="

    .line 112
    .line 113
    move/from16 v31, v4

    .line 114
    .line 115
    const-string v4, ", hwidLink="

    .line 116
    .line 117
    move/from16 v32, v15

    .line 118
    .line 119
    const-string v15, "SubscriptionItem(url="

    .line 120
    .line 121
    invoke-static {v15, v1, v0, v2, v4}, Lmi2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", encryptedUrl="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", encryptedUrlMode="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", enabled="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", _hideSettings="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", encrypted="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", addedTime="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", lastUpdated="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", autoUpdate="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", isExpand="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move/from16 v1, v32

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ", installId="

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-object/from16 v4, v17

    .line 208
    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", import="

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-object/from16 v1, v18

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", importTryAdd="

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-object/from16 v1, v19

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, ", extraCheckTimestampMs="

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-object/from16 v1, v20

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, ", extraCheckFailureTimestampMs="

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-object/from16 v1, v21

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, ", status="

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-object/from16 v1, v22

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, ", typeCheck="

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-object/from16 v1, v23

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v1, ", metaParams="

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move-object/from16 v1, v24

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, ", remarks="

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-object/from16 v1, v25

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v1, ", manualEnterTitle="

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move/from16 v1, v26

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v1, ", manualSendHwidInCookie="

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move/from16 v1, v27

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v1, ", providerId="

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-object/from16 v4, v28

    .line 318
    .line 319
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v1, ", hashedDomain="

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move-object/from16 v4, v16

    .line 328
    .line 329
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v1, ", firstRun="

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move/from16 v1, v29

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v1, ", lastCheckUpdate="

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-object/from16 v1, v30

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v1, ", resetHandled="

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    move/from16 v1, v31

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v1, ")"

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final v()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->encrypted:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->url:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->originUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->hwidLink:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_17

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-boolean v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->encryptedUrl:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->encryptedUrlMode:Lmo1;

    .line 36
    .line 37
    if-nez v0, :cond_2a

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lmo1;->writeToParcel(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    :goto_30
    iget-boolean v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->enabled:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->_hideSettings:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->encrypted:Z

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-wide v3, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->addedTime:J

    .line 65
    .line 66
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 67
    .line 68
    .line 69
    iget-wide v3, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->lastUpdated:J

    .line 70
    .line 71
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->autoUpdate:Z

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->isExpand:Z

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->installId:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v0, :cond_5b

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_61

    .line 92
    :cond_5b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->import:Ljava/lang/Boolean;

    .line 99
    .line 100
    if-nez v0, :cond_69

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    invoke-static {p1, v1, v0}, Lmi2;->x(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->importTryAdd:Ljava/lang/Boolean;

    .line 110
    .line 111
    if-nez v0, :cond_74

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_77

    .line 117
    :cond_74
    invoke-static {p1, v1, v0}, Lmi2;->x(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    :goto_77
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckTimestampMs:Ljava/lang/Long;

    .line 121
    .line 122
    if-nez v0, :cond_7f

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_89

    .line 128
    :cond_7f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 136
    .line 137
    .line 138
    :goto_89
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->extraCheckFailureTimestampMs:Ljava/lang/Long;

    .line 139
    .line 140
    if-nez v0, :cond_91

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_9b

    .line 146
    :cond_91
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 154
    .line 155
    .line 156
    :goto_9b
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->status:Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 157
    .line 158
    if-nez v0, :cond_a3

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_a9

    .line 164
    :cond_a3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1, p2}, Lsu/happ/proxyutility/dto/SubscriptionItem$Status;->writeToParcel(Landroid/os/Parcel;I)V

    .line 168
    .line 169
    .line 170
    :goto_a9
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->typeCheck:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 171
    .line 172
    if-nez v0, :cond_b1

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_bb

    .line 178
    :cond_b1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_bb
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->metaParams:Lsu/happ/proxyutility/dto/MetaParams;

    .line 189
    .line 190
    if-nez v0, :cond_c3

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_c9

    .line 196
    :cond_c3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1, p2}, Lsu/happ/proxyutility/dto/MetaParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 200
    .line 201
    .line 202
    :goto_c9
    iget-object p2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->remarks:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-boolean p2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->manualEnterTitle:Z

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    .line 211
    .line 212
    iget-boolean p2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->manualSendHwidInCookie:Z

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->providerId:Ljava/lang/String;

    .line 218
    .line 219
    if-nez p2, :cond_e0

    .line 220
    .line 221
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_e8

    .line 225
    :cond_e0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lsu/happ/proxyutility/dto/ProviderId;->Companion:Lsu/happ/proxyutility/dto/ProviderId$Companion;

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_e8
    iget-object p2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->hashedDomain:Ljava/lang/String;

    .line 234
    .line 235
    if-nez p2, :cond_f0

    .line 236
    .line 237
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_f6

    .line 241
    :cond_f0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_f6
    iget-boolean p2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->firstRun:Z

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->lastCheckUpdate:Ljava/lang/Long;

    .line 253
    .line 254
    if-nez p2, :cond_103

    .line 255
    .line 256
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_10d

    .line 260
    :cond_103
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 268
    .line 269
    .line 270
    :goto_10d
    iget-boolean p2, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->resetHandled:Z

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 273
    .line 274
    .line 275
    return-void
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public final x()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->encryptedUrl:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final y()Lmo1;
    .registers 2

    .line 1
    iget-object v0, p0, Lsu/happ/proxyutility/dto/SubscriptionItem;->encryptedUrlMode:Lmo1;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
